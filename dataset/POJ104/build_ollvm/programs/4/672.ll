; ModuleID = 'source-C-CXX/4/672.c'
source_filename = "source-C-CXX/4/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %q = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store double 0.000000e+00, double* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1527274673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1527274673, label %for.cond
    i32 1287574277, label %for.body
    i32 15464025, label %originalBB
    i32 -1426300454, label %originalBBpart2
    i32 -879231157, label %land.lhs.true
    i32 16798687, label %land.lhs.true18
    i32 1757174056, label %originalBB87
    i32 1954256505, label %originalBBpart289
    i32 2040999488, label %land.lhs.true24
    i32 45394739, label %originalBB91
    i32 -208524789, label %originalBBpart293
    i32 1263194109, label %lor.lhs.false
    i32 695715708, label %land.lhs.true35
    i32 823735343, label %land.lhs.true41
    i32 821486215, label %land.lhs.true47
    i32 -1213378888, label %lor.lhs.false53
    i32 301176349, label %if.then
    i32 748381215, label %if.end
    i32 -591364090, label %for.inc
    i32 -202846045, label %originalBB95
    i32 532298393, label %originalBBpart2107
    i32 -45076979, label %for.end
    i32 -1271501412, label %originalBB109
    i32 551967931, label %originalBBpart2111
    i32 -1330204358, label %if.then59
    i32 -1582645158, label %for.cond60
    i32 -345367497, label %for.body64
    i32 37157932, label %if.then73
    i32 1135400462, label %if.end75
    i32 -1636440245, label %for.inc76
    i32 -823182154, label %for.end78
    i32 543839778, label %if.then82
    i32 1496461811, label %if.else
    i32 -67441500, label %if.end85
    i32 553186603, label %originalBB113
    i32 -1009214239, label %originalBBpart2115
    i32 -1157199634, label %if.end86
    i32 -712902902, label %originalBBalteredBB
    i32 87467988, label %originalBB87alteredBB
    i32 -1307022410, label %originalBB91alteredBB
    i32 -686684689, label %originalBB95alteredBB
    i32 -401581896, label %originalBB109alteredBB
    i32 -138425218, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1287574277, i32 -45076979
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 15464025, i32 -712902902
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv11, 84
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1992944312
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1992944312
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1426300454, i32 -712902902
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -879231157, i32 1263194109
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %48 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %48 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  %49 = select i1 %cmp16, i32 16798687, i32 1263194109
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1757174056, i32 87467988
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %77 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  store i1 %cmp22, i1* %cmp22.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1954256505, i32 87467988
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %92 = select i1 %cmp22.reload, i32 2040999488, i32 1263194109
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1593892728
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1593892728
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 45394739, i32 -1307022410
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %109 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %109 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  store i1 %cmp28, i1* %cmp28.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1663231466
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1663231466
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -208524789, i32 -1307022410
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %125 = select i1 %cmp28.reload, i32 301176349, i32 1263194109
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %127 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %128 = select i1 %cmp33, i32 695715708, i32 -1213378888
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %130 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %130 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %131 = select i1 %cmp39, i32 823735343, i32 -1213378888
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %133 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %133 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %134 = select i1 %cmp45, i32 821486215, i32 -1213378888
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %136 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %136 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %137 = select i1 %cmp51, i32 301176349, i32 -1213378888
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = load i32, i32* %d, align 4
  %cmp54 = icmp ne i32 %138, %139
  %140 = select i1 %cmp54, i32 301176349, i32 748381215
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -45076979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -591364090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -170315660
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -170315660
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -202846045, i32 -686684689
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 412916782
  %158 = add i32 %157, 1
  %159 = add i32 %158, 412916782
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 171575550
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 171575550
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 532298393, i32 -686684689
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1527274673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1271501412, i32 -401581896
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp57 = icmp eq i32 %201, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1026158726
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1026158726
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 551967931, i32 -401581896
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %217 = select i1 %cmp57.reload, i32 -1330204358, i32 -1157199634
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1582645158, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %218 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %219 = load i8, i8* %arrayidx62, align 1
  %tobool63 = icmp ne i8 %219, 0
  %220 = select i1 %tobool63, i32 -345367497, i32 -823182154
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %221 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom65
  %222 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %222 to i32
  %223 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %223 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom68
  %224 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %224 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %225 = select i1 %cmp71, i32 37157932, i32 1135400462
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %226 = load double, double* %m, align 8
  %inc74 = fadd double %226, 1.000000e+00
  store double %inc74, double* %m, align 8
  store i32 1135400462, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1636440245, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1015832022
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1015832022
  %inc77 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1582645158, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %231 = load double, double* %m, align 8
  %232 = load i32, i32* %c, align 4
  %conv79 = sitofp i32 %232 to double
  %div = fdiv double %231, %conv79
  store double %div, double* %q, align 8
  %233 = load double, double* %q, align 8
  %234 = load double, double* %n, align 8
  %cmp80 = fcmp ogt double %233, %234
  %235 = select i1 %cmp80, i32 543839778, i32 1496461811
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -67441500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -67441500, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 553186603, i32 -138425218
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1128409488
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1128409488
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1009214239, i32 -138425218
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1157199634, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %289 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %290 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %290 to i32
  %cmpalteredBB = icmp ne i32 %conv11alteredBB, 84
  store i32 15464025, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %291 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %292 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %292 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 71
  store i32 1757174056, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %293 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %294 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %294 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 67
  store i32 45394739, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_ = sub i32 %295, 1
  %gen = mul i32 %297, 1
  %298 = add i32 %295, 1671669253
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1671669253
  %_96 = sub i32 %295, 1
  %gen97 = mul i32 %300, 1
  %301 = sub i32 0, %295
  %302 = add i32 0, %301
  %_98 = sub i32 0, %295
  %303 = sub i32 %302, -1414162982
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1414162982
  %gen99 = add i32 %302, 1
  %306 = sub i32 0, %295
  %307 = add i32 0, %306
  %_100 = sub i32 0, %295
  %308 = sub i32 %307, -510407288
  %309 = add i32 %308, 1
  %310 = add i32 %309, -510407288
  %gen101 = add i32 %307, 1
  %311 = add i32 0, -1904353975
  %312 = sub i32 %311, %295
  %313 = sub i32 %312, -1904353975
  %_102 = sub i32 0, %295
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen103 = add i32 %313, 1
  %316 = sub i32 0, %295
  %317 = add i32 0, %316
  %_104 = sub i32 0, %295
  %318 = sub i32 %317, -1583866191
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1583866191
  %gen105 = add i32 %317, 1
  %321 = add i32 %295, -911067547
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -911067547
  %incalteredBB = add nsw i32 %295, 1
  store i32 %323, i32* %i, align 4
  store i32 -202846045, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp eq i32 %324, 1
  store i32 -1271501412, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 553186603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.end85, %if.else, %if.then82, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body64, %for.cond60, %if.then59, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %if.end, %if.then, %lor.lhs.false53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true24, %originalBBpart289, %originalBB87, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
