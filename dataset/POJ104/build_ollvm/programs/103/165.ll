; ModuleID = 'source-C-CXX/103/165.c'
source_filename = "source-C-CXX/103/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -710891810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -710891810, label %for.cond
    i32 945667597, label %originalBB
    i32 -13240307, label %originalBBpart2
    i32 106303576, label %for.body
    i32 1146328891, label %if.then
    i32 -91690867, label %if.end
    i32 540262495, label %for.inc
    i32 -1122416517, label %for.end
    i32 -622562863, label %originalBB60
    i32 640780431, label %originalBBpart262
    i32 1777142125, label %for.cond9
    i32 1340768308, label %for.body11
    i32 582701004, label %if.then15
    i32 929068111, label %if.end23
    i32 770235015, label %originalBB64
    i32 1074384239, label %originalBBpart266
    i32 -331542919, label %for.inc24
    i32 526588665, label %for.end26
    i32 -1128788141, label %for.cond27
    i32 538585089, label %for.body29
    i32 60893046, label %originalBB68
    i32 1558289481, label %originalBBpart270
    i32 -369303625, label %for.cond30
    i32 1023895027, label %for.body32
    i32 -368303927, label %land.lhs.true
    i32 2084980607, label %originalBB72
    i32 -1789834722, label %originalBBpart274
    i32 -2010690040, label %land.lhs.true41
    i32 1977641669, label %if.then45
    i32 254620597, label %if.end51
    i32 782212030, label %originalBB76
    i32 763012483, label %originalBBpart278
    i32 -1086948674, label %for.inc52
    i32 -2098552791, label %for.end54
    i32 1062344710, label %originalBB80
    i32 410980794, label %originalBBpart282
    i32 -1787176407, label %for.inc55
    i32 717404800, label %for.end57
    i32 -1837961047, label %originalBBalteredBB
    i32 -1715343928, label %originalBB60alteredBB
    i32 -1537233380, label %originalBB64alteredBB
    i32 -1813392323, label %originalBB68alteredBB
    i32 -700574025, label %originalBB72alteredBB
    i32 701094616, label %originalBB76alteredBB
    i32 1718778052, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 945667597, i32 -1837961047
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -13240307, i32 -1837961047
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 106303576, i32 -1122416517
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %45, 2
  %46 = select i1 %cmp3, i32 1146328891, i32 -91690867
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %48, 2
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1007237015
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1007237015
  %add = add nsw i32 %49, 1
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %53 = load i32, i32* %x, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %x, align 4
  store i32 -91690867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 540262495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc8 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -710891810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1045169409
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1045169409
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -622562863, i32 -1715343928
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1647127304
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1647127304
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 640780431, i32 -1715343928
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1777142125, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %105, 100
  %106 = select i1 %cmp10, i32 1340768308, i32 526588665
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %108 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %108, 2
  %109 = select i1 %cmp14, i32 582701004, i32 929068111
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %div18 = sdiv i32 %111, 2
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -1482044530
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1482044530
  %add19 = add nsw i32 %112, 1
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %div18, i32* %arrayidx21, align 4
  %116 = load i32, i32* %y, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc22 = add nsw i32 %116, 1
  store i32 %118, i32* %y, align 4
  store i32 929068111, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -429788176
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -429788176
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 770235015, i32 -1537233380
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 983322779
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 983322779
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1074384239, i32 -1537233380
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -331542919, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 705005771
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 705005771
  %inc25 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 1777142125, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1128788141, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %153, 10
  %154 = select i1 %cmp28, i32 538585089, i32 717404800
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2029963814
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2029963814
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 60893046, i32 -1813392323
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 593936651
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 593936651
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1558289481, i32 -1813392323
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -369303625, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %197, 10
  %198 = select i1 %cmp31, i32 1023895027, i32 -2098552791
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %202 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %200, %202
  %203 = select i1 %cmp37, i32 -368303927, i32 254620597
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1959091930
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1959091930
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2084980607, i32 -700574025
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %220 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %220, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -443452973
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -443452973
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1789834722, i32 -700574025
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %248 = select i1 %cmp40.reload, i32 -2010690040, i32 254620597
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %250 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %250, 0
  %251 = select i1 %cmp44, i32 1977641669, i32 254620597
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %252 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %253 = load i32, i32* %arrayidx47, align 4
  %254 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %254 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %253, i32* %arrayidx49, align 4
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc50 = add nsw i32 %255, 1
  store i32 %259, i32* %k, align 4
  store i32 254620597, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 467475905
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 467475905
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 782212030, i32 701094616
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 189381592
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 189381592
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 763012483, i32 701094616
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1086948674, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc53 = add nsw i32 %314, 1
  store i32 %318, i32* %j, align 4
  store i32 -369303625, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1726730459
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1726730459
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1062344710, i32 1718778052
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 522688821
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 522688821
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 410980794, i32 1718778052
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1787176407, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 1334310119
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1334310119
  %inc56 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -1128788141, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 0
  %377 = load i32, i32* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %378, 100
  store i32 945667597, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -622562863, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 770235015, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 60893046, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %379 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %380 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %380, 0
  store i32 2084980607, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 782212030, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1062344710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart282, %originalBB80, %for.end54, %for.inc52, %originalBBpart278, %originalBB76, %if.end51, %if.then45, %land.lhs.true41, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body32, %for.cond30, %originalBBpart270, %originalBB68, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart266, %originalBB64, %if.end23, %if.then15, %for.body11, %for.cond9, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
