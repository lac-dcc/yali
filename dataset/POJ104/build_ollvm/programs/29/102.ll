; ModuleID = 'source-C-CXX/29/102.c'
source_filename = "source-C-CXX/29/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1066243179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1066243179, label %for.cond
    i32 2014893637, label %for.body
    i32 -44741807, label %if.then
    i32 -1107417929, label %if.end
    i32 1592432059, label %originalBB
    i32 -1132382895, label %originalBBpart2
    i32 -313311150, label %lor.lhs.false
    i32 1787039489, label %lor.lhs.false14
    i32 -567137458, label %originalBB75
    i32 -122216761, label %originalBBpart277
    i32 1809721556, label %if.then16
    i32 -2031904522, label %if.else
    i32 -909004657, label %if.end23
    i32 -1582982357, label %for.inc
    i32 -1439435029, label %originalBB79
    i32 1001201900, label %originalBBpart284
    i32 -245987851, label %for.end
    i32 -814573556, label %originalBB86
    i32 16103588, label %originalBBpart288
    i32 -534864220, label %for.cond24
    i32 -1549475240, label %for.body26
    i32 -1517995216, label %if.then31
    i32 411828780, label %if.end43
    i32 1281879937, label %for.inc44
    i32 1732720367, label %originalBB90
    i32 2051787172, label %originalBBpart2104
    i32 -1085884243, label %for.end46
    i32 -521713496, label %originalBBalteredBB
    i32 1780149037, label %originalBB75alteredBB
    i32 1681210377, label %originalBB79alteredBB
    i32 1392347900, label %originalBB86alteredBB
    i32 -804073936, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2014893637, i32 -245987851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %3, 1
  %4 = select i1 %cmp1, i32 -44741807, i32 -1107417929
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1658729278
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1658729278
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %13, i32* %arrayidx4, align 4
  store i32 -1107417929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1592432059, i32 -521713496
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %30, 10
  store i32 %div, i32* %t, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %32, 10
  store i32 %rem, i32* %s, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %34, 7
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1132382895, i32 -521713496
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %49 = select i1 %cmp12.reload, i32 1809721556, i32 -313311150
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %50, 7
  %51 = select i1 %cmp13, i32 1809721556, i32 1787039489
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1171232732
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1171232732
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -567137458, i32 1780149037
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %67, 7
  store i1 %cmp15, i1* %cmp15.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -122216761, i32 1780149037
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 1809721556, i32 -2031904522
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -909004657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %97, i32* %arrayidx22, align 4
  store i32 -909004657, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1582982357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -204621802
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -204621802
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1439435029, i32 1681210377
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 173878690
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 173878690
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1001201900, i32 1681210377
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1066243179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1845241524
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1845241524
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -814573556, i32 1392347900
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 16103588, i32 1392347900
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -534864220, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %175, %176
  %177 = select i1 %cmp25, i32 -1549475240, i32 -1085884243
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %178 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %179 = load i32, i32* %arrayidx28, align 16
  %mul = mul nsw i32 %178, %179
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %mul, i32* %arrayidx29, align 16
  %180 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %180, 1
  %181 = select i1 %cmp30, i32 -1517995216, i32 411828780
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -957492281
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -957492281
  %sub32 = sub nsw i32 %182, 1
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %188 = load i32, i32* %arrayidx36, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %190 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %188, %190
  %191 = sub i32 0, %mul39
  %192 = sub i32 %186, %191
  %add40 = add nsw i32 %186, %mul39
  %193 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %192, i32* %arrayidx42, align 4
  store i32 411828780, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1281879937, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1844084124
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1844084124
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1732720367, i32 -804073936
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -911676650
  %223 = add i32 %222, 1
  %224 = add i32 %223, -911676650
  %inc45 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1746766293
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1746766293
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2051787172, i32 -804073936
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -534864220, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, 372610025
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 372610025
  %sub47 = sub nsw i32 %240, 1
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %244 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %245 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %246 = load i32, i32* %arrayidx6alteredBB, align 4
  %247 = sub i32 %246, 96025773
  %248 = sub i32 %247, 10
  %249 = add i32 %248, 96025773
  %_ = sub i32 %246, 10
  %gen = mul i32 %249, 10
  %250 = add i32 0, 244079236
  %251 = sub i32 %250, %246
  %252 = sub i32 %251, 244079236
  %_51 = sub i32 0, %246
  %253 = sub i32 %252, -1992361926
  %254 = add i32 %253, 10
  %255 = add i32 %254, -1992361926
  %gen52 = add i32 %252, 10
  %256 = sub i32 0, 10
  %257 = add i32 %246, %256
  %_53 = sub i32 %246, 10
  %gen54 = mul i32 %257, 10
  %_55 = shl i32 %246, 10
  %_56 = shl i32 %246, 10
  %divalteredBB = sdiv i32 %246, 10
  store i32 %divalteredBB, i32* %t, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %258 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %259 = load i32, i32* %arrayidx8alteredBB, align 4
  %_57 = shl i32 %259, 10
  %260 = sub i32 %259, 544214990
  %261 = sub i32 %260, 10
  %262 = add i32 %261, 544214990
  %_58 = sub i32 %259, 10
  %gen59 = mul i32 %262, 10
  %_60 = shl i32 %259, 10
  %remalteredBB = srem i32 %259, 10
  store i32 %remalteredBB, i32* %s, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %263 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %264 = load i32, i32* %arrayidx10alteredBB, align 4
  %265 = sub i32 0, 7
  %266 = add i32 %264, %265
  %_61 = sub i32 %264, 7
  %gen62 = mul i32 %266, 7
  %_63 = shl i32 %264, 7
  %267 = sub i32 %264, -1791260769
  %268 = sub i32 %267, 7
  %269 = add i32 %268, -1791260769
  %_64 = sub i32 %264, 7
  %gen65 = mul i32 %269, 7
  %270 = sub i32 0, %264
  %271 = add i32 0, %270
  %_66 = sub i32 0, %264
  %272 = sub i32 %271, 813069979
  %273 = add i32 %272, 7
  %274 = add i32 %273, 813069979
  %gen67 = add i32 %271, 7
  %_68 = shl i32 %264, 7
  %275 = sub i32 %264, 821708016
  %276 = sub i32 %275, 7
  %277 = add i32 %276, 821708016
  %_69 = sub i32 %264, 7
  %gen70 = mul i32 %277, 7
  %278 = sub i32 0, 77357176
  %279 = sub i32 %278, %264
  %280 = add i32 %279, 77357176
  %_71 = sub i32 0, %264
  %281 = sub i32 0, %280
  %282 = sub i32 0, 7
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen72 = add i32 %280, 7
  %285 = sub i32 0, 7
  %286 = add i32 %264, %285
  %_73 = sub i32 %264, 7
  %gen74 = mul i32 %286, 7
  %rem11alteredBB = srem i32 %264, 7
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1592432059, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %s, align 4
  %cmp15alteredBB = icmp eq i32 %287, 7
  store i32 -567137458, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %_80 = shl i32 %288, 1
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_81 = sub i32 0, %288
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen82 = add i32 %290, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %288, %295
  %incalteredBB = add nsw i32 %288, 1
  store i32 %296, i32* %i, align 4
  store i32 -1439435029, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -814573556, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, -1707571046
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1707571046
  %_91 = sub i32 0, %297
  %301 = add i32 %300, -868598665
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -868598665
  %gen92 = add i32 %300, 1
  %304 = sub i32 0, %297
  %305 = add i32 0, %304
  %_93 = sub i32 0, %297
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen94 = add i32 %305, 1
  %308 = sub i32 0, 952124240
  %309 = sub i32 %308, %297
  %310 = add i32 %309, 952124240
  %_95 = sub i32 0, %297
  %311 = sub i32 %310, 1753161543
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1753161543
  %gen96 = add i32 %310, 1
  %314 = add i32 0, -1476177817
  %315 = sub i32 %314, %297
  %316 = sub i32 %315, -1476177817
  %_97 = sub i32 0, %297
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen98 = add i32 %316, 1
  %321 = add i32 %297, 2129088594
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2129088594
  %_99 = sub i32 %297, 1
  %gen100 = mul i32 %323, 1
  %324 = add i32 0, 763167418
  %325 = sub i32 %324, %297
  %326 = sub i32 %325, 763167418
  %_101 = sub i32 0, %297
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen102 = add i32 %326, 1
  %329 = sub i32 %297, 258546704
  %330 = add i32 %329, 1
  %331 = add i32 %330, 258546704
  %inc45alteredBB = add nsw i32 %297, 1
  store i32 %331, i32* %i, align 4
  store i32 1732720367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB90, %for.inc44, %if.end43, %if.then31, %for.body26, %for.cond24, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB79, %for.inc, %if.end23, %if.else, %if.then16, %originalBBpart277, %originalBB75, %lor.lhs.false14, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
