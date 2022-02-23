; ModuleID = 'source-C-CXX/4/661.c'
source_filename = "source-C-CXX/4/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %link = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %same = alloca double, align 8
  %hl = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %link)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1692577601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1692577601, label %for.cond
    i32 -264550835, label %for.body
    i32 -529903965, label %land.lhs.true
    i32 -736416033, label %land.lhs.true17
    i32 -1359962871, label %land.lhs.true23
    i32 1863101962, label %if.then
    i32 -1388397015, label %if.end
    i32 -1242869265, label %originalBB
    i32 -2042211668, label %originalBBpart2
    i32 1854578551, label %for.inc
    i32 599814852, label %originalBB92
    i32 -563391039, label %originalBBpart294
    i32 -42526224, label %for.end
    i32 -266984872, label %for.cond30
    i32 -199038287, label %for.body33
    i32 39203962, label %land.lhs.true39
    i32 -1648444348, label %originalBB96
    i32 -890910323, label %originalBBpart298
    i32 944746573, label %land.lhs.true45
    i32 947279333, label %originalBB100
    i32 625965636, label %originalBBpart2102
    i32 -1194575954, label %land.lhs.true51
    i32 -109354308, label %if.then57
    i32 17032741, label %if.end59
    i32 -1627224617, label %originalBB104
    i32 -1922621629, label %originalBBpart2106
    i32 707138119, label %for.inc60
    i32 -963837646, label %for.end62
    i32 -408425337, label %originalBB108
    i32 788986675, label %originalBBpart2110
    i32 894776624, label %if.then65
    i32 569127525, label %if.end67
    i32 -1611900219, label %for.cond68
    i32 -1987771007, label %for.body71
    i32 2065567232, label %originalBB112
    i32 1645947629, label %originalBBpart2114
    i32 -192774452, label %if.then80
    i32 2064813419, label %if.end81
    i32 2133941233, label %for.inc82
    i32 -21408671, label %for.end84
    i32 1556121143, label %if.then88
    i32 -1326380876, label %if.else
    i32 1091985082, label %if.end91
    i32 -1650991428, label %originalBB116
    i32 150938982, label %originalBBpart2118
    i32 2058875272, label %return
    i32 442112595, label %originalBBalteredBB
    i32 -197476924, label %originalBB92alteredBB
    i32 -378164323, label %originalBB96alteredBB
    i32 -1239570620, label %originalBB100alteredBB
    i32 -1980752981, label %originalBB104alteredBB
    i32 -224984398, label %originalBB108alteredBB
    i32 1869912522, label %originalBB112alteredBB
    i32 610468866, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -264550835, i32 -42526224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %5 = select i1 %cmp10, i32 -529903965, i32 -1388397015
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp ne i32 %conv14, 71
  %8 = select i1 %cmp15, i32 -736416033, i32 -1388397015
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %11 = select i1 %cmp21, i32 -1359962871, i32 -1388397015
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %12 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %13 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %13 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %14 = select i1 %cmp27, i32 1863101962, i32 -1388397015
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2058875272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1242869265, i32 442112595
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -598793496
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -598793496
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2042211668, i32 442112595
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1854578551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1238421995
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1238421995
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 599814852, i32 -197476924
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -426089713
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -426089713
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -563391039, i32 -197476924
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1692577601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -266984872, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %d, align 4
  %cmp31 = icmp slt i32 %113, %114
  %115 = select i1 %cmp31, i32 -199038287, i32 -963837646
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %117 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %118 = select i1 %cmp37, i32 39203962, i32 17032741
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -699376954
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -699376954
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1648444348, i32 -378164323
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %147 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %147 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  store i1 %cmp43, i1* %cmp43.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1149302577
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1149302577
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -890910323, i32 -378164323
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %175 = select i1 %cmp43.reload, i32 944746573, i32 17032741
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1475016957
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1475016957
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 947279333, i32 -1239570620
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %192 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %192 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  store i1 %cmp49, i1* %cmp49.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -217192603
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -217192603
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 625965636, i32 -1239570620
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %220 = select i1 %cmp49.reload, i32 -1194575954, i32 17032741
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %221 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %222 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %222 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  %223 = select i1 %cmp55, i32 -109354308, i32 17032741
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2058875272, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1627224617, i32 -1980752981
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 2051100831
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2051100831
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1922621629, i32 -1980752981
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 707138119, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc61 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -266984872, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2029509900
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2029509900
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -408425337, i32 -224984398
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = load i32, i32* %d, align 4
  %cmp63 = icmp ne i32 %297, %298
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 720328130
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 720328130
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 788986675, i32 -224984398
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %314 = select i1 %cmp63.reload, i32 894776624, i32 569127525
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2058875272, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %same, align 8
  store i32 0, i32* %i, align 4
  store i32 -1611900219, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %c, align 4
  %cmp69 = icmp slt i32 %315, %316
  %317 = select i1 %cmp69, i32 -1987771007, i32 -21408671
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 983607520
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 983607520
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2065567232, i32 1869912522
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %345 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom72
  %346 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %346 to i32
  %347 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %347 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom75
  %348 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %348 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 818717842
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 818717842
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1645947629, i32 1869912522
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %376 = select i1 %cmp78.reload, i32 -192774452, i32 2064813419
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %377 = load double, double* %same, align 8
  %add = fadd double %377, 1.000000e+00
  store double %add, double* %same, align 8
  store i32 2064813419, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2133941233, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc83 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 -1611900219, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %381 = load double, double* %same, align 8
  %382 = load i32, i32* %c, align 4
  %conv85 = sitofp i32 %382 to double
  %mul = fmul double %conv85, 1.000000e+00
  %div = fdiv double %381, %mul
  store double %div, double* %hl, align 8
  %383 = load double, double* %hl, align 8
  %384 = load double, double* %link, align 8
  %cmp86 = fcmp ole double %383, %384
  %385 = select i1 %cmp86, i32 1556121143, i32 -1326380876
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1091985082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1091985082, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1937969619
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1937969619
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1650991428, i32 610468866
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1735672816
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1735672816
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 150938982, i32 610468866
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2058875272, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %428 = load i32, i32* %retval, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1242869265, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1927903675
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1927903675
  %incalteredBB = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 599814852, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %433 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %434 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %434 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 71
  store i32 -1648444348, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %435 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %436 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %436 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 67
  store i32 947279333, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1627224617, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %438 = load i32, i32* %d, align 4
  %cmp63alteredBB = icmp ne i32 %437, %438
  store i32 -408425337, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %439 to i64
  %arrayidx73alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom72alteredBB
  %440 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %440 to i32
  %441 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %441 to i64
  %arrayidx76alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %442 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %442 to i32
  %cmp78alteredBB = icmp eq i32 %conv74alteredBB, %conv77alteredBB
  store i32 2065567232, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1650991428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.end91, %if.else, %if.then88, %for.end84, %for.inc82, %if.end81, %if.then80, %originalBBpart2114, %originalBB112, %for.body71, %for.cond68, %if.end67, %if.then65, %originalBBpart2110, %originalBB108, %for.end62, %for.inc60, %originalBBpart2106, %originalBB104, %if.end59, %if.then57, %land.lhs.true51, %originalBBpart2102, %originalBB100, %land.lhs.true45, %originalBBpart298, %originalBB96, %land.lhs.true39, %for.body33, %for.cond30, %for.end, %originalBBpart294, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
