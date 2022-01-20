; ModuleID = 'source-C-CXX/78/2029.c'
source_filename = "source-C-CXX/78/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %king = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 76495443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 76495443, label %for.cond
    i32 -1338142883, label %for.body
    i32 913659, label %land.lhs.true
    i32 1454258740, label %originalBB
    i32 -1836492601, label %originalBBpart2
    i32 -1766852514, label %if.then
    i32 -2128597902, label %if.end
    i32 -752198391, label %for.inc
    i32 235927697, label %originalBB49
    i32 -803802202, label %originalBBpart252
    i32 -1494025901, label %for.end
    i32 450927069, label %originalBB54
    i32 -910223566, label %originalBBpart256
    i32 -461816130, label %for.cond9
    i32 322391572, label %for.body11
    i32 1853705996, label %land.lhs.true15
    i32 -337224261, label %if.then19
    i32 780559875, label %originalBB58
    i32 -1271403626, label %originalBBpart260
    i32 -486980309, label %if.end20
    i32 238764870, label %for.inc28
    i32 1153307861, label %for.end30
    i32 779448592, label %originalBB62
    i32 -2064926086, label %originalBBpart264
    i32 745813539, label %for.cond31
    i32 -1145452741, label %for.body33
    i32 -74834913, label %land.lhs.true37
    i32 -1058108990, label %if.then41
    i32 -14098504, label %if.end42
    i32 -1792554534, label %for.inc46
    i32 2001171509, label %originalBB66
    i32 2009247235, label %originalBBpart281
    i32 1698524793, label %for.end48
    i32 53863162, label %originalBBalteredBB
    i32 2101331225, label %originalBB49alteredBB
    i32 -1498538787, label %originalBB54alteredBB
    i32 1781986894, label %originalBB58alteredBB
    i32 546826304, label %originalBB62alteredBB
    i32 -790628551, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1338142883, i32 -1494025901
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 913659, i32 -2128597902
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -581108174
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -581108174
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1454258740, i32 53863162
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %23, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -2029080145
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2029080145
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1836492601, i32 53863162
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 -1766852514, i32 -2128597902
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1494025901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -752198391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 584111909
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 584111909
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 235927697, i32 2101331225
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -599656182
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -599656182
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -803802202, i32 2101331225
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 76495443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 450927069, i32 -1498538787
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -910223566, i32 -1498538787
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -461816130, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %137, 300
  %138 = select i1 %cmp10, i32 322391572, i32 1153307861
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %140, 0
  %141 = select i1 %cmp14, i32 1853705996, i32 -486980309
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom16
  %143 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %143, 0
  %144 = select i1 %cmp18, i32 -337224261, i32 -486980309
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1565747924
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1565747924
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 780559875, i32 1781986894
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1271403626, i32 1781986894
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1153307861, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom23
  %189 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @findking(i32 %187, i32 %189)
  %190 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %king, i64 0, i64 %idxprom26
  store i32 %call25, i32* %arrayidx27, align 4
  store i32 238764870, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc29 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -461816130, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 24338179
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 24338179
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
  %220 = select i1 %218, i32 779448592, i32 546826304
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -22003107
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -22003107
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2064926086, i32 546826304
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 745813539, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %236, 300
  %237 = select i1 %cmp32, i32 -1145452741, i32 1698524793
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %239, 0
  %240 = select i1 %cmp36, i32 -74834913, i32 -14098504
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %242, 0
  %243 = select i1 %cmp40, i32 -1058108990, i32 -14098504
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1698524793, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %244 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %king, i64 0, i64 %idxprom43
  %245 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 -1792554534, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2001171509, i32 -790628551
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -281374577
  %262 = add i32 %261, 1
  %263 = add i32 %262, -281374577
  %inc47 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 765919999
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 765919999
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2009247235, i32 -790628551
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 745813539, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %279 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %280 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %280, 0
  store i32 1454258740, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, -701467960
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -701467960
  %_ = sub i32 0, %281
  %285 = add i32 %284, -1814742270
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1814742270
  %gen = add i32 %284, 1
  %_50 = shl i32 %281, 1
  %288 = sub i32 0, %281
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %incalteredBB = add nsw i32 %281, 1
  store i32 %291, i32* %i, align 4
  store i32 235927697, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 450927069, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 780559875, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 779448592, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_67 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen68 = add i32 %294, 1
  %_69 = shl i32 %292, 1
  %297 = add i32 0, -89121446
  %298 = sub i32 %297, %292
  %299 = sub i32 %298, -89121446
  %_70 = sub i32 0, %292
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen71 = add i32 %299, 1
  %304 = add i32 0, -1978023435
  %305 = sub i32 %304, %292
  %306 = sub i32 %305, -1978023435
  %_72 = sub i32 0, %292
  %307 = add i32 %306, -1007625105
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1007625105
  %gen73 = add i32 %306, 1
  %310 = sub i32 0, %292
  %311 = add i32 0, %310
  %_74 = sub i32 0, %292
  %312 = sub i32 %311, -228443555
  %313 = add i32 %312, 1
  %314 = add i32 %313, -228443555
  %gen75 = add i32 %311, 1
  %315 = sub i32 0, %292
  %316 = add i32 0, %315
  %_76 = sub i32 0, %292
  %317 = add i32 %316, -1396960072
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1396960072
  %gen77 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = add i32 %292, %320
  %_78 = sub i32 %292, 1
  %gen79 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %292, %322
  %inc47alteredBB = add nsw i32 %292, 1
  store i32 %323, i32* %i, align 4
  store i32 2001171509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB66, %for.inc46, %if.end42, %if.then41, %land.lhs.true37, %for.body33, %for.cond31, %originalBBpart264, %originalBB62, %for.end30, %for.inc28, %if.end20, %originalBBpart260, %originalBB58, %if.then19, %land.lhs.true15, %for.body11, %for.cond9, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB49, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findking(i32 %m, i32 %n) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %zero = alloca i32, align 4
  %king = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %zero, align 4
  %0 = bitcast [300 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 794077766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 794077766, label %while.body
    i32 -1659680311, label %originalBB
    i32 -1973046541, label %originalBBpart2
    i32 -248375040, label %for.cond
    i32 182279425, label %for.body
    i32 -1938605580, label %if.then
    i32 731028190, label %originalBB38
    i32 190863785, label %originalBBpart243
    i32 136298565, label %if.end
    i32 730861921, label %for.inc
    i32 -748226048, label %for.end
    i32 -660630109, label %if.then4
    i32 1917911325, label %if.end5
    i32 -402794718, label %if.then9
    i32 44397482, label %if.then11
    i32 -1470382029, label %if.else
    i32 475533469, label %if.end13
    i32 -992312740, label %originalBB45
    i32 1461289254, label %originalBBpart247
    i32 -1365936865, label %if.end14
    i32 -1936853453, label %originalBB49
    i32 2038037984, label %originalBBpart252
    i32 139042327, label %if.then17
    i32 1183161909, label %if.end20
    i32 -570378813, label %if.then23
    i32 506140095, label %if.else24
    i32 -1579221955, label %if.end26
    i32 -1843637652, label %originalBB54
    i32 -1445502246, label %originalBBpart256
    i32 1472455120, label %while.end
    i32 -899563311, label %for.cond27
    i32 -1681246838, label %for.body29
    i32 -1396613442, label %if.then33
    i32 -1451715257, label %if.end34
    i32 1119834869, label %originalBB58
    i32 1463000226, label %originalBBpart260
    i32 378877541, label %for.inc35
    i32 1544695080, label %for.end37
    i32 997824908, label %originalBBalteredBB
    i32 -520709673, label %originalBB38alteredBB
    i32 623987109, label %originalBB45alteredBB
    i32 736522465, label %originalBB49alteredBB
    i32 -698297588, label %originalBB54alteredBB
    i32 -566593303, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1072087466
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1072087466
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1659680311, i32 997824908
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %zero, align 4
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1973046541, i32 997824908
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248375040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 182279425, i32 -748226048
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %58, 0
  %59 = select i1 %cmp1, i32 -1938605580, i32 136298565
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 731028190, i32 -520709673
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %86 = load i32, i32* %zero, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %zero, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1519400673
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1519400673
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 190863785, i32 -520709673
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 136298565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 730861921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -1110529982
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1110529982
  %inc2 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -248375040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %zero, align 4
  %cmp3 = icmp eq i32 %108, 1
  %109 = select i1 %cmp3, i32 -660630109, i32 1917911325
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1472455120, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %111, 1
  %112 = select i1 %cmp8, i32 -402794718, i32 -1365936865
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n.addr, align 4
  %115 = sub i32 %114, 1637383364
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1637383364
  %sub = sub nsw i32 %114, 1
  %cmp10 = icmp eq i32 %113, %117
  %118 = select i1 %cmp10, i32 44397482, i32 -1470382029
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 475533469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 2003587589
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2003587589
  %inc12 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 475533469, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1225649541
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1225649541
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -992312740, i32 623987109
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -399323216
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -399323216
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1461289254, i32 623987109
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 794077766, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1099919724
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1099919724
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1936853453, i32 736522465
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %192 = load i32, i32* %num, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc15 = add nsw i32 %192, 1
  store i32 %194, i32* %num, align 4
  %195 = load i32, i32* %num, align 4
  %196 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp eq i32 %195, %196
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2038037984, i32 736522465
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 139042327, i32 1183161909
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 0, i32* %num, align 4
  store i32 1183161909, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n.addr, align 4
  %215 = add i32 %214, 712440620
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 712440620
  %sub21 = sub nsw i32 %214, 1
  %cmp22 = icmp eq i32 %213, %217
  %218 = select i1 %cmp22, i32 -570378813, i32 506140095
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1579221955, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -649570618
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -649570618
  %inc25 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -1579221955, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -1948613748
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1948613748
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 -1843637652, i32 -698297588
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1445502246, i32 -698297588
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 794077766, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -899563311, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %276, %277
  %278 = select i1 %cmp28, i32 -1681246838, i32 1544695080
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom30
  %280 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %280, 0
  %281 = select i1 %cmp32, i32 -1396613442, i32 -1451715257
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add = add nsw i32 %282, 1
  store i32 %286, i32* %king, align 4
  store i32 -1451715257, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1119834869, i32 -566593303
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1463000226, i32 -566593303
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 378877541, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -1250186615
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1250186615
  %inc36 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 -899563311, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %331 = load i32, i32* %king, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %zero, align 4
  store i32 0, i32* %j, align 4
  store i32 -1659680311, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %zero, align 4
  %333 = add i32 %332, -128429292
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -128429292
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %_39 = shl i32 %332, 1
  %336 = add i32 0, 1654127618
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, 1654127618
  %_40 = sub i32 0, %332
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen41 = add i32 %338, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %332, %343
  %incalteredBB = add nsw i32 %332, 1
  store i32 %344, i32* %zero, align 4
  store i32 731028190, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -992312740, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %num, align 4
  %_50 = shl i32 %345, 1
  %346 = sub i32 %345, 163283998
  %347 = add i32 %346, 1
  %348 = add i32 %347, 163283998
  %inc15alteredBB = add nsw i32 %345, 1
  store i32 %348, i32* %num, align 4
  %349 = load i32, i32* %num, align 4
  %350 = load i32, i32* %m.addr, align 4
  %cmp16alteredBB = icmp eq i32 %349, %350
  store i32 -1936853453, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1843637652, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1119834869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart260, %originalBB58, %if.end34, %if.then33, %for.body29, %for.cond27, %while.end, %originalBBpart256, %originalBB54, %if.end26, %if.else24, %if.then23, %if.end20, %if.then17, %originalBBpart252, %originalBB49, %if.end14, %originalBBpart247, %originalBB45, %if.end13, %if.else, %if.then11, %if.then9, %if.end5, %if.then4, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
