; ModuleID = 'source-C-CXX/78/5601.c'
source_filename = "source-C-CXX/78/5601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %y = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1036311422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1036311422, label %for.cond
    i32 1371450720, label %originalBB
    i32 266085248, label %originalBBpart2
    i32 -1821636888, label %if.then
    i32 -1462813860, label %if.else
    i32 -486328321, label %originalBB31
    i32 1718984477, label %originalBBpart233
    i32 -1318061275, label %for.cond1
    i32 -9997, label %for.body
    i32 247797365, label %for.inc
    i32 226186650, label %for.end
    i32 1279838989, label %do.body
    i32 902981331, label %originalBB35
    i32 -670132091, label %originalBBpart240
    i32 -865648332, label %for.cond3
    i32 -1660652059, label %for.body5
    i32 -372339528, label %for.inc12
    i32 1840765829, label %originalBB42
    i32 -561640509, label %originalBBpart252
    i32 -1295877154, label %for.end14
    i32 67823379, label %for.cond15
    i32 1591370912, label %for.body18
    i32 -1008702685, label %for.inc23
    i32 541539566, label %for.end25
    i32 1020033742, label %do.cond
    i32 913207890, label %originalBB54
    i32 -572992648, label %originalBBpart256
    i32 1625395066, label %do.end
    i32 1830130931, label %if.end
    i32 -126440047, label %for.end30
    i32 717565350, label %originalBBalteredBB
    i32 478267489, label %originalBB31alteredBB
    i32 -1041366703, label %originalBB35alteredBB
    i32 -2123101378, label %originalBB42alteredBB
    i32 742996807, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1645249805
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1645249805
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1371450720, i32 717565350
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %17 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 110357419
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 110357419
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 266085248, i32 717565350
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1821636888, i32 -1462813860
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -126440047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 409438845
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 409438845
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -486328321, i32 478267489
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  store i32 %61, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1718984477, i32 478267489
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1318061275, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -9997, i32 226186650
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  store i32 %83, i32* %arrayidx, align 4
  store i32 247797365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -1318061275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1279838989, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1239088083
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1239088083
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 902981331, i32 -1041366703
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %106 = load i32, i32* %n, align 4
  %rem = srem i32 %105, %106
  store i32 %rem, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -670132091, i32 -1041366703
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -865648332, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, 718083945
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 718083945
  %sub = sub nsw i32 %134, 1
  %cmp4 = icmp slt i32 %133, %137
  %138 = select i1 %cmp4, i32 -1660652059, i32 -1295877154
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %139, -2140102215
  %142 = add i32 %141, %140
  %143 = add i32 %142, -2140102215
  %add6 = add nsw i32 %139, %140
  %144 = load i32, i32* %n, align 4
  %rem7 = srem i32 %143, %144
  %idxprom8 = sext i32 %rem7 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom10
  store i32 %145, i32* %arrayidx11, align 4
  store i32 -372339528, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1840765829, i32 -2123101378
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc13 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1009214565
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1009214565
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -561640509, i32 -2123101378
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -865648332, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 67823379, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1197577359
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1197577359
  %sub16 = sub nsw i32 %206, 1
  %cmp17 = icmp slt i32 %205, %209
  %210 = select i1 %cmp17, i32 1591370912, i32 541539566
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom21
  store i32 %212, i32* %arrayidx22, align 4
  store i32 -1008702685, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc24 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 67823379, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, -413553802
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -413553802
  %sub26 = sub nsw i32 %219, 1
  store i32 %222, i32* %n, align 4
  store i32 1020033742, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1635611125
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1635611125
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 913207890, i32 742996807
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %238, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -572992648, i32 742996807
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %253 = select i1 %cmp27.reload, i32 1279838989, i32 1625395066
  store i32 %253, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %254 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 1830130931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1036311422, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %255 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %255, 0
  store i32 1371450720, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  store i32 %256, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -486328321, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1671190169
  %260 = sub i32 %259, %257
  %261 = add i32 %260, 1671190169
  %_ = sub i32 0, %257
  %262 = sub i32 0, %258
  %263 = sub i32 %261, %262
  %gen = add i32 %261, %258
  %_36 = shl i32 %257, %258
  %_37 = shl i32 %257, %258
  %_38 = shl i32 %257, %258
  %remalteredBB = srem i32 %257, %258
  store i32 %remalteredBB, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 902981331, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, -680010202
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -680010202
  %_43 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen44 = add i32 %267, 1
  %272 = sub i32 0, 2075071818
  %273 = sub i32 %272, %264
  %274 = add i32 %273, 2075071818
  %_45 = sub i32 0, %264
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen46 = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = add i32 %264, %279
  %_47 = sub i32 %264, 1
  %gen48 = mul i32 %280, 1
  %281 = add i32 %264, -1615416298
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1615416298
  %_49 = sub i32 %264, 1
  %gen50 = mul i32 %283, 1
  %284 = add i32 %264, 194879186
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 194879186
  %inc13alteredBB = add nsw i32 %264, 1
  store i32 %286, i32* %i, align 4
  store i32 1840765829, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sgt i32 %287, 1
  store i32 913207890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end, %do.end, %originalBBpart256, %originalBB54, %do.cond, %for.end25, %for.inc23, %for.body18, %for.cond15, %for.end14, %originalBBpart252, %originalBB42, %for.inc12, %for.body5, %for.cond3, %originalBBpart240, %originalBB35, %do.body, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
