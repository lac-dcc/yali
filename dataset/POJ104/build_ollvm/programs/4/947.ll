; ModuleID = 'source-C-CXX/4/947.c'
source_filename = "source-C-CXX/4/947.c"
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
  %cmp77.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [10000 x i32], align 16
  %p = alloca [10000 x i32], align 16
  %r = alloca double, align 8
  %n = alloca double, align 8
  %s = alloca [10000 x i8], align 16
  %w = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 393287816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 393287816, label %for.cond
    i32 1705827916, label %for.body
    i32 806732344, label %land.lhs.true
    i32 37254829, label %originalBB
    i32 88737152, label %originalBBpart2
    i32 -1882228908, label %land.lhs.true18
    i32 -1968157627, label %originalBB85
    i32 523849248, label %originalBBpart287
    i32 377581422, label %land.lhs.true24
    i32 1881369184, label %if.then
    i32 -402955906, label %if.end
    i32 437697975, label %land.lhs.true36
    i32 593899561, label %land.lhs.true42
    i32 64267427, label %originalBB89
    i32 -1231850070, label %originalBBpart291
    i32 54268876, label %land.lhs.true48
    i32 283005345, label %originalBB93
    i32 853099369, label %originalBBpart295
    i32 203377052, label %if.then54
    i32 -1097286703, label %if.end56
    i32 1080116572, label %if.then59
    i32 1924258892, label %if.end61
    i32 -963322070, label %if.then70
    i32 -1843961367, label %if.end71
    i32 -1467362179, label %if.then74
    i32 545372747, label %originalBB97
    i32 -1785718448, label %originalBBpart2107
    i32 779322680, label %if.then79
    i32 1541932739, label %originalBB109
    i32 948134514, label %originalBBpart2111
    i32 -523295390, label %if.else
    i32 -76115627, label %originalBB113
    i32 -365393987, label %originalBBpart2115
    i32 1334006928, label %if.end82
    i32 996958554, label %if.end83
    i32 794311727, label %for.inc
    i32 571928784, label %for.end
    i32 105572905, label %originalBBalteredBB
    i32 -1498781199, label %originalBB85alteredBB
    i32 430681007, label %originalBB89alteredBB
    i32 2040971941, label %originalBB93alteredBB
    i32 -1619872758, label %originalBB97alteredBB
    i32 -1871541130, label %originalBB109alteredBB
    i32 -1296816768, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1705827916, i32 571928784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %5 = select i1 %cmp11, i32 806732344, i32 -402955906
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2356273
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2356273
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 37254829, i32 105572905
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %cmp16 = icmp ne i32 %conv15, 71
  store i1 %cmp16, i1* %cmp16.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 174930215
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 174930215
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 88737152, i32 105572905
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %50 = select i1 %cmp16.reload, i32 -1882228908, i32 -402955906
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1446636324
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1446636324
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1968157627, i32 -1498781199
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %67 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -945764019
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -945764019
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 523849248, i32 -1498781199
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %83 = select i1 %cmp22.reload, i32 377581422, i32 -402955906
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %85 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  %86 = select i1 %cmp28, i32 1881369184, i32 -402955906
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 571928784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %87 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %88 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %89 = select i1 %cmp34, i32 437697975, i32 -1097286703
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %90 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom37
  %91 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %91 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %92 = select i1 %cmp40, i32 593899561, i32 -1097286703
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -405225537
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -405225537
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
  %119 = select i1 %117, i32 64267427, i32 430681007
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %120 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom43
  %121 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %121 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1621890573
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1621890573
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1231850070, i32 430681007
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %137 = select i1 %cmp46.reload, i32 54268876, i32 -1097286703
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -407945113
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -407945113
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 283005345, i32 2040971941
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom49
  %166 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %166 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  store i1 %cmp52, i1* %cmp52.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -116544633
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -116544633
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 853099369, i32 2040971941
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %194 = select i1 %cmp52.reload, i32 203377052, i32 -1097286703
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 571928784, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %m, align 4
  %cmp57 = icmp ne i32 %195, %196
  %197 = select i1 %cmp57, i32 1080116572, i32 1924258892
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 571928784, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %198 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom62
  %199 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %199 to i32
  %200 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %200 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom65
  %201 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %201 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %202 = select i1 %cmp68, i32 -963322070, i32 -1843961367
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %203 = load i32, i32* %e, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %e, align 4
  store i32 -1843961367, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub = sub nsw i32 %209, 1
  %cmp72 = icmp eq i32 %208, %211
  %212 = select i1 %cmp72, i32 -1467362179, i32 996958554
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 545372747, i32 -1619872758
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %227 = load i32, i32* %e, align 4
  %conv75 = sitofp i32 %227 to double
  %mul = fmul double %conv75, 1.000000e+00
  %228 = load i32, i32* %m, align 4
  %conv76 = sitofp i32 %228 to double
  %div = fdiv double %mul, %conv76
  store double %div, double* %r, align 8
  %229 = load double, double* %r, align 8
  %230 = load double, double* %n, align 8
  %cmp77 = fcmp oge double %229, %230
  store i1 %cmp77, i1* %cmp77.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1201187611
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1201187611
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1785718448, i32 -1619872758
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %258 = select i1 %cmp77.reload, i32 779322680, i32 -523295390
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1441180515
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1441180515
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1541932739, i32 -1871541130
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1400394837
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1400394837
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 948134514, i32 -1871541130
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1334006928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %314 = select i1 %312, i32 -76115627, i32 -1296816768
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -365393987, i32 -1296816768
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1334006928, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 996958554, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 794311727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 599543844
  %331 = add i32 %330, 1
  %332 = add i32 %331, 599543844
  %inc84 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 393287816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %333 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %334 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %334 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 71
  store i32 37254829, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %335 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %336 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %336 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 -1968157627, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %337 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom43alteredBB
  %338 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %338 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 64267427, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %339 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom49alteredBB
  %340 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %340 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 84
  store i32 283005345, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %e, align 4
  %conv75alteredBB = sitofp i32 %341 to double
  %_ = fsub double -0.000000e+00, %conv75alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_98 = fsub double %conv75alteredBB, 1.000000e+00
  %gen99 = fmul double %_98, 1.000000e+00
  %mulalteredBB = fmul double %conv75alteredBB, 1.000000e+00
  %342 = load i32, i32* %m, align 4
  %conv76alteredBB = sitofp i32 %342 to double
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %conv76alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %conv76alteredBB
  %_104 = fsub double %mulalteredBB, %conv76alteredBB
  %gen105 = fmul double %_104, %conv76alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv76alteredBB
  store double %divalteredBB, double* %r, align 8
  %343 = load double, double* %r, align 8
  %344 = load double, double* %n, align 8
  %cmp77alteredBB = fcmp oge double %343, %344
  store i32 545372747, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1541932739, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -76115627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc, %if.end83, %if.end82, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %if.then79, %originalBBpart2107, %originalBB97, %if.then74, %if.end71, %if.then70, %if.end61, %if.then59, %if.end56, %if.then54, %originalBBpart295, %originalBB93, %land.lhs.true48, %originalBBpart291, %originalBB89, %land.lhs.true42, %land.lhs.true36, %if.end, %if.then, %land.lhs.true24, %originalBBpart287, %originalBB85, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
