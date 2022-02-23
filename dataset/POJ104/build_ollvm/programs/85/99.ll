; ModuleID = 'source-C-CXX/85/99.c'
source_filename = "source-C-CXX/85/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1073357267, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1073357267, label %for.cond
    i32 808426549, label %for.body
    i32 1001709913, label %for.cond1
    i32 1739017252, label %for.body3
    i32 -1509482577, label %originalBB
    i32 1558298395, label %originalBBpart2
    i32 -471591975, label %for.inc
    i32 -26168711, label %for.end
    i32 -257137556, label %for.inc6
    i32 751688489, label %for.end8
    i32 740759003, label %for.cond9
    i32 -769224390, label %originalBB65
    i32 -1570186039, label %originalBBpart267
    i32 527921766, label %for.body11
    i32 714961390, label %for.cond15
    i32 -1957984990, label %for.body19
    i32 889956609, label %originalBB69
    i32 -2130285922, label %originalBBpart271
    i32 517179456, label %for.inc25
    i32 -1443658812, label %for.end27
    i32 454236036, label %for.inc28
    i32 1588974856, label %for.end30
    i32 -823406281, label %for.cond31
    i32 -1414083269, label %for.body33
    i32 -1381825949, label %while.cond
    i32 1472254679, label %originalBB73
    i32 1717521740, label %originalBBpart284
    i32 -1376347559, label %land.rhs
    i32 -2099838189, label %land.end
    i32 -869812586, label %originalBB86
    i32 -1942363852, label %originalBBpart288
    i32 800639230, label %while.body
    i32 387343363, label %originalBB90
    i32 1111509233, label %originalBBpart2111
    i32 -109805409, label %while.end
    i32 1757969917, label %if.then
    i32 589071933, label %originalBB113
    i32 -1103119049, label %originalBBpart2126
    i32 -406417670, label %if.end
    i32 1398685481, label %for.inc62
    i32 568111248, label %for.end64
    i32 1250710181, label %originalBBalteredBB
    i32 803113489, label %originalBB65alteredBB
    i32 173183473, label %originalBB69alteredBB
    i32 1712251062, label %originalBB73alteredBB
    i32 -1513991453, label %originalBB86alteredBB
    i32 -1001077648, label %originalBB90alteredBB
    i32 -584819822, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 808426549, i32 751688489
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1001709913, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 1739017252, i32 -26168711
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1509482577, i32 1250710181
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 70, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2078257661
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2078257661
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1558298395, i32 1250710181
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -471591975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 1001709913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -257137556, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1739085225
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1739085225
  %inc7 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1073357267, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 740759003, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1528263415
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1528263415
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -769224390, i32 803113489
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -747069025
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -747069025
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1570186039, i32 803113489
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 527921766, i32 1588974856
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 0, i32* %j, align 4
  store i32 714961390, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  %105 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %103, %105
  %106 = select i1 %cmp18, i32 -1957984990, i32 -1443658812
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1123458332
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1123458332
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 889956609, i32 173183473
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %135 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1932136913
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1932136913
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2130285922, i32 173183473
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 517179456, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1932074169
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1932074169
  %inc26 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 714961390, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 454236036, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc29 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 740759003, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -823406281, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %160, %161
  %162 = select i1 %cmp32, i32 -1414083269, i32 568111248
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %163, 3
  %164 = sub i32 60, 1116826825
  %165 = sub i32 %164, %mul
  %166 = add i32 %165, 1116826825
  %sub = sub nsw i32 60, %mul
  store i32 %166, i32* %sum, align 4
  store i32 -1381825949, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1472254679, i32 1712251062
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %194 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %196 = load i32, i32* %j, align 4
  %mul38 = mul nsw i32 3, %196
  %197 = sub i32 0, %mul38
  %198 = sub i32 %195, %197
  %add = add nsw i32 %195, %mul38
  %cmp39 = icmp slt i32 %198, 58
  store i1 %cmp39, i1* %cmp39.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1717521740, i32 1712251062
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %213 = select i1 %cmp39.reload, i32 -1376347559, i32 -2099838189
  store i32 %213, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom40
  %216 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %214, %216
  store i32 -2099838189, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -869812586, i32 -1513991453
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1942363852, i32 -1513991453
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %257 = select i1 %.reload.reload, i32 800639230, i32 -109805409
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1861922244
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1861922244
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 387343363, i32 -1001077648
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc43 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* %j, align 4
  %mul44 = mul nsw i32 %288, 3
  %289 = sub i32 0, %mul44
  %290 = add i32 60, %289
  %sub45 = sub nsw i32 60, %mul44
  store i32 %290, i32* %sum, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 339677242
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 339677242
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1111509233, i32 -1001077648
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1381825949, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %307 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %308 = load i32, i32* %arrayidx49, align 4
  %309 = load i32, i32* %j, align 4
  %mul50 = mul nsw i32 3, %309
  %310 = add i32 %308, -809768843
  %311 = add i32 %310, %mul50
  %312 = sub i32 %311, -809768843
  %add51 = add nsw i32 %308, %mul50
  %cmp52 = icmp slt i32 %312, 60
  %313 = select i1 %cmp52, i32 1757969917, i32 -406417670
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 309957582
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 309957582
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 589071933, i32 -584819822
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %341 = load i32, i32* %sum, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %343 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %344 = load i32, i32* %arrayidx56, align 4
  %345 = load i32, i32* %j, align 4
  %mul57 = mul nsw i32 3, %345
  %346 = sub i32 0, %344
  %347 = sub i32 0, %mul57
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add58 = add nsw i32 %344, %mul57
  %350 = sub i32 0, %349
  %351 = add i32 60, %350
  %sub59 = sub nsw i32 60, %349
  %352 = sub i32 0, %351
  %353 = add i32 %341, %352
  %sub60 = sub nsw i32 %341, %351
  store i32 %353, i32* %sum, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1688405755
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1688405755
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1103119049, i32 -584819822
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -406417670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* %sum, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 1398685481, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc63 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 -823406281, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %377 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %377 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 70, i32* %arrayidx5alteredBB, align 4
  store i32 -1509482577, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %378, %379
  store i32 -769224390, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %380 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %381 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %381 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 889956609, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %382 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %383 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %384 = load i32, i32* %arrayidx37alteredBB, align 4
  %385 = load i32, i32* %j, align 4
  %mul38alteredBB = mul nsw i32 3, %385
  %386 = add i32 %384, -1493208905
  %387 = sub i32 %386, %mul38alteredBB
  %388 = sub i32 %387, -1493208905
  %_ = sub i32 %384, %mul38alteredBB
  %gen = mul i32 %388, %mul38alteredBB
  %389 = add i32 0, -1357251838
  %390 = sub i32 %389, %384
  %391 = sub i32 %390, -1357251838
  %_74 = sub i32 0, %384
  %392 = sub i32 0, %391
  %393 = sub i32 0, %mul38alteredBB
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen75 = add i32 %391, %mul38alteredBB
  %396 = sub i32 0, %384
  %397 = add i32 0, %396
  %_76 = sub i32 0, %384
  %398 = sub i32 %397, 400244853
  %399 = add i32 %398, %mul38alteredBB
  %400 = add i32 %399, 400244853
  %gen77 = add i32 %397, %mul38alteredBB
  %401 = sub i32 0, %mul38alteredBB
  %402 = add i32 %384, %401
  %_78 = sub i32 %384, %mul38alteredBB
  %gen79 = mul i32 %402, %mul38alteredBB
  %_80 = shl i32 %384, %mul38alteredBB
  %403 = sub i32 0, 31172921
  %404 = sub i32 %403, %384
  %405 = add i32 %404, 31172921
  %_81 = sub i32 0, %384
  %406 = sub i32 %405, -1413827707
  %407 = add i32 %406, %mul38alteredBB
  %408 = add i32 %407, -1413827707
  %gen82 = add i32 %405, %mul38alteredBB
  %409 = sub i32 %384, -2063894950
  %410 = add i32 %409, %mul38alteredBB
  %411 = add i32 %410, -2063894950
  %addalteredBB = add nsw i32 %384, %mul38alteredBB
  %cmp39alteredBB = icmp slt i32 %411, 58
  store i32 1472254679, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -869812586, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, -306678782
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -306678782
  %_91 = sub i32 %412, 1
  %gen92 = mul i32 %415, 1
  %_93 = shl i32 %412, 1
  %416 = add i32 %412, 335127593
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 335127593
  %_94 = sub i32 %412, 1
  %gen95 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %412, %419
  %_96 = sub i32 %412, 1
  %gen97 = mul i32 %420, 1
  %421 = add i32 %412, 877106860
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 877106860
  %_98 = sub i32 %412, 1
  %gen99 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %412, %424
  %inc43alteredBB = add nsw i32 %412, 1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* %j, align 4
  %_100 = shl i32 %426, 3
  %_101 = shl i32 %426, 3
  %mul44alteredBB = mul nsw i32 %426, 3
  %_102 = shl i32 60, %mul44alteredBB
  %_103 = shl i32 60, %mul44alteredBB
  %427 = sub i32 0, %mul44alteredBB
  %428 = add i32 60, %427
  %_104 = sub i32 60, %mul44alteredBB
  %gen105 = mul i32 %428, %mul44alteredBB
  %429 = add i32 0, 1446476477
  %430 = sub i32 %429, 60
  %431 = sub i32 %430, 1446476477
  %_106 = sub i32 0, 60
  %432 = sub i32 0, %mul44alteredBB
  %433 = sub i32 %431, %432
  %gen107 = add i32 %431, %mul44alteredBB
  %434 = sub i32 60, 461129805
  %435 = sub i32 %434, %mul44alteredBB
  %436 = add i32 %435, 461129805
  %_108 = sub i32 60, %mul44alteredBB
  %gen109 = mul i32 %436, %mul44alteredBB
  %437 = sub i32 60, 221343710
  %438 = sub i32 %437, %mul44alteredBB
  %439 = add i32 %438, 221343710
  %sub45alteredBB = sub nsw i32 60, %mul44alteredBB
  store i32 %439, i32* %sum, align 4
  store i32 387343363, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %sum, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %441 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %442 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %442 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %443 = load i32, i32* %arrayidx56alteredBB, align 4
  %444 = load i32, i32* %j, align 4
  %mul57alteredBB = mul nsw i32 3, %444
  %445 = add i32 0, -2116456244
  %446 = sub i32 %445, %443
  %447 = sub i32 %446, -2116456244
  %_114 = sub i32 0, %443
  %448 = sub i32 0, %mul57alteredBB
  %449 = sub i32 %447, %448
  %gen115 = add i32 %447, %mul57alteredBB
  %_116 = shl i32 %443, %mul57alteredBB
  %_117 = shl i32 %443, %mul57alteredBB
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_118 = sub i32 0, %443
  %452 = add i32 %451, -2063266730
  %453 = add i32 %452, %mul57alteredBB
  %454 = sub i32 %453, -2063266730
  %gen119 = add i32 %451, %mul57alteredBB
  %455 = sub i32 %443, -199766379
  %456 = sub i32 %455, %mul57alteredBB
  %457 = add i32 %456, -199766379
  %_120 = sub i32 %443, %mul57alteredBB
  %gen121 = mul i32 %457, %mul57alteredBB
  %458 = sub i32 0, -1292931603
  %459 = sub i32 %458, %443
  %460 = add i32 %459, -1292931603
  %_122 = sub i32 0, %443
  %461 = add i32 %460, 613725594
  %462 = add i32 %461, %mul57alteredBB
  %463 = sub i32 %462, 613725594
  %gen123 = add i32 %460, %mul57alteredBB
  %464 = add i32 %443, -1384179125
  %465 = add i32 %464, %mul57alteredBB
  %466 = sub i32 %465, -1384179125
  %add58alteredBB = add nsw i32 %443, %mul57alteredBB
  %467 = sub i32 60, 659564010
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 659564010
  %sub59alteredBB = sub nsw i32 60, %466
  %_124 = shl i32 %440, %469
  %470 = add i32 %440, -1186037097
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1186037097
  %sub60alteredBB = sub nsw i32 %440, %469
  store i32 %472, i32* %sum, align 4
  store i32 589071933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end, %originalBBpart2126, %originalBB113, %if.then, %while.end, %originalBBpart2111, %originalBB90, %while.body, %originalBBpart288, %originalBB86, %land.end, %land.rhs, %originalBBpart284, %originalBB73, %while.cond, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart271, %originalBB69, %for.body19, %for.cond15, %for.body11, %originalBBpart267, %originalBB65, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
