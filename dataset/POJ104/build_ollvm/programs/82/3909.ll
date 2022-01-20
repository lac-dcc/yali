; ModuleID = 'source-C-CXX/82/3909.c'
source_filename = "source-C-CXX/82/3909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca float, align 4
  %g = alloca [10 x float], align 16
  %ave = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1321758202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1321758202, label %while.cond
    i32 653072954, label %while.body
    i32 -2013006919, label %while.end
    i32 -765037809, label %while.cond2
    i32 -701681371, label %while.body4
    i32 1055837, label %while.end9
    i32 -123381818, label %originalBB
    i32 -654284423, label %originalBBpart2
    i32 -854270976, label %while.cond10
    i32 -2034427061, label %while.body12
    i32 331277665, label %originalBB135
    i32 -1583220189, label %originalBBpart2150
    i32 780924349, label %while.end16
    i32 709840185, label %while.cond17
    i32 1120972145, label %while.body19
    i32 873465794, label %originalBB152
    i32 1466578858, label %originalBBpart2154
    i32 -1443376320, label %if.then
    i32 1867539105, label %originalBB156
    i32 980280563, label %originalBBpart2158
    i32 937017512, label %if.end
    i32 444210136, label %land.lhs.true
    i32 1055182349, label %if.then31
    i32 686262709, label %if.end34
    i32 1436846613, label %land.lhs.true38
    i32 539362414, label %if.then42
    i32 -504991863, label %originalBB160
    i32 -742662426, label %originalBBpart2162
    i32 388595745, label %if.end45
    i32 -1205696004, label %land.lhs.true49
    i32 2092217797, label %originalBB164
    i32 606702794, label %originalBBpart2166
    i32 -874710981, label %if.then53
    i32 1127630182, label %if.end56
    i32 1704614171, label %land.lhs.true60
    i32 -269220719, label %if.then64
    i32 -989929152, label %if.end67
    i32 -1694728374, label %land.lhs.true71
    i32 -2110753877, label %if.then75
    i32 1011571928, label %if.end78
    i32 -1309261566, label %land.lhs.true82
    i32 16027987, label %if.then86
    i32 1138804437, label %if.end89
    i32 -91125305, label %originalBB168
    i32 -689411802, label %originalBBpart2170
    i32 -532715714, label %land.lhs.true93
    i32 983781857, label %originalBB172
    i32 -1372031514, label %originalBBpart2174
    i32 -2010851671, label %if.then97
    i32 2037524040, label %originalBB176
    i32 575825686, label %originalBBpart2178
    i32 -912410301, label %if.end100
    i32 560898290, label %land.lhs.true104
    i32 -711833972, label %if.then108
    i32 -763790881, label %originalBB180
    i32 1405514900, label %originalBBpart2182
    i32 -399743194, label %if.end111
    i32 -271007556, label %if.then115
    i32 1538990346, label %originalBB184
    i32 477772079, label %originalBBpart2186
    i32 1491411508, label %if.end118
    i32 1702574559, label %originalBB188
    i32 -541521204, label %originalBBpart2192
    i32 397775005, label %while.end120
    i32 -254538483, label %while.cond121
    i32 1569961301, label %while.body123
    i32 2087221720, label %while.end131
    i32 1284909220, label %originalBBalteredBB
    i32 -161883472, label %originalBB135alteredBB
    i32 1710710538, label %originalBB152alteredBB
    i32 302713951, label %originalBB156alteredBB
    i32 -851953732, label %originalBB160alteredBB
    i32 -125681448, label %originalBB164alteredBB
    i32 159582893, label %originalBB168alteredBB
    i32 608367846, label %originalBB172alteredBB
    i32 1137653750, label %originalBB176alteredBB
    i32 1852951530, label %originalBB180alteredBB
    i32 -726738429, label %originalBB184alteredBB
    i32 -839744634, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 653072954, i32 -2013006919
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1321758202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -765037809, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -701681371, i32 1055837
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc8 = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -765037809, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -123381818, i32 1284909220
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -654284423, i32 1284909220
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -854270976, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %70, %71
  %72 = select i1 %cmp11, i32 -2034427061, i32 780924349
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -671927599
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -671927599
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 331277665, i32 -161883472
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, %89
  store i32 %92, i32* %k, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 312739528
  %95 = add i32 %94, 1
  %96 = add i32 %95, 312739528
  %inc15 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1583220189, i32 -161883472
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -854270976, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 709840185, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %123, %124
  %125 = select i1 %cmp18, i32 1120972145, i32 397775005
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1907224796
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1907224796
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 873465794, i32 1710710538
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %142, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1011537970
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1011537970
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1466578858, i32 1710710538
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %158 = select i1 %cmp22.reload, i32 -1443376320, i32 937017512
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1867539105, i32 302713951
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom23
  store float 4.000000e+00, float* %arrayidx24, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1685353598
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1685353598
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 980280563, i32 302713951
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 937017512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom25
  %190 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %190, 85
  %191 = select i1 %cmp27, i32 444210136, i32 686262709
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %192 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom28
  %193 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %193, 89
  %194 = select i1 %cmp30, i32 1055182349, i32 686262709
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  store i32 686262709, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom35
  %197 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %197, 82
  %198 = select i1 %cmp37, i32 1436846613, i32 388595745
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %200, 84
  %201 = select i1 %cmp41, i32 539362414, i32 388595745
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -504991863, i32 -851953732
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -742662426, i32 -851953732
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 388595745, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom46
  %244 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %244, 78
  %245 = select i1 %cmp48, i32 -1205696004, i32 1127630182
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -465477449
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -465477449
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2092217797, i32 -125681448
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom50
  %274 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %274, 81
  store i1 %cmp52, i1* %cmp52.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 387111399
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 387111399
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 606702794, i32 -125681448
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %302 = select i1 %cmp52.reload, i32 -874710981, i32 1127630182
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %303 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  store i32 1127630182, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %304 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom57
  %305 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %305, 75
  %306 = select i1 %cmp59, i32 1704614171, i32 -989929152
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %307 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom61
  %308 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %308, 77
  %309 = select i1 %cmp63, i32 -269220719, i32 -989929152
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %310 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  store i32 -989929152, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %311 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom68
  %312 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %312, 72
  %313 = select i1 %cmp70, i32 -1694728374, i32 1011571928
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %314 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom72
  %315 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %315, 74
  %316 = select i1 %cmp74, i32 -2110753877, i32 1011571928
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %317 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  store i32 1011571928, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %318 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom79
  %319 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %319, 68
  %320 = select i1 %cmp81, i32 -1309261566, i32 1138804437
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %321 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom83
  %322 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %322, 71
  %323 = select i1 %cmp85, i32 16027987, i32 1138804437
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %324 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  store i32 1138804437, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 745185940
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 745185940
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -91125305, i32 159582893
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %340 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom90
  %341 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %341, 64
  store i1 %cmp92, i1* %cmp92.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1335010006
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1335010006
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -689411802, i32 159582893
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %357 = select i1 %cmp92.reload, i32 -532715714, i32 -912410301
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 30873160
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 30873160
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 983781857, i32 608367846
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %373 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom94
  %374 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %374, 67
  store i1 %cmp96, i1* %cmp96.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1101046167
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1101046167
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1372031514, i32 608367846
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %390 = select i1 %cmp96.reload, i32 -2010851671, i32 -912410301
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1274884456
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1274884456
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2037524040, i32 1137653750
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %406 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 575825686, i32 1137653750
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -912410301, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %421 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom101
  %422 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %422, 60
  %423 = select i1 %cmp103, i32 560898290, i32 -399743194
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %424 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom105
  %425 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %425, 63
  %426 = select i1 %cmp107, i32 -711833972, i32 -399743194
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -465773038
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -465773038
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -763790881, i32 1852951530
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %442 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -984340800
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -984340800
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1405514900, i32 1852951530
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -399743194, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %470 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom112
  %471 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %471, 60
  %472 = select i1 %cmp114, i32 -271007556, i32 1491411508
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 983824720
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 983824720
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1538990346, i32 -726738429
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %488 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 477772079, i32 -726738429
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1491411508, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1702574559, i32 -839744634
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, 1888606507
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1888606507
  %inc119 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 586638889
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 586638889
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -541521204, i32 -839744634
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 709840185, i32* %switchVar
  br label %loopEnd

