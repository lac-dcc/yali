; ModuleID = 'source-C-CXX/71/1927.c'
source_filename = "source-C-CXX/71/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem225 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 912712575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 912712575, label %first
    i32 1670950845, label %originalBB
    i32 2070136451, label %originalBBpart2
    i32 1808379314, label %for.cond
    i32 -1631259, label %for.body
    i32 -954121592, label %originalBB107
    i32 20728198, label %originalBBpart2109
    i32 -2082416740, label %for.cond3
    i32 -996400859, label %for.body6
    i32 -583965699, label %for.inc
    i32 595862975, label %for.end
    i32 280522842, label %for.inc9
    i32 418152869, label %originalBB111
    i32 -278150565, label %originalBBpart2123
    i32 895933327, label %for.end11
    i32 1448693143, label %originalBB125
    i32 1149838968, label %originalBBpart2127
    i32 -287092266, label %for.cond12
    i32 177473378, label %originalBB129
    i32 -867167891, label %originalBBpart2135
    i32 -651025218, label %for.body15
    i32 -1566763880, label %for.cond16
    i32 1667781787, label %for.body19
    i32 1034680355, label %for.inc25
    i32 1590265930, label %for.end27
    i32 1787942318, label %for.inc28
    i32 2114785846, label %for.end30
    i32 -1060985372, label %originalBB137
    i32 -507506727, label %originalBBpart2139
    i32 1071101968, label %for.cond31
    i32 1736838092, label %for.body34
    i32 285809642, label %originalBB141
    i32 -1377538526, label %originalBBpart2143
    i32 355315564, label %for.cond35
    i32 6524608, label %for.body38
    i32 1807291309, label %land.lhs.true
    i32 -303834629, label %land.lhs.true58
    i32 -1850597456, label %land.lhs.true69
    i32 -1280379101, label %if.then
    i32 -406303976, label %if.end
    i32 189859133, label %originalBB145
    i32 -2072211337, label %originalBBpart2147
    i32 -1509736621, label %for.inc83
    i32 -1720940404, label %for.end85
    i32 -1168615280, label %for.inc86
    i32 462245721, label %originalBB149
    i32 397951472, label %originalBBpart2155
    i32 542932813, label %for.end88
    i32 -738696738, label %originalBBalteredBB
    i32 -1134956744, label %originalBB107alteredBB
    i32 -1605470161, label %originalBB111alteredBB
    i32 2018910745, label %originalBB125alteredBB
    i32 1620678399, label %originalBB129alteredBB
    i32 -63263399, label %originalBB137alteredBB
    i32 -1224313732, label %originalBB141alteredBB
    i32 1147949909, label %originalBB145alteredBB
    i32 -1117634172, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = and i1 %.reload, %.reload159
  %10 = xor i1 %.reload, %.reload159
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload159
  %13 = select i1 %11, i32 1670950845, i32 -738696738
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload166, i32* %n.reload170)
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload165, align 4
  %15 = add i32 %14, -2057380744
  %16 = add i32 %15, 2
  %17 = sub i32 %16, -2057380744
  %add = add nsw i32 %14, 2
  %18 = zext i32 %17 to i64
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload169, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add1 = add nsw i32 %19, 2
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem225
  %25 = call i8* @llvm.stacksave()
  %saved_stack.reload224 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %25, i8** %saved_stack.reload224, align 8
  %.reload236 = load volatile i64, i64* %.reg2mem225
  %26 = mul nuw i64 %18, %.reload236
  %vla = alloca i32, i64 %26, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1374657364
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1374657364
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2070136451, i32 -738696738
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1808379314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload198, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload164, align 4
  %56 = add i32 %55, -880589068
  %57 = add i32 %56, 2
  %58 = sub i32 %57, -880589068
  %add2 = add nsw i32 %55, 2
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 -1631259, i32 895933327
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -233463535
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -233463535
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -954121592, i32 -1134956744
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 467602077
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 467602077
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 20728198, i32 -1134956744
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2082416740, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload222, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload168, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add4 = add nsw i32 %103, 2
  %cmp5 = icmp slt i32 %102, %107
  %108 = select i1 %cmp5, i32 -996400859, i32 595862975
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %109 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem225
  %110 = mul nsw i64 %idxprom, %.reload235
  %vla.reload245 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload245, i64 %110
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload221, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -583965699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload220, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload219, align 4
  store i32 -2082416740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 280522842, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1260156770
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1260156770
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 418152869, i32 -1605470161
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload196, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc10 = add nsw i32 %130, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload195, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -278150565, i32 -1605470161
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1808379314, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 90077103
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 90077103
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1448693143, i32 2018910745
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -143080959
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -143080959
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1149838968, i32 2018910745
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -287092266, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1294350260
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1294350260
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 177473378, i32 1620678399
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload193, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload163, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add13 = add nsw i32 %231, 1
  %cmp14 = icmp slt i32 %230, %233
  store i1 %cmp14, i1* %cmp14.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1502411710
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1502411710
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -867167891, i32 1620678399
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %249 = select i1 %cmp14.reload, i32 -651025218, i32 2114785846
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload218, align 4
  store i32 -1566763880, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload217, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload167, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add17 = add nsw i32 %251, 1
  %cmp18 = icmp slt i32 %250, %255
  %256 = select i1 %cmp18, i32 1667781787, i32 1590265930
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload192, align 4
  %idxprom20 = sext i32 %257 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem225
  %258 = mul nsw i64 %idxprom20, %.reload234
  %vla.reload244 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload244, i64 %258
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload216, align 4
  %idxprom22 = sext i32 %259 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 1034680355, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload215, align 4
  %261 = add i32 %260, -1772355738
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1772355738
  %inc26 = add nsw i32 %260, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload214, align 4
  store i32 -1566763880, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1787942318, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload191, align 4
  %265 = sub i32 %264, -789555410
  %266 = add i32 %265, 1
  %267 = add i32 %266, -789555410
  %inc29 = add nsw i32 %264, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload190, align 4
  store i32 -287092266, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1892381991
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1892381991
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1060985372, i32 -63263399
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1368684742
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1368684742
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -507506727, i32 -63263399
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1071101968, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload188, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload162, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add32 = add nsw i32 %299, 1
  %cmp33 = icmp slt i32 %298, %303
  %304 = select i1 %cmp33, i32 1736838092, i32 542932813
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -498219235
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -498219235
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 285809642, i32 -1224313732
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload213, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1406912830
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1406912830
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1377538526, i32 -1224313732
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 355315564, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload, align 4
  %361 = sub i32 %360, -872409271
  %362 = add i32 %361, 1
  %363 = add i32 %362, -872409271
  %add36 = add nsw i32 %360, 1
  %cmp37 = icmp slt i32 %359, %363
  %364 = select i1 %cmp37, i32 6524608, i32 -1720940404
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload187, align 4
  %idxprom39 = sext i32 %365 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem225
  %366 = mul nsw i64 %idxprom39, %.reload233
  %vla.reload243 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload243, i64 %366
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload211, align 4
  %idxprom41 = sext i32 %367 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %368 = load i32, i32* %arrayidx42, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload186, align 4
  %370 = add i32 %369, 109299998
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 109299998
  %sub = sub nsw i32 %369, 1
  %idxprom43 = sext i32 %372 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem225
  %373 = mul nsw i64 %idxprom43, %.reload232
  %vla.reload242 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload242, i64 %373
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload210, align 4
  %idxprom45 = sext i32 %374 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %375 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %368, %375
  %376 = select i1 %cmp47, i32 1807291309, i32 -406303976
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload185, align 4
  %idxprom48 = sext i32 %377 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem225
  %378 = mul nsw i64 %idxprom48, %.reload231
  %vla.reload241 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload241, i64 %378
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload209, align 4
  %idxprom50 = sext i32 %379 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  %380 = load i32, i32* %arrayidx51, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload184, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add52 = add nsw i32 %381, 1
  %idxprom53 = sext i32 %385 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem225
  %386 = mul nsw i64 %idxprom53, %.reload230
  %vla.reload240 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload240, i64 %386
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload208, align 4
  %idxprom55 = sext i32 %387 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %388 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %380, %388
  %389 = select i1 %cmp57, i32 -303834629, i32 -406303976
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload183, align 4
  %idxprom59 = sext i32 %390 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem225
  %391 = mul nsw i64 %idxprom59, %.reload229
  %vla.reload239 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload239, i64 %391
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload207, align 4
  %idxprom61 = sext i32 %392 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %393 = load i32, i32* %arrayidx62, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload182, align 4
  %idxprom63 = sext i32 %394 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem225
  %395 = mul nsw i64 %idxprom63, %.reload228
  %vla.reload238 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload238, i64 %395
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload206, align 4
  %397 = add i32 %396, -232749272
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -232749272
  %sub65 = sub nsw i32 %396, 1
  %idxprom66 = sext i32 %399 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom66
  %400 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %393, %400
  %401 = select i1 %cmp68, i32 -1850597456, i32 -406303976
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload181, align 4
  %idxprom70 = sext i32 %402 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem225
  %403 = mul nsw i64 %idxprom70, %.reload227
  %vla.reload237 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload237, i64 %403
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload205, align 4
  %idxprom72 = sext i32 %404 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %405 = load i32, i32* %arrayidx73, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload180, align 4
  %idxprom74 = sext i32 %406 to i64
  %.reload226 = load volatile i64, i64* %.reg2mem225
  %407 = mul nsw i64 %idxprom74, %.reload226
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla.reload, i64 %407
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload204, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add76 = add nsw i32 %408, 1
  %idxprom77 = sext i32 %410 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom77
  %411 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %405, %411
  %412 = select i1 %cmp79, i32 -1280379101, i32 -406303976
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload179, align 4
  %414 = sub i32 %413, -1040356674
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1040356674
  %sub80 = sub nsw i32 %413, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload203, align 4
  %418 = add i32 %417, 312017128
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 312017128
  %sub81 = sub nsw i32 %417, 1
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %416, i32 %420)
  store i32 -406303976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1918737726
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1918737726
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 189859133, i32 1147949909
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 306284418
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 306284418
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2072211337, i32 1147949909
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1509736621, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload202, align 4
  %464 = sub i32 %463, 179474077
  %465 = add i32 %464, 1
  %466 = add i32 %465, 179474077
  %inc84 = add nsw i32 %463, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %466, i32* %k.reload201, align 4
  store i32 355315564, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1168615280, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 462245721, i32 -1117634172
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload178, align 4
  %494 = sub i32 %493, 1349021668
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1349021668
  %inc87 = add nsw i32 %493, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload177, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1325629408
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1325629408
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 397951472, i32 -1117634172
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1071101968, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %512 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %512)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %513 = load i32, i32* %retval.reload, align 4
  ret i32 %513

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %514 = load i32, i32* %malteredBB, align 4
  %515 = sub i32 0, 466081512
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 466081512
  %_ = sub i32 0, %514
  %518 = sub i32 %517, 622649557
  %519 = add i32 %518, 2
  %520 = add i32 %519, 622649557
  %gen = add i32 %517, 2
  %_89 = shl i32 %514, 2
  %521 = add i32 %514, 1436107508
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, 1436107508
  %_90 = sub i32 %514, 2
  %gen91 = mul i32 %523, 2
  %524 = sub i32 0, -1948263136
  %525 = sub i32 %524, %514
  %526 = add i32 %525, -1948263136
  %_92 = sub i32 0, %514
  %527 = add i32 %526, 932942090
  %528 = add i32 %527, 2
  %529 = sub i32 %528, 932942090
  %gen93 = add i32 %526, 2
  %_94 = shl i32 %514, 2
  %530 = sub i32 0, 2
  %531 = add i32 %514, %530
  %_95 = sub i32 %514, 2
  %gen96 = mul i32 %531, 2
  %532 = sub i32 %514, 1165646147
  %533 = add i32 %532, 2
  %534 = add i32 %533, 1165646147
  %addalteredBB = add nsw i32 %514, 2
  %535 = zext i32 %534 to i64
  %536 = load i32, i32* %nalteredBB, align 4
  %_97 = shl i32 %536, 2
  %_98 = shl i32 %536, 2
  %_99 = shl i32 %536, 2
  %537 = add i32 %536, -124970293
  %538 = sub i32 %537, 2
  %539 = sub i32 %538, -124970293
  %_100 = sub i32 %536, 2
  %gen101 = mul i32 %539, 2
  %_102 = shl i32 %536, 2
  %_103 = shl i32 %536, 2
  %540 = add i32 %536, 248756971
  %541 = add i32 %540, 2
  %542 = sub i32 %541, 248756971
  %add1alteredBB = add nsw i32 %536, 2
  %543 = zext i32 %542 to i64
  %544 = call i8* @llvm.stacksave()
  store i8* %544, i8** %saved_stackalteredBB, align 8
  %545 = sub i64 0, %543
  %546 = add i64 %535, %545
  %_104 = sub i64 %535, %543
  %gen105 = mul i64 %546, %543
  %_106 = shl i64 %535, %543
  %547 = mul nuw i64 %535, %543
  %vlaalteredBB = alloca i32, i64 %547, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1670950845, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  store i32 -954121592, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload176, align 4
  %_112 = shl i32 %548, 1
  %549 = sub i32 0, 1723361828
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1723361828
  %_113 = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen114 = add i32 %551, 1
  %556 = sub i32 0, 1
  %557 = add i32 %548, %556
  %_115 = sub i32 %548, 1
  %gen116 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %548, %558
  %_117 = sub i32 %548, 1
  %gen118 = mul i32 %559, 1
  %_119 = shl i32 %548, 1
  %560 = add i32 0, 1963394926
  %561 = sub i32 %560, %548
  %562 = sub i32 %561, 1963394926
  %_120 = sub i32 0, %548
  %563 = add i32 %562, -278134323
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -278134323
  %gen121 = add i32 %562, 1
  %566 = add i32 %548, 1082525518
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1082525518
  %inc10alteredBB = add nsw i32 %548, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload175, align 4
  store i32 418152869, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 1448693143, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload173, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload, align 4
  %571 = sub i32 %570, 1857949710
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1857949710
  %_130 = sub i32 %570, 1
  %gen131 = mul i32 %573, 1
  %574 = add i32 %570, -2058916085
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -2058916085
  %_132 = sub i32 %570, 1
  %gen133 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %570, %577
  %add13alteredBB = add nsw i32 %570, 1
  %cmp14alteredBB = icmp slt i32 %569, %578
  store i32 177473378, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 -1060985372, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 285809642, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 189859133, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload171, align 4
  %580 = sub i32 %579, 1048290796
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1048290796
  %_150 = sub i32 %579, 1
  %gen151 = mul i32 %582, 1
  %583 = sub i32 0, -1638542166
  %584 = sub i32 %583, %579
  %585 = add i32 %584, -1638542166
  %_152 = sub i32 0, %579
  %586 = sub i32 %585, 1148268783
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1148268783
  %gen153 = add i32 %585, 1
  %589 = add i32 %579, 1052705620
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1052705620
  %inc87alteredBB = add nsw i32 %579, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 462245721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB149, %for.inc86, %for.end85, %for.inc83, %originalBBpart2147, %originalBB145, %if.end, %if.then, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %for.body38, %for.cond35, %originalBBpart2143, %originalBB141, %for.body34, %for.cond31, %originalBBpart2139, %originalBB137, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart2135, %originalBB129, %for.cond12, %originalBBpart2127, %originalBB125, %for.end11, %originalBBpart2123, %originalBB111, %for.inc9, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
