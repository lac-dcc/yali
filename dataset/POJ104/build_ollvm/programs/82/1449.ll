; ModuleID = 'source-C-CXX/82/1449.c'
source_filename = "source-C-CXX/82/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %H = alloca double, align 8
  %c = alloca [10 x double], align 16
  %GPA = alloca double, align 8
  store i32 0, i32* %h, align 4
  store double 0.000000e+00, double* %H, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 699890745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 699890745, label %for.cond
    i32 -491104781, label %for.body
    i32 1999889474, label %for.inc
    i32 -801137790, label %originalBB
    i32 314414032, label %originalBBpart2
    i32 -1932600752, label %for.end
    i32 1411709190, label %originalBB136
    i32 2112851679, label %originalBBpart2138
    i32 1681738578, label %for.cond4
    i32 -804255091, label %for.body6
    i32 -191111885, label %land.lhs.true
    i32 -1926893799, label %originalBB140
    i32 -2081616741, label %originalBBpart2142
    i32 -1983499821, label %if.then
    i32 -1178859178, label %if.end
    i32 1730805222, label %land.lhs.true21
    i32 10292052, label %if.then25
    i32 992545454, label %originalBB144
    i32 -1381742800, label %originalBBpart2146
    i32 1059913274, label %if.end28
    i32 -155544258, label %land.lhs.true32
    i32 1491003766, label %originalBB148
    i32 -1248193087, label %originalBBpart2150
    i32 641260771, label %if.then36
    i32 -716318144, label %originalBB152
    i32 -1522756003, label %originalBBpart2154
    i32 1307487035, label %if.end39
    i32 -1035316905, label %land.lhs.true43
    i32 350480869, label %if.then47
    i32 1278976936, label %originalBB156
    i32 1018641665, label %originalBBpart2158
    i32 585631715, label %if.end50
    i32 -105084975, label %originalBB160
    i32 2053255805, label %originalBBpart2162
    i32 -1461560487, label %land.lhs.true54
    i32 -764032048, label %if.then58
    i32 -292262049, label %if.end61
    i32 2076029856, label %land.lhs.true65
    i32 -692212722, label %if.then69
    i32 -711532725, label %if.end72
    i32 -1057867363, label %land.lhs.true76
    i32 -1660535198, label %originalBB164
    i32 -995330941, label %originalBBpart2166
    i32 -1818676288, label %if.then80
    i32 616819140, label %originalBB168
    i32 1687983074, label %originalBBpart2170
    i32 -2025632025, label %if.end83
    i32 -694759822, label %originalBB172
    i32 -1779598024, label %originalBBpart2174
    i32 -427533652, label %land.lhs.true87
    i32 138149037, label %if.then91
    i32 954546846, label %if.end94
    i32 -1802973087, label %land.lhs.true98
    i32 -402576827, label %if.then102
    i32 403633255, label %if.end105
    i32 -2063024124, label %land.lhs.true109
    i32 -1136894354, label %if.then113
    i32 2117057046, label %originalBB176
    i32 2052025909, label %originalBBpart2178
    i32 1926216205, label %if.end116
    i32 -1169758258, label %for.inc117
    i32 -171594791, label %originalBB180
    i32 -288940024, label %originalBBpart2193
    i32 -525898227, label %for.end119
    i32 2064447831, label %for.cond120
    i32 1111082960, label %for.body122
    i32 1121054776, label %for.inc128
    i32 -1345380276, label %for.end130
    i32 -1723251784, label %originalBBalteredBB
    i32 -1080376675, label %originalBB136alteredBB
    i32 643865672, label %originalBB140alteredBB
    i32 -1175640830, label %originalBB144alteredBB
    i32 -1126837259, label %originalBB148alteredBB
    i32 -1209602747, label %originalBB152alteredBB
    i32 886479259, label %originalBB156alteredBB
    i32 127803939, label %originalBB160alteredBB
    i32 -79809166, label %originalBB164alteredBB
    i32 1361249986, label %originalBB168alteredBB
    i32 1526307525, label %originalBB172alteredBB
    i32 -1586771607, label %originalBB176alteredBB
    i32 1965579, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -491104781, i32 -1932600752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %h, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  store i32 %8, i32* %h, align 4
  store i32 1999889474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -800512329
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -800512329
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -801137790, i32 -1723251784
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1954258002
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1954258002
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 314414032, i32 -1723251784
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 699890745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1411709190, i32 -1080376675
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2112851679, i32 -1080376675
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1681738578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %70, %71
  %72 = select i1 %cmp5, i32 -804255091, i32 -525898227
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %75, 100
  %76 = select i1 %cmp12, i32 -191111885, i32 -1178859178
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1629584781
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1629584781
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1926893799, i32 643865672
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %105, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -937079627
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -937079627
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2081616741, i32 643865672
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %121 = select i1 %cmp15.reload, i32 -1983499821, i32 -1178859178
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  store i32 -1178859178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %124, 89
  %125 = select i1 %cmp20, i32 1730805222, i32 1059913274
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %127, 85
  %128 = select i1 %cmp24, i32 10292052, i32 1059913274
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 992545454, i32 -1175640830
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -943218935
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -943218935
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1381742800, i32 -1175640830
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1059913274, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %172, 84
  %173 = select i1 %cmp31, i32 -155544258, i32 1307487035
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1491003766, i32 -1126837259
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %201, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1248193087, i32 -1126837259
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 641260771, i32 1307487035
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 894175354
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 894175354
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -716318144, i32 -1209602747
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1729163966
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1729163966
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1522756003, i32 -1209602747
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1307487035, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %272 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %273 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %273, 81
  %274 = select i1 %cmp42, i32 -1035316905, i32 585631715
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %276 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %276, 78
  %277 = select i1 %cmp46, i32 350480869, i32 585631715
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1551863566
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1551863566
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1278976936, i32 886479259
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2139254887
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2139254887
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1018641665, i32 886479259
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 585631715, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 725531613
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 725531613
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -105084975, i32 127803939
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %348 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %349 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %349, 77
  store i1 %cmp53, i1* %cmp53.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1493543491
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1493543491
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2053255805, i32 127803939
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %365 = select i1 %cmp53.reload, i32 -1461560487, i32 -292262049
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %366 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %367 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %367, 75
  %368 = select i1 %cmp57, i32 -764032048, i32 -292262049
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %369 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 -292262049, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %370 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %371 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %371, 74
  %372 = select i1 %cmp64, i32 2076029856, i32 -711532725
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %373 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %374 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %374, 72
  %375 = select i1 %cmp68, i32 -692212722, i32 -711532725
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %376 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  store i32 -711532725, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %377 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %378 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %378, 71
  %379 = select i1 %cmp75, i32 -1057867363, i32 -2025632025
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1660535198, i32 -79809166
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %406 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %407 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %407, 68
  store i1 %cmp79, i1* %cmp79.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1474983334
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1474983334
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -995330941, i32 -79809166
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %423 = select i1 %cmp79.reload, i32 -1818676288, i32 -2025632025
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 616819140, i32 1361249986
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %438 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1298867369
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1298867369
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1687983074, i32 1361249986
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2025632025, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -694759822, i32 1526307525
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %480 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %481 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %481, 67
  store i1 %cmp86, i1* %cmp86.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1592627095
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1592627095
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1779598024, i32 1526307525
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %497 = select i1 %cmp86.reload, i32 -427533652, i32 954546846
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %498 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %499 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %499, 64
  %500 = select i1 %cmp90, i32 138149037, i32 954546846
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %501 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 954546846, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %502 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %503 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %503, 63
  %504 = select i1 %cmp97, i32 -1802973087, i32 403633255
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %505 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %506 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %506, 60
  %507 = select i1 %cmp101, i32 -402576827, i32 403633255
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %508 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  store i32 403633255, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %509 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %510 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %510, 59
  %511 = select i1 %cmp108, i32 -2063024124, i32 1926216205
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %512 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %513 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %513, 0
  %514 = select i1 %cmp112, i32 -1136894354, i32 1926216205
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
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
  %528 = select i1 %526, i32 2117057046, i32 -1586771607
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %529 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2052025909, i32 -1586771607
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1926216205, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1169758258, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -381363924
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -381363924
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -171594791, i32 1965579
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc118 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 140678137
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 140678137
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -288940024, i32 1965579
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1681738578, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2064447831, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %613, %614
  %615 = select i1 %cmp121, i32 1111082960, i32 -1345380276
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %616 = load double, double* %H, align 8
  %617 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %617 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %618 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %618 to double
  %619 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %619 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom125
  %620 = load double, double* %arrayidx126, align 8
  %mul = fmul double %conv, %620
  %add127 = fadd double %616, %mul
  store double %add127, double* %H, align 8
  store i32 1121054776, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc129 = add nsw i32 %621, 1
  store i32 %623, i32* %i, align 4
  store i32 2064447831, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %624 = load double, double* %H, align 8
  %625 = load i32, i32* %h, align 4
  %conv131 = sitofp i32 %625 to double
  %div = fdiv double %624, %conv131
  store double %div, double* %GPA, align 8
  %626 = load double, double* %GPA, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %626)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %_ = shl i32 %627, 1
  %_133 = shl i32 %627, 1
  %_134 = shl i32 %627, 1
  %_135 = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %incalteredBB = add nsw i32 %627, 1
  store i32 %629, i32* %i, align 4
  store i32 -801137790, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1411709190, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %630 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %631 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %631, 90
  store i32 -1926893799, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %632 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  store i32 992545454, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %633 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %634 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %634, 82
  store i32 1491003766, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %635 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 3.300000e+00, double* %arrayidx38alteredBB, align 8
  store i32 -716318144, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %636 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48alteredBB
  store double 3.000000e+00, double* %arrayidx49alteredBB, align 8
  store i32 1278976936, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %637 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %638 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %638, 77
  store i32 -105084975, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %639 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %640 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %640, 68
  store i32 -1660535198, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %641 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81alteredBB
  store double 2.000000e+00, double* %arrayidx82alteredBB, align 8
  store i32 616819140, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %642 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %643 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %643, 67
  store i32 -694759822, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %644 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  store i32 2117057046, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_181 = sub i32 %645, 1
  %gen = mul i32 %647, 1
  %_182 = shl i32 %645, 1
  %_183 = shl i32 %645, 1
  %648 = sub i32 0, %645
  %649 = add i32 0, %648
  %_184 = sub i32 0, %645
  %650 = add i32 %649, -1905184023
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1905184023
  %gen185 = add i32 %649, 1
  %_186 = shl i32 %645, 1
  %653 = add i32 %645, 1433784519
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1433784519
  %_187 = sub i32 %645, 1
  %gen188 = mul i32 %655, 1
  %_189 = shl i32 %645, 1
  %656 = sub i32 %645, 1707195796
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1707195796
  %_190 = sub i32 %645, 1
  %gen191 = mul i32 %658, 1
  %659 = sub i32 0, %645
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc118alteredBB = add nsw i32 %645, 1
  store i32 %662, i32* %i, align 4
  store i32 -171594791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc128, %for.body122, %for.cond120, %for.end119, %originalBBpart2193, %originalBB180, %for.inc117, %if.end116, %originalBBpart2178, %originalBB176, %if.then113, %land.lhs.true109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2174, %originalBB172, %if.end83, %originalBBpart2170, %originalBB168, %if.then80, %originalBBpart2166, %originalBB164, %land.lhs.true76, %if.end72, %if.then69, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %originalBBpart2162, %originalBB160, %if.end50, %originalBBpart2158, %originalBB156, %if.then47, %land.lhs.true43, %if.end39, %originalBBpart2154, %originalBB152, %if.then36, %originalBBpart2150, %originalBB148, %land.lhs.true32, %if.end28, %originalBBpart2146, %originalBB144, %if.then25, %land.lhs.true21, %if.end, %if.then, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
