; ModuleID = 'source-C-CXX/20/266.c'
source_filename = "source-C-CXX/20/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca double, align 8
  %m = alloca double, align 8
  %t = alloca double, align 8
  store i32 1, i32* %j, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 135222043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 135222043, label %for.cond
    i32 1711849237, label %for.body
    i32 -618418201, label %for.inc
    i32 -373525680, label %for.end
    i32 1616718748, label %originalBB
    i32 1669683940, label %originalBBpart2
    i32 1720089444, label %for.cond5
    i32 -124761580, label %originalBB103
    i32 -2021346131, label %originalBBpart2105
    i32 610846505, label %for.body8
    i32 -539136748, label %if.then
    i32 315589241, label %if.else
    i32 1099389870, label %if.then19
    i32 1883747455, label %if.end
    i32 309614774, label %originalBB107
    i32 1138308061, label %originalBBpart2109
    i32 95124341, label %if.end21
    i32 -1313705242, label %for.inc22
    i32 -1235409464, label %for.end24
    i32 1723558138, label %originalBB111
    i32 -1158708142, label %originalBBpart2113
    i32 1815825163, label %if.then30
    i32 690671681, label %if.else34
    i32 1555033751, label %originalBB115
    i32 1759245851, label %originalBBpart2130
    i32 -2103267094, label %for.cond36
    i32 1467876871, label %for.body39
    i32 1746751973, label %if.then49
    i32 1491707031, label %if.end55
    i32 1825915045, label %for.inc56
    i32 -1218738704, label %for.end58
    i32 1031315723, label %originalBB132
    i32 -631708722, label %originalBBpart2134
    i32 -2105974056, label %for.cond59
    i32 -594604839, label %for.body62
    i32 -396004746, label %for.cond64
    i32 308655280, label %originalBB136
    i32 -1567870298, label %originalBBpart2138
    i32 1155831736, label %for.body67
    i32 1754671511, label %if.then74
    i32 -44401776, label %originalBB140
    i32 -732275864, label %originalBBpart2142
    i32 943694340, label %if.end75
    i32 1416753069, label %for.inc76
    i32 -248351968, label %originalBB144
    i32 -642303473, label %originalBBpart2152
    i32 -1420892468, label %for.end78
    i32 -475682296, label %for.inc83
    i32 1568640498, label %for.end85
    i32 -859312089, label %for.cond86
    i32 2117683899, label %originalBB154
    i32 1752230869, label %originalBBpart2156
    i32 73660816, label %for.body89
    i32 -1898415397, label %if.then96
    i32 -408270738, label %originalBB158
    i32 1051409177, label %originalBBpart2160
    i32 1882982656, label %if.end98
    i32 1177045185, label %originalBB162
    i32 758383566, label %originalBBpart2164
    i32 1054236302, label %for.inc99
    i32 2016302707, label %for.end101
    i32 179696833, label %originalBB166
    i32 -1734896007, label %originalBBpart2168
    i32 1733261537, label %if.end102
    i32 -1948542936, label %originalBB170
    i32 -849220311, label %originalBBpart2172
    i32 1700253787, label %originalBBalteredBB
    i32 559673276, label %originalBB103alteredBB
    i32 1218489223, label %originalBB107alteredBB
    i32 -283282267, label %originalBB111alteredBB
    i32 947402965, label %originalBB115alteredBB
    i32 -108201303, label %originalBB132alteredBB
    i32 1922255507, label %originalBB136alteredBB
    i32 340004919, label %originalBB140alteredBB
    i32 1825646226, label %originalBB144alteredBB
    i32 -728421618, label %originalBB154alteredBB
    i32 -1726414807, label %originalBB158alteredBB
    i32 -1179281260, label %originalBB162alteredBB
    i32 -996636755, label %originalBB166alteredBB
    i32 -76764695, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1711849237, i32 -373525680
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load double, double* %s, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %add = fadd double %4, %conv
  store double %add, double* %s, align 8
  store i32 -618418201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -462939087
  %9 = add i32 %8, 1
  %10 = add i32 %9, -462939087
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 135222043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1616718748, i32 1700253787
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load double, double* %s, align 8
  %26 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %26 to double
  %div = fdiv double %25, %conv4
  store double %div, double* %s, align 8
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1669683940, i32 1700253787
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1720089444, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -124761580, i32 559673276
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %67, %68
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1834004501
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1834004501
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2021346131, i32 559673276
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %84 = select i1 %cmp6.reload, i32 610846505, i32 -1235409464
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %86 to double
  %87 = load double, double* %s, align 8
  %sub = fsub double %conv11, %87
  %call12 = call double @fabs(double %sub) #3
  store double %call12, double* %t, align 8
  %88 = load double, double* %t, align 8
  %89 = load double, double* %m, align 8
  %cmp13 = fcmp ogt double %88, %89
  %90 = select i1 %cmp13, i32 -539136748, i32 315589241
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load double, double* %t, align 8
  store double %91, double* %m, align 8
  %92 = load i32, i32* %i, align 4
  store i32 %92, i32* %k, align 4
  store i32 1, i32* %p, align 4
  store i32 95124341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load double, double* %t, align 8
  %94 = load double, double* %m, align 8
  %sub15 = fsub double %93, %94
  %call16 = call double @fabs(double %sub15) #3
  %cmp17 = fcmp ole double %call16, 1.000000e-06
  %95 = select i1 %cmp17, i32 1099389870, i32 1883747455
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %96 = load i32, i32* %p, align 4
  %97 = add i32 %96, -912972741
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -912972741
  %inc20 = add nsw i32 %96, 1
  store i32 %99, i32* %p, align 4
  store i32 1883747455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1383376070
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1383376070
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 309614774, i32 1218489223
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1182465752
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1182465752
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1138308061, i32 1218489223
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 95124341, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1313705242, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -1879576044
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1879576044
  %inc23 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1720089444, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1280384308
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1280384308
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1723558138, i32 -283282267
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %162, i32* %arrayidx27, align 16
  %163 = load i32, i32* %p, align 4
  %cmp28 = icmp eq i32 %163, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 497490041
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 497490041
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1158708142, i32 -283282267
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %191 = select i1 %cmp28.reload, i32 1815825163, i32 690671681
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 1733261537, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1575510033
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1575510033
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1555033751, i32 947402965
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add35 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -598747900
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -598747900
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1759245851, i32 947402965
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2103267094, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %227, %228
  %229 = select i1 %cmp37, i32 1467876871, i32 -1218738704
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %231 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %231 to double
  %232 = load double, double* %s, align 8
  %sub43 = fsub double %conv42, %232
  %call44 = call double @fabs(double %sub43) #3
  %233 = load double, double* %m, align 8
  %sub45 = fsub double %call44, %233
  %call46 = call double @fabs(double %sub45) #3
  %cmp47 = fcmp ole double %call46, 1.000000e-06
  %234 = select i1 %cmp47, i32 1746751973, i32 1491707031
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %235 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %236 = load i32, i32* %arrayidx51, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %237 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %236, i32* %arrayidx53, align 4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc54 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 1491707031, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1825915045, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1043580584
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1043580584
  %inc57 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -2103267094, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2080455625
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2080455625
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1031315723, i32 -108201303
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -631708722, i32 -108201303
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2105974056, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %p, align 4
  %cmp60 = icmp slt i32 %288, %289
  %290 = select i1 %cmp60, i32 -594604839, i32 1568640498
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  store i32 %291, i32* %q, align 4
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 215537263
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 215537263
  %add63 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -396004746, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -761645040
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -761645040
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 308655280, i32 1922255507
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %p, align 4
  %cmp65 = icmp slt i32 %323, %324
  store i1 %cmp65, i1* %cmp65.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -176526681
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -176526681
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1567870298, i32 1922255507
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %340 = select i1 %cmp65.reload, i32 1155831736, i32 -1420892468
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %341 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %341 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom68
  %342 = load i32, i32* %arrayidx69, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %343 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom70
  %344 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %342, %344
  %345 = select i1 %cmp72, i32 1754671511, i32 943694340
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -44401776, i32 340004919
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %q, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 296494900
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 296494900
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -732275864, i32 340004919
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 943694340, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1416753069, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -248351968, i32 1825646226
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 2041950922
  %392 = add i32 %391, 1
  %393 = add i32 %392, 2041950922
  %inc77 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 945363578
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 945363578
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -642303473, i32 1825646226
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -396004746, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %idxprom79 = sext i32 %421 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %422 = load i32, i32* %arrayidx80, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %423 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom81
  store i32 %422, i32* %arrayidx82, align 4
  store i32 -475682296, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc84 = add nsw i32 %424, 1
  store i32 %428, i32* %j, align 4
  store i32 -2105974056, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -859312089, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 62366548
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 62366548
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2117683899, i32 -728421618
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %p, align 4
  %cmp87 = icmp slt i32 %444, %445
  store i1 %cmp87, i1* %cmp87.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1945086816
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1945086816
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1752230869, i32 -728421618
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %473 = select i1 %cmp87.reload, i32 73660816, i32 2016302707
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %474 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %475 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %p, align 4
  %478 = sub i32 %477, 1198988576
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1198988576
  %sub93 = sub nsw i32 %477, 1
  %cmp94 = icmp slt i32 %476, %480
  %481 = select i1 %cmp94, i32 -1898415397, i32 1882982656
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -408270738, i32 -1726414807
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1051409177, i32 -1726414807
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1882982656, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1177045185, i32 -1179281260
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 758383566, i32 -1179281260
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1054236302, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc100 = add nsw i32 %574, 1
  store i32 %576, i32* %j, align 4
  store i32 -859312089, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1270093858
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1270093858
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 179696833, i32 -996636755
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1229177112
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1229177112
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1734896007, i32 -996636755
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1733261537, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -757005986
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -757005986
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1948542936, i32 -76764695
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -545517050
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -545517050
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -849220311, i32 -76764695
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load double, double* %s, align 8
  %674 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %674 to double
  %_ = fsub double %673, %conv4alteredBB
  %gen = fmul double %_, %conv4alteredBB
  %divalteredBB = fdiv double %673, %conv4alteredBB
  store double %divalteredBB, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 1616718748, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %675, %676
  store i32 -124761580, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 309614774, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %677 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %678 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %678, i32* %arrayidx27alteredBB, align 16
  %679 = load i32, i32* %p, align 4
  %cmp28alteredBB = icmp eq i32 %679, 1
  store i32 1723558138, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %_116 = shl i32 %680, 1
  %681 = sub i32 0, 570455433
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 570455433
  %_117 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen118 = add i32 %683, 1
  %688 = add i32 %680, 1545607514
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1545607514
  %_119 = sub i32 %680, 1
  %gen120 = mul i32 %690, 1
  %_121 = shl i32 %680, 1
  %691 = sub i32 %680, 1708008816
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1708008816
  %_122 = sub i32 %680, 1
  %gen123 = mul i32 %693, 1
  %_124 = shl i32 %680, 1
  %694 = sub i32 %680, -1846046880
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1846046880
  %_125 = sub i32 %680, 1
  %gen126 = mul i32 %696, 1
  %_127 = shl i32 %680, 1
  %_128 = shl i32 %680, 1
  %697 = sub i32 %680, -657999361
  %698 = add i32 %697, 1
  %699 = add i32 %698, -657999361
  %add35alteredBB = add nsw i32 %680, 1
  store i32 %699, i32* %i, align 4
  store i32 1555033751, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1031315723, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %p, align 4
  %cmp65alteredBB = icmp slt i32 %700, %701
  store i32 308655280, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  store i32 %702, i32* %q, align 4
  store i32 -44401776, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_145 = sub i32 %703, 1
  %gen146 = mul i32 %705, 1
  %706 = sub i32 0, %703
  %707 = add i32 0, %706
  %_147 = sub i32 0, %703
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen148 = add i32 %707, 1
  %710 = sub i32 0, 1
  %711 = add i32 %703, %710
  %_149 = sub i32 %703, 1
  %gen150 = mul i32 %711, 1
  %712 = add i32 %703, 1887223267
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1887223267
  %inc77alteredBB = add nsw i32 %703, 1
  store i32 %714, i32* %i, align 4
  store i32 -248351968, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = load i32, i32* %p, align 4
  %cmp87alteredBB = icmp slt i32 %715, %716
  store i32 2117683899, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -408270738, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1177045185, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 179696833, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1948542936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB170, %if.end102, %originalBBpart2168, %originalBB166, %for.end101, %for.inc99, %originalBBpart2164, %originalBB162, %if.end98, %originalBBpart2160, %originalBB158, %if.then96, %for.body89, %originalBBpart2156, %originalBB154, %for.cond86, %for.end85, %for.inc83, %for.end78, %originalBBpart2152, %originalBB144, %for.inc76, %if.end75, %originalBBpart2142, %originalBB140, %if.then74, %for.body67, %originalBBpart2138, %originalBB136, %for.cond64, %for.body62, %for.cond59, %originalBBpart2134, %originalBB132, %for.end58, %for.inc56, %if.end55, %if.then49, %for.body39, %for.cond36, %originalBBpart2130, %originalBB115, %if.else34, %if.then30, %originalBBpart2113, %originalBB111, %for.end24, %for.inc22, %if.end21, %originalBBpart2109, %originalBB107, %if.end, %if.then19, %if.else, %if.then, %for.body8, %originalBBpart2105, %originalBB103, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
