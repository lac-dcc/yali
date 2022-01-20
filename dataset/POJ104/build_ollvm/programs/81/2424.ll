; ModuleID = 'source-C-CXX/81/2424.c'
source_filename = "source-C-CXX/81/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.press = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %press = alloca [100 x %struct.press], align 16
  %normal = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1986053594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1986053594, label %for.cond
    i32 623602642, label %for.body
    i32 -1997357118, label %for.inc
    i32 960312040, label %for.end
    i32 1158732147, label %for.cond4
    i32 -1629561201, label %originalBB
    i32 -1651100546, label %originalBBpart2
    i32 -357847108, label %for.body6
    i32 -1811342339, label %land.lhs.true
    i32 -314267862, label %land.lhs.true15
    i32 -1529191466, label %land.lhs.true20
    i32 -1484585423, label %originalBB36
    i32 -1403239379, label %originalBBpart238
    i32 1826061855, label %if.then
    i32 -47989645, label %originalBB40
    i32 1980797095, label %originalBBpart246
    i32 -1718020720, label %if.else
    i32 -97934562, label %if.then27
    i32 1845096754, label %originalBB48
    i32 -1549788657, label %originalBBpart250
    i32 1845891733, label %if.end
    i32 -1762437307, label %originalBB52
    i32 788301164, label %originalBBpart254
    i32 -1150700832, label %if.end28
    i32 1828084643, label %for.inc29
    i32 -1083206462, label %for.end31
    i32 1768792046, label %if.then33
    i32 1206933554, label %if.end34
    i32 258020939, label %originalBBalteredBB
    i32 1016510039, label %originalBB36alteredBB
    i32 -224865942, label %originalBB40alteredBB
    i32 -346799732, label %originalBB48alteredBB
    i32 -1035842970, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 623602642, i32 960312040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.press, %struct.press* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.press, %struct.press* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -1997357118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1986053594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %normal, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1158732147, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1723006962
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1723006962
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1629561201, i32 258020939
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1312896230
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1312896230
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1651100546, i32 258020939
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -357847108, i32 -1083206462
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.press, %struct.press* %arrayidx8, i32 0, i32 0
  %66 = load i32, i32* %a9, align 8
  %cmp10 = icmp sge i32 %66, 90
  %67 = select i1 %cmp10, i32 -1811342339, i32 -1718020720
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.press, %struct.press* %arrayidx12, i32 0, i32 0
  %69 = load i32, i32* %a13, align 8
  %cmp14 = icmp sle i32 %69, 140
  %70 = select i1 %cmp14, i32 -314267862, i32 -1718020720
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.press, %struct.press* %arrayidx17, i32 0, i32 1
  %72 = load i32, i32* %b18, align 4
  %cmp19 = icmp sge i32 %72, 60
  %73 = select i1 %cmp19, i32 -1529191466, i32 -1718020720
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1484585423, i32 1016510039
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.press, %struct.press* %arrayidx22, i32 0, i32 1
  %101 = load i32, i32* %b23, align 4
  %cmp24 = icmp sle i32 %101, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1403239379, i32 1016510039
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %116 = select i1 %cmp24.reload, i32 1826061855, i32 -1718020720
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1265021359
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1265021359
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -47989645, i32 -224865942
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %132 = load i32, i32* %normal, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc25 = add nsw i32 %132, 1
  store i32 %136, i32* %normal, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1980797095, i32 -224865942
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1150700832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %normal, align 4
  %152 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp26, i32 -97934562, i32 1845891733
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -508549663
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -508549663
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1845096754, i32 -346799732
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %181 = load i32, i32* %normal, align 4
  store i32 %181, i32* %max, align 4
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
  %195 = select i1 %193, i32 -1549788657, i32 -346799732
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1845891733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -644274052
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -644274052
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1762437307, i32 -1035842970
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %normal, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1221056969
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1221056969
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 788301164, i32 -1035842970
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1150700832, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1828084643, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 1031386368
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1031386368
  %inc30 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 1158732147, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %230 = load i32, i32* %normal, align 4
  %231 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp32, i32 1768792046, i32 1206933554
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %233 = load i32, i32* %normal, align 4
  store i32 %233, i32* %max, align 4
  store i32 1206933554, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %234 = load i32, i32* %max, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %235, %236
  store i32 -1629561201, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %237 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom21alteredBB
  %b23alteredBB = getelementptr inbounds %struct.press, %struct.press* %arrayidx22alteredBB, i32 0, i32 1
  %238 = load i32, i32* %b23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %238, 90
  store i32 -1484585423, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %normal, align 4
  %_ = shl i32 %239, 1
  %_41 = shl i32 %239, 1
  %240 = add i32 %239, -1145226786
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1145226786
  %_42 = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = add i32 0, -2114300108
  %244 = sub i32 %243, %239
  %245 = sub i32 %244, -2114300108
  %_43 = sub i32 0, %239
  %246 = sub i32 %245, -550656815
  %247 = add i32 %246, 1
  %248 = add i32 %247, -550656815
  %gen44 = add i32 %245, 1
  %249 = sub i32 0, %239
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc25alteredBB = add nsw i32 %239, 1
  store i32 %252, i32* %normal, align 4
  store i32 -47989645, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %normal, align 4
  store i32 %253, i32* %max, align 4
  store i32 1845096754, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %normal, align 4
  store i32 -1762437307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %for.end31, %for.inc29, %if.end28, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then27, %if.else, %originalBBpart246, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true20, %land.lhs.true15, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
