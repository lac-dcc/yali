; ModuleID = 'source-C-CXX/13/267.c'
source_filename = "source-C-CXX/13/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 509361699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 509361699, label %for.cond
    i32 185577839, label %for.body
    i32 885992153, label %originalBB
    i32 83202265, label %originalBBpart2
    i32 1325000561, label %for.inc
    i32 637566567, label %for.end
    i32 247616392, label %originalBB88
    i32 -935332657, label %originalBBpart290
    i32 1818561404, label %for.cond15
    i32 -2034246561, label %for.body17
    i32 -1512959905, label %if.then
    i32 -2079483055, label %originalBB92
    i32 1910669824, label %originalBBpart294
    i32 -707602622, label %if.end
    i32 -1183801271, label %for.inc23
    i32 -513136613, label %originalBB96
    i32 1330232409, label %originalBBpart2107
    i32 -324997513, label %for.end25
    i32 1505433793, label %for.cond32
    i32 -2092468818, label %originalBB109
    i32 558464468, label %originalBBpart2111
    i32 1357799924, label %for.body34
    i32 -1281674732, label %if.then36
    i32 -1162656616, label %originalBB113
    i32 1938888032, label %originalBBpart2115
    i32 -194420115, label %if.end37
    i32 1213221987, label %if.then43
    i32 1899513769, label %if.end44
    i32 277347542, label %for.inc45
    i32 -616865157, label %for.end47
    i32 -1792897600, label %originalBB117
    i32 1235511856, label %originalBBpart2119
    i32 -90354994, label %for.cond54
    i32 -1087636886, label %for.body56
    i32 -1820428192, label %if.then58
    i32 1201728484, label %if.end59
    i32 -1968144903, label %originalBB121
    i32 -1701274420, label %originalBBpart2123
    i32 -667665667, label %if.then61
    i32 1605209234, label %if.end62
    i32 1813492878, label %if.then68
    i32 368103721, label %if.end69
    i32 2095970695, label %for.inc70
    i32 -267845562, label %originalBB125
    i32 -1809012057, label %originalBBpart2133
    i32 554346058, label %for.end72
    i32 1521229783, label %originalBB135
    i32 -1553605869, label %originalBBpart2137
    i32 -1301625430, label %originalBBalteredBB
    i32 -1797481099, label %originalBB88alteredBB
    i32 876698838, label %originalBB92alteredBB
    i32 1260655720, label %originalBB96alteredBB
    i32 -1354437238, label %originalBB109alteredBB
    i32 -2070182292, label %originalBB113alteredBB
    i32 -875987154, label %originalBB117alteredBB
    i32 1761530896, label %originalBB121alteredBB
    i32 -67229507, label %originalBB125alteredBB
    i32 2056966686, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 185577839, i32 637566567
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 885992153, i32 -1301625430
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom2
  %yw = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom4
  %sx = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yw, i32* %sx)
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom7
  %yw9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %38 = load i32, i32* %yw9, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom10
  %sx12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %40 = load i32, i32* %sx12, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %38, %40
  %45 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  store i32 %44, i32* %arrayidx14, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -656442005
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -656442005
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 83202265, i32 -1301625430
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325000561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -2107644184
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2107644184
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 509361699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 852305227
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 852305227
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 247616392, i32 -1797481099
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -935332657, i32 -1797481099
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1818561404, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %118, %119
  %120 = select i1 %cmp16, i32 -2034246561, i32 -324997513
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %122, %124
  %125 = select i1 %cmp22, i32 -1512959905, i32 -707602622
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1848370518
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1848370518
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2079483055, i32 876698838
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  store i32 %141, i32* %x, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 230757695
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 230757695
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1910669824, i32 876698838
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -707602622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1183801271, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 722508431
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 722508431
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -513136613, i32 1260655720
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 1411426603
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1411426603
  %inc24 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -457396680
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -457396680
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1330232409, i32 1260655720
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1818561404, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26
  %num28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 0
  %216 = load i32, i32* %num28, align 4
  %217 = load i32, i32* %x, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %218)
  store i32 1, i32* %i, align 4
  store i32 1505433793, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2092468818, i32 -1354437238
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %233, %234
  store i1 %cmp33, i1* %cmp33.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 722936582
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 722936582
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 558464468, i32 -1354437238
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %262 = select i1 %cmp33.reload, i32 1357799924, i32 -616865157
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %x, align 4
  %cmp35 = icmp eq i32 %263, %264
  %265 = select i1 %cmp35, i32 -1281674732, i32 -194420115
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1278435048
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1278435048
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1162656616, i32 -2070182292
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1938888032, i32 -2070182292
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 277347542, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %295 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %295 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %296 = load i32, i32* %arrayidx39, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %297 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %298 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %296, %298
  %299 = select i1 %cmp42, i32 1213221987, i32 1899513769
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %y, align 4
  store i32 1899513769, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 277347542, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc46 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 1505433793, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 459696314
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 459696314
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1792897600, i32 -875987154
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %321 = load i32, i32* %y, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %322 = load i32, i32* %num50, align 4
  %323 = load i32, i32* %y, align 4
  %idxprom51 = sext i32 %323 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  %324 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %324)
  store i32 1, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1235511856, i32 -875987154
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -90354994, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %339, %340
  %341 = select i1 %cmp55, i32 -1087636886, i32 554346058
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %x, align 4
  %cmp57 = icmp eq i32 %342, %343
  %344 = select i1 %cmp57, i32 -1820428192, i32 1201728484
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 2095970695, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 689362302
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 689362302
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1968144903, i32 1761530896
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %y, align 4
  %cmp60 = icmp eq i32 %372, %373
  store i1 %cmp60, i1* %cmp60.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1701274420, i32 1761530896
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %388 = select i1 %cmp60.reload, i32 -667665667, i32 1605209234
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 2095970695, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %389 = load i32, i32* %z, align 4
  %idxprom63 = sext i32 %389 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom63
  %390 = load i32, i32* %arrayidx64, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %391 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  %392 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %390, %392
  %393 = select i1 %cmp67, i32 1813492878, i32 368103721
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  store i32 %394, i32* %z, align 4
  store i32 368103721, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2095970695, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1299224513
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1299224513
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -267845562, i32 -67229507
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -1805082583
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1805082583
  %inc71 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1809012057, i32 -67229507
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -90354994, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1533576077
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1533576077
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1521229783, i32 2056966686
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %467 = load i32, i32* %z, align 4
  %idxprom73 = sext i32 %467 to i64
  %arrayidx74 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom73
  %num75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 0
  %468 = load i32, i32* %num75, align 4
  %469 = load i32, i32* %z, align 4
  %idxprom76 = sext i32 %469 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76
  %470 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %470)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %471 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* %retval, align 4
  store i32 %472, i32* %.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1668761634
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1668761634
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1553605869, i32 2056966686
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %489 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %489 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom2alteredBB
  %ywalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %490 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %490 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom4alteredBB
  %sxalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %ywalteredBB, i32* %sxalteredBB)
  %491 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %491 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom7alteredBB
  %yw9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 1
  %492 = load i32, i32* %yw9alteredBB, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %493 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom10alteredBB
  %sx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 2
  %494 = load i32, i32* %sx12alteredBB, align 4
  %495 = add i32 %492, -1899729974
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1899729974
  %_ = sub i32 %492, %494
  %gen = mul i32 %497, %494
  %498 = sub i32 %492, -783858708
  %499 = sub i32 %498, %494
  %500 = add i32 %499, -783858708
  %_81 = sub i32 %492, %494
  %gen82 = mul i32 %500, %494
  %_83 = shl i32 %492, %494
  %501 = sub i32 0, -529525860
  %502 = sub i32 %501, %492
  %503 = add i32 %502, -529525860
  %_84 = sub i32 0, %492
  %504 = add i32 %503, -66732107
  %505 = add i32 %504, %494
  %506 = sub i32 %505, -66732107
  %gen85 = add i32 %503, %494
  %507 = sub i32 0, %492
  %508 = add i32 0, %507
  %_86 = sub i32 0, %492
  %509 = sub i32 0, %508
  %510 = sub i32 0, %494
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen87 = add i32 %508, %494
  %513 = add i32 %492, 1503987160
  %514 = add i32 %513, %494
  %515 = sub i32 %514, 1503987160
  %addalteredBB = add nsw i32 %492, %494
  %516 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %516 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13alteredBB
  store i32 %515, i32* %arrayidx14alteredBB, align 4
  store i32 885992153, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 247616392, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  store i32 %517, i32* %x, align 4
  store i32 -2079483055, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_97 = sub i32 0, %518
  %521 = sub i32 %520, 1997617077
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1997617077
  %gen98 = add i32 %520, 1
  %_99 = shl i32 %518, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %_100 = sub i32 %518, 1
  %gen101 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %518, %526
  %_102 = sub i32 %518, 1
  %gen103 = mul i32 %527, 1
  %528 = add i32 0, 274477255
  %529 = sub i32 %528, %518
  %530 = sub i32 %529, 274477255
  %_104 = sub i32 0, %518
  %531 = add i32 %530, -2126943809
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -2126943809
  %gen105 = add i32 %530, 1
  %534 = sub i32 0, %518
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc24alteredBB = add nsw i32 %518, 1
  store i32 %537, i32* %i, align 4
  store i32 -513136613, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %538, %539
  store i32 -2092468818, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1162656616, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %y, align 4
  %idxprom48alteredBB = sext i32 %540 to i64
  %arrayidx49alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom48alteredBB
  %num50alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 0
  %541 = load i32, i32* %num50alteredBB, align 4
  %542 = load i32, i32* %y, align 4
  %idxprom51alteredBB = sext i32 %542 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51alteredBB
  %543 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %543)
  store i32 1, i32* %i, align 4
  store i32 -1792897600, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %y, align 4
  %cmp60alteredBB = icmp eq i32 %544, %545
  store i32 -1968144903, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_126 = shl i32 %546, 1
  %_127 = shl i32 %546, 1
  %547 = sub i32 %546, -878814918
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -878814918
  %_128 = sub i32 %546, 1
  %gen129 = mul i32 %549, 1
  %550 = add i32 0, -2045188829
  %551 = sub i32 %550, %546
  %552 = sub i32 %551, -2045188829
  %_130 = sub i32 0, %546
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen131 = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %546, %555
  %inc71alteredBB = add nsw i32 %546, 1
  store i32 %556, i32* %i, align 4
  store i32 -267845562, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %z, align 4
  %idxprom73alteredBB = sext i32 %557 to i64
  %arrayidx74alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom73alteredBB
  %num75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 0
  %558 = load i32, i32* %num75alteredBB, align 4
  %559 = load i32, i32* %z, align 4
  %idxprom76alteredBB = sext i32 %559 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76alteredBB
  %560 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %558, i32 %560)
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  %561 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %561)
  %562 = load i32, i32* %retval, align 4
  store i32 1521229783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB135, %for.end72, %originalBBpart2133, %originalBB125, %for.inc70, %if.end69, %if.then68, %if.end62, %if.then61, %originalBBpart2123, %originalBB121, %if.end59, %if.then58, %for.body56, %for.cond54, %originalBBpart2119, %originalBB117, %for.end47, %for.inc45, %if.end44, %if.then43, %if.end37, %originalBBpart2115, %originalBB113, %if.then36, %for.body34, %originalBBpart2111, %originalBB109, %for.cond32, %for.end25, %originalBBpart2107, %originalBB96, %for.inc23, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body17, %for.cond15, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
