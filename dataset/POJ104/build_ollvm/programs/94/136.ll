; ModuleID = 'source-C-CXX/94/136.c'
source_filename = "source-C-CXX/94/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem102 = alloca i32
  %.reg2mem100 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 320) #4
  store i8* %call, i8** %p1, align 8
  %call1 = call noalias i8* @malloc(i64 320) #4
  store i8* %call1, i8** %p2, align 8
  %0 = load i8*, i8** %p1, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p2, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %p1, align 8
  %call4 = call i64 @strlen(i8* %2) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %3 = load i8*, i8** %p2, align 8
  %call5 = call i64 @strlen(i8* %3) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %4 = load i32, i32* %l1, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %l2, align 4
  store i32 %5, i32* %.reg2mem100
  %switchVar = alloca i32
  store i32 328797355, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 328797355, label %first
    i32 1200965820, label %cond.true
    i32 -1886262544, label %originalBB
    i32 1310734217, label %originalBBpart2
    i32 -1938893041, label %cond.false
    i32 -332067455, label %cond.end
    i32 -1693945160, label %for.cond
    i32 -1998144734, label %for.body
    i32 -83195015, label %land.lhs.true
    i32 1108291462, label %originalBB59
    i32 1407480958, label %originalBBpart261
    i32 -1582025074, label %if.then
    i32 -1324777782, label %if.end
    i32 1205371291, label %land.lhs.true29
    i32 -1328145582, label %if.then35
    i32 1430800775, label %originalBB63
    i32 -1094084666, label %originalBBpart273
    i32 -1252637943, label %if.end44
    i32 -1392634765, label %for.inc
    i32 -1070685626, label %originalBB75
    i32 2091827862, label %originalBBpart285
    i32 1538755839, label %for.end
    i32 -941607453, label %originalBB87
    i32 -1321505070, label %originalBBpart289
    i32 1176027421, label %if.then48
    i32 -766512333, label %if.else
    i32 -2097163198, label %if.then53
    i32 942853404, label %if.else55
    i32 633518790, label %originalBB91
    i32 976941223, label %originalBBpart293
    i32 -1227823451, label %if.end57
    i32 -513566121, label %originalBB95
    i32 523162816, label %originalBBpart297
    i32 -1288245249, label %if.end58
    i32 -699468442, label %originalBBalteredBB
    i32 522845166, label %originalBB59alteredBB
    i32 -1733260432, label %originalBB63alteredBB
    i32 -1347149678, label %originalBB75alteredBB
    i32 -265657960, label %originalBB87alteredBB
    i32 -410632467, label %originalBB91alteredBB
    i32 -1016888408, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload101 = load volatile i32, i32* %.reg2mem100
  %cmp = icmp sgt i32 %.reload, %.reload101
  %6 = select i1 %cmp, i32 1200965820, i32 -1938893041
  store i32 %6, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -124007731
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -124007731
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1886262544, i32 -699468442
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %l1, align 4
  store i32 %34, i32* %.reg2mem102
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -777378247
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -777378247
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1310734217, i32 -699468442
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -332067455, i32* %switchVar
  %.reload103 = load volatile i32, i32* %.reg2mem102
  store i32 %.reload103, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %62 = load i32, i32* %l2, align 4
  store i32 -332067455, i32* %switchVar
  store i32 %62, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1693945160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 -1998144734, i32 1538755839
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i8*, i8** %p1, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i8, i8* %66, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %68 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %69 = select i1 %cmp11, i32 -83195015, i32 -1324777782
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1206428701
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1206428701
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1108291462, i32 522845166
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %97 = load i8*, i8** %p1, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %97, i64 %idxprom13
  %99 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %99 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 35887979
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 35887979
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1407480958, i32 522845166
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %115 = select i1 %cmp16.reload, i32 -1582025074, i32 -1324777782
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i8*, i8** %p1, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %116, i64 %idxprom18
  %118 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %118 to i32
  %119 = sub i32 0, 65
  %120 = add i32 %conv20, %119
  %sub = sub nsw i32 %conv20, 65
  %121 = sub i32 0, 97
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 97
  %conv21 = trunc i32 %122 to i8
  %123 = load i8*, i8** %p1, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %123, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 -1324777782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i8*, i8** %p2, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %125, i64 %idxprom24
  %127 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %127 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %128 = select i1 %cmp27, i32 1205371291, i32 -1252637943
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %129 = load i8*, i8** %p2, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %129, i64 %idxprom30
  %131 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %131 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %132 = select i1 %cmp33, i32 -1328145582, i32 -1252637943
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1430800775, i32 -1733260432
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %p2, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %159, i64 %idxprom36
  %161 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %161 to i32
  %162 = add i32 %conv38, -1129954334
  %163 = sub i32 %162, 65
  %164 = sub i32 %163, -1129954334
  %sub39 = sub nsw i32 %conv38, 65
  %165 = add i32 %164, -1874702296
  %166 = add i32 %165, 97
  %167 = sub i32 %166, -1874702296
  %add40 = add nsw i32 %164, 97
  %conv41 = trunc i32 %167 to i8
  %168 = load i8*, i8** %p2, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %168, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1692339366
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1692339366
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1094084666, i32 -1733260432
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1252637943, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1392634765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -885175363
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -885175363
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1070685626, i32 -1347149678
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2091827862, i32 -1347149678
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1693945160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1590994110
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1590994110
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -941607453, i32 -265657960
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %270 = load i8*, i8** %p1, align 8
  %271 = load i8*, i8** %p2, align 8
  %call45 = call i32 @strcmp(i8* %270, i8* %271) #5
  %cmp46 = icmp sgt i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -881844898
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -881844898
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1321505070, i32 -265657960
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %287 = select i1 %cmp46.reload, i32 1176027421, i32 -766512333
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1288245249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i8*, i8** %p1, align 8
  %289 = load i8*, i8** %p2, align 8
  %call50 = call i32 @strcmp(i8* %288, i8* %289) #5
  %cmp51 = icmp eq i32 %call50, 0
  %290 = select i1 %cmp51, i32 -2097163198, i32 942853404
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1227823451, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 633518790, i32 -410632467
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1417024332
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1417024332
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 976941223, i32 -410632467
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1227823451, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1096462331
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1096462331
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -513566121, i32 -1016888408
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1416529861
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1416529861
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 523162816, i32 -1016888408
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1288245249, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %374 = load i8*, i8** %p1, align 8
  call void @free(i8* %374) #4
  %375 = load i8*, i8** %p2, align 8
  call void @free(i8* %375) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %l1, align 4
  store i32 -1886262544, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %377 = load i8*, i8** %p1, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %378 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %377, i64 %idxprom13alteredBB
  %379 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %379 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 1108291462, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %380 = load i8*, i8** %p2, align 8
  %381 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %381 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %380, i64 %idxprom36alteredBB
  %382 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %382 to i32
  %383 = add i32 0, -758597125
  %384 = sub i32 %383, %conv38alteredBB
  %385 = sub i32 %384, -758597125
  %_ = sub i32 0, %conv38alteredBB
  %386 = sub i32 0, %385
  %387 = sub i32 0, 65
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen = add i32 %385, 65
  %390 = sub i32 0, 65
  %391 = add i32 %conv38alteredBB, %390
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 65
  %_64 = shl i32 %391, 97
  %392 = add i32 0, -1459222248
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1459222248
  %_65 = sub i32 0, %391
  %395 = add i32 %394, -756569519
  %396 = add i32 %395, 97
  %397 = sub i32 %396, -756569519
  %gen66 = add i32 %394, 97
  %_67 = shl i32 %391, 97
  %_68 = shl i32 %391, 97
  %398 = sub i32 0, 97
  %399 = add i32 %391, %398
  %_69 = sub i32 %391, 97
  %gen70 = mul i32 %399, 97
  %_71 = shl i32 %391, 97
  %400 = sub i32 0, 97
  %401 = sub i32 %391, %400
  %add40alteredBB = add nsw i32 %391, 97
  %conv41alteredBB = trunc i32 %401 to i8
  %402 = load i8*, i8** %p2, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %403 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %402, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 1430800775, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 519012772
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 519012772
  %_76 = sub i32 %404, 1
  %gen77 = mul i32 %407, 1
  %408 = sub i32 0, -2043998530
  %409 = sub i32 %408, %404
  %410 = add i32 %409, -2043998530
  %_78 = sub i32 0, %404
  %411 = sub i32 %410, 1080992715
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1080992715
  %gen79 = add i32 %410, 1
  %414 = add i32 0, -1957611025
  %415 = sub i32 %414, %404
  %416 = sub i32 %415, -1957611025
  %_80 = sub i32 0, %404
  %417 = sub i32 %416, 2135899335
  %418 = add i32 %417, 1
  %419 = add i32 %418, 2135899335
  %gen81 = add i32 %416, 1
  %420 = sub i32 0, 793550119
  %421 = sub i32 %420, %404
  %422 = add i32 %421, 793550119
  %_82 = sub i32 0, %404
  %423 = sub i32 %422, -1431557901
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1431557901
  %gen83 = add i32 %422, 1
  %426 = sub i32 %404, -802295802
  %427 = add i32 %426, 1
  %428 = add i32 %427, -802295802
  %incalteredBB = add nsw i32 %404, 1
  store i32 %428, i32* %i, align 4
  store i32 -1070685626, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %429 = load i8*, i8** %p1, align 8
  %430 = load i8*, i8** %p2, align 8
  %call45alteredBB = call i32 @strcmp(i8* %429, i8* %430) #5
  %cmp46alteredBB = icmp sgt i32 %call45alteredBB, 0
  store i32 -941607453, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 633518790, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -513566121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.end57, %originalBBpart293, %originalBB91, %if.else55, %if.then53, %if.else, %if.then48, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB75, %for.inc, %if.end44, %originalBBpart273, %originalBB63, %if.then35, %land.lhs.true29, %if.end, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
