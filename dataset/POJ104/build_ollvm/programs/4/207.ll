; ModuleID = 'source-C-CXX/4/207.c'
source_filename = "source-C-CXX/4/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %c = alloca double, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [1000 x i8], align 16
  %u = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [1000 x i8]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %u to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1462769463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1462769463, label %for.cond
    i32 -703495755, label %for.body
    i32 613907296, label %land.lhs.true
    i32 -1449805, label %originalBB
    i32 35049429, label %originalBBpart2
    i32 -2079036844, label %land.lhs.true16
    i32 308291073, label %land.lhs.true22
    i32 -928297222, label %if.then
    i32 1443502084, label %originalBB80
    i32 -427296327, label %originalBBpart282
    i32 1574739681, label %if.else
    i32 -2090876814, label %originalBB84
    i32 515488551, label %originalBBpart286
    i32 1163149024, label %land.lhs.true34
    i32 1484072479, label %land.lhs.true40
    i32 -1776245533, label %land.lhs.true46
    i32 -1936156994, label %if.then52
    i32 -2064267674, label %if.else54
    i32 714477305, label %originalBB88
    i32 -1575302167, label %originalBBpart290
    i32 1623975836, label %if.then63
    i32 907175953, label %originalBB92
    i32 2081781319, label %originalBBpart295
    i32 1921183850, label %if.end
    i32 -2130642207, label %if.end64
    i32 469885342, label %if.end65
    i32 -1732225373, label %for.inc
    i32 2062440730, label %originalBB97
    i32 -202834163, label %originalBBpart2102
    i32 -409783875, label %for.end
    i32 1269282745, label %if.then71
    i32 1758521088, label %originalBB104
    i32 1627802765, label %originalBBpart2106
    i32 921617575, label %if.then74
    i32 -610251085, label %originalBB108
    i32 -214716263, label %originalBBpart2110
    i32 97962705, label %if.else76
    i32 1718266094, label %originalBB112
    i32 -831906341, label %originalBBpart2114
    i32 355219170, label %if.end78
    i32 -62515622, label %if.end79
    i32 -1159578779, label %originalBBalteredBB
    i32 121448802, label %originalBB80alteredBB
    i32 -2105485730, label %originalBB84alteredBB
    i32 -2006105630, label %originalBB88alteredBB
    i32 -965361758, label %originalBB92alteredBB
    i32 983886683, label %originalBB97alteredBB
    i32 2064303391, label %originalBB104alteredBB
    i32 1434577012, label %originalBB108alteredBB
    i32 1594390091, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -703495755, i32 -409783875
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  %7 = select i1 %cmp9, i32 613907296, i32 1574739681
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1449805, i32 -1159578779
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %23 to i32
  %cmp14 = icmp ne i32 %conv13, 71
  store i1 %cmp14, i1* %cmp14.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 35049429, i32 -1159578779
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %38 = select i1 %cmp14.reload, i32 -2079036844, i32 1574739681
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %40 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  %41 = select i1 %cmp20, i32 308291073, i32 1574739681
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %43 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %44 = select i1 %cmp26, i32 -928297222, i32 1574739681
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 30277647
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 30277647
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
  %71 = select i1 %69, i32 1443502084, i32 121448802
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %d, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 731652503
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 731652503
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -427296327, i32 121448802
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -409783875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2090876814, i32 -2105485730
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom29
  %114 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %114 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 515488551, i32 -2105485730
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %129 = select i1 %cmp32.reload, i32 1163149024, i32 -2064267674
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom35
  %131 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %131 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  %132 = select i1 %cmp38, i32 1484072479, i32 -2064267674
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom41
  %134 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %134 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %135 = select i1 %cmp44, i32 -1776245533, i32 -2064267674
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %136 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom47
  %137 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %137 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %138 = select i1 %cmp50, i32 -1936156994, i32 -2064267674
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %d, align 4
  store i32 -409783875, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1129033531
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1129033531
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 714477305, i32 -2006105630
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom55
  %155 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %155 to i32
  %156 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %156 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom58
  %157 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %157 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1979417560
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1979417560
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1575302167, i32 -2006105630
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %185 = select i1 %cmp61.reload, i32 1623975836, i32 1921183850
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1700851849
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1700851849
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 907175953, i32 -965361758
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc = add nsw i32 %213, 1
  store i32 %217, i32* %b, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1056898866
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1056898866
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2081781319, i32 -965361758
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1921183850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2130642207, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 469885342, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1732225373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 509284062
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 509284062
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2062440730, i32 983886683
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc66 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1216303240
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1216303240
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -202834163, i32 983886683
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1462769463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %conv67 = sitofp i32 %268 to double
  %mul = fmul double %conv67, 1.000000e+00
  %269 = load i32, i32* %a, align 4
  %conv68 = sitofp i32 %269 to double
  %div = fdiv double %mul, %conv68
  store double %div, double* %c, align 8
  %270 = load i32, i32* %d, align 4
  %cmp69 = icmp eq i32 %270, 1
  %271 = select i1 %cmp69, i32 1269282745, i32 -62515622
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1758521088, i32 2064303391
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %286 = load double, double* %c, align 8
  %287 = load double, double* %n, align 8
  %cmp72 = fcmp ogt double %286, %287
  store i1 %cmp72, i1* %cmp72.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -583595804
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -583595804
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1627802765, i32 2064303391
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %315 = select i1 %cmp72.reload, i32 921617575, i32 97962705
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -610251085, i32 1434577012
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1551677936
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1551677936
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -214716263, i32 1434577012
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 355219170, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -2020200020
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2020200020
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1718266094, i32 1594390091
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1727853871
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1727853871
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -831906341, i32 1594390091
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 355219170, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -62515622, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %387 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom11alteredBB
  %388 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %388 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 71
  store i32 -1449805, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %d, align 4
  store i32 1443502084, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %389 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom29alteredBB
  %390 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %390 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 65
  store i32 -2090876814, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %391 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom55alteredBB
  %392 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %392 to i32
  %393 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %393 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom58alteredBB
  %394 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %394 to i32
  %cmp61alteredBB = icmp eq i32 %conv57alteredBB, %conv60alteredBB
  store i32 714477305, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %396 = add i32 %395, 1739437862
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1739437862
  %_ = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %_93 = shl i32 %395, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %395, %399
  %incalteredBB = add nsw i32 %395, 1
  store i32 %400, i32* %b, align 4
  store i32 907175953, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_98 = shl i32 %401, 1
  %402 = sub i32 0, -295209550
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -295209550
  %_99 = sub i32 0, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen100 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %401, %407
  %inc66alteredBB = add nsw i32 %401, 1
  store i32 %408, i32* %i, align 4
  store i32 2062440730, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %409 = load double, double* %c, align 8
  %410 = load double, double* %n, align 8
  %cmp72alteredBB = fcmp ogt double %409, %410
  store i32 1758521088, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -610251085, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1718266094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2114, %originalBB112, %if.else76, %originalBBpart2110, %originalBB108, %if.then74, %originalBBpart2106, %originalBB104, %if.then71, %for.end, %originalBBpart2102, %originalBB97, %for.inc, %if.end65, %if.end64, %if.end, %originalBBpart295, %originalBB92, %if.then63, %originalBBpart290, %originalBB88, %if.else54, %if.then52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then, %land.lhs.true22, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
