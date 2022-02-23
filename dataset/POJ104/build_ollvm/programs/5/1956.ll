; ModuleID = 'source-C-CXX/5/1956.c'
source_filename = "source-C-CXX/5/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -666955722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -666955722, label %while.cond
    i32 -1965038964, label %while.body
    i32 -1531397990, label %for.cond
    i32 -1053606346, label %for.body
    i32 690674302, label %for.cond3
    i32 -569348880, label %for.body5
    i32 724250620, label %originalBB
    i32 1923297498, label %originalBBpart2
    i32 71126326, label %for.inc
    i32 -401143560, label %for.end
    i32 2146848952, label %originalBB97
    i32 662500007, label %originalBBpart299
    i32 -1891498909, label %for.inc10
    i32 225640149, label %for.end12
    i32 -618093253, label %if.then
    i32 1182302126, label %originalBB101
    i32 261105924, label %originalBBpart2103
    i32 -1179717376, label %for.cond14
    i32 799286817, label %for.body16
    i32 364799179, label %originalBB105
    i32 -2051036560, label %originalBBpart2113
    i32 900090745, label %for.inc22
    i32 -289073113, label %for.end24
    i32 1901947316, label %if.else
    i32 -344708547, label %originalBB115
    i32 1061776260, label %originalBBpart2117
    i32 2006478745, label %if.then26
    i32 1610028623, label %for.cond27
    i32 -2125591552, label %originalBB119
    i32 1909321619, label %originalBBpart2121
    i32 1218766561, label %for.body29
    i32 1006757351, label %originalBB123
    i32 1154768621, label %originalBBpart2138
    i32 516630359, label %for.inc36
    i32 -1388547162, label %for.end38
    i32 -369149794, label %if.else39
    i32 -687146564, label %for.cond40
    i32 -1590382228, label %for.body42
    i32 -672676174, label %originalBB140
    i32 1911584876, label %originalBBpart2144
    i32 447253781, label %for.inc50
    i32 -1559196612, label %for.end52
    i32 2042904828, label %originalBB146
    i32 736615777, label %originalBBpart2150
    i32 -1584240842, label %for.cond54
    i32 -480872707, label %for.body57
    i32 2111736111, label %for.inc65
    i32 1841269624, label %for.end67
    i32 1065107953, label %for.cond69
    i32 1755089739, label %for.body71
    i32 -1463705595, label %originalBB152
    i32 1827671712, label %originalBBpart2154
    i32 -1511360093, label %for.inc79
    i32 -597198962, label %for.end80
    i32 -884922842, label %for.cond81
    i32 557230800, label %for.body83
    i32 -2093656235, label %originalBB156
    i32 -660872504, label %originalBBpart2160
    i32 -320115035, label %for.inc91
    i32 713569300, label %for.end93
    i32 -1322102021, label %if.end
    i32 -494157846, label %originalBB162
    i32 -886567785, label %originalBBpart2164
    i32 89639746, label %if.end94
    i32 1143131751, label %originalBB166
    i32 -819410987, label %originalBBpart2170
    i32 776416397, label %while.end
    i32 -10886402, label %originalBBalteredBB
    i32 -196207523, label %originalBB97alteredBB
    i32 1927825711, label %originalBB101alteredBB
    i32 -843776879, label %originalBB105alteredBB
    i32 487301929, label %originalBB115alteredBB
    i32 -1101158942, label %originalBB119alteredBB
    i32 2006089639, label %originalBB123alteredBB
    i32 -979306500, label %originalBB140alteredBB
    i32 842148307, label %originalBB146alteredBB
    i32 1635658609, label %originalBB152alteredBB
    i32 1698668270, label %originalBB156alteredBB
    i32 1426513895, label %originalBB162alteredBB
    i32 -1803642498, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1965038964, i32 776416397
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %r, i32* %s)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1531397990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %r, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1053606346, i32 225640149
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 690674302, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %s, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 -569348880, i32 -401143560
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1890552400
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1890552400
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 724250620, i32 -10886402
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %37 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %37 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -840121442
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -840121442
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1923297498, i32 -10886402
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71126326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 1059687279
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1059687279
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 690674302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2146848952, i32 -196207523
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 662500007, i32 -196207523
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1891498909, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 695484748
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 695484748
  %inc11 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1531397990, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %113 = load i32, i32* %r, align 4
  %cmp13 = icmp eq i32 %113, 1
  %114 = select i1 %cmp13, i32 -618093253, i32 1901947316
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 881025809
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 881025809
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1182302126, i32 1927825711
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 261105924, i32 1927825711
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1179717376, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %s, align 4
  %cmp15 = icmp slt i32 %144, %145
  %146 = select i1 %cmp15, i32 799286817, i32 -289073113
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2122690602
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2122690602
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 364799179, i32 -843776879
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr18 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay17, i64 0
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr18, i32 0, i32 0
  %174 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %174 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %175 = load i32, i32* %add.ptr21, align 4
  %176 = load i32, i32* %sum, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %175
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, %175
  store i32 %180, i32* %sum, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 138138533
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 138138533
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2051036560, i32 -843776879
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 900090745, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1778292206
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1778292206
  %inc23 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -1179717376, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 89639746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -344708547, i32 487301929
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %cmp25 = icmp eq i32 %226, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1061776260, i32 487301929
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %241 = select i1 %cmp25.reload, i32 2006478745, i32 -369149794
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1610028623, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2125591552, i32 -1101158942
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %r, align 4
  %cmp28 = icmp slt i32 %256, %257
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1909321619, i32 -1101158942
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %284 = select i1 %cmp28.reload, i32 1218766561, i32 -1388547162
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -195079523
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -195079523
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1006757351, i32 2006089639
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %300 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %300 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay30, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32, i32 0, i32 0
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay33, i64 0
  %301 = load i32, i32* %add.ptr34, align 4
  %302 = load i32, i32* %sum, align 4
  %303 = add i32 %302, 239456776
  %304 = add i32 %303, %301
  %305 = sub i32 %304, 239456776
  %add35 = add nsw i32 %302, %301
  store i32 %305, i32* %sum, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 599832655
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 599832655
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
  %332 = select i1 %330, i32 1154768621, i32 2006089639
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 516630359, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc37 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 1610028623, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1322102021, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -687146564, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %s, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub = sub nsw i32 %339, 1
  %cmp41 = icmp slt i32 %338, %341
  %342 = select i1 %cmp41, i32 -1590382228, i32 -1559196612
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 2069593981
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2069593981
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -672676174, i32 -979306500
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %358 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %358 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %359 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %359 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %360 = load i32, i32* %add.ptr48, align 4
  %361 = load i32, i32* %sum, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, %360
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add49 = add nsw i32 %361, %360
  store i32 %365, i32* %sum, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1911584876, i32 -979306500
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 447253781, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, -706880479
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -706880479
  %inc51 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 -687146564, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2042904828, i32 842148307
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* %s, align 4
  %399 = add i32 %398, -1011946027
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1011946027
  %sub53 = sub nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1921831258
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1921831258
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 736615777, i32 842148307
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1584240842, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %r, align 4
  %419 = add i32 %418, -1242337565
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1242337565
  %sub55 = sub nsw i32 %418, 1
  %cmp56 = icmp slt i32 %417, %421
  %422 = select i1 %cmp56, i32 -480872707, i32 1841269624
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %423 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %423 to i64
  %add.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay58, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i32 0, i32 0
  %424 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %424 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %425 = load i32, i32* %add.ptr63, align 4
  %426 = load i32, i32* %sum, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, %425
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add64 = add nsw i32 %426, %425
  store i32 %430, i32* %sum, align 4
  store i32 2111736111, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 1776086216
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1776086216
  %inc66 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -1584240842, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %435 = load i32, i32* %r, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub68 = sub nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  store i32 1065107953, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp70 = icmp sgt i32 %438, 0
  %439 = select i1 %cmp70, i32 1755089739, i32 -597198962
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 107539376
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 107539376
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1463705595, i32 1635658609
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %467 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %467 to i64
  %add.ptr74 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay72, i64 %idx.ext73
  %arraydecay75 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr74, i32 0, i32 0
  %468 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %468 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay75, i64 %idx.ext76
  %469 = load i32, i32* %add.ptr77, align 4
  %470 = load i32, i32* %sum, align 4
  %471 = sub i32 0, %469
  %472 = sub i32 %470, %471
  %add78 = add nsw i32 %470, %469
  store i32 %472, i32* %sum, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1472462543
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1472462543
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
  %499 = select i1 %497, i32 1827671712, i32 1635658609
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1511360093, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, -1888256980
  %502 = add i32 %501, -1
  %503 = add i32 %502, -1888256980
  %dec = add nsw i32 %500, -1
  store i32 %503, i32* %j, align 4
  store i32 1065107953, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -884922842, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmp82 = icmp sgt i32 %504, 0
  %505 = select i1 %cmp82, i32 557230800, i32 713569300
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2093656235, i32 1698668270
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %532 = load i32, i32* %i, align 4
  %idx.ext85 = sext i32 %532 to i64
  %add.ptr86 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay84, i64 %idx.ext85
  %arraydecay87 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr86, i32 0, i32 0
  %533 = load i32, i32* %j, align 4
  %idx.ext88 = sext i32 %533 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  %534 = load i32, i32* %add.ptr89, align 4
  %535 = load i32, i32* %sum, align 4
  %536 = sub i32 0, %534
  %537 = sub i32 %535, %536
  %add90 = add nsw i32 %535, %534
  store i32 %537, i32* %sum, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1140563962
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1140563962
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -660872504, i32 1698668270
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -320115035, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, -1
  %555 = sub i32 %553, %554
  %dec92 = add nsw i32 %553, -1
  store i32 %555, i32* %i, align 4
  store i32 -884922842, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1322102021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -494157846, i32 1426513895
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 897729835
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 897729835
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -886567785, i32 1426513895
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 89639746, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1143131751, i32 -1803642498
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %611 = load i32, i32* %sum, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %611)
  %612 = load i32, i32* %k, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc96 = add nsw i32 %612, 1
  store i32 %614, i32* %k, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -77059565
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -77059565
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -819410987, i32 -1803642498
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -666955722, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %642 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %642 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %643 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %643 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8alteredBB)
  store i32 724250620, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2146848952, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1182302126, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay17alteredBB, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr18alteredBB, i32 0, i32 0
  %644 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %644 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %645 = load i32, i32* %add.ptr21alteredBB, align 4
  %646 = load i32, i32* %sum, align 4
  %_ = shl i32 %646, %645
  %647 = add i32 0, 741895538
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 741895538
  %_106 = sub i32 0, %646
  %650 = sub i32 0, %645
  %651 = sub i32 %649, %650
  %gen = add i32 %649, %645
  %652 = add i32 %646, 1856200567
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, 1856200567
  %_107 = sub i32 %646, %645
  %gen108 = mul i32 %654, %645
  %655 = sub i32 %646, 644409768
  %656 = sub i32 %655, %645
  %657 = add i32 %656, 644409768
  %_109 = sub i32 %646, %645
  %gen110 = mul i32 %657, %645
  %_111 = shl i32 %646, %645
  %658 = sub i32 %646, 182076968
  %659 = add i32 %658, %645
  %660 = add i32 %659, 182076968
  %addalteredBB = add nsw i32 %646, %645
  store i32 %660, i32* %sum, align 4
  store i32 364799179, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %s, align 4
  %cmp25alteredBB = icmp eq i32 %661, 1
  store i32 -344708547, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %r, align 4
  %cmp28alteredBB = icmp slt i32 %662, %663
  store i32 -2125591552, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %664 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %664 to i64
  %add.ptr32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 0
  %665 = load i32, i32* %add.ptr34alteredBB, align 4
  %666 = load i32, i32* %sum, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_124 = sub i32 0, %666
  %669 = sub i32 %668, 1054182124
  %670 = add i32 %669, %665
  %671 = add i32 %670, 1054182124
  %gen125 = add i32 %668, %665
  %_126 = shl i32 %666, %665
  %672 = sub i32 0, %665
  %673 = add i32 %666, %672
  %_127 = sub i32 %666, %665
  %gen128 = mul i32 %673, %665
  %674 = sub i32 0, %665
  %675 = add i32 %666, %674
  %_129 = sub i32 %666, %665
  %gen130 = mul i32 %675, %665
  %676 = sub i32 %666, 1516696996
  %677 = sub i32 %676, %665
  %678 = add i32 %677, 1516696996
  %_131 = sub i32 %666, %665
  %gen132 = mul i32 %678, %665
  %679 = sub i32 %666, 1063758281
  %680 = sub i32 %679, %665
  %681 = add i32 %680, 1063758281
  %_133 = sub i32 %666, %665
  %gen134 = mul i32 %681, %665
  %682 = sub i32 0, -2088466064
  %683 = sub i32 %682, %666
  %684 = add i32 %683, -2088466064
  %_135 = sub i32 0, %666
  %685 = sub i32 %684, 1557391106
  %686 = add i32 %685, %665
  %687 = add i32 %686, 1557391106
  %gen136 = add i32 %684, %665
  %688 = sub i32 %666, 227629494
  %689 = add i32 %688, %665
  %690 = add i32 %689, 227629494
  %add35alteredBB = add nsw i32 %666, %665
  store i32 %690, i32* %sum, align 4
  store i32 1006757351, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %691 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %691 to i64
  %add.ptr45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45alteredBB, i32 0, i32 0
  %692 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %692 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %693 = load i32, i32* %add.ptr48alteredBB, align 4
  %694 = load i32, i32* %sum, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_141 = sub i32 0, %694
  %697 = add i32 %696, 848951732
  %698 = add i32 %697, %693
  %699 = sub i32 %698, 848951732
  %gen142 = add i32 %696, %693
  %700 = sub i32 0, %694
  %701 = sub i32 0, %693
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add49alteredBB = add nsw i32 %694, %693
  store i32 %703, i32* %sum, align 4
  store i32 -672676174, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %704 = load i32, i32* %s, align 4
  %705 = add i32 %704, 79841279
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 79841279
  %_147 = sub i32 %704, 1
  %gen148 = mul i32 %707, 1
  %708 = sub i32 %704, -156951196
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -156951196
  %sub53alteredBB = sub nsw i32 %704, 1
  store i32 %710, i32* %j, align 4
  store i32 2042904828, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arraydecay72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %711 = load i32, i32* %i, align 4
  %idx.ext73alteredBB = sext i32 %711 to i64
  %add.ptr74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay72alteredBB, i64 %idx.ext73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr74alteredBB, i32 0, i32 0
  %712 = load i32, i32* %j, align 4
  %idx.ext76alteredBB = sext i32 %712 to i64
  %add.ptr77alteredBB = getelementptr inbounds i32, i32* %arraydecay75alteredBB, i64 %idx.ext76alteredBB
  %713 = load i32, i32* %add.ptr77alteredBB, align 4
  %714 = load i32, i32* %sum, align 4
  %715 = add i32 %714, -1007602861
  %716 = add i32 %715, %713
  %717 = sub i32 %716, -1007602861
  %add78alteredBB = add nsw i32 %714, %713
  store i32 %717, i32* %sum, align 4
  store i32 -1463705595, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %718 = load i32, i32* %i, align 4
  %idx.ext85alteredBB = sext i32 %718 to i64
  %add.ptr86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay84alteredBB, i64 %idx.ext85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr86alteredBB, i32 0, i32 0
  %719 = load i32, i32* %j, align 4
  %idx.ext88alteredBB = sext i32 %719 to i64
  %add.ptr89alteredBB = getelementptr inbounds i32, i32* %arraydecay87alteredBB, i64 %idx.ext88alteredBB
  %720 = load i32, i32* %add.ptr89alteredBB, align 4
  %721 = load i32, i32* %sum, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_157 = sub i32 0, %721
  %724 = sub i32 %723, -1140898016
  %725 = add i32 %724, %720
  %726 = add i32 %725, -1140898016
  %gen158 = add i32 %723, %720
  %727 = sub i32 0, %720
  %728 = sub i32 %721, %727
  %add90alteredBB = add nsw i32 %721, %720
  store i32 %728, i32* %sum, align 4
  store i32 -2093656235, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -494157846, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %sum, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %729)
  %730 = load i32, i32* %k, align 4
  %731 = add i32 0, -486000803
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -486000803
  %_167 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen168 = add i32 %733, 1
  %738 = add i32 %730, -240670990
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -240670990
  %inc96alteredBB = add nsw i32 %730, 1
  store i32 %740, i32* %k, align 4
  store i32 1143131751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB166, %if.end94, %originalBBpart2164, %originalBB162, %if.end, %for.end93, %for.inc91, %originalBBpart2160, %originalBB156, %for.body83, %for.cond81, %for.end80, %for.inc79, %originalBBpart2154, %originalBB152, %for.body71, %for.cond69, %for.end67, %for.inc65, %for.body57, %for.cond54, %originalBBpart2150, %originalBB146, %for.end52, %for.inc50, %originalBBpart2144, %originalBB140, %for.body42, %for.cond40, %if.else39, %for.end38, %for.inc36, %originalBBpart2138, %originalBB123, %for.body29, %originalBBpart2121, %originalBB119, %for.cond27, %if.then26, %originalBBpart2117, %originalBB115, %if.else, %for.end24, %for.inc22, %originalBBpart2113, %originalBB105, %for.body16, %for.cond14, %originalBBpart2103, %originalBB101, %if.then, %for.end12, %for.inc10, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
