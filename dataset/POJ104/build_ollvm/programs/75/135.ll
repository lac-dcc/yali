; ModuleID = 'source-C-CXX/75/135.c'
source_filename = "source-C-CXX/75/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %.reload220 = load volatile i64, i64* %.reg2mem
  %3 = mul nuw i64 2, %.reload220
  %vla = alloca i32, i64 %3, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1517068861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1517068861, label %for.cond
    i32 1940635834, label %for.body
    i32 2133155572, label %originalBB
    i32 -148739303, label %originalBBpart2
    i32 10824235, label %for.inc
    i32 -1059564363, label %for.end
    i32 1084036020, label %for.cond6
    i32 -1010217911, label %originalBB113
    i32 1683082524, label %originalBBpart2115
    i32 956259545, label %for.body8
    i32 782551814, label %for.cond9
    i32 -1490088055, label %originalBB117
    i32 -477604505, label %originalBBpart2135
    i32 -698701036, label %for.body12
    i32 -958245877, label %if.then
    i32 1811323843, label %if.end
    i32 -1457158469, label %originalBB137
    i32 965697343, label %originalBBpart2139
    i32 -1431817738, label %for.inc44
    i32 1586355233, label %originalBB141
    i32 -1377721119, label %originalBBpart2155
    i32 885636275, label %for.end46
    i32 -1642554275, label %for.inc47
    i32 1223383818, label %for.end49
    i32 1875032214, label %for.cond50
    i32 -698276445, label %originalBB157
    i32 1545073058, label %originalBBpart2173
    i32 -209480891, label %for.body53
    i32 -1649148067, label %if.then62
    i32 -612256267, label %if.else
    i32 1256428412, label %if.then71
    i32 1627175720, label %if.end84
    i32 -550279588, label %if.end85
    i32 -523910604, label %originalBB175
    i32 1659183791, label %originalBBpart2177
    i32 1601254681, label %for.inc86
    i32 -1839228498, label %for.end88
    i32 1878034371, label %cleanup
    i32 1326227099, label %originalBBalteredBB
    i32 -848957386, label %originalBB113alteredBB
    i32 1492996711, label %originalBB117alteredBB
    i32 1314905944, label %originalBB137alteredBB
    i32 -503975604, label %originalBB141alteredBB
    i32 604329348, label %originalBB157alteredBB
    i32 174816539, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1940635834, i32 -1059564363
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1778543583
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1778543583
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
  %33 = select i1 %31, i32 2133155572, i32 1326227099
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload219 = load volatile i64, i64* %.reg2mem
  %34 = mul nsw i64 0, %.reload219
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %34
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  %.reload218 = load volatile i64, i64* %.reg2mem
  %36 = mul nsw i64 1, %.reload218
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 %36
  %37 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %arrayidx2, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -148739303, i32 1326227099
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10824235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1517068861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1084036020, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1798277952
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1798277952
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1010217911, i32 -848957386
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %84, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -503986426
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -503986426
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1683082524, i32 -848957386
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 956259545, i32 1223383818
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 782551814, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -409937783
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -409937783
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1490088055, i32 1492996711
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %142, -1981321460
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1981321460
  %sub = sub nsw i32 %142, %143
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub10 = sub nsw i32 %146, 1
  %cmp11 = icmp slt i32 %141, %148
  store i1 %cmp11, i1* %cmp11.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -477604505, i32 1492996711
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %175 = select i1 %cmp11.reload, i32 -698701036, i32 885636275
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  store i32 %180, i32* %m, align 4
  %.reload217 = load volatile i64, i64* %.reg2mem
  %181 = mul nsw i64 0, %.reload217
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %181
  %182 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %arrayidx13, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %.reload216 = load volatile i64, i64* %.reg2mem
  %184 = mul nsw i64 0, %.reload216
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %184
  %185 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx16, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %183, %186
  %187 = select i1 %cmp19, i32 -958245877, i32 1811323843
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %.reload215 = load volatile i64, i64* %.reg2mem
  %188 = mul nsw i64 0, %.reload215
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %188
  %189 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  store i32 %190, i32* %p, align 4
  %.reload214 = load volatile i64, i64* %.reg2mem
  %191 = mul nsw i64 0, %.reload214
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %191
  %192 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %.reload213 = load volatile i64, i64* %.reg2mem
  %194 = mul nsw i64 0, %.reload213
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %194
  %195 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  store i32 %193, i32* %arrayidx28, align 4
  %196 = load i32, i32* %p, align 4
  %.reload212 = load volatile i64, i64* %.reg2mem
  %197 = mul nsw i64 0, %.reload212
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %197
  %198 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  store i32 %196, i32* %arrayidx31, align 4
  %.reload211 = load volatile i64, i64* %.reg2mem
  %199 = mul nsw i64 1, %.reload211
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %199
  %200 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  store i32 %201, i32* %q, align 4
  %.reload210 = load volatile i64, i64* %.reg2mem
  %202 = mul nsw i64 1, %.reload210
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %202
  %203 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %204 = load i32, i32* %arrayidx37, align 4
  %.reload209 = load volatile i64, i64* %.reg2mem
  %205 = mul nsw i64 1, %.reload209
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %205
  %206 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  store i32 %204, i32* %arrayidx40, align 4
  %207 = load i32, i32* %q, align 4
  %.reload208 = load volatile i64, i64* %.reg2mem
  %208 = mul nsw i64 1, %.reload208
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %208
  %209 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %209 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  store i32 %207, i32* %arrayidx43, align 4
  store i32 1811323843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1457158469, i32 1314905944
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 965697343, i32 1314905944
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1431817738, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1586355233, i32 -503975604
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = add i32 %264, -238067151
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -238067151
  %inc45 = add nsw i32 %264, 1
  store i32 %267, i32* %k, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1377721119, i32 -503975604
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 782551814, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1642554275, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc48 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 1084036020, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1875032214, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1660973978
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1660973978
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -698276445, i32 604329348
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 %313, -1407995303
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1407995303
  %sub51 = sub nsw i32 %313, 1
  %cmp52 = icmp slt i32 %312, %316
  store i1 %cmp52, i1* %cmp52.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1824445432
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1824445432
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1545073058, i32 604329348
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %344 = select i1 %cmp52.reload, i32 -209480891, i32 -1839228498
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add54 = add nsw i32 %345, 1
  store i32 %347, i32* %m, align 4
  %.reload207 = load volatile i64, i64* %.reg2mem
  %348 = mul nsw i64 0, %.reload207
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %348
  %349 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %350 = load i32, i32* %arrayidx57, align 4
  %.reload206 = load volatile i64, i64* %.reg2mem
  %351 = mul nsw i64 1, %.reload206
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %351
  %352 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %352 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %353 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %350, %353
  %354 = select i1 %cmp61, i32 -1649148067, i32 -612256267
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1878034371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %.reload205 = load volatile i64, i64* %.reg2mem
  %355 = mul nsw i64 1, %.reload205
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %355
  %356 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %356 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %357 = load i32, i32* %arrayidx66, align 4
  %.reload204 = load volatile i64, i64* %.reg2mem
  %358 = mul nsw i64 1, %.reload204
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %358
  %359 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %359 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %360 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %357, %360
  %361 = select i1 %cmp70, i32 1256428412, i32 1627175720
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %.reload203 = load volatile i64, i64* %.reg2mem
  %362 = mul nsw i64 1, %.reload203
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %362
  %363 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %363 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %364 = load i32, i32* %arrayidx74, align 4
  %.reload202 = load volatile i64, i64* %.reg2mem
  %365 = mul nsw i64 1, %.reload202
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %365
  %366 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %366 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  store i32 %364, i32* %arrayidx77, align 4
  %.reload201 = load volatile i64, i64* %.reg2mem
  %367 = mul nsw i64 0, %.reload201
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %367
  %368 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %368 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %369 = load i32, i32* %arrayidx80, align 4
  %.reload200 = load volatile i64, i64* %.reg2mem
  %370 = mul nsw i64 0, %.reload200
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %370
  %371 = load i32, i32* %m, align 4
  %idxprom82 = sext i32 %371 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  store i32 %369, i32* %arrayidx83, align 4
  store i32 1627175720, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -550279588, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -523910604, i32 174816539
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 726562047
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 726562047
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1659183791, i32 174816539
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1601254681, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = add i32 %401, 1126922556
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1126922556
  %inc87 = add nsw i32 %401, 1
  store i32 %404, i32* %k, align 4
  store i32 1875032214, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %.reload199 = load volatile i64, i64* %.reg2mem
  %405 = mul nsw i64 0, %.reload199
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %405
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx89, i64 0
  %406 = load i32, i32* %arrayidx90, align 4
  %.reload198 = load volatile i64, i64* %.reg2mem
  %407 = mul nsw i64 1, %.reload198
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %407
  %408 = load i32, i32* %n, align 4
  %409 = sub i32 %408, -838441280
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -838441280
  %sub92 = sub nsw i32 %408, 1
  %idxprom93 = sext i32 %411 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom93
  %412 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %406, i32 %412)
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1878034371, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %413 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %413)
  %414 = load i32, i32* %retval, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload195 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 0, %.reload195
  %.reload194 = load volatile i64, i64* %.reg2mem
  %_96 = shl i64 0, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem
  %_97 = shl i64 0, %.reload193
  %.reload192 = load volatile i64, i64* %.reg2mem
  %_98 = shl i64 0, %.reload192
  %415 = add i64 0, -3026800798623065068
  %416 = sub i64 %415, 0
  %417 = sub i64 %416, -3026800798623065068
  %_99 = sub i64 0, 0
  %.reload191 = load volatile i64, i64* %.reg2mem
  %418 = add i64 %417, 1427000555398263385
  %419 = add i64 %418, %.reload191
  %420 = sub i64 %419, 1427000555398263385
  %gen = add i64 %417, %.reload191
  %.reload190 = load volatile i64, i64* %.reg2mem
  %421 = sub i64 0, 3992343735709047026
  %422 = sub i64 %421, %.reload190
  %423 = add i64 %422, 3992343735709047026
  %_100 = sub i64 0, %.reload190
  %.reload189 = load volatile i64, i64* %.reg2mem
  %gen101 = mul i64 %423, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem
  %424 = sub i64 0, %.reload188
  %425 = add i64 0, %424
  %_102 = sub i64 0, %.reload188
  %.reload187 = load volatile i64, i64* %.reg2mem
  %gen103 = mul i64 %425, %.reload187
  %.reload186 = load volatile i64, i64* %.reg2mem
  %426 = add i64 0, -6984074300971778029
  %427 = sub i64 %426, %.reload186
  %428 = sub i64 %427, -6984074300971778029
  %_104 = sub i64 0, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem
  %gen105 = mul i64 %428, %.reload185
  %.reload197 = load volatile i64, i64* %.reg2mem
  %429 = mul nsw i64 0, %.reload197
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %429
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxpromalteredBB
  %.reload184 = load volatile i64, i64* %.reg2mem
  %431 = sub i64 1, 5034990241292479191
  %432 = sub i64 %431, %.reload184
  %433 = add i64 %432, 5034990241292479191
  %_106 = sub i64 1, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem
  %gen107 = mul i64 %433, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem
  %_108 = shl i64 1, %.reload182
  %.reload181 = load volatile i64, i64* %.reg2mem
  %_109 = shl i64 1, %.reload181
  %.reload180 = load volatile i64, i64* %.reg2mem
  %_110 = shl i64 1, %.reload180
  %434 = sub i64 0, 1
  %435 = add i64 0, %434
  %_111 = sub i64 0, 1
  %.reload = load volatile i64, i64* %.reg2mem
  %436 = sub i64 %435, 3928876802100096547
  %437 = add i64 %436, %.reload
  %438 = add i64 %437, 3928876802100096547
  %gen112 = add i64 %435, %.reload
  %.reload196 = load volatile i64, i64* %.reg2mem
  %439 = mul nsw i64 1, %.reload196
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %vla, i64 %439
  %440 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %440 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %arrayidx2alteredBB, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 2133155572, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %441, %442
  store i32 -1010217911, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %n, align 4
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %444
  %447 = add i32 0, %446
  %_118 = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, %445
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen119 = add i32 %447, %445
  %452 = add i32 %444, -478049570
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, -478049570
  %_120 = sub i32 %444, %445
  %gen121 = mul i32 %454, %445
  %455 = sub i32 0, 1085745396
  %456 = sub i32 %455, %444
  %457 = add i32 %456, 1085745396
  %_122 = sub i32 0, %444
  %458 = sub i32 0, %445
  %459 = sub i32 %457, %458
  %gen123 = add i32 %457, %445
  %_124 = shl i32 %444, %445
  %_125 = shl i32 %444, %445
  %460 = sub i32 %444, 904389251
  %461 = sub i32 %460, %445
  %462 = add i32 %461, 904389251
  %subalteredBB = sub nsw i32 %444, %445
  %463 = sub i32 0, -813424493
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -813424493
  %_126 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen127 = add i32 %465, 1
  %470 = sub i32 %462, 1148787684
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1148787684
  %_128 = sub i32 %462, 1
  %gen129 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %462, %473
  %_130 = sub i32 %462, 1
  %gen131 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %462, %475
  %_132 = sub i32 %462, 1
  %gen133 = mul i32 %476, 1
  %477 = sub i32 %462, 943159695
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 943159695
  %sub10alteredBB = sub nsw i32 %462, 1
  %cmp11alteredBB = icmp slt i32 %443, %479
  store i32 -1490088055, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1457158469, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = add i32 %480, -46394510
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -46394510
  %_142 = sub i32 %480, 1
  %gen143 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %480, %484
  %_144 = sub i32 %480, 1
  %gen145 = mul i32 %485, 1
  %486 = add i32 %480, 1368853551
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1368853551
  %_146 = sub i32 %480, 1
  %gen147 = mul i32 %488, 1
  %489 = add i32 0, -1085262156
  %490 = sub i32 %489, %480
  %491 = sub i32 %490, -1085262156
  %_148 = sub i32 0, %480
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen149 = add i32 %491, 1
  %_150 = shl i32 %480, 1
  %_151 = shl i32 %480, 1
  %496 = sub i32 0, -344825524
  %497 = sub i32 %496, %480
  %498 = add i32 %497, -344825524
  %_152 = sub i32 0, %480
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen153 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %480, %501
  %inc45alteredBB = add nsw i32 %480, 1
  store i32 %502, i32* %k, align 4
  store i32 1586355233, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = load i32, i32* %n, align 4
  %505 = add i32 %504, -690575644
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -690575644
  %_158 = sub i32 %504, 1
  %gen159 = mul i32 %507, 1
  %508 = add i32 0, -674759620
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, -674759620
  %_160 = sub i32 0, %504
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen161 = add i32 %510, 1
  %515 = add i32 0, -328563851
  %516 = sub i32 %515, %504
  %517 = sub i32 %516, -328563851
  %_162 = sub i32 0, %504
  %518 = add i32 %517, 192204285
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 192204285
  %gen163 = add i32 %517, 1
  %521 = sub i32 0, -1054559151
  %522 = sub i32 %521, %504
  %523 = add i32 %522, -1054559151
  %_164 = sub i32 0, %504
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen165 = add i32 %523, 1
  %528 = sub i32 %504, 1527206771
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1527206771
  %_166 = sub i32 %504, 1
  %gen167 = mul i32 %530, 1
  %_168 = shl i32 %504, 1
  %_169 = shl i32 %504, 1
  %531 = add i32 %504, 740464396
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 740464396
  %_170 = sub i32 %504, 1
  %gen171 = mul i32 %533, 1
  %534 = add i32 %504, 1305098593
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1305098593
  %sub51alteredBB = sub nsw i32 %504, 1
  %cmp52alteredBB = icmp slt i32 %503, %536
  store i32 -698276445, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -523910604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %originalBBpart2177, %originalBB175, %if.end85, %if.end84, %if.then71, %if.else, %if.then62, %for.body53, %originalBBpart2173, %originalBB157, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2155, %originalBB141, %for.inc44, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body12, %originalBBpart2135, %originalBB117, %for.cond9, %for.body8, %originalBBpart2115, %originalBB113, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
