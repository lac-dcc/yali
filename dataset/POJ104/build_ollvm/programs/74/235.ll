; ModuleID = 'source-C-CXX/74/235.c'
source_filename = "source-C-CXX/74/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %r = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca [1003 x i8], align 16
  %d = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  %2 = bitcast [1003 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1003, i32 16, i1 false)
  %3 = bitcast [1000 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 885714728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 885714728, label %for.cond
    i32 781512997, label %for.body
    i32 696266081, label %originalBB
    i32 709338698, label %originalBBpart2
    i32 93485285, label %if.then
    i32 -1768997978, label %if.end
    i32 1190035189, label %originalBB66
    i32 2123897707, label %originalBBpart268
    i32 -190472463, label %for.inc
    i32 697709773, label %originalBB70
    i32 -1747603303, label %originalBBpart278
    i32 -818901082, label %for.end
    i32 -2095720829, label %originalBB80
    i32 -760316366, label %originalBBpart282
    i32 105909369, label %for.cond7
    i32 1547231678, label %for.body10
    i32 620706719, label %for.inc17
    i32 1899997987, label %originalBB84
    i32 760156355, label %originalBBpart299
    i32 -1914449677, label %for.end19
    i32 -214947132, label %for.cond21
    i32 -1530790913, label %for.body24
    i32 -879461168, label %for.cond25
    i32 1761038879, label %for.body28
    i32 -728789162, label %land.lhs.true
    i32 -234389198, label %if.then37
    i32 -1475694940, label %if.end43
    i32 -1191474253, label %for.inc44
    i32 1575263086, label %for.end46
    i32 -570285777, label %for.inc47
    i32 1492068026, label %originalBB101
    i32 -69124437, label %originalBBpart2111
    i32 1639699526, label %for.end49
    i32 -2098576595, label %for.cond50
    i32 -1110391399, label %for.body53
    i32 -51883975, label %if.then58
    i32 100158972, label %originalBB113
    i32 840181381, label %originalBBpart2115
    i32 2088373783, label %if.end61
    i32 1726414793, label %for.inc62
    i32 1101237207, label %originalBB117
    i32 -368778835, label %originalBBpart2127
    i32 1327169625, label %for.end64
    i32 2049300807, label %originalBB129
    i32 86273791, label %originalBBpart2131
    i32 1014850084, label %originalBBalteredBB
    i32 -184244044, label %originalBB66alteredBB
    i32 -1502251340, label %originalBB70alteredBB
    i32 1594087692, label %originalBB80alteredBB
    i32 611227624, label %originalBB84alteredBB
    i32 -1455672363, label %originalBB101alteredBB
    i32 666139215, label %originalBB113alteredBB
    i32 772630251, label %originalBB117alteredBB
    i32 -468499307, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 2000
  %5 = select i1 %cmp, i32 781512997, i32 -818901082
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -520006909
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -520006909
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 696266081, i32 1014850084
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [1003 x i8], [1003 x i8]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [1003 x i8], [1003 x i8]* %c, i64 0, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %36 to i32
  %cmp5 = icmp ne i32 %conv, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1747527930
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1747527930
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
  %63 = select i1 %61, i32 709338698, i32 1014850084
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 93485285, i32 -1768997978
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 899745396
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 899745396
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -818901082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1341359294
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1341359294
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1190035189, i32 -184244044
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1833145768
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1833145768
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2123897707, i32 -184244044
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -190472463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1824919348
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1824919348
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 697709773, i32 -1502251340
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1747603303, i32 -1502251340
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 885714728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 297762709
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 297762709
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2095720829, i32 1594087692
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1709927732
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1709927732
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -760316366, i32 1594087692
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 105909369, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %185, %186
  %187 = select i1 %cmp8, i32 1547231678, i32 -1914449677
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %188 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  %189 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx15)
  store i32 620706719, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -833367977
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -833367977
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1899997987, i32 611227624
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc18 = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 760156355, i32 611227624
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 105909369, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  store i32 0, i32* %j, align 4
  store i32 -214947132, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %223, 1000
  %224 = select i1 %cmp22, i32 -1530790913, i32 1639699526
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -879461168, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %225, %226
  %227 = select i1 %cmp26, i32 1761038879, i32 1575263086
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %230 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %228, %230
  %231 = select i1 %cmp31, i32 -728789162, i32 -1475694940
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %232, %234
  %235 = select i1 %cmp35, i32 -234389198, i32 -1475694940
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %238 = add i32 %237, -1786073546
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1786073546
  %add40 = add nsw i32 %237, 1
  %241 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom41
  store i32 %240, i32* %arrayidx42, align 4
  store i32 -1475694940, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1191474253, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc45 = add nsw i32 %242, 1
  store i32 %246, i32* %k, align 4
  store i32 -879461168, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -570285777, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1492068026, i32 -1455672363
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 795156836
  %263 = add i32 %262, 1
  %264 = add i32 %263, 795156836
  %inc48 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -69124437, i32 -1455672363
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -214947132, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2098576595, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %291, 1000
  %292 = select i1 %cmp51, i32 -1110391399, i32 1327169625
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %293 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom54
  %294 = load i32, i32* %arrayidx55, align 4
  %295 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp56, i32 -51883975, i32 2088373783
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1194181230
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1194181230
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 100158972, i32 666139215
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom59
  %325 = load i32, i32* %arrayidx60, align 4
  store i32 %325, i32* %max, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 514875572
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 514875572
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 840181381, i32 666139215
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2088373783, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1726414793, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1101237207, i32 772630251
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc63 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1555654859
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1555654859
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -368778835, i32 772630251
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2098576595, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -138907897
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -138907897
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2049300807, i32 -468499307
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %426 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 561952114
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 561952114
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 86273791, i32 -468499307
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %455 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %455 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1003 x i8], [1003 x i8]* %c, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %456 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %456 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1003 x i8], [1003 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  %457 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %457 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 696266081, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1190035189, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -722130686
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -722130686
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = add i32 0, 1095308206
  %463 = sub i32 %462, %458
  %464 = sub i32 %463, 1095308206
  %_71 = sub i32 0, %458
  %465 = add i32 %464, -126684541
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -126684541
  %gen72 = add i32 %464, 1
  %468 = sub i32 0, -744900625
  %469 = sub i32 %468, %458
  %470 = add i32 %469, -744900625
  %_73 = sub i32 0, %458
  %471 = add i32 %470, 859836375
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 859836375
  %gen74 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = add i32 %458, %474
  %_75 = sub i32 %458, 1
  %gen76 = mul i32 %475, 1
  %476 = sub i32 0, %458
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %incalteredBB = add nsw i32 %458, 1
  store i32 %479, i32* %i, align 4
  store i32 697709773, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2095720829, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, 861203046
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 861203046
  %_85 = sub i32 %480, 1
  %gen86 = mul i32 %483, 1
  %484 = sub i32 0, 1378590025
  %485 = sub i32 %484, %480
  %486 = add i32 %485, 1378590025
  %_87 = sub i32 0, %480
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen88 = add i32 %486, 1
  %489 = sub i32 0, %480
  %490 = add i32 0, %489
  %_89 = sub i32 0, %480
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen90 = add i32 %490, 1
  %495 = sub i32 0, 1
  %496 = add i32 %480, %495
  %_91 = sub i32 %480, 1
  %gen92 = mul i32 %496, 1
  %_93 = shl i32 %480, 1
  %497 = sub i32 0, %480
  %498 = add i32 0, %497
  %_94 = sub i32 0, %480
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen95 = add i32 %498, 1
  %503 = sub i32 0, 150478834
  %504 = sub i32 %503, %480
  %505 = add i32 %504, 150478834
  %_96 = sub i32 0, %480
  %506 = add i32 %505, 1558084955
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1558084955
  %gen97 = add i32 %505, 1
  %509 = sub i32 %480, -2078166572
  %510 = add i32 %509, 1
  %511 = add i32 %510, -2078166572
  %inc18alteredBB = add nsw i32 %480, 1
  store i32 %511, i32* %j, align 4
  store i32 1899997987, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %_102 = shl i32 %512, 1
  %513 = add i32 0, -1912132537
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1912132537
  %_103 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen104 = add i32 %515, 1
  %_105 = shl i32 %512, 1
  %_106 = shl i32 %512, 1
  %_107 = shl i32 %512, 1
  %520 = sub i32 0, %512
  %521 = add i32 0, %520
  %_108 = sub i32 0, %512
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen109 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %512, %526
  %inc48alteredBB = add nsw i32 %512, 1
  store i32 %527, i32* %j, align 4
  store i32 1492068026, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %528 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom59alteredBB
  %529 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %529, i32* %max, align 4
  store i32 100158972, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_118 = sub i32 %530, 1
  %gen119 = mul i32 %532, 1
  %533 = sub i32 0, -755280528
  %534 = sub i32 %533, %530
  %535 = add i32 %534, -755280528
  %_120 = sub i32 0, %530
  %536 = sub i32 %535, 1135659968
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1135659968
  %gen121 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %530, %539
  %_122 = sub i32 %530, 1
  %gen123 = mul i32 %540, 1
  %541 = sub i32 %530, -980346193
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -980346193
  %_124 = sub i32 %530, 1
  %gen125 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %530, %544
  %inc63alteredBB = add nsw i32 %530, 1
  store i32 %545, i32* %j, align 4
  store i32 1101237207, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %max, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  store i32 2049300807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB129, %for.end64, %originalBBpart2127, %originalBB117, %for.inc62, %if.end61, %originalBBpart2115, %originalBB113, %if.then58, %for.body53, %for.cond50, %for.end49, %originalBBpart2111, %originalBB101, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then37, %land.lhs.true, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end19, %originalBBpart299, %originalBB84, %for.inc17, %for.body10, %for.cond7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
