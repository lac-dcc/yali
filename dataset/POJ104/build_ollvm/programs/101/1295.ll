; ModuleID = 'source-C-CXX/101/1295.c'
source_filename = "source-C-CXX/101/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %m = alloca [42 x double], align 16
  %f = alloca [42 x double], align 16
  %temp = alloca double, align 8
  %nm = alloca i32, align 4
  %nf = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 821864912
  %2 = add i32 %1, -1
  %3 = add i32 %2, 821864912
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  store i32 -1, i32* %nm, align 4
  store i32 -1, i32* %nf, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -497432802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -497432802, label %for.cond
    i32 446496552, label %for.body
    i32 937593578, label %originalBB
    i32 -1382147721, label %originalBBpart2
    i32 -488105393, label %if.then
    i32 -1553308866, label %if.else
    i32 1971786601, label %originalBB96
    i32 1152519172, label %originalBBpart2105
    i32 477197333, label %if.end
    i32 -855172531, label %for.inc
    i32 1888719849, label %originalBB107
    i32 -1663087391, label %originalBBpart2113
    i32 -1570987769, label %for.end
    i32 -394082150, label %for.cond11
    i32 899157373, label %for.body14
    i32 -1620754262, label %for.cond15
    i32 -366764493, label %originalBB115
    i32 -1122559645, label %originalBBpart2117
    i32 444039550, label %for.body18
    i32 1209451552, label %originalBB119
    i32 -139046968, label %originalBBpart2121
    i32 -1314598758, label %if.then25
    i32 -1813077189, label %if.end34
    i32 820550858, label %originalBB123
    i32 -672956995, label %originalBBpart2125
    i32 1258943996, label %for.inc35
    i32 2079024463, label %for.end37
    i32 -1888477565, label %for.inc38
    i32 1115302373, label %originalBB127
    i32 -716675786, label %originalBBpart2139
    i32 -1222523905, label %for.end40
    i32 -863132662, label %for.cond41
    i32 1347181270, label %for.body45
    i32 722713988, label %for.cond47
    i32 762402086, label %for.body50
    i32 1605989689, label %if.then57
    i32 -1586483825, label %if.end66
    i32 1641372861, label %for.inc67
    i32 93395782, label %for.end69
    i32 383929890, label %for.inc70
    i32 -93154991, label %for.end72
    i32 -480551975, label %for.cond75
    i32 436024435, label %originalBB141
    i32 -2107058381, label %originalBBpart2143
    i32 -2137358248, label %for.body78
    i32 -160454984, label %originalBB145
    i32 -946038869, label %originalBBpart2147
    i32 1734204469, label %for.inc82
    i32 365875500, label %originalBB149
    i32 -2039673887, label %originalBBpart2153
    i32 -1904774957, label %for.end84
    i32 1387859454, label %for.cond85
    i32 -1080231160, label %for.body88
    i32 985596695, label %for.inc92
    i32 673737725, label %originalBB155
    i32 592051227, label %originalBBpart2158
    i32 -692626465, label %for.end94
    i32 -1042691921, label %originalBBalteredBB
    i32 2120720665, label %originalBB96alteredBB
    i32 -1786347049, label %originalBB107alteredBB
    i32 -280492846, label %originalBB115alteredBB
    i32 667380488, label %originalBB119alteredBB
    i32 1855489238, label %originalBB123alteredBB
    i32 -447824808, label %originalBB127alteredBB
    i32 943957936, label %originalBB141alteredBB
    i32 1628061644, label %originalBB145alteredBB
    i32 620918514, label %originalBB149alteredBB
    i32 1218089532, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 446496552, i32 -1570987769
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 132788059
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 132788059
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 937593578, i32 -1042691921
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1382147721, i32 -1042691921
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -488105393, i32 -1553308866
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %nm, align 4
  %63 = add i32 %62, -1757850169
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1757850169
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %nm, align 4
  %66 = load i32, i32* %nm, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  store i32 477197333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1903838712
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1903838712
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1971786601, i32 2120720665
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %94 = load i32, i32* %nf, align 4
  %95 = sub i32 %94, -79043386
  %96 = add i32 %95, 1
  %97 = add i32 %96, -79043386
  %inc6 = add nsw i32 %94, 1
  store i32 %97, i32* %nf, align 4
  %98 = load i32, i32* %nf, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1152519172, i32 2120720665
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 477197333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -855172531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1769666690
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1769666690
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1888719849, i32 -1786347049
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -214045779
  %154 = add i32 %153, 1
  %155 = add i32 %154, -214045779
  %inc10 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2050325862
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2050325862
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1663087391, i32 -1786347049
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -497432802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -394082150, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %nm, align 4
  %185 = sub i32 %184, -1943298164
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1943298164
  %sub = sub nsw i32 %184, 1
  %cmp12 = icmp sle i32 %183, %187
  %188 = select i1 %cmp12, i32 899157373, i32 -1222523905
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 -1620754262, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1256860859
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1256860859
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -366764493, i32 -280492846
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %nm, align 4
  %cmp16 = icmp sle i32 %221, %222
  store i1 %cmp16, i1* %cmp16.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1122559645, i32 -280492846
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %249 = select i1 %cmp16.reload, i32 444039550, i32 2079024463
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2016563388
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2016563388
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1209451552, i32 667380488
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %265 to i64
  %arrayidx20 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom19
  %266 = load double, double* %arrayidx20, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %267 to i64
  %arrayidx22 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom21
  %268 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %266, %268
  store i1 %cmp23, i1* %cmp23.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1667094795
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1667094795
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -139046968, i32 667380488
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %284 = select i1 %cmp23.reload, i32 -1314598758, i32 -1813077189
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %285 to i64
  %arrayidx27 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom26
  %286 = load double, double* %arrayidx27, align 8
  store double %286, double* %temp, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %287 to i64
  %arrayidx29 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom28
  %288 = load double, double* %arrayidx29, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom30
  store double %288, double* %arrayidx31, align 8
  %290 = load double, double* %temp, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %291 to i64
  %arrayidx33 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom32
  store double %290, double* %arrayidx33, align 8
  store i32 -1813077189, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 820550858, i32 1855489238
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1972688026
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1972688026
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -672956995, i32 1855489238
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1258943996, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc36 = add nsw i32 %345, 1
  store i32 %347, i32* %j, align 4
  store i32 -1620754262, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1888477565, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -26304886
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -26304886
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1115302373, i32 -447824808
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -1469681575
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1469681575
  %inc39 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 249161367
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 249161367
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -716675786, i32 -447824808
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -394082150, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -863132662, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %nf, align 4
  %408 = sub i32 %407, -75302585
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -75302585
  %sub42 = sub nsw i32 %407, 1
  %cmp43 = icmp sle i32 %406, %410
  %411 = select i1 %cmp43, i32 1347181270, i32 -93154991
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add46 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  store i32 722713988, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %nf, align 4
  %cmp48 = icmp sle i32 %417, %418
  %419 = select i1 %cmp48, i32 762402086, i32 93395782
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %420 to i64
  %arrayidx52 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom51
  %421 = load double, double* %arrayidx52, align 8
  %422 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %422 to i64
  %arrayidx54 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom53
  %423 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %421, %423
  %424 = select i1 %cmp55, i32 1605989689, i32 -1586483825
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %425 to i64
  %arrayidx59 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom58
  %426 = load double, double* %arrayidx59, align 8
  store double %426, double* %temp, align 8
  %427 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %427 to i64
  %arrayidx61 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom60
  %428 = load double, double* %arrayidx61, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %429 to i64
  %arrayidx63 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom62
  store double %428, double* %arrayidx63, align 8
  %430 = load double, double* %temp, align 8
  %431 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %431 to i64
  %arrayidx65 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom64
  store double %430, double* %arrayidx65, align 8
  store i32 -1586483825, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1641372861, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -714903691
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -714903691
  %inc68 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  store i32 722713988, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 383929890, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc71 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  store i32 -863132662, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 0
  %439 = load double, double* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %439)
  store i32 1, i32* %i, align 4
  store i32 -480551975, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -862242952
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -862242952
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 436024435, i32 943957936
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %nm, align 4
  %cmp76 = icmp sle i32 %455, %456
  store i1 %cmp76, i1* %cmp76.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1113759675
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1113759675
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2107058381, i32 943957936
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %472 = select i1 %cmp76.reload, i32 -2137358248, i32 -1904774957
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1358530014
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1358530014
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -160454984, i32 1628061644
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %500 to i64
  %arrayidx80 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom79
  %501 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1372503207
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1372503207
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -946038869, i32 1628061644
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1734204469, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 365875500, i32 620918514
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc83 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -2047838650
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2047838650
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2039673887, i32 620918514
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -480551975, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1387859454, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %nf, align 4
  %cmp86 = icmp sle i32 %575, %576
  %577 = select i1 %cmp86, i32 -1080231160, i32 -692626465
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %578 to i64
  %arrayidx90 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom89
  %579 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %579)
  store i32 985596695, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1700737325
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1700737325
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 673737725, i32 1218089532
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc93 = add nsw i32 %595, 1
  store i32 %597, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 592051227, i32 1218089532
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1387859454, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %612 = load i32, i32* %retval, align 4
  ret i32 %612

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %613 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %613 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 937593578, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %nf, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_ = sub i32 %614, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, %614
  %618 = add i32 0, %617
  %_97 = sub i32 0, %614
  %619 = sub i32 %618, 828676003
  %620 = add i32 %619, 1
  %621 = add i32 %620, 828676003
  %gen98 = add i32 %618, 1
  %622 = sub i32 0, %614
  %623 = add i32 0, %622
  %_99 = sub i32 0, %614
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen100 = add i32 %623, 1
  %628 = sub i32 0, -1266658301
  %629 = sub i32 %628, %614
  %630 = add i32 %629, -1266658301
  %_101 = sub i32 0, %614
  %631 = sub i32 %630, 1236563907
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1236563907
  %gen102 = add i32 %630, 1
  %_103 = shl i32 %614, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %614, %634
  %inc6alteredBB = add nsw i32 %614, 1
  store i32 %635, i32* %nf, align 4
  %636 = load i32, i32* %nf, align 4
  %idxprom7alteredBB = sext i32 %636 to i64
  %arrayidx8alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8alteredBB)
  store i32 1971786601, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, -1666843943
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -1666843943
  %_108 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen109 = add i32 %640, 1
  %645 = sub i32 0, 1
  %646 = add i32 %637, %645
  %_110 = sub i32 %637, 1
  %gen111 = mul i32 %646, 1
  %647 = add i32 %637, 966555463
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 966555463
  %inc10alteredBB = add nsw i32 %637, 1
  store i32 %649, i32* %i, align 4
  store i32 1888719849, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %nm, align 4
  %cmp16alteredBB = icmp sle i32 %650, %651
  store i32 -366764493, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %652 to i64
  %arrayidx20alteredBB = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom19alteredBB
  %653 = load double, double* %arrayidx20alteredBB, align 8
  %654 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %654 to i64
  %arrayidx22alteredBB = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom21alteredBB
  %655 = load double, double* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = fcmp ogt double %653, %655
  store i32 1209451552, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 820550858, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, 1466223608
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1466223608
  %_128 = sub i32 %656, 1
  %gen129 = mul i32 %659, 1
  %660 = sub i32 0, -1716506102
  %661 = sub i32 %660, %656
  %662 = add i32 %661, -1716506102
  %_130 = sub i32 0, %656
  %663 = sub i32 %662, 149827678
  %664 = add i32 %663, 1
  %665 = add i32 %664, 149827678
  %gen131 = add i32 %662, 1
  %666 = add i32 %656, -1187227191
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1187227191
  %_132 = sub i32 %656, 1
  %gen133 = mul i32 %668, 1
  %669 = add i32 0, -653676442
  %670 = sub i32 %669, %656
  %671 = sub i32 %670, -653676442
  %_134 = sub i32 0, %656
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen135 = add i32 %671, 1
  %676 = add i32 0, 645069064
  %677 = sub i32 %676, %656
  %678 = sub i32 %677, 645069064
  %_136 = sub i32 0, %656
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen137 = add i32 %678, 1
  %681 = add i32 %656, -1945409651
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1945409651
  %inc39alteredBB = add nsw i32 %656, 1
  store i32 %683, i32* %i, align 4
  store i32 1115302373, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %nm, align 4
  %cmp76alteredBB = icmp sle i32 %684, %685
  store i32 436024435, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %686 to i64
  %arrayidx80alteredBB = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom79alteredBB
  %687 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %687)
  store i32 -160454984, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, -1623946619
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -1623946619
  %_150 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen151 = add i32 %691, 1
  %696 = sub i32 %688, -521056243
  %697 = add i32 %696, 1
  %698 = add i32 %697, -521056243
  %inc83alteredBB = add nsw i32 %688, 1
  store i32 %698, i32* %i, align 4
  store i32 365875500, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_156 = shl i32 %699, 1
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc93alteredBB = add nsw i32 %699, 1
  store i32 %703, i32* %i, align 4
  store i32 673737725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB155, %for.inc92, %for.body88, %for.cond85, %for.end84, %originalBBpart2153, %originalBB149, %for.inc82, %originalBBpart2147, %originalBB145, %for.body78, %originalBBpart2143, %originalBB141, %for.cond75, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then57, %for.body50, %for.cond47, %for.body45, %for.cond41, %for.end40, %originalBBpart2139, %originalBB127, %for.inc38, %for.end37, %for.inc35, %originalBBpart2125, %originalBB123, %if.end34, %if.then25, %originalBBpart2121, %originalBB119, %for.body18, %originalBBpart2117, %originalBB115, %for.cond15, %for.body14, %for.cond11, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %if.end, %originalBBpart2105, %originalBB96, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
