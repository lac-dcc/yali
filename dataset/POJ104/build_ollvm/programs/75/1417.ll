; ModuleID = 'source-C-CXX/75/1417.c'
source_filename = "source-C-CXX/75/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %vla25.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -858725379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -858725379, label %for.cond
    i32 314947218, label %originalBB
    i32 850487157, label %originalBBpart2
    i32 -1775900802, label %for.body
    i32 150838389, label %for.inc
    i32 1804793598, label %for.end
    i32 698909872, label %originalBB73
    i32 710691931, label %originalBBpart275
    i32 1603184051, label %for.cond7
    i32 561553175, label %for.body9
    i32 1989996781, label %if.then
    i32 1191349274, label %if.end
    i32 -1513443744, label %if.then18
    i32 -3984043, label %if.end21
    i32 72934297, label %for.inc22
    i32 1744390034, label %for.end24
    i32 -1925066264, label %for.cond26
    i32 -1376953391, label %for.body28
    i32 1862431964, label %for.inc31
    i32 -914409133, label %originalBB77
    i32 -1873902873, label %originalBBpart279
    i32 -2130546869, label %for.end33
    i32 342766116, label %for.cond34
    i32 1318405438, label %for.body38
    i32 1214534987, label %for.cond39
    i32 -464489967, label %originalBB81
    i32 1201333462, label %originalBBpart283
    i32 -699763249, label %for.body42
    i32 1282488655, label %land.lhs.true
    i32 1081162654, label %if.then53
    i32 1065666938, label %originalBB85
    i32 1979608282, label %originalBBpart298
    i32 1737954584, label %if.end55
    i32 329117635, label %originalBB100
    i32 57550196, label %originalBBpart2102
    i32 -1833991595, label %for.inc56
    i32 -174051236, label %for.end58
    i32 -1218674511, label %originalBB104
    i32 503274345, label %originalBBpart2106
    i32 893686057, label %if.then61
    i32 178760820, label %originalBB108
    i32 69848999, label %originalBBpart2115
    i32 -436692947, label %if.end63
    i32 1734943798, label %originalBB117
    i32 -960735961, label %originalBBpart2119
    i32 1610212463, label %for.inc64
    i32 -279131103, label %for.end66
    i32 132196305, label %originalBB121
    i32 -1070207351, label %originalBBpart2131
    i32 641596451, label %if.then69
    i32 49263815, label %originalBB133
    i32 1513328412, label %originalBBpart2135
    i32 -329355790, label %if.else
    i32 -1536372795, label %if.end72
    i32 -1726603659, label %originalBBalteredBB
    i32 2085397461, label %originalBB73alteredBB
    i32 1750209108, label %originalBB77alteredBB
    i32 -1926259518, label %originalBB81alteredBB
    i32 -1062671970, label %originalBB85alteredBB
    i32 -1877355870, label %originalBB100alteredBB
    i32 -231469561, label %originalBB104alteredBB
    i32 930217106, label %originalBB108alteredBB
    i32 -2121236200, label %originalBB117alteredBB
    i32 186731414, label %originalBB121alteredBB
    i32 22868548, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1347968661
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1347968661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 314947218, i32 -1726603659
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -687682981
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -687682981
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 850487157, i32 -1726603659
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1775900802, i32 1804793598
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 150838389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -858725379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 698909872, i32 2085397461
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %83 = load i32, i32* %arrayidx5, align 16
  store i32 %83, i32* %min, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 0
  %84 = load i32, i32* %arrayidx6, align 16
  store i32 %84, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1045141636
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1045141636
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 710691931, i32 2085397461
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1603184051, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %112, %113
  %114 = select i1 %cmp8, i32 561553175, i32 1744390034
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %117 = load i32, i32* %min, align 4
  %cmp12 = icmp slt i32 %116, %117
  %118 = select i1 %cmp12, i32 1989996781, i32 1191349274
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %120 = load i32, i32* %arrayidx14, align 4
  store i32 %120, i32* %min, align 4
  store i32 1191349274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %max, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %121, %123
  %124 = select i1 %cmp17, i32 -1513443744, i32 -3984043
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  store i32 %126, i32* %max, align 4
  store i32 -3984043, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 72934297, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc23 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 1603184051, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %132 = load i32, i32* %max, align 4
  %133 = zext i32 %132 to i64
  %vla25 = alloca i32, i64 %133, align 16
  store i32* %vla25, i32** %vla25.reg2mem
  %134 = load i32, i32* %min, align 4
  store i32 %134, i32* %i, align 4
  store i32 -1925066264, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %max, align 4
  %cmp27 = icmp slt i32 %135, %136
  %137 = select i1 %cmp27, i32 -1376953391, i32 -2130546869
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %vla25.reload = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla25.reload, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 1862431964, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -992734253
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -992734253
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -914409133, i32 1750209108
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc32 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1473656502
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1473656502
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1873902873, i32 1750209108
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1925066264, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %196 = load i32, i32* %min, align 4
  %conv = sitofp i32 %196 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %x, align 8
  store i32 342766116, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %197 = load double, double* %x, align 8
  %198 = load i32, i32* %max, align 4
  %conv35 = sitofp i32 %198 to double
  %cmp36 = fcmp ole double %197, %conv35
  %199 = select i1 %cmp36, i32 1318405438, i32 -279131103
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1214534987, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -464489967, i32 -1926259518
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %214, %215
  store i1 %cmp40, i1* %cmp40.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2059213336
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2059213336
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 1201333462, i32 -1926259518
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %243 = select i1 %cmp40.reload, i32 -699763249, i32 -174051236
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %244 = load double, double* %x, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %246 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %246 to double
  %cmp46 = fcmp oge double %244, %conv45
  %247 = select i1 %cmp46, i32 1282488655, i32 1737954584
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load double, double* %x, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %250 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %250 to double
  %cmp51 = fcmp ole double %248, %conv50
  %251 = select i1 %cmp51, i32 1081162654, i32 1737954584
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 287224371
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 287224371
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1065666938, i32 -1062671970
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %279 = load i32, i32* %p, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc54 = add nsw i32 %279, 1
  store i32 %281, i32* %p, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1277163385
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1277163385
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1979608282, i32 -1062671970
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1737954584, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -781488606
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -781488606
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 329117635, i32 -1877355870
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -284603676
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -284603676
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 57550196, i32 -1877355870
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1833991595, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc57 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 1214534987, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1621746477
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1621746477
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1218674511, i32 -231469561
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %347 = load i32, i32* %p, align 4
  %cmp59 = icmp sgt i32 %347, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 2016065505
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2016065505
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
  %374 = select i1 %372, i32 503274345, i32 -231469561
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %375 = select i1 %cmp59.reload, i32 893686057, i32 -436692947
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1326885870
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1326885870
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 178760820, i32 930217106
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %403 = load i32, i32* %s, align 4
  %404 = add i32 %403, 1576807725
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1576807725
  %inc62 = add nsw i32 %403, 1
  store i32 %406, i32* %s, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -34449960
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -34449960
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 69848999, i32 930217106
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -436692947, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 2031767682
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2031767682
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1734943798, i32 -2121236200
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 290463755
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 290463755
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -960735961, i32 -2121236200
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1610212463, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %476 = load double, double* %x, align 8
  %inc65 = fadd double %476, 1.000000e+00
  store double %inc65, double* %x, align 8
  store i32 342766116, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 132196305, i32 186731414
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %491 = load i32, i32* %s, align 4
  %492 = load i32, i32* %max, align 4
  %493 = load i32, i32* %min, align 4
  %494 = sub i32 %492, -1631036421
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1631036421
  %sub = sub nsw i32 %492, %493
  %cmp67 = icmp eq i32 %491, %496
  store i1 %cmp67, i1* %cmp67.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -485064621
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -485064621
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1070207351, i32 186731414
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %524 = select i1 %cmp67.reload, i32 641596451, i32 -329355790
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -101885174
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -101885174
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 49263815, i32 22868548
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %540 = load i32, i32* %min, align 4
  %541 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %540, i32 %541)
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1194526890
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1194526890
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1513328412, i32 22868548
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1536372795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1536372795, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %569 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %569)
  %570 = load i32, i32* %retval, align 4
  ret i32 %570

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %571, %572
  store i32 314947218, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %573 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %573, i32* %min, align 4
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla1, i64 0
  %574 = load i32, i32* %arrayidx6alteredBB, align 16
  store i32 %574, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 698909872, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -2138206102
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2138206102
  %_ = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 0, %575
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc32alteredBB = add nsw i32 %575, 1
  store i32 %582, i32* %i, align 4
  store i32 -914409133, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %583, %584
  store i32 -464489967, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %p, align 4
  %586 = add i32 %585, -1322680963
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1322680963
  %_86 = sub i32 %585, 1
  %gen87 = mul i32 %588, 1
  %589 = sub i32 0, %585
  %590 = add i32 0, %589
  %_88 = sub i32 0, %585
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen89 = add i32 %590, 1
  %595 = sub i32 0, %585
  %596 = add i32 0, %595
  %_90 = sub i32 0, %585
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen91 = add i32 %596, 1
  %_92 = shl i32 %585, 1
  %599 = add i32 0, -1176859703
  %600 = sub i32 %599, %585
  %601 = sub i32 %600, -1176859703
  %_93 = sub i32 0, %585
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen94 = add i32 %601, 1
  %606 = add i32 0, -1693389874
  %607 = sub i32 %606, %585
  %608 = sub i32 %607, -1693389874
  %_95 = sub i32 0, %585
  %609 = add i32 %608, 1974659696
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1974659696
  %gen96 = add i32 %608, 1
  %612 = sub i32 0, %585
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc54alteredBB = add nsw i32 %585, 1
  store i32 %615, i32* %p, align 4
  store i32 1065666938, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 329117635, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %p, align 4
  %cmp59alteredBB = icmp sgt i32 %616, 0
  store i32 -1218674511, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %s, align 4
  %_109 = shl i32 %617, 1
  %618 = add i32 0, 69594374
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 69594374
  %_110 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen111 = add i32 %620, 1
  %623 = add i32 0, 907520420
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, 907520420
  %_112 = sub i32 0, %617
  %626 = sub i32 %625, -1627023585
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1627023585
  %gen113 = add i32 %625, 1
  %629 = sub i32 0, %617
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc62alteredBB = add nsw i32 %617, 1
  store i32 %632, i32* %s, align 4
  store i32 178760820, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1734943798, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %s, align 4
  %634 = load i32, i32* %max, align 4
  %635 = load i32, i32* %min, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %634, %636
  %_122 = sub i32 %634, %635
  %gen123 = mul i32 %637, %635
  %638 = sub i32 %634, -1166961851
  %639 = sub i32 %638, %635
  %640 = add i32 %639, -1166961851
  %_124 = sub i32 %634, %635
  %gen125 = mul i32 %640, %635
  %641 = sub i32 0, %635
  %642 = add i32 %634, %641
  %_126 = sub i32 %634, %635
  %gen127 = mul i32 %642, %635
  %_128 = shl i32 %634, %635
  %_129 = shl i32 %634, %635
  %643 = add i32 %634, 497681337
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, 497681337
  %subalteredBB = sub nsw i32 %634, %635
  %cmp67alteredBB = icmp eq i32 %633, %645
  store i32 132196305, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %min, align 4
  %647 = load i32, i32* %max, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %646, i32 %647)
  store i32 49263815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2135, %originalBB133, %if.then69, %originalBBpart2131, %originalBB121, %for.end66, %for.inc64, %originalBBpart2119, %originalBB117, %if.end63, %originalBBpart2115, %originalBB108, %if.then61, %originalBBpart2106, %originalBB104, %for.end58, %for.inc56, %originalBBpart2102, %originalBB100, %if.end55, %originalBBpart298, %originalBB85, %if.then53, %land.lhs.true, %for.body42, %originalBBpart283, %originalBB81, %for.cond39, %for.body38, %for.cond34, %for.end33, %originalBBpart279, %originalBB77, %for.inc31, %for.body28, %for.cond26, %for.end24, %for.inc22, %if.end21, %if.then18, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
