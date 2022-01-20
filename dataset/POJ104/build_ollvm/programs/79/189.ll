; ModuleID = 'source-C-CXX/79/189.c'
source_filename = "source-C-CXX/79/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem166 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem166
  %switchVar = alloca i32
  store i32 1506871595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1506871595, label %first
    i32 1198276873, label %land.lhs.true
    i32 -1853276046, label %if.then
    i32 -1567012771, label %originalBB
    i32 2080385488, label %originalBBpart2
    i32 991352875, label %if.else
    i32 44669062, label %for.cond
    i32 -1490142201, label %originalBB84
    i32 494701061, label %originalBBpart286
    i32 -1980493556, label %for.body
    i32 -789408797, label %for.inc
    i32 -1056636456, label %for.end
    i32 -144647841, label %for.cond9
    i32 1750668894, label %for.body11
    i32 1232005393, label %for.inc15
    i32 -1003264507, label %for.end17
    i32 -1763414336, label %originalBB88
    i32 802823213, label %originalBBpart2110
    i32 1103482362, label %for.cond24
    i32 -200932643, label %originalBB112
    i32 -1012641495, label %originalBBpart2114
    i32 1501697885, label %for.body26
    i32 1397992138, label %land.lhs.true28
    i32 559107661, label %originalBB116
    i32 -61757371, label %originalBBpart2128
    i32 468481075, label %lor.lhs.false
    i32 -1238868382, label %originalBB130
    i32 1588362881, label %originalBBpart2132
    i32 -2007353736, label %if.then33
    i32 32822062, label %if.end
    i32 760950776, label %originalBB134
    i32 662580423, label %originalBBpart2136
    i32 1812833393, label %for.inc35
    i32 1886603320, label %for.end37
    i32 917706233, label %originalBB138
    i32 -953896215, label %originalBBpart2151
    i32 -972163346, label %land.lhs.true40
    i32 1524053409, label %lor.lhs.false43
    i32 1202190809, label %if.then46
    i32 211721875, label %land.lhs.true48
    i32 -183525517, label %lor.lhs.false50
    i32 1506381680, label %if.then52
    i32 936755421, label %if.end54
    i32 -1384022428, label %if.end55
    i32 1124991006, label %land.lhs.true58
    i32 -845783378, label %lor.lhs.false61
    i32 1583519547, label %if.then64
    i32 1874783926, label %land.lhs.true66
    i32 393924193, label %lor.lhs.false68
    i32 1342068822, label %if.then70
    i32 695632906, label %if.end72
    i32 -387285237, label %originalBB153
    i32 2048538076, label %originalBBpart2155
    i32 -351062361, label %if.end73
    i32 1588184781, label %originalBB157
    i32 813137670, label %originalBBpart2159
    i32 -1449719516, label %if.end75
    i32 -82368007, label %originalBB161
    i32 -2085200170, label %originalBBpart2163
    i32 1168013656, label %originalBBalteredBB
    i32 -458196486, label %originalBB84alteredBB
    i32 -687313347, label %originalBB88alteredBB
    i32 1322602290, label %originalBB112alteredBB
    i32 -1064850140, label %originalBB116alteredBB
    i32 1801672041, label %originalBB130alteredBB
    i32 1872355394, label %originalBB134alteredBB
    i32 -666099047, label %originalBB138alteredBB
    i32 719183051, label %originalBB153alteredBB
    i32 -11168523, label %originalBB157alteredBB
    i32 -366514774, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload167 = load volatile i32, i32* %.reg2mem166
  %cmp = icmp eq i32 %.reload, %.reload167
  %3 = select i1 %cmp, i32 1198276873, i32 991352875
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp2 = icmp eq i32 %4, %5
  %6 = select i1 %cmp2, i32 -1853276046, i32 991352875
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1567012771, i32 1168013656
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d2, align 4
  %22 = load i32, i32* %d1, align 4
  %23 = add i32 %21, -208443160
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -208443160
  %sub = sub nsw i32 %21, %22
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2080385488, i32 1168013656
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449719516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %52 = load i32, i32* %s, align 4
  %53 = load i32, i32* %y2, align 4
  %54 = load i32, i32* %y1, align 4
  %55 = add i32 %53, 484883266
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 484883266
  %sub4 = sub nsw i32 %53, %54
  %58 = add i32 %57, 729527527
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 729527527
  %sub5 = sub nsw i32 %57, 1
  %mul = mul nsw i32 %60, 365
  %61 = sub i32 0, %52
  %62 = sub i32 0, %mul
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %52, %mul
  store i32 %64, i32* %s, align 4
  %65 = load i32, i32* %m1, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add6 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 44669062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2049696927
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2049696927
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1490142201, i32 -458196486
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %85, 12
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1205921301
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1205921301
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 494701061, i32 -458196486
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 -1980493556, i32 -1056636456
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %add8 = add nsw i32 %114, %116
  store i32 %118, i32* %s, align 4
  store i32 -789408797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -362233015
  %121 = add i32 %120, 1
  %122 = add i32 %121, -362233015
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 44669062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -144647841, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %123, %124
  %125 = select i1 %cmp10, i32 1750668894, i32 -1003264507
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add14 = add nsw i32 %126, %128
  store i32 %132, i32* %s, align 4
  store i32 1232005393, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc16 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 -144647841, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1726142247
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1726142247
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
  %164 = select i1 %162, i32 -1763414336, i32 -687313347
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  %166 = load i32, i32* %d2, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add18 = add nsw i32 %165, %166
  store i32 %170, i32* %s, align 4
  %171 = load i32, i32* %s, align 4
  %172 = load i32, i32* %m1, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19
  %173 = load i32, i32* %arrayidx20, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %add21 = add nsw i32 %171, %173
  %176 = load i32, i32* %d1, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub22 = sub nsw i32 %175, %176
  store i32 %178, i32* %s, align 4
  %179 = load i32, i32* %y1, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add23 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1372379578
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1372379578
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 802823213, i32 -687313347
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1103482362, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 877647043
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 877647043
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -200932643, i32 1322602290
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %y2, align 4
  %cmp25 = icmp slt i32 %238, %239
  store i1 %cmp25, i1* %cmp25.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1395641299
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1395641299
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1012641495, i32 1322602290
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %255 = select i1 %cmp25.reload, i32 1501697885, i32 1886603320
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %rem = srem i32 %256, 4
  %cmp27 = icmp eq i32 %rem, 0
  %257 = select i1 %cmp27, i32 1397992138, i32 468481075
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 559107661, i32 -1064850140
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %rem29 = srem i32 %284, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -61757371, i32 -1064850140
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %299 = select i1 %cmp30.reload, i32 -2007353736, i32 468481075
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 607700842
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 607700842
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1238868382, i32 1801672041
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %rem31 = srem i32 %315, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %329 = select i1 %327, i32 1588362881, i32 1801672041
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %330 = select i1 %cmp32.reload, i32 -2007353736, i32 32822062
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %331 = load i32, i32* %s, align 4
  %332 = sub i32 %331, -187038239
  %333 = add i32 %332, 1
  %334 = add i32 %333, -187038239
  %add34 = add nsw i32 %331, 1
  store i32 %334, i32* %s, align 4
  store i32 32822062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1024972777
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1024972777
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 760950776, i32 1872355394
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1772501227
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1772501227
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 662580423, i32 1872355394
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1812833393, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -236230507
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -236230507
  %inc36 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 1103482362, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 230337691
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 230337691
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 917706233, i32 -666099047
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %408 = load i32, i32* %y1, align 4
  %rem38 = srem i32 %408, 4
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -698209630
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -698209630
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -953896215, i32 -666099047
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %424 = select i1 %cmp39.reload, i32 -972163346, i32 1524053409
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %425 = load i32, i32* %y1, align 4
  %rem41 = srem i32 %425, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %426 = select i1 %cmp42, i32 1202190809, i32 1524053409
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %427 = load i32, i32* %y1, align 4
  %rem44 = srem i32 %427, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %428 = select i1 %cmp45, i32 1202190809, i32 -1384022428
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %429 = load i32, i32* %m1, align 4
  %cmp47 = icmp sle i32 %429, 2
  %430 = select i1 %cmp47, i32 211721875, i32 -183525517
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %431 = load i32, i32* %m2, align 4
  %cmp49 = icmp sgt i32 %431, 2
  %432 = select i1 %cmp49, i32 1506381680, i32 -183525517
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %433 = load i32, i32* %y2, align 4
  %434 = load i32, i32* %y1, align 4
  %cmp51 = icmp sgt i32 %433, %434
  %435 = select i1 %cmp51, i32 1506381680, i32 936755421
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %436 = load i32, i32* %s, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add53 = add nsw i32 %436, 1
  store i32 %438, i32* %s, align 4
  store i32 936755421, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1384022428, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %439 = load i32, i32* %y2, align 4
  %rem56 = srem i32 %439, 4
  %cmp57 = icmp eq i32 %rem56, 0
  %440 = select i1 %cmp57, i32 1124991006, i32 -845783378
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %441 = load i32, i32* %y2, align 4
  %rem59 = srem i32 %441, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %442 = select i1 %cmp60, i32 1583519547, i32 -845783378
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %443 = load i32, i32* %y2, align 4
  %rem62 = srem i32 %443, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %444 = select i1 %cmp63, i32 1583519547, i32 -351062361
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %445 = load i32, i32* %m2, align 4
  %cmp65 = icmp sgt i32 %445, 2
  %446 = select i1 %cmp65, i32 1874783926, i32 695632906
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %447 = load i32, i32* %y1, align 4
  %448 = load i32, i32* %y2, align 4
  %cmp67 = icmp slt i32 %447, %448
  %449 = select i1 %cmp67, i32 1342068822, i32 393924193
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %450 = load i32, i32* %m1, align 4
  %451 = load i32, i32* %m2, align 4
  %cmp69 = icmp slt i32 %450, %451
  %452 = select i1 %cmp69, i32 1342068822, i32 695632906
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %453 = load i32, i32* %s, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add71 = add nsw i32 %453, 1
  store i32 %457, i32* %s, align 4
  store i32 695632906, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -676425572
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -676425572
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -387285237, i32 719183051
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 2048538076, i32 719183051
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -351062361, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1588184781, i32 -11168523
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %537 = load i32, i32* %s, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1766112192
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1766112192
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 813137670, i32 -11168523
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1449719516, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1398928719
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1398928719
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -82368007, i32 -366514774
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -240936671
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -240936671
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -2085200170, i32 -366514774
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %d2, align 4
  %584 = load i32, i32* %d1, align 4
  %585 = add i32 0, 438814695
  %586 = sub i32 %585, %583
  %587 = sub i32 %586, 438814695
  %_ = sub i32 0, %583
  %588 = sub i32 %587, -1516301343
  %589 = add i32 %588, %584
  %590 = add i32 %589, -1516301343
  %gen = add i32 %587, %584
  %_76 = shl i32 %583, %584
  %591 = sub i32 0, -1672425773
  %592 = sub i32 %591, %583
  %593 = add i32 %592, -1672425773
  %_77 = sub i32 0, %583
  %594 = sub i32 0, %593
  %595 = sub i32 0, %584
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen78 = add i32 %593, %584
  %_79 = shl i32 %583, %584
  %598 = sub i32 0, %583
  %599 = add i32 0, %598
  %_80 = sub i32 0, %583
  %600 = sub i32 0, %584
  %601 = sub i32 %599, %600
  %gen81 = add i32 %599, %584
  %602 = sub i32 0, 528125008
  %603 = sub i32 %602, %583
  %604 = add i32 %603, 528125008
  %_82 = sub i32 0, %583
  %605 = sub i32 0, %584
  %606 = sub i32 %604, %605
  %gen83 = add i32 %604, %584
  %607 = sub i32 0, %584
  %608 = add i32 %583, %607
  %subalteredBB = sub nsw i32 %583, %584
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 -1567012771, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %609, 12
  store i32 -1490142201, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %s, align 4
  %611 = load i32, i32* %d2, align 4
  %_89 = shl i32 %610, %611
  %612 = sub i32 0, %610
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add18alteredBB = add nsw i32 %610, %611
  store i32 %615, i32* %s, align 4
  %616 = load i32, i32* %s, align 4
  %617 = load i32, i32* %m1, align 4
  %idxprom19alteredBB = sext i32 %617 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %618 = load i32, i32* %arrayidx20alteredBB, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %616, %619
  %_90 = sub i32 %616, %618
  %gen91 = mul i32 %620, %618
  %_92 = shl i32 %616, %618
  %621 = sub i32 0, %616
  %622 = add i32 0, %621
  %_93 = sub i32 0, %616
  %623 = add i32 %622, 1495484553
  %624 = add i32 %623, %618
  %625 = sub i32 %624, 1495484553
  %gen94 = add i32 %622, %618
  %626 = sub i32 0, %616
  %627 = add i32 0, %626
  %_95 = sub i32 0, %616
  %628 = sub i32 0, %627
  %629 = sub i32 0, %618
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen96 = add i32 %627, %618
  %_97 = shl i32 %616, %618
  %632 = sub i32 0, 457473982
  %633 = sub i32 %632, %616
  %634 = add i32 %633, 457473982
  %_98 = sub i32 0, %616
  %635 = sub i32 %634, -1994337262
  %636 = add i32 %635, %618
  %637 = add i32 %636, -1994337262
  %gen99 = add i32 %634, %618
  %638 = sub i32 %616, -660175667
  %639 = add i32 %638, %618
  %640 = add i32 %639, -660175667
  %add21alteredBB = add nsw i32 %616, %618
  %641 = load i32, i32* %d1, align 4
  %642 = sub i32 0, -1737724797
  %643 = sub i32 %642, %640
  %644 = add i32 %643, -1737724797
  %_100 = sub i32 0, %640
  %645 = sub i32 %644, 336229510
  %646 = add i32 %645, %641
  %647 = add i32 %646, 336229510
  %gen101 = add i32 %644, %641
  %648 = add i32 %640, -1962353754
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, -1962353754
  %sub22alteredBB = sub nsw i32 %640, %641
  store i32 %650, i32* %s, align 4
  %651 = load i32, i32* %y1, align 4
  %652 = sub i32 0, 832700283
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 832700283
  %_102 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen103 = add i32 %654, 1
  %659 = sub i32 %651, -787855910
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -787855910
  %_104 = sub i32 %651, 1
  %gen105 = mul i32 %661, 1
  %_106 = shl i32 %651, 1
  %662 = add i32 0, -1104411071
  %663 = sub i32 %662, %651
  %664 = sub i32 %663, -1104411071
  %_107 = sub i32 0, %651
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen108 = add i32 %664, 1
  %667 = sub i32 0, %651
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add23alteredBB = add nsw i32 %651, 1
  store i32 %670, i32* %i, align 4
  store i32 -1763414336, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %y2, align 4
  %cmp25alteredBB = icmp slt i32 %671, %672
  store i32 -200932643, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_117 = sub i32 0, %673
  %676 = sub i32 0, %675
  %677 = sub i32 0, 100
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen118 = add i32 %675, 100
  %680 = sub i32 0, 100
  %681 = add i32 %673, %680
  %_119 = sub i32 %673, 100
  %gen120 = mul i32 %681, 100
  %_121 = shl i32 %673, 100
  %682 = sub i32 0, 100
  %683 = add i32 %673, %682
  %_122 = sub i32 %673, 100
  %gen123 = mul i32 %683, 100
  %_124 = shl i32 %673, 100
  %684 = sub i32 %673, -440330133
  %685 = sub i32 %684, 100
  %686 = add i32 %685, -440330133
  %_125 = sub i32 %673, 100
  %gen126 = mul i32 %686, 100
  %rem29alteredBB = srem i32 %673, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 559107661, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %rem31alteredBB = srem i32 %687, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1238868382, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 760950776, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %y1, align 4
  %_139 = shl i32 %688, 4
  %_140 = shl i32 %688, 4
  %689 = sub i32 0, 4
  %690 = add i32 %688, %689
  %_141 = sub i32 %688, 4
  %gen142 = mul i32 %690, 4
  %691 = add i32 0, -1755719948
  %692 = sub i32 %691, %688
  %693 = sub i32 %692, -1755719948
  %_143 = sub i32 0, %688
  %694 = sub i32 0, 4
  %695 = sub i32 %693, %694
  %gen144 = add i32 %693, 4
  %_145 = shl i32 %688, 4
  %696 = add i32 %688, 1010844332
  %697 = sub i32 %696, 4
  %698 = sub i32 %697, 1010844332
  %_146 = sub i32 %688, 4
  %gen147 = mul i32 %698, 4
  %699 = sub i32 %688, -1268017793
  %700 = sub i32 %699, 4
  %701 = add i32 %700, -1268017793
  %_148 = sub i32 %688, 4
  %gen149 = mul i32 %701, 4
  %rem38alteredBB = srem i32 %688, 4
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 917706233, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -387285237, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %s, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  store i32 1588184781, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -82368007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB161, %if.end75, %originalBBpart2159, %originalBB157, %if.end73, %originalBBpart2155, %originalBB153, %if.end72, %if.then70, %lor.lhs.false68, %land.lhs.true66, %if.then64, %lor.lhs.false61, %land.lhs.true58, %if.end55, %if.end54, %if.then52, %lor.lhs.false50, %land.lhs.true48, %if.then46, %lor.lhs.false43, %land.lhs.true40, %originalBBpart2151, %originalBB138, %for.end37, %for.inc35, %originalBBpart2136, %originalBB134, %if.end, %if.then33, %originalBBpart2132, %originalBB130, %lor.lhs.false, %originalBBpart2128, %originalBB116, %land.lhs.true28, %for.body26, %originalBBpart2114, %originalBB112, %for.cond24, %originalBBpart2110, %originalBB88, %for.end17, %for.inc15, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
