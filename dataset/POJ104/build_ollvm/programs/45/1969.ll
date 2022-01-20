; ModuleID = 'source-C-CXX/45/1969.c'
source_filename = "source-C-CXX/45/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1352776880, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1352776880, label %for.cond
    i32 -2040625807, label %for.body
    i32 1739714299, label %for.cond1
    i32 -618247450, label %originalBB
    i32 922188827, label %originalBBpart2
    i32 -1285373391, label %for.body3
    i32 -1857842885, label %for.inc
    i32 -369074552, label %for.end
    i32 894634485, label %for.inc7
    i32 1239740346, label %originalBB89
    i32 1357194821, label %originalBBpart291
    i32 -679480802, label %for.end9
    i32 1335670890, label %for.cond10
    i32 -696610210, label %land.rhs
    i32 1861663528, label %land.end
    i32 193018290, label %for.body15
    i32 68742600, label %originalBB93
    i32 -1760056073, label %originalBBpart295
    i32 266486257, label %for.cond16
    i32 -1636388471, label %for.body19
    i32 -878911295, label %for.inc25
    i32 -828168891, label %for.end27
    i32 1930922552, label %for.cond28
    i32 -1194142199, label %for.body32
    i32 2058403139, label %for.inc40
    i32 648303950, label %for.end42
    i32 1175025809, label %for.cond45
    i32 -464185465, label %for.body47
    i32 -1130813695, label %land.lhs.true
    i32 -852755450, label %if.then
    i32 -401970054, label %if.end
    i32 230091160, label %for.inc61
    i32 1913076038, label %for.end62
    i32 -1979169607, label %for.cond65
    i32 1373387920, label %for.body68
    i32 370789197, label %land.lhs.true72
    i32 -2030708302, label %if.then76
    i32 2141947967, label %originalBB97
    i32 1842988156, label %originalBBpart299
    i32 1122365853, label %if.end82
    i32 -174164314, label %originalBB101
    i32 -715027658, label %originalBBpart2103
    i32 -200204210, label %for.inc83
    i32 1533295816, label %for.end85
    i32 -532338736, label %originalBB105
    i32 75863378, label %originalBBpart2107
    i32 -1735166732, label %for.inc86
    i32 2115782030, label %for.end88
    i32 -1094174003, label %originalBBalteredBB
    i32 8597469, label %originalBB89alteredBB
    i32 2142419470, label %originalBB93alteredBB
    i32 283704758, label %originalBB97alteredBB
    i32 -1423348967, label %originalBB101alteredBB
    i32 920780006, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2040625807, i32 -679480802
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1739714299, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -838276548
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -838276548
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -618247450, i32 -1094174003
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -49595112
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -49595112
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 922188827, i32 -1094174003
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1285373391, i32 -369074552
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %h, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1857842885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %l, align 4
  store i32 1739714299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 894634485, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 508632212
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 508632212
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1239740346, i32 8597469
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %94 = load i32, i32* %h, align 4
  %95 = add i32 %94, -831910583
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -831910583
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %h, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -158626572
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -158626572
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1357194821, i32 8597469
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1352776880, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1335670890, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %m, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %div = sdiv i32 %130, 2
  %cmp11 = icmp slt i32 %125, %div
  %131 = select i1 %cmp11, i32 -696610210, i32 1861663528
  store i32 %131, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, -1239349670
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1239349670
  %add12 = add nsw i32 %133, 1
  %div13 = sdiv i32 %136, 2
  %cmp14 = icmp slt i32 %132, %div13
  store i32 1861663528, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %137 = select i1 %.reload, i32 193018290, i32 2115782030
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 68742600, i32 2142419470
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %l, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 799530795
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 799530795
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1760056073, i32 2142419470
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 266486257, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %180 = load i32, i32* %l, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, 591451500
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 591451500
  %sub = sub nsw i32 %181, 1
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub17 = sub nsw i32 %184, %185
  %cmp18 = icmp slt i32 %180, %187
  %188 = select i1 %cmp18, i32 -1636388471, i32 -828168891
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %190 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %191 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -878911295, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %193 = add i32 %192, -1448567568
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1448567568
  %inc26 = add nsw i32 %192, 1
  store i32 %195, i32* %l, align 4
  store i32 266486257, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %h, align 4
  store i32 1930922552, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %197 = load i32, i32* %h, align 4
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 %198, -2065378698
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2065378698
  %sub29 = sub nsw i32 %198, 1
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %201, 559424898
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 559424898
  %sub30 = sub nsw i32 %201, %202
  %cmp31 = icmp sle i32 %197, %205
  %206 = select i1 %cmp31, i32 -1194142199, i32 648303950
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %207 = load i32, i32* %h, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 %208, 480728280
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 480728280
  %sub35 = sub nsw i32 %208, 1
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %211, 368612594
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 368612594
  %sub36 = sub nsw i32 %211, %212
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 2058403139, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %217 = load i32, i32* %h, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc41 = add nsw i32 %217, 1
  store i32 %219, i32* %h, align 4
  store i32 1930922552, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 %220, 382460395
  %222 = sub i32 %221, 2
  %223 = add i32 %222, 382460395
  %sub43 = sub nsw i32 %220, 2
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %223, 175608417
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 175608417
  %sub44 = sub nsw i32 %223, %224
  store i32 %227, i32* %l, align 4
  store i32 1175025809, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %229 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %228, %229
  %230 = select i1 %cmp46, i32 -464185465, i32 1913076038
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 %232, 932701530
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 932701530
  %sub48 = sub nsw i32 %232, 1
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub49 = sub nsw i32 %235, %236
  %cmp50 = icmp ne i32 %231, %238
  %239 = select i1 %cmp50, i32 -1130813695, i32 -401970054
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub51 = sub nsw i32 %241, 1
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %243, -35108782
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -35108782
  %sub52 = sub nsw i32 %243, %244
  %cmp53 = icmp ne i32 %240, %247
  %248 = select i1 %cmp53, i32 -852755450, i32 -401970054
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub54 = sub nsw i32 %249, 1
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %251, -913608352
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -913608352
  %sub55 = sub nsw i32 %251, %252
  %idxprom56 = sext i32 %255 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56
  %256 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %257 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 -401970054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 230091160, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %258 = load i32, i32* %l, align 4
  %259 = sub i32 %258, 1165621867
  %260 = add i32 %259, -1
  %261 = add i32 %260, 1165621867
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %l, align 4
  store i32 1175025809, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %sub63 = sub nsw i32 %262, 2
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub64 = sub nsw i32 %264, %265
  store i32 %267, i32* %h, align 4
  store i32 -1979169607, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %268 = load i32, i32* %h, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add66 = add nsw i32 1, %269
  %cmp67 = icmp sge i32 %268, %273
  %274 = select i1 %cmp67, i32 1373387920, i32 1533295816
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 %276, -998834973
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -998834973
  %sub69 = sub nsw i32 %276, 1
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub70 = sub nsw i32 %279, %280
  %cmp71 = icmp ne i32 %275, %282
  %283 = select i1 %cmp71, i32 370789197, i32 1122365853
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 %285, 194229457
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 194229457
  %sub73 = sub nsw i32 %285, 1
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %288, -634352967
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -634352967
  %sub74 = sub nsw i32 %288, %289
  %cmp75 = icmp ne i32 %284, %292
  %293 = select i1 %cmp75, i32 -2030708302, i32 1122365853
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1070445017
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1070445017
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2141947967, i32 283704758
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %321 = load i32, i32* %h, align 4
  %idxprom77 = sext i32 %321 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom77
  %322 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %322 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %323 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2108441044
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2108441044
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1842988156, i32 283704758
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1122365853, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1455708998
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1455708998
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -174164314, i32 -1423348967
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -715027658, i32 -1423348967
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -200204210, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %404 = load i32, i32* %h, align 4
  %405 = add i32 %404, 1960255087
  %406 = add i32 %405, -1
  %407 = sub i32 %406, 1960255087
  %dec84 = add nsw i32 %404, -1
  store i32 %407, i32* %h, align 4
  store i32 -1979169607, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 38220763
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 38220763
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -532338736, i32 920780006
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 75863378, i32 920780006
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1735166732, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 2139091395
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2139091395
  %inc87 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 1335670890, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %l, align 4
  %442 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %441, %442
  store i32 -618247450, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %h, align 4
  %_ = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc8alteredBB = add nsw i32 %443, 1
  store i32 %445, i32* %h, align 4
  store i32 1239740346, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  store i32 %446, i32* %l, align 4
  store i32 68742600, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %h, align 4
  %idxprom77alteredBB = sext i32 %447 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom77alteredBB
  %448 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %448 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %449 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  store i32 2141947967, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -174164314, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -532338736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2107, %originalBB105, %for.end85, %for.inc83, %originalBBpart2103, %originalBB101, %if.end82, %originalBBpart299, %originalBB97, %if.then76, %land.lhs.true72, %for.body68, %for.cond65, %for.end62, %for.inc61, %if.end, %if.then, %land.lhs.true, %for.body47, %for.cond45, %for.end42, %for.inc40, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart295, %originalBB93, %for.body15, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart291, %originalBB89, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