while.end120:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -254538483, i32* %switchVar
  br label %loopEnd

while.cond121:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %548, %549
  %550 = select i1 %cmp122, i32 1569961301, i32 2087221720
  store i32 %550, i32* %switchVar
  br label %loopEnd

while.body123:                                    ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %551 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom124
  %552 = load float, float* %arrayidx125, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %553 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom126
  %554 = load i32, i32* %arrayidx127, align 4
  %conv = sitofp i32 %554 to float
  %mul = fmul float %552, %conv
  %555 = load float, float* %sum, align 4
  %add128 = fadd float %555, %mul
  store float %add128, float* %sum, align 4
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc129 = add nsw i32 %556, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 %559, 1480716829
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1480716829
  %inc130 = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  store i32 -254538483, i32* %switchVar
  br label %loopEnd

while.end131:                                     ; preds = %loopEntry
  %563 = load float, float* %sum, align 4
  %564 = load i32, i32* %k, align 4
  %conv132 = sitofp i32 %564 to float
  %div = fdiv float %563, %conv132
  store float %div, float* %ave, align 4
  %565 = load float, float* %ave, align 4
  %conv133 = fpext float %565 to double
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123381818, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %566 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom13alteredBB
  %567 = load i32, i32* %arrayidx14alteredBB, align 4
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_ = sub i32 0, %568
  %571 = sub i32 %570, 638674393
  %572 = add i32 %571, %567
  %573 = add i32 %572, 638674393
  %gen = add i32 %570, %567
  %_136 = shl i32 %568, %567
  %_137 = shl i32 %568, %567
  %574 = add i32 0, 1605047657
  %575 = sub i32 %574, %568
  %576 = sub i32 %575, 1605047657
  %_138 = sub i32 0, %568
  %577 = add i32 %576, 911195598
  %578 = add i32 %577, %567
  %579 = sub i32 %578, 911195598
  %gen139 = add i32 %576, %567
  %580 = add i32 %568, -1135262314
  %581 = sub i32 %580, %567
  %582 = sub i32 %581, -1135262314
  %_140 = sub i32 %568, %567
  %gen141 = mul i32 %582, %567
  %_142 = shl i32 %568, %567
  %583 = sub i32 %568, -704665219
  %584 = add i32 %583, %567
  %585 = add i32 %584, -704665219
  %addalteredBB = add nsw i32 %568, %567
  store i32 %585, i32* %k, align 4
  %586 = load i32, i32* %i, align 4
  %587 = add i32 0, -1948322144
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1948322144
  %_143 = sub i32 0, %586
  %590 = sub i32 %589, 1049025526
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1049025526
  %gen144 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %586, %593
  %_145 = sub i32 %586, 1
  %gen146 = mul i32 %594, 1
  %595 = add i32 0, 1820614624
  %596 = sub i32 %595, %586
  %597 = sub i32 %596, 1820614624
  %_147 = sub i32 0, %586
  %598 = add i32 %597, 1440859045
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1440859045
  %gen148 = add i32 %597, 1
  %601 = sub i32 0, %586
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc15alteredBB = add nsw i32 %586, 1
  store i32 %604, i32* %i, align 4
  store i32 331277665, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %605 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom20alteredBB
  %606 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %606, 90
  store i32 873465794, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %607 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom23alteredBB
  store float 4.000000e+00, float* %arrayidx24alteredBB, align 4
  store i32 1867539105, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %608 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom43alteredBB
  store float 0x400A666660000000, float* %arrayidx44alteredBB, align 4
  store i32 -504991863, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %609 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom50alteredBB
  %610 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %610, 81
  store i32 2092217797, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %611 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom90alteredBB
  %612 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sge i32 %612, 64
  store i32 -91125305, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %613 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom94alteredBB
  %614 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %614, 67
  store i32 983781857, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %615 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom98alteredBB
  store float 1.500000e+00, float* %arrayidx99alteredBB, align 4
  store i32 2037524040, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %616 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109alteredBB
  store float 1.000000e+00, float* %arrayidx110alteredBB, align 4
  store i32 -763790881, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %617 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom116alteredBB
  store float 0.000000e+00, float* %arrayidx117alteredBB, align 4
  store i32 1538990346, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_189 = sub i32 %618, 1
  %gen190 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %618, %621
  %inc119alteredBB = add nsw i32 %618, 1
  store i32 %622, i32* %j, align 4
  store i32 1702574559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %while.body123, %while.cond121, %while.end120, %originalBBpart2192, %originalBB188, %if.end118, %originalBBpart2186, %originalBB184, %if.then115, %if.end111, %originalBBpart2182, %originalBB180, %if.then108, %land.lhs.true104, %if.end100, %originalBBpart2178, %originalBB176, %if.then97, %originalBBpart2174, %originalBB172, %land.lhs.true93, %originalBBpart2170, %originalBB168, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %if.then75, %land.lhs.true71, %if.end67, %if.then64, %land.lhs.true60, %if.end56, %if.then53, %originalBBpart2166, %originalBB164, %land.lhs.true49, %if.end45, %originalBBpart2162, %originalBB160, %if.then42, %land.lhs.true38, %if.end34, %if.then31, %land.lhs.true, %if.end, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %while.body19, %while.cond17, %while.end16, %originalBBpart2150, %originalBB135, %while.body12, %while.cond10, %originalBBpart2, %originalBB, %while.end9, %while.body4, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
