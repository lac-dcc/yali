; ModuleID = 'source-C-CXX/54/89.c'
source_filename = "source-C-CXX/54/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a2i = alloca [128 x i32], align 16
  %i2a = alloca [37 x i8], align 16
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [37 x i8]* %i2a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %1 = bitcast [255 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 255, i32 16, i1 false)
  %2 = bitcast i8* %1 to [255 x i8]*
  %3 = getelementptr [255 x i8], [255 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  store i32 0, i32* %len, align 4
  store i64 0, i64* %num, align 8
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1206064871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1206064871, label %for.cond
    i32 1381955964, label %originalBB
    i32 224203886, label %originalBBpart2
    i32 1137794467, label %for.body
    i32 -128190265, label %for.inc
    i32 1003968835, label %for.end
    i32 -1457151553, label %for.cond1
    i32 1166723803, label %originalBB57
    i32 -1005067389, label %originalBBpart259
    i32 -218422234, label %for.body3
    i32 99018032, label %for.inc7
    i32 518341090, label %originalBB61
    i32 -1440292849, label %originalBBpart276
    i32 1380886619, label %for.end9
    i32 -956864353, label %for.cond10
    i32 -14811657, label %originalBB78
    i32 204367900, label %originalBBpart280
    i32 470064365, label %for.body12
    i32 658095453, label %for.inc17
    i32 1405242439, label %for.end19
    i32 -1059794330, label %originalBB82
    i32 679956717, label %originalBBpart284
    i32 502947601, label %for.cond20
    i32 394643329, label %for.body25
    i32 1534918297, label %for.inc33
    i32 1052797047, label %for.end35
    i32 581156924, label %while.cond
    i32 -1471120054, label %while.body
    i32 1379830198, label %while.end
    i32 -1753003513, label %originalBB86
    i32 -1117409776, label %originalBBpart291
    i32 -1383023109, label %for.cond47
    i32 -1587593057, label %for.body50
    i32 1863267219, label %for.inc55
    i32 -1033833153, label %originalBB93
    i32 -1596648822, label %originalBBpart2102
    i32 -1289363522, label %for.end56
    i32 1758404856, label %originalBBalteredBB
    i32 -193225898, label %originalBB57alteredBB
    i32 2076136922, label %originalBB61alteredBB
    i32 -2110980886, label %originalBB78alteredBB
    i32 -1448036840, label %originalBB82alteredBB
    i32 -1450111281, label %originalBB86alteredBB
    i32 -627470203, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1381955964, i32 1758404856
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %30, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 667379342
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 667379342
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 224203886, i32 1758404856
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1137794467, i32 1003968835
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1855229534
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 1855229534
  %sub = sub nsw i32 %59, 48
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  store i32 -128190265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -1206064871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1457151553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -908934280
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -908934280
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1166723803, i32 -193225898
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %82, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 795188273
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 795188273
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1005067389, i32 -193225898
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -218422234, i32 1380886619
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -1830100252
  %101 = sub i32 %100, 65
  %102 = add i32 %101, -1830100252
  %sub4 = sub nsw i32 %99, 65
  %103 = sub i32 0, %102
  %104 = sub i32 0, 10
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 10
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom5
  store i32 %106, i32* %arrayidx6, align 4
  store i32 99018032, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 518341090, i32 2076136922
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -760099885
  %124 = add i32 %123, 1
  %125 = add i32 %124, -760099885
  %inc8 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1790555023
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1790555023
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1440292849, i32 2076136922
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1457151553, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -956864353, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -14811657, i32 -2110980886
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %167, 122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 204367900, i32 -2110980886
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %182 = select i1 %cmp11.reload, i32 470064365, i32 1405242439
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -347310690
  %185 = sub i32 %184, 97
  %186 = add i32 %185, -347310690
  %sub13 = sub nsw i32 %183, 97
  %187 = add i32 %186, -1589802479
  %188 = add i32 %187, 10
  %189 = sub i32 %188, -1589802479
  %add14 = add nsw i32 %186, 10
  %190 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom15
  store i32 %189, i32* %arrayidx16, align 4
  store i32 658095453, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 887536232
  %193 = add i32 %192, 1
  %194 = add i32 %193, 887536232
  %inc18 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -956864353, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1059794330, i32 -1448036840
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecay, i32* %to)
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 675591252
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 675591252
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 679956717, i32 -1448036840
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 502947601, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %236 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom21
  %237 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %237 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %238 = select i1 %cmp23, i32 394643329, i32 1052797047
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %239 = load i64, i64* %num, align 8
  %240 = load i32, i32* %from, align 4
  %conv26 = sext i32 %240 to i64
  %mul = mul nsw i64 %239, %conv26
  %241 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom27
  %242 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %242 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom29
  %243 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %243 to i64
  %244 = sub i64 0, %mul
  %245 = sub i64 0, %conv31
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %add32 = add nsw i64 %mul, %conv31
  store i64 %247, i64* %num, align 8
  store i32 1534918297, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc34 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 502947601, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %253 = load i64, i64* %num, align 8
  %cmp36 = icmp eq i64 %253, 0
  %cond = select i1 %cmp36, i32 1, i32 0
  store i32 %cond, i32* %len, align 4
  store i32 581156924, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %254 = load i64, i64* %num, align 8
  %cmp38 = icmp sgt i64 %254, 0
  %255 = select i1 %cmp38, i32 -1471120054, i32 1379830198
  store i32 %255, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %256 = load i64, i64* %num, align 8
  %257 = load i32, i32* %to, align 4
  %conv40 = sext i32 %257 to i64
  %rem = srem i64 %256, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* %i2a, i64 0, i64 %rem
  %258 = load i8, i8* %arrayidx41, align 1
  %259 = load i32, i32* %len, align 4
  %260 = sub i32 %259, 1718102555
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1718102555
  %inc42 = add nsw i32 %259, 1
  store i32 %262, i32* %len, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom43
  store i8 %258, i8* %arrayidx44, align 1
  %263 = load i32, i32* %to, align 4
  %conv45 = sext i32 %263 to i64
  %264 = load i64, i64* %num, align 8
  %div = sdiv i64 %264, %conv45
  store i64 %div, i64* %num, align 8
  store i32 581156924, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1376582656
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1376582656
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1753003513, i32 -1450111281
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %280 = load i32, i32* %len, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub46 = sub nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1117409776, i32 -1450111281
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1383023109, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %297, 0
  %298 = select i1 %cmp48, i32 -1587593057, i32 -1289363522
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom51
  %300 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %300 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 1863267219, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1033833153, i32 -627470203
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -1531002369
  %329 = add i32 %328, -1
  %330 = add i32 %329, -1531002369
  %dec = add nsw i32 %327, -1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1391193534
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1391193534
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1596648822, i32 -627470203
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1383023109, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %346, 57
  store i32 1381955964, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %347, 90
  store i32 1166723803, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = add i32 0, 651345974
  %352 = sub i32 %351, %348
  %353 = sub i32 %352, 651345974
  %_62 = sub i32 0, %348
  %354 = add i32 %353, -168625276
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -168625276
  %gen63 = add i32 %353, 1
  %_64 = shl i32 %348, 1
  %357 = sub i32 0, -1595190668
  %358 = sub i32 %357, %348
  %359 = add i32 %358, -1595190668
  %_65 = sub i32 0, %348
  %360 = add i32 %359, 605324177
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 605324177
  %gen66 = add i32 %359, 1
  %363 = sub i32 0, 831227071
  %364 = sub i32 %363, %348
  %365 = add i32 %364, 831227071
  %_67 = sub i32 0, %348
  %366 = sub i32 %365, 1908516047
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1908516047
  %gen68 = add i32 %365, 1
  %_69 = shl i32 %348, 1
  %_70 = shl i32 %348, 1
  %369 = add i32 %348, 936872560
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 936872560
  %_71 = sub i32 %348, 1
  %gen72 = mul i32 %371, 1
  %372 = sub i32 0, -1646791252
  %373 = sub i32 %372, %348
  %374 = add i32 %373, -1646791252
  %_73 = sub i32 0, %348
  %375 = add i32 %374, 1474829760
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1474829760
  %gen74 = add i32 %374, 1
  %378 = sub i32 %348, 1550773597
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1550773597
  %inc8alteredBB = add nsw i32 %348, 1
  store i32 %380, i32* %i, align 4
  store i32 518341090, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sle i32 %381, 122
  store i32 -14811657, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecayalteredBB, i32* %to)
  store i32 0, i32* %i, align 4
  store i32 -1059794330, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %len, align 4
  %_87 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_88 = sub i32 %382, 1
  %gen89 = mul i32 %384, 1
  %385 = add i32 %382, -1757506324
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1757506324
  %sub46alteredBB = sub nsw i32 %382, 1
  store i32 %387, i32* %i, align 4
  store i32 -1753003513, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_94 = sub i32 0, %388
  %391 = add i32 %390, -1923563099
  %392 = add i32 %391, -1
  %393 = sub i32 %392, -1923563099
  %gen95 = add i32 %390, -1
  %_96 = shl i32 %388, -1
  %394 = add i32 0, 1910600971
  %395 = sub i32 %394, %388
  %396 = sub i32 %395, 1910600971
  %_97 = sub i32 0, %388
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %gen98 = add i32 %396, -1
  %399 = add i32 0, 1095107643
  %400 = sub i32 %399, %388
  %401 = sub i32 %400, 1095107643
  %_99 = sub i32 0, %388
  %402 = sub i32 0, -1
  %403 = sub i32 %401, %402
  %gen100 = add i32 %401, -1
  %404 = sub i32 0, %388
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %decalteredBB = add nsw i32 %388, -1
  store i32 %407, i32* %i, align 4
  store i32 -1033833153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB93, %for.inc55, %for.body50, %for.cond47, %originalBBpart291, %originalBB86, %while.end, %while.body, %while.cond, %for.end35, %for.inc33, %for.body25, %for.cond20, %originalBBpart284, %originalBB82, %for.end19, %for.inc17, %for.body12, %originalBBpart280, %originalBB78, %for.cond10, %for.end9, %originalBBpart276, %originalBB61, %for.inc7, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
