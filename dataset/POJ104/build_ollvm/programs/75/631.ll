; ModuleID = 'source-C-CXX/75/631.c'
source_filename = "source-C-CXX/75/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 336452811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 336452811, label %for.cond
    i32 1537283472, label %originalBB
    i32 -1200633176, label %originalBBpart2
    i32 -2013261177, label %for.body
    i32 1222697668, label %for.inc
    i32 362123923, label %for.end
    i32 367354340, label %for.cond5
    i32 -481095375, label %for.body7
    i32 -1796412006, label %for.cond8
    i32 -1829950658, label %for.body10
    i32 660399630, label %originalBB74
    i32 1585294119, label %originalBBpart278
    i32 -66484662, label %if.then
    i32 -1257997926, label %if.end
    i32 948834250, label %if.then32
    i32 -1125974413, label %if.end43
    i32 -1803638227, label %for.inc44
    i32 1500395940, label %for.end46
    i32 -584077487, label %for.inc47
    i32 1193015959, label %originalBB80
    i32 179208654, label %originalBBpart288
    i32 -233945921, label %for.end49
    i32 -1213597812, label %for.cond50
    i32 9729160, label %for.body53
    i32 -439071219, label %if.then60
    i32 618261499, label %if.end62
    i32 -2092425769, label %originalBB90
    i32 -1432721658, label %originalBBpart292
    i32 1212596446, label %for.inc63
    i32 -100671711, label %for.end65
    i32 1156666037, label %if.then67
    i32 -867874420, label %if.end73
    i32 1218626850, label %originalBBalteredBB
    i32 -1314616289, label %originalBB74alteredBB
    i32 213889922, label %originalBB80alteredBB
    i32 -1528852470, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1537283472, i32 1218626850
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1819938663
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1819938663
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1200633176, i32 1218626850
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -2013261177, i32 362123923
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 1222697668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1229253825
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1229253825
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 336452811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 367354340, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %55, %56
  %57 = select i1 %cmp6, i32 -481095375, i32 -233945921
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1796412006, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %59, 266846159
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 266846159
  %sub = sub nsw i32 %59, %60
  %cmp9 = icmp slt i32 %58, %63
  %64 = select i1 %cmp9, i32 -1829950658, i32 1500395940
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 726184097
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 726184097
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 660399630, i32 -1314616289
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %93, %97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1585294119, i32 -1314616289
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 -66484662, i32 -1257997926
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  store i32 %126, i32* %h, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add18 = add nsw i32 %127, 1
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  store i32 %130, i32* %arrayidx22, align 4
  %132 = load i32, i32* %h, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -562943282
  %135 = add i32 %134, 1
  %136 = add i32 %135, -562943282
  %add23 = add nsw i32 %133, 1
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %132, i32* %arrayidx25, align 4
  store i32 -1257997926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %138 = load i32, i32* %arrayidx27, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -925700278
  %141 = add i32 %140, 1
  %142 = add i32 %141, -925700278
  %add28 = add nsw i32 %139, 1
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %138, %143
  %144 = select i1 %cmp31, i32 948834250, i32 -1125974413
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %146 = load i32, i32* %arrayidx34, align 4
  store i32 %146, i32* %h, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add35 = add nsw i32 %147, 1
  %idxprom36 = sext i32 %149 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %150 = load i32, i32* %arrayidx37, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  store i32 %150, i32* %arrayidx39, align 4
  %152 = load i32, i32* %h, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add40 = add nsw i32 %153, 1
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  store i32 %152, i32* %arrayidx42, align 4
  store i32 -1125974413, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1803638227, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1320135756
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1320135756
  %inc45 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1796412006, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -584077487, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1250226299
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1250226299
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1193015959, i32 213889922
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 914638226
  %179 = add i32 %178, 1
  %180 = add i32 %179, 914638226
  %inc48 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1239747668
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1239747668
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 179208654, i32 213889922
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 367354340, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1213597812, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, -2115635565
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2115635565
  %sub51 = sub nsw i32 %209, 1
  %cmp52 = icmp slt i32 %208, %212
  %213 = select i1 %cmp52, i32 9729160, i32 -100671711
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add54 = add nsw i32 %214, 1
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %219 = load i32, i32* %arrayidx56, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %221 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp59, i32 -439071219, i32 618261499
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %p, align 4
  store i32 -100671711, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2092425769, i32 -1528852470
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 494096730
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 494096730
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1432721658, i32 -1528852470
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1212596446, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -621405383
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -621405383
  %inc64 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -1213597812, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %256 = load i32, i32* %p, align 4
  %cmp66 = icmp eq i32 %256, 1
  %257 = select i1 %cmp66, i32 1156666037, i32 -867874420
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 0
  %258 = load i32, i32* %arrayidx68, align 16
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %259, -1775262238
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1775262238
  %sub69 = sub nsw i32 %259, 1
  %idxprom70 = sext i32 %262 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  %263 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %263)
  store i32 -867874420, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %264 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %retval, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 1537283472, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %268 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %269 = load i32, i32* %arrayidx12alteredBB, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_ = sub i32 %270, 1
  %gen = mul i32 %272, 1
  %273 = sub i32 %270, -1031945212
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1031945212
  %_75 = sub i32 %270, 1
  %gen76 = mul i32 %275, 1
  %276 = sub i32 0, %270
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %addalteredBB = add nsw i32 %270, 1
  %idxprom13alteredBB = sext i32 %279 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %280 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %269, %280
  store i32 660399630, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 0, -1391619095
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1391619095
  %_81 = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen82 = add i32 %284, 1
  %_83 = shl i32 %281, 1
  %287 = sub i32 0, %281
  %288 = add i32 0, %287
  %_84 = sub i32 0, %281
  %289 = sub i32 %288, 1491243471
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1491243471
  %gen85 = add i32 %288, 1
  %_86 = shl i32 %281, 1
  %292 = add i32 %281, 2051405050
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 2051405050
  %inc48alteredBB = add nsw i32 %281, 1
  store i32 %294, i32* %j, align 4
  store i32 1193015959, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2092425769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then67, %for.end65, %for.inc63, %originalBBpart292, %originalBB90, %if.end62, %if.then60, %for.body53, %for.cond50, %for.end49, %originalBBpart288, %originalBB80, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %if.end, %if.then, %originalBBpart278, %originalBB74, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
