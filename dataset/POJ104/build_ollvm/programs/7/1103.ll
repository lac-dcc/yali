; ModuleID = 'source-C-CXX/7/1103.c'
source_filename = "source-C-CXX/7/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %y.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 4388841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 4388841, label %for.cond
    i32 259382228, label %for.body
    i32 753127060, label %originalBB
    i32 2008036285, label %originalBBpart2
    i32 -90816386, label %for.inc
    i32 1138827276, label %for.end
    i32 -1179709475, label %for.cond2
    i32 -27114203, label %originalBB40
    i32 412542097, label %originalBBpart244
    i32 482135597, label %for.body5
    i32 -558219766, label %for.inc9
    i32 -1046522063, label %for.end11
    i32 -2107289175, label %originalBB46
    i32 1575554290, label %originalBBpart248
    i32 -1937183881, label %for.cond14
    i32 1311163136, label %for.body18
    i32 13766043, label %for.inc22
    i32 1895975746, label %originalBB50
    i32 -711908575, label %originalBBpart258
    i32 -1405978505, label %for.end24
    i32 -1736259960, label %originalBB60
    i32 1692743035, label %originalBBpart262
    i32 -322067501, label %for.cond25
    i32 -263173374, label %for.body29
    i32 826977071, label %for.inc33
    i32 1413091630, label %originalBB64
    i32 -1261312101, label %originalBBpart268
    i32 1453930273, label %for.end35
    i32 -1120638326, label %originalBBalteredBB
    i32 -319384780, label %originalBB40alteredBB
    i32 -1010834885, label %originalBB46alteredBB
    i32 270623747, label %originalBB50alteredBB
    i32 -1693994773, label %originalBB60alteredBB
    i32 -601603961, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1460171165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1460171165
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 259382228, i32 1138827276
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 59164109
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 59164109
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 753127060, i32 -1120638326
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 603901849
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 603901849
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2008036285, i32 -1120638326
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90816386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1530318066
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1530318066
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 4388841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1179709475, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1261901629
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1261901629
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -27114203, i32 -319384780
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub3 = sub nsw i32 %69, 1
  %cmp4 = icmp sle i32 %68, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1144954137
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1144954137
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 412542097, i32 -319384780
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 482135597, i32 -1046522063
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -558219766, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1265136868
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1265136868
  %inc10 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -1179709475, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2107289175, i32 -1010834885
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %119 = bitcast i32* %arraydecay to i8*
  %120 = load i32, i32* %n, align 4
  %conv = sext i32 %120 to i64
  call void @qsort(i8* %119, i64 %conv, i64 4, i32 (i8*, i8*)* @bijiao)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %121 = bitcast i32* %arraydecay12 to i8*
  %122 = load i32, i32* %m, align 4
  %conv13 = sext i32 %122 to i64
  call void @qsort(i8* %121, i64 %conv13, i64 4, i32 (i8*, i8*)* @bijiao)
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1575554290, i32 -1010834885
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1937183881, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub15 = sub nsw i32 %150, 1
  %cmp16 = icmp sle i32 %149, %152
  %153 = select i1 %cmp16, i32 1311163136, i32 -1405978505
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 13766043, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1895975746, i32 270623747
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc23 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1065009338
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1065009338
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -711908575, i32 270623747
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1937183881, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1736259960, i32 -1693994773
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1692743035, i32 -1693994773
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -322067501, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub26 = sub nsw i32 %255, 1
  %cmp27 = icmp slt i32 %254, %257
  %258 = select i1 %cmp27, i32 -263173374, i32 1453930273
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 826977071, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -1347871962
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1347871962
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1413091630, i32 -601603961
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc34 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -830771334
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -830771334
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1261312101, i32 -601603961
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -322067501, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = sub i32 %296, -419767688
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -419767688
  %sub36 = sub nsw i32 %296, 1
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* %retval, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 753127060, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %m, align 4
  %305 = add i32 %304, 317619583
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 317619583
  %_ = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = add i32 0, 669517250
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, 669517250
  %_41 = sub i32 0, %304
  %311 = add i32 %310, -1197969345
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1197969345
  %gen42 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = add i32 %304, %314
  %sub3alteredBB = sub nsw i32 %304, 1
  %cmp4alteredBB = icmp sle i32 %303, %315
  store i32 -27114203, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %316 = bitcast i32* %arraydecayalteredBB to i8*
  %317 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %317 to i64
  call void @qsort(i8* %316, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @bijiao)
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %318 = bitcast i32* %arraydecay12alteredBB to i8*
  %319 = load i32, i32* %m, align 4
  %conv13alteredBB = sext i32 %319 to i64
  call void @qsort(i8* %318, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @bijiao)
  store i32 0, i32* %i, align 4
  store i32 -2107289175, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %_51 = shl i32 %320, 1
  %321 = add i32 %320, -977149401
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -977149401
  %_52 = sub i32 %320, 1
  %gen53 = mul i32 %323, 1
  %324 = sub i32 0, %320
  %325 = add i32 0, %324
  %_54 = sub i32 0, %320
  %326 = sub i32 %325, -1217321966
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1217321966
  %gen55 = add i32 %325, 1
  %_56 = shl i32 %320, 1
  %329 = add i32 %320, -567151032
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -567151032
  %inc23alteredBB = add nsw i32 %320, 1
  store i32 %331, i32* %i, align 4
  store i32 1895975746, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1736259960, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 1998752981
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1998752981
  %_65 = sub i32 %332, 1
  %gen66 = mul i32 %335, 1
  %336 = sub i32 0, %332
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc34alteredBB = add nsw i32 %332, 1
  store i32 %339, i32* %i, align 4
  store i32 1413091630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc33, %for.body29, %for.cond25, %originalBBpart262, %originalBB60, %for.end24, %originalBBpart258, %originalBB50, %for.inc22, %for.body18, %for.cond14, %originalBBpart248, %originalBB46, %for.end11, %for.inc9, %for.body5, %originalBBpart244, %originalBB40, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
