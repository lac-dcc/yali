; ModuleID = 'source-C-CXX/51/4727.c'
source_filename = "source-C-CXX/51/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %str = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 674260211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 674260211, label %for.cond
    i32 -216843773, label %for.body
    i32 -1436928306, label %originalBB
    i32 -1685466723, label %originalBBpart2
    i32 1204549663, label %for.inc
    i32 2019981702, label %for.end
    i32 -1239760701, label %for.cond2
    i32 748119072, label %for.body4
    i32 436916167, label %originalBB43
    i32 -1692334552, label %originalBBpart245
    i32 -1687170220, label %land.lhs.true
    i32 -1885388754, label %originalBB47
    i32 1049319052, label %originalBBpart249
    i32 -1069526181, label %if.then
    i32 1270842861, label %if.else
    i32 1425057745, label %originalBB51
    i32 873318651, label %originalBBpart260
    i32 268806719, label %if.end
    i32 -412113722, label %for.inc22
    i32 -1908800343, label %for.end24
    i32 -938483209, label %for.cond25
    i32 29529031, label %originalBB62
    i32 642622762, label %originalBBpart264
    i32 -383529491, label %for.body27
    i32 -1699615511, label %if.then29
    i32 -1774218271, label %if.else34
    i32 1052007072, label %if.end39
    i32 1556847086, label %originalBB66
    i32 1839920318, label %originalBBpart268
    i32 -704336458, label %for.inc40
    i32 -79882074, label %for.end42
    i32 1663427368, label %originalBBalteredBB
    i32 1590569757, label %originalBB43alteredBB
    i32 1477309887, label %originalBB47alteredBB
    i32 203711504, label %originalBB51alteredBB
    i32 -234407658, label %originalBB62alteredBB
    i32 -1202982398, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -216843773, i32 2019981702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1082233750
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1082233750
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1436928306, i32 1663427368
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1685466723, i32 1663427368
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1204549663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1699393928
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1699393928
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 674260211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1239760701, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 748119072, i32 -1908800343
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 436916167, i32 1590569757
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m, align 4
  %cmp5 = icmp sge i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1524216670
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1524216670
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1692334552, i32 1590569757
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 -1687170220, i32 1270842861
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 662467121
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 662467121
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1885388754, i32 1477309887
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %99, %100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1049319052, i32 1477309887
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 -1069526181, i32 1270842861
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %117 = load i32, i32* %m, align 4
  %idx.ext7 = sext i32 %117 to i64
  %118 = sub i64 0, -5915101871815373712
  %119 = sub i64 %118, %idx.ext7
  %120 = add i64 %119, -5915101871815373712
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %120
  %121 = load i32, i32* %add.ptr8, align 4
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %add = add nsw i32 %122, %123
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %121, i32* %arrayidx10, align 4
  store i32 268806719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1425057745, i32 203711504
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %140 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %140 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %141 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %141 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr13, i64 %idx.ext14
  %142 = load i32, i32* %m, align 4
  %idx.ext16 = sext i32 %142 to i64
  %143 = sub i64 0, %idx.ext16
  %144 = add i64 0, %143
  %idx.neg17 = sub i64 0, %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr15, i64 %144
  %145 = load i32, i32* %add.ptr18, align 4
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %146, -54778877
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -54778877
  %add19 = add nsw i32 %146, %147
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %145, i32* %arrayidx21, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 531671767
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 531671767
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 873318651, i32 203711504
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 268806719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -412113722, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -1335235187
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1335235187
  %inc23 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1239760701, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -938483209, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 29529031, i32 -234407658
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %196, %197
  store i1 %cmp26, i1* %cmp26.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 642622762, i32 -234407658
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %224 = select i1 %cmp26.reload, i32 -383529491, i32 -79882074
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %225, 0
  %226 = select i1 %cmp28, i32 -1699615511, i32 -1774218271
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %227, -1143769562
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -1143769562
  %add30 = add nsw i32 %227, %228
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom31
  %232 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 1052007072, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %233, %235
  %add35 = add nsw i32 %233, %234
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom36
  %237 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 1052007072, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1456846926
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1456846926
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1556847086, i32 -1202982398
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -757751600
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -757751600
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1839920318, i32 -1202982398
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -704336458, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -1764153129
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1764153129
  %inc41 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -938483209, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1436928306, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sge i32 %297, %298
  store i32 436916167, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %299, %300
  store i32 -1885388754, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %301 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %301 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %302 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %302 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 %idx.ext14alteredBB
  %303 = load i32, i32* %m, align 4
  %idx.ext16alteredBB = sext i32 %303 to i64
  %304 = sub i64 0, 1953158403368379242
  %305 = sub i64 %304, 0
  %306 = add i64 %305, 1953158403368379242
  %_ = sub i64 0, 0
  %307 = sub i64 0, %306
  %308 = sub i64 0, %idx.ext16alteredBB
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %gen = add i64 %306, %idx.ext16alteredBB
  %_52 = shl i64 0, %idx.ext16alteredBB
  %311 = sub i64 0, -8929265250441955856
  %312 = sub i64 %311, %idx.ext16alteredBB
  %313 = add i64 %312, -8929265250441955856
  %_53 = sub i64 0, %idx.ext16alteredBB
  %gen54 = mul i64 %313, %idx.ext16alteredBB
  %314 = sub i64 0, -5455734054323767584
  %315 = sub i64 %314, %idx.ext16alteredBB
  %316 = add i64 %315, -5455734054323767584
  %idx.neg17alteredBB = sub i64 0, %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 %316
  %317 = load i32, i32* %add.ptr18alteredBB, align 4
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 0, -368108767
  %321 = sub i32 %320, %318
  %322 = add i32 %321, -368108767
  %_55 = sub i32 0, %318
  %323 = add i32 %322, 1184734200
  %324 = add i32 %323, %319
  %325 = sub i32 %324, 1184734200
  %gen56 = add i32 %322, %319
  %326 = add i32 0, -1722322964
  %327 = sub i32 %326, %318
  %328 = sub i32 %327, -1722322964
  %_57 = sub i32 0, %318
  %329 = sub i32 %328, -30789104
  %330 = add i32 %329, %319
  %331 = add i32 %330, -30789104
  %gen58 = add i32 %328, %319
  %332 = sub i32 0, %319
  %333 = sub i32 %318, %332
  %add19alteredBB = add nsw i32 %318, %319
  %idxprom20alteredBB = sext i32 %333 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %317, i32* %arrayidx21alteredBB, align 4
  store i32 1425057745, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %334, %335
  store i32 29529031, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1556847086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart268, %originalBB66, %if.end39, %if.else34, %if.then29, %for.body27, %originalBBpart264, %originalBB62, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart260, %originalBB51, %if.else, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
