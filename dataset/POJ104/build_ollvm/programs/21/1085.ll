; ModuleID = 'source-C-CXX/21/1085.c'
source_filename = "source-C-CXX/21/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i32]*
  %2 = getelementptr [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -344917629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -344917629, label %for.cond
    i32 1992471728, label %for.body
    i32 1450203059, label %for.inc
    i32 -1831700458, label %for.end
    i32 459751893, label %for.cond3
    i32 2085936520, label %originalBB
    i32 -1712149334, label %originalBBpart2
    i32 -1744395413, label %for.body5
    i32 -744696849, label %if.then
    i32 454618798, label %if.end
    i32 1039587252, label %for.inc10
    i32 -1058666375, label %for.end12
    i32 909833948, label %originalBB47
    i32 1206008644, label %originalBBpart249
    i32 1972770773, label %for.cond13
    i32 -862513800, label %originalBB51
    i32 1739033190, label %originalBBpart253
    i32 1249610481, label %for.body15
    i32 -1298833930, label %if.then19
    i32 -258198285, label %if.end22
    i32 1289169784, label %for.inc23
    i32 -59998939, label %for.end25
    i32 725357357, label %originalBB55
    i32 2005810827, label %originalBBpart257
    i32 1711133889, label %for.cond26
    i32 1035115273, label %for.body28
    i32 1315885498, label %land.lhs.true
    i32 -1081407344, label %if.then35
    i32 196449041, label %originalBB59
    i32 983673720, label %originalBBpart261
    i32 -235056426, label %if.end38
    i32 783744778, label %for.inc39
    i32 -624839355, label %for.end41
    i32 -1842999494, label %if.then43
    i32 1765005440, label %originalBB63
    i32 665736459, label %originalBBpart265
    i32 -358432577, label %if.else
    i32 -1191215268, label %if.end46
    i32 1671396457, label %originalBBalteredBB
    i32 -1883463007, label %originalBB47alteredBB
    i32 2126746656, label %originalBB51alteredBB
    i32 -281363401, label %originalBB55alteredBB
    i32 -981950691, label %originalBB59alteredBB
    i32 219385964, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 300
  %4 = select i1 %cmp, i32 1992471728, i32 -1831700458
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 1450203059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -344917629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 459751893, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 432704199
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 432704199
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2085936520, i32 1671396457
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %24, 300
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 2018772299
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2018772299
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1712149334, i32 1671396457
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 -1744395413, i32 -1058666375
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %42, -1
  %43 = select i1 %cmp8, i32 -744696849, i32 454618798
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc9 = add nsw i32 %44, 1
  store i32 %46, i32* %n, align 4
  store i32 454618798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1039587252, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1073741181
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1073741181
  %inc11 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 459751893, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1815548438
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1815548438
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 909833948, i32 -1883463007
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -10775683
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -10775683
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1206008644, i32 -1883463007
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1972770773, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -862513800, i32 2126746656
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %95, %96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1061450633
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1061450633
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1739033190, i32 2126746656
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %112 = select i1 %cmp14.reload, i32 1249610481, i32 -59998939
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %115 = load i32, i32* %first, align 4
  %cmp18 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp18, i32 -1298833930, i32 -258198285
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  store i32 %118, i32* %first, align 4
  store i32 -258198285, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1289169784, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc24 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 1972770773, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -570630723
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -570630723
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 725357357, i32 -281363401
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2005810827, i32 -281363401
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1711133889, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %163, %164
  %165 = select i1 %cmp27, i32 1035115273, i32 -624839355
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  %168 = load i32, i32* %first, align 4
  %cmp31 = icmp slt i32 %167, %168
  %169 = select i1 %cmp31, i32 1315885498, i32 -235056426
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %171 = load i32, i32* %arrayidx33, align 4
  %172 = load i32, i32* %second, align 4
  %cmp34 = icmp sge i32 %171, %172
  %173 = select i1 %cmp34, i32 -1081407344, i32 -235056426
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1294408077
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1294408077
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 196449041, i32 -981950691
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  store i32 %190, i32* %second, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -330050205
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -330050205
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 983673720, i32 -981950691
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -235056426, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 783744778, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 841862268
  %208 = add i32 %207, 1
  %209 = add i32 %208, 841862268
  %inc40 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1711133889, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %210 = load i32, i32* %second, align 4
  %cmp42 = icmp eq i32 %210, 0
  %211 = select i1 %cmp42, i32 -1842999494, i32 -358432577
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2122478534
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2122478534
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1765005440, i32 219385964
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 797454416
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 797454416
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 665736459, i32 219385964
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1191215268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* %second, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %254)
  store i32 -1191215268, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %256, 300
  store i32 2085936520, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %i, align 4
  store i32 909833948, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %257, %258
  store i32 -862513800, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 725357357, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %259 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %260 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %260, i32* %second, align 4
  store i32 196449041, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1765005440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else, %originalBBpart265, %originalBB63, %if.then43, %for.end41, %for.inc39, %if.end38, %originalBBpart261, %originalBB59, %if.then35, %land.lhs.true, %for.body28, %for.cond26, %originalBBpart257, %originalBB55, %for.end25, %for.inc23, %if.end22, %if.then19, %for.body15, %originalBBpart253, %originalBB51, %for.cond13, %originalBBpart249, %originalBB47, %for.end12, %for.inc10, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
