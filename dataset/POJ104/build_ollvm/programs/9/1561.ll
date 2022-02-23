; ModuleID = 'source-C-CXX/9/1561.c'
source_filename = "source-C-CXX/9/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %dm = alloca i32, align 4
  %mm = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [25 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast i8* %1 to [25 x i32]*
  %3 = getelementptr [25 x i32], [25 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  store i32 0, i32* %dm, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1162135353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1162135353, label %for.cond
    i32 -176401941, label %for.body
    i32 -1560095837, label %for.inc
    i32 -1938270867, label %for.end
    i32 -749920486, label %for.cond2
    i32 -1187460061, label %for.body4
    i32 -1219299337, label %for.inc7
    i32 770038924, label %for.end9
    i32 1168227848, label %for.cond10
    i32 1885879661, label %for.body12
    i32 387858679, label %for.cond13
    i32 711002415, label %for.body15
    i32 -651290047, label %land.lhs.true
    i32 -1987992023, label %if.then
    i32 -1446985171, label %originalBB
    i32 -1981410251, label %originalBBpart2
    i32 -492785883, label %if.end
    i32 365190337, label %for.inc31
    i32 353684831, label %originalBB59
    i32 332913204, label %originalBBpart270
    i32 -1244617214, label %for.end33
    i32 1070173633, label %for.inc34
    i32 1265563826, label %for.end35
    i32 1082723869, label %originalBB72
    i32 889454720, label %originalBBpart274
    i32 1671995987, label %for.cond37
    i32 -732201341, label %originalBB76
    i32 -1240405820, label %originalBBpart278
    i32 -1501641185, label %for.body39
    i32 -222453315, label %if.then43
    i32 1343901954, label %if.end46
    i32 -423478861, label %for.inc47
    i32 -2081267831, label %for.end49
    i32 1978706285, label %originalBBalteredBB
    i32 -2014430721, label %originalBB59alteredBB
    i32 1365112667, label %originalBB72alteredBB
    i32 -214271381, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -176401941, i32 -1938270867
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1560095837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -1162135353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -749920486, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 -1187460061, i32 770038924
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1219299337, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1926851099
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1926851099
  %inc8 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -749920486, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -351410370
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -351410370
  %sub = sub nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 1168227848, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %23, 0
  %24 = select i1 %cmp11, i32 1885879661, i32 1265563826
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add = add nsw i32 %25, 1
  store i32 %27, i32* %j, align 4
  store i32 387858679, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %28, %29
  %30 = select i1 %cmp14, i32 711002415, i32 -1244617214
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %32, %34
  %35 = select i1 %cmp20, i32 -651290047, i32 -492785883
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom21
  %37 = load i32, i32* %arrayidx22, align 4
  %38 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom23
  %39 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %37, %39
  %40 = select i1 %cmp25, i32 -1987992023, i32 -492785883
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1446985171, i32 1978706285
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add28 = add nsw i32 %68, 1
  %71 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %70, i32* %arrayidx30, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1194102629
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1194102629
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1981410251, i32 1978706285
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -492785883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 365190337, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
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
  %124 = select i1 %122, i32 353684831, i32 -2014430721
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -1763007579
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1763007579
  %inc32 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2043972492
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2043972492
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 332913204, i32 -2014430721
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 387858679, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1070173633, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 840015768
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 840015768
  %dec = add nsw i32 %144, -1
  store i32 %147, i32* %i, align 4
  store i32 1168227848, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -762012937
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -762012937
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1082723869, i32 1365112667
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 0
  %175 = load i32, i32* %arrayidx36, align 16
  store i32 %175, i32* %dm, align 4
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1565935616
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1565935616
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 889454720, i32 1365112667
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1671995987, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -732201341, i32 -214271381
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %217, %218
  store i1 %cmp38, i1* %cmp38.reg2mem
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
  %232 = select i1 %230, i32 -1240405820, i32 -214271381
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %233 = select i1 %cmp38.reload, i32 -1501641185, i32 -2081267831
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %234 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom40
  %235 = load i32, i32* %arrayidx41, align 4
  %236 = load i32, i32* %dm, align 4
  %cmp42 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp42, i32 -222453315, i32 1343901954
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %238 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom44
  %239 = load i32, i32* %arrayidx45, align 4
  store i32 %239, i32* %dm, align 4
  store i32 1343901954, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -423478861, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 163128017
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 163128017
  %inc48 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1671995987, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %244 = load i32, i32* %dm, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %245 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  %246 = load i32, i32* %arrayidx27alteredBB, align 4
  %_ = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_52 = sub i32 %246, 1
  %gen = mul i32 %248, 1
  %249 = add i32 0, 1036806660
  %250 = sub i32 %249, %246
  %251 = sub i32 %250, 1036806660
  %_53 = sub i32 0, %246
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen54 = add i32 %251, 1
  %256 = add i32 %246, 2117289334
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2117289334
  %_55 = sub i32 %246, 1
  %gen56 = mul i32 %258, 1
  %259 = sub i32 %246, 609427817
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 609427817
  %_57 = sub i32 %246, 1
  %gen58 = mul i32 %261, 1
  %262 = sub i32 0, %246
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add28alteredBB = add nsw i32 %246, 1
  %266 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %266 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  store i32 %265, i32* %arrayidx30alteredBB, align 4
  store i32 -1446985171, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, 1215806366
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1215806366
  %_60 = sub i32 %267, 1
  %gen61 = mul i32 %270, 1
  %_62 = shl i32 %267, 1
  %271 = sub i32 0, -1340409459
  %272 = sub i32 %271, %267
  %273 = add i32 %272, -1340409459
  %_63 = sub i32 0, %267
  %274 = add i32 %273, 325637229
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 325637229
  %gen64 = add i32 %273, 1
  %_65 = shl i32 %267, 1
  %277 = sub i32 0, %267
  %278 = add i32 0, %277
  %_66 = sub i32 0, %267
  %279 = add i32 %278, 1924025138
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1924025138
  %gen67 = add i32 %278, 1
  %_68 = shl i32 %267, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %267, %282
  %inc32alteredBB = add nsw i32 %267, 1
  store i32 %283, i32* %j, align 4
  store i32 353684831, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 0
  %284 = load i32, i32* %arrayidx36alteredBB, align 16
  store i32 %284, i32* %dm, align 4
  store i32 0, i32* %i, align 4
  store i32 1082723869, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %285, %286
  store i32 -732201341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then43, %for.body39, %originalBBpart278, %originalBB76, %for.cond37, %originalBBpart274, %originalBB72, %for.end35, %for.inc34, %for.end33, %originalBBpart270, %originalBB59, %for.inc31, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
