; ModuleID = 'source-C-CXX/20/362.c'
source_filename = "source-C-CXX/20/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [300 x float], align 16
  %c = alloca [300 x float], align 16
  %pingjun = alloca float, align 4
  %s = alloca float, align 4
  %t = alloca float, align 4
  %max = alloca float, align 4
  %m = alloca float, align 4
  %x = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jishuqi = alloca i32, align 4
  %k = alloca i32, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %jishuqi, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -793395280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -793395280, label %for.cond
    i32 -1281981463, label %for.body
    i32 -1705147360, label %for.inc
    i32 393308278, label %for.end
    i32 -1190330481, label %originalBB
    i32 843822710, label %originalBBpart2
    i32 501134849, label %for.cond4
    i32 -1003341119, label %originalBB123
    i32 -1798079428, label %originalBBpart2128
    i32 -1998311223, label %for.body8
    i32 -2039069593, label %if.then
    i32 1753404637, label %if.end
    i32 1035487418, label %for.inc23
    i32 666665636, label %for.end25
    i32 -56109948, label %for.cond28
    i32 1032720284, label %for.body32
    i32 -1927693490, label %originalBB130
    i32 -1162974993, label %originalBBpart2132
    i32 664658820, label %lor.lhs.false
    i32 1152343178, label %if.then41
    i32 1581813516, label %originalBB134
    i32 354002740, label %originalBBpart2144
    i32 -1091356825, label %if.end47
    i32 1798037138, label %for.inc48
    i32 -1815234971, label %for.end50
    i32 2026640239, label %originalBB146
    i32 -408962982, label %originalBBpart2148
    i32 -768943531, label %if.then53
    i32 625953180, label %if.end59
    i32 -378396661, label %originalBB150
    i32 1038717173, label %originalBBpart2152
    i32 1226796394, label %if.then62
    i32 -1151151827, label %for.cond63
    i32 1632337352, label %for.body67
    i32 473472118, label %for.cond68
    i32 -983839744, label %for.body73
    i32 -1479204241, label %originalBB154
    i32 203680736, label %originalBBpart2160
    i32 -226146477, label %if.then81
    i32 -1453347117, label %if.end92
    i32 723466263, label %for.inc93
    i32 1262171832, label %originalBB162
    i32 -944203106, label %originalBBpart2167
    i32 383450636, label %for.end95
    i32 1929888914, label %for.inc96
    i32 795796673, label %for.end98
    i32 1612427054, label %originalBB169
    i32 2000864155, label %originalBBpart2171
    i32 848164305, label %for.cond102
    i32 -2087137994, label %for.body106
    i32 -242548907, label %for.inc111
    i32 -755920671, label %for.end113
    i32 -2017223569, label %if.end114
    i32 127279046, label %originalBBalteredBB
    i32 -1201125286, label %originalBB123alteredBB
    i32 1963433324, label %originalBB130alteredBB
    i32 -1161763056, label %originalBB134alteredBB
    i32 -735947319, label %originalBB146alteredBB
    i32 1097644779, label %originalBB150alteredBB
    i32 1786695866, label %originalBB154alteredBB
    i32 -318914185, label %originalBB162alteredBB
    i32 -1204780930, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -251157747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -251157747
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1281981463, i32 393308278
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %7 = load float, float* %s, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %9 = load float, float* %arrayidx3, align 4
  %add = fadd float %7, %9
  store float %add, float* %s, align 4
  store i32 -1705147360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1142799239
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1142799239
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -793395280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2037917535
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2037917535
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1190330481, i32 127279046
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load float, float* %s, align 4
  %30 = load i32, i32* %n, align 4
  %conv = sitofp i32 %30 to float
  %div = fdiv float %29, %conv
  store float %div, float* %pingjun, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 3572769
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 3572769
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 843822710, i32 127279046
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501134849, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1003341119, i32 -1201125286
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, -339929617
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -339929617
  %sub5 = sub nsw i32 %85, 1
  %cmp6 = icmp sle i32 %84, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 200306775
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 200306775
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1798079428, i32 -1201125286
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 -1998311223, i32 666665636
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom9
  %118 = load float, float* %arrayidx10, align 4
  %119 = load float, float* %pingjun, align 4
  %sub11 = fsub float %118, %119
  %conv12 = fpext float %sub11 to double
  %call13 = call double @fabs(double %conv12) #3
  %120 = load float, float* %max, align 4
  %conv14 = fpext float %120 to double
  %cmp15 = fcmp ogt double %call13, %conv14
  %121 = select i1 %cmp15, i32 -2039069593, i32 1753404637
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom17
  %123 = load float, float* %arrayidx18, align 4
  %124 = load float, float* %pingjun, align 4
  %sub19 = fsub float %123, %124
  %conv20 = fpext float %sub19 to double
  %call21 = call double @fabs(double %conv20) #3
  %conv22 = fptrunc double %call21 to float
  store float %conv22, float* %max, align 4
  store i32 1753404637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1035487418, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 1236233849
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1236233849
  %inc24 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 501134849, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %129 = load float, float* %pingjun, align 4
  %130 = load float, float* %max, align 4
  %sub26 = fsub float %129, %130
  store float %sub26, float* %m, align 4
  %131 = load float, float* %pingjun, align 4
  %132 = load float, float* %max, align 4
  %add27 = fadd float %131, %132
  store float %add27, float* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -56109948, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub29 = sub nsw i32 %134, 1
  %cmp30 = icmp sle i32 %133, %136
  %137 = select i1 %cmp30, i32 1032720284, i32 -1815234971
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1927693490, i32 1963433324
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom33
  %153 = load float, float* %arrayidx34, align 4
  %154 = load float, float* %m, align 4
  %cmp35 = fcmp ole float %153, %154
  store i1 %cmp35, i1* %cmp35.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -757623258
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -757623258
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1162974993, i32 1963433324
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %170 = select i1 %cmp35.reload, i32 1152343178, i32 664658820
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom37
  %172 = load float, float* %arrayidx38, align 4
  %173 = load float, float* %x, align 4
  %cmp39 = fcmp oge float %172, %173
  %174 = select i1 %cmp39, i32 1152343178, i32 -1091356825
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1337270409
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1337270409
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1581813516, i32 -1161763056
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom42
  %191 = load float, float* %arrayidx43, align 4
  %192 = load i32, i32* %jishuqi, align 4
  %idxprom44 = sext i32 %192 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom44
  store float %191, float* %arrayidx45, align 4
  %193 = load i32, i32* %jishuqi, align 4
  %194 = sub i32 %193, -2015433914
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2015433914
  %add46 = add nsw i32 %193, 1
  store i32 %196, i32* %jishuqi, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 381728494
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 381728494
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 354002740, i32 -1161763056
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1091356825, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1798037138, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 627414793
  %214 = add i32 %213, 1
  %215 = add i32 %214, 627414793
  %inc49 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -56109948, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1862029004
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1862029004
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2026640239, i32 -735947319
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %231 = load i32, i32* %jishuqi, align 4
  %cmp51 = icmp eq i32 %231, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1229146038
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1229146038
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -408962982, i32 -735947319
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %259 = select i1 %cmp51.reload, i32 -768943531, i32 625953180
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %260 = load i32, i32* %jishuqi, align 4
  %261 = sub i32 %260, 1505940212
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1505940212
  %sub54 = sub nsw i32 %260, 1
  %idxprom55 = sext i32 %263 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom55
  %264 = load float, float* %arrayidx56, align 4
  %conv57 = fptosi float %264 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  store i32 625953180, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -378396661, i32 1097644779
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %291 = load i32, i32* %jishuqi, align 4
  %cmp60 = icmp sge i32 %291, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 634407642
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 634407642
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1038717173, i32 1097644779
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %307 = select i1 %cmp60.reload, i32 1226796394, i32 -2017223569
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1151151827, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %jishuqi, align 4
  %310 = add i32 %309, 624238911
  %311 = sub i32 %310, 2
  %312 = sub i32 %311, 624238911
  %sub64 = sub nsw i32 %309, 2
  %cmp65 = icmp sle i32 %308, %312
  %313 = select i1 %cmp65, i32 1632337352, i32 795796673
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 473472118, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %jishuqi, align 4
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %sub69 = sub nsw i32 %315, 2
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %317, -1066033438
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1066033438
  %sub70 = sub nsw i32 %317, %318
  %cmp71 = icmp sle i32 %314, %321
  %322 = select i1 %cmp71, i32 -983839744, i32 383450636
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1479204241, i32 1786695866
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %349 to i64
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom74
  %350 = load float, float* %arrayidx75, align 4
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add76 = add nsw i32 %351, 1
  %idxprom77 = sext i32 %353 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom77
  %354 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %350, %354
  store i1 %cmp79, i1* %cmp79.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 47579257
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 47579257
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 203680736, i32 1786695866
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %370 = select i1 %cmp79.reload, i32 -226146477, i32 -1453347117
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %371 to i64
  %arrayidx83 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom82
  %372 = load float, float* %arrayidx83, align 4
  store float %372, float* %t, align 4
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, -827691744
  %375 = add i32 %374, 1
  %376 = add i32 %375, -827691744
  %add84 = add nsw i32 %373, 1
  %idxprom85 = sext i32 %376 to i64
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom85
  %377 = load float, float* %arrayidx86, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %378 to i64
  %arrayidx88 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom87
  store float %377, float* %arrayidx88, align 4
  %379 = load float, float* %t, align 4
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 977535125
  %382 = add i32 %381, 1
  %383 = add i32 %382, 977535125
  %add89 = add nsw i32 %380, 1
  %idxprom90 = sext i32 %383 to i64
  %arrayidx91 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom90
  store float %379, float* %arrayidx91, align 4
  store i32 -1453347117, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 723466263, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1251440744
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1251440744
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1262171832, i32 -318914185
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, -988322353
  %413 = add i32 %412, 1
  %414 = add i32 %413, -988322353
  %inc94 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -944203106, i32 -318914185
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 473472118, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1929888914, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 626476527
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 626476527
  %inc97 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -1151151827, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -2121151044
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2121151044
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1612427054, i32 -1204780930
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 0
  %460 = load float, float* %arrayidx99, align 16
  %conv100 = fptosi float %460 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100)
  store i32 1, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1909724164
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1909724164
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2000864155, i32 -1204780930
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 848164305, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %jishuqi, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub103 = sub nsw i32 %489, 1
  %cmp104 = icmp sle i32 %488, %491
  %492 = select i1 %cmp104, i32 -2087137994, i32 -755920671
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %493 to i64
  %arrayidx108 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom107
  %494 = load float, float* %arrayidx108, align 4
  %conv109 = fptosi float %494 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv109)
  store i32 -242548907, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc112 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  store i32 848164305, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -2017223569, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load float, float* %s, align 4
  %499 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %499 to float
  %_ = fsub float %498, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_115 = fsub float -0.000000e+00, %498
  %gen116 = fadd float %_115, %convalteredBB
  %_117 = fsub float -0.000000e+00, %498
  %gen118 = fadd float %_117, %convalteredBB
  %_119 = fsub float %498, %convalteredBB
  %gen120 = fmul float %_119, %convalteredBB
  %_121 = fsub float %498, %convalteredBB
  %gen122 = fmul float %_121, %convalteredBB
  %divalteredBB = fdiv float %498, %convalteredBB
  store float %divalteredBB, float* %pingjun, align 4
  store i32 0, i32* %j, align 4
  store i32 -1190330481, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %502 = sub i32 0, -287812798
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -287812798
  %_124 = sub i32 0, %501
  %505 = sub i32 %504, 607734728
  %506 = add i32 %505, 1
  %507 = add i32 %506, 607734728
  %gen125 = add i32 %504, 1
  %_126 = shl i32 %501, 1
  %508 = add i32 %501, -2006159266
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2006159266
  %sub5alteredBB = sub nsw i32 %501, 1
  %cmp6alteredBB = icmp sle i32 %500, %510
  store i32 -1003341119, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %511 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom33alteredBB
  %512 = load float, float* %arrayidx34alteredBB, align 4
  %513 = load float, float* %m, align 4
  %cmp35alteredBB = fcmp ole float %512, %513
  store i32 -1927693490, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %514 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom42alteredBB
  %515 = load float, float* %arrayidx43alteredBB, align 4
  %516 = load i32, i32* %jishuqi, align 4
  %idxprom44alteredBB = sext i32 %516 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom44alteredBB
  store float %515, float* %arrayidx45alteredBB, align 4
  %517 = load i32, i32* %jishuqi, align 4
  %518 = add i32 %517, -676292059
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -676292059
  %_135 = sub i32 %517, 1
  %gen136 = mul i32 %520, 1
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_137 = sub i32 0, %517
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen138 = add i32 %522, 1
  %525 = sub i32 0, %517
  %526 = add i32 0, %525
  %_139 = sub i32 0, %517
  %527 = add i32 %526, 1584385229
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1584385229
  %gen140 = add i32 %526, 1
  %530 = sub i32 %517, -1891416036
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1891416036
  %_141 = sub i32 %517, 1
  %gen142 = mul i32 %532, 1
  %533 = add i32 %517, -25730509
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -25730509
  %add46alteredBB = add nsw i32 %517, 1
  store i32 %535, i32* %jishuqi, align 4
  store i32 1581813516, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %jishuqi, align 4
  %cmp51alteredBB = icmp eq i32 %536, 1
  store i32 2026640239, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %jishuqi, align 4
  %cmp60alteredBB = icmp sge i32 %537, 2
  store i32 -378396661, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %538 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom74alteredBB
  %539 = load float, float* %arrayidx75alteredBB, align 4
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 %540, 1702351732
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1702351732
  %_155 = sub i32 %540, 1
  %gen156 = mul i32 %543, 1
  %544 = add i32 0, 1574598409
  %545 = sub i32 %544, %540
  %546 = sub i32 %545, 1574598409
  %_157 = sub i32 0, %540
  %547 = sub i32 %546, -97919984
  %548 = add i32 %547, 1
  %549 = add i32 %548, -97919984
  %gen158 = add i32 %546, 1
  %550 = sub i32 0, %540
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add76alteredBB = add nsw i32 %540, 1
  %idxprom77alteredBB = sext i32 %553 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom77alteredBB
  %554 = load float, float* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = fcmp ogt float %539, %554
  store i32 -1479204241, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %_163 = shl i32 %555, 1
  %556 = add i32 %555, -290249824
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -290249824
  %_164 = sub i32 %555, 1
  %gen165 = mul i32 %558, 1
  %559 = add i32 %555, 1000903445
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1000903445
  %inc94alteredBB = add nsw i32 %555, 1
  store i32 %561, i32* %j, align 4
  store i32 1262171832, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 0
  %562 = load float, float* %arrayidx99alteredBB, align 16
  %conv100alteredBB = fptosi float %562 to i32
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100alteredBB)
  store i32 1, i32* %i, align 4
  store i32 1612427054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %for.body106, %for.cond102, %originalBBpart2171, %originalBB169, %for.end98, %for.inc96, %for.end95, %originalBBpart2167, %originalBB162, %for.inc93, %if.end92, %if.then81, %originalBBpart2160, %originalBB154, %for.body73, %for.cond68, %for.body67, %for.cond63, %if.then62, %originalBBpart2152, %originalBB150, %if.end59, %if.then53, %originalBBpart2148, %originalBB146, %for.end50, %for.inc48, %if.end47, %originalBBpart2144, %originalBB134, %if.then41, %lor.lhs.false, %originalBBpart2132, %originalBB130, %for.body32, %for.cond28, %for.end25, %for.inc23, %if.end, %if.then, %for.body8, %originalBBpart2128, %originalBB123, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
