; ModuleID = 'source-C-CXX/67/57.c'
source_filename = "source-C-CXX/67/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1058667825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1058667825, label %for.cond
    i32 -1458473646, label %for.body
    i32 -511807587, label %originalBB
    i32 -442196700, label %originalBBpart2
    i32 506957997, label %for.inc
    i32 999004901, label %for.end
    i32 584763137, label %for.cond1
    i32 1590824210, label %originalBB52
    i32 -591011373, label %originalBBpart254
    i32 1706875566, label %for.body3
    i32 -512377602, label %originalBB56
    i32 1398056888, label %originalBBpart258
    i32 -1701385475, label %if.then
    i32 -310250105, label %for.cond9
    i32 1589401922, label %for.body11
    i32 -865415100, label %originalBB60
    i32 -1553147585, label %originalBBpart266
    i32 1345511339, label %for.inc15
    i32 1795513620, label %for.end17
    i32 512324711, label %if.end
    i32 -2068321821, label %for.inc18
    i32 473175455, label %for.end20
    i32 -2089505178, label %for.cond21
    i32 1897457860, label %for.body23
    i32 -504939576, label %for.cond24
    i32 -1694814979, label %for.body28
    i32 -359846957, label %for.cond29
    i32 -958043541, label %for.body31
    i32 931994779, label %if.then37
    i32 -1176297230, label %originalBB68
    i32 -1837825032, label %originalBBpart270
    i32 -2113496825, label %if.end42
    i32 -1568457934, label %for.inc43
    i32 -103339193, label %for.end45
    i32 1272694942, label %for.inc46
    i32 423289221, label %for.end48
    i32 -1994064215, label %for.inc49
    i32 -1694136983, label %originalBB72
    i32 -1447646859, label %originalBBpart276
    i32 548251134, label %for.end51
    i32 -970675925, label %originalBB78
    i32 -1451858733, label %originalBBpart280
    i32 1174216307, label %originalBBalteredBB
    i32 -1632512433, label %originalBB52alteredBB
    i32 -1296643918, label %originalBB56alteredBB
    i32 1388136651, label %originalBB60alteredBB
    i32 120459615, label %originalBB68alteredBB
    i32 250522383, label %originalBB72alteredBB
    i32 62056022, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -1458473646, i32 999004901
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -496506310
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -496506310
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -511807587, i32 1174216307
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -442196700, i32 1174216307
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506957997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -478388324
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -478388324
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1058667825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 584763137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1590824210, i32 -1632512433
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %75, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -591011373, i32 -1632512433
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1706875566, i32 473175455
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -512377602, i32 -1296643918
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom4
  %106 = load i32, i32* %arrayidx5, align 4
  %tobool = icmp ne i32 %106, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 114343135
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 114343135
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1398056888, i32 -1296643918
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %134 = select i1 %tobool.reload, i32 -1701385475, i32 512324711
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %k, align 4
  %137 = add i32 %136, -73498196
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -73498196
  %inc6 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %135, i32* %arrayidx8, align 4
  store i32 1, i32* %j, align 4
  store i32 -310250105, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %140, %141
  %cmp10 = icmp slt i32 %mul, 100
  %142 = select i1 %cmp10, i32 1589401922, i32 1795513620
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1314984902
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1314984902
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -865415100, i32 1388136651
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %j, align 4
  %mul12 = mul nsw i32 %158, %159
  %idxprom13 = sext i32 %mul12 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1462206520
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1462206520
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1553147585, i32 1388136651
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1345511339, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -1446031785
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1446031785
  %inc16 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -310250105, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 512324711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2068321821, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc19 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 584763137, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 6, i32* %x, align 4
  store i32 -2089505178, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %cmp22 = icmp sle i32 %194, 100
  %195 = select i1 %cmp22, i32 1897457860, i32 548251134
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -504939576, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %197, 0
  %198 = select i1 %cmp27, i32 -1694814979, i32 423289221
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  store i32 %199, i32* %j, align 4
  store i32 -359846957, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %200, 100
  %201 = select i1 %cmp30, i32 -958043541, i32 -103339193
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %202 = load i32, i32* %x, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %204 = load i32, i32* %arrayidx33, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %206 = load i32, i32* %arrayidx35, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %204, %207
  %add = add nsw i32 %204, %206
  %cmp36 = icmp eq i32 %202, %208
  %209 = select i1 %cmp36, i32 931994779, i32 -2113496825
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 7192137
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 7192137
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1176297230, i32 120459615
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %237, i32 %239, i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 549832086
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 549832086
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1837825032, i32 120459615
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2113496825, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1568457934, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -1399166139
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1399166139
  %inc44 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 -359846957, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1272694942, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc47 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 -504939576, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 548251134, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1171251775
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1171251775
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1694136983, i32 250522383
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 2
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add50 = add nsw i32 %291, 2
  store i32 %295, i32* %x, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1447646859, i32 250522383
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2089505178, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -857859713
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -857859713
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -970675925, i32 62056022
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %325 = load i32, i32* %retval, align 4
  store i32 %325, i32* %.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -569436144
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -569436144
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1451858733, i32 62056022
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -511807587, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %342, 100
  store i32 1590824210, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %343 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom4alteredBB
  %344 = load i32, i32* %arrayidx5alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %344, 0
  store i32 -512377602, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %345
  %348 = add i32 0, %347
  %_ = sub i32 0, %345
  %349 = sub i32 0, %346
  %350 = sub i32 %348, %349
  %gen = add i32 %348, %346
  %_61 = shl i32 %345, %346
  %351 = sub i32 0, -176592712
  %352 = sub i32 %351, %345
  %353 = add i32 %352, -176592712
  %_62 = sub i32 0, %345
  %354 = sub i32 %353, 330737864
  %355 = add i32 %354, %346
  %356 = add i32 %355, 330737864
  %gen63 = add i32 %353, %346
  %_64 = shl i32 %345, %346
  %mul12alteredBB = mul nsw i32 %345, %346
  %idxprom13alteredBB = sext i32 %mul12alteredBB to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -865415100, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %x, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %358 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %359 = load i32, i32* %arrayidx39alteredBB, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %360 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %361 = load i32, i32* %arrayidx41alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %357, i32 %359, i32 %361)
  store i32 -1176297230, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_73 = sub i32 0, %362
  %365 = sub i32 0, %364
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen74 = add i32 %364, 2
  %369 = sub i32 0, %362
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add50alteredBB = add nsw i32 %362, 2
  store i32 %372, i32* %x, align 4
  store i32 -1694136983, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %retval, align 4
  store i32 -970675925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB78, %for.end51, %originalBBpart276, %originalBB72, %for.inc49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %originalBBpart270, %originalBB68, %if.then37, %for.body31, %for.cond29, %for.body28, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %if.end, %for.end17, %for.inc15, %originalBBpart266, %originalBB60, %for.body11, %for.cond9, %if.then, %originalBBpart258, %originalBB56, %for.body3, %originalBBpart254, %originalBB52, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
