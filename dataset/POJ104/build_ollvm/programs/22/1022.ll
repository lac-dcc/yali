; ModuleID = 'source-C-CXX/22/1022.c'
source_filename = "source-C-CXX/22/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  call void @inv(i8* %arraydecay1)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @inv(i8* %s) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %s.addr.reg2mem = alloca i8**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -2053190206, i32* %switchVar
  %.reg2mem90 = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -2053190206, label %first
    i32 2122613757, label %originalBB
    i32 -18152675, label %originalBBpart2
    i32 1548990300, label %for.cond
    i32 -1031732289, label %for.body
    i32 -738037071, label %originalBB36
    i32 14196515, label %originalBBpart238
    i32 1674629206, label %if.then
    i32 1198717824, label %for.cond7
    i32 1125269981, label %land.rhs
    i32 -726926583, label %land.end
    i32 349639628, label %for.body14
    i32 1283099746, label %for.inc
    i32 -1735795407, label %for.end
    i32 -1897438343, label %if.end
    i32 -1563533859, label %originalBB40
    i32 1352372384, label %originalBBpart242
    i32 1147413299, label %for.inc18
    i32 1236854641, label %originalBB44
    i32 -1337546780, label %originalBBpart246
    i32 7730894, label %for.end20
    i32 90404701, label %originalBB48
    i32 -1054709927, label %originalBBpart250
    i32 583815306, label %for.cond21
    i32 1012324432, label %originalBB52
    i32 -424016519, label %originalBBpart254
    i32 -1613566643, label %land.rhs25
    i32 -452946100, label %originalBB56
    i32 -1431525752, label %originalBBpart258
    i32 173044409, label %land.end29
    i32 1564950453, label %for.body30
    i32 287336078, label %for.inc33
    i32 -343137808, label %for.end35
    i32 833336715, label %originalBBalteredBB
    i32 356557187, label %originalBB36alteredBB
    i32 1396173296, label %originalBB40alteredBB
    i32 -1122054305, label %originalBB44alteredBB
    i32 1335769271, label %originalBB48alteredBB
    i32 1427812259, label %originalBB52alteredBB
    i32 1004658016, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 2122613757, i32 833336715
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %k = alloca i32, align 4
  %s.addr.reload67 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload67, align 8
  %s.addr.reload66 = load volatile i8**, i8*** %s.addr.reg2mem
  %26 = load i8*, i8** %s.addr.reload66, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  %s.addr.reload65 = load volatile i8**, i8*** %s.addr.reg2mem
  %27 = load i8*, i8** %s.addr.reload65, align 8
  %28 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr1, i8** %p.reload84, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 397414055
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 397414055
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -18152675, i32 833336715
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1548990300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload83, align 8
  %s.addr.reload64 = load volatile i8**, i8*** %s.addr.reg2mem
  %57 = load i8*, i8** %s.addr.reload64, align 8
  %cmp = icmp uge i8* %56, %57
  %58 = select i1 %cmp, i32 -1031732289, i32 7730894
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -738037071, i32 356557187
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload82, align 8
  %86 = load i8, i8* %85, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 2081282678
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2081282678
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 14196515, i32 356557187
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 1674629206, i32 -1897438343
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %103 = load i8*, i8** %p.reload81, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %103, i64 1
  %q.reload89 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr6, i8** %q.reload89, align 8
  store i32 1198717824, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %q.reload88 = load volatile i8**, i8*** %q.reg2mem
  %104 = load i8*, i8** %q.reload88, align 8
  %105 = load i8, i8* %104, align 1
  %conv8 = sext i8 %105 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %106 = select i1 %cmp9, i32 1125269981, i32 -726926583
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem90
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %q.reload87 = load volatile i8**, i8*** %q.reg2mem
  %107 = load i8*, i8** %q.reload87, align 8
  %108 = load i8, i8* %107, align 1
  %conv11 = sext i8 %108 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i32 -726926583, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem90
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload91 = load i1, i1* %.reg2mem90
  %109 = select i1 %.reload91, i32 349639628, i32 -1735795407
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %q.reload86 = load volatile i8**, i8*** %q.reg2mem
  %110 = load i8*, i8** %q.reload86, align 8
  %111 = load i8, i8* %110, align 1
  %conv15 = sext i8 %111 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 1283099746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload85 = load volatile i8**, i8*** %q.reg2mem
  %112 = load i8*, i8** %q.reload85, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %112, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload, align 8
  store i32 1198717824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1897438343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1526051183
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1526051183
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1563533859, i32 1396173296
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1352372384, i32 1396173296
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1147413299, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -445559857
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -445559857
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1236854641, i32 -1122054305
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %181 = load i8*, i8** %p.reload80, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %181, i32 -1
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr19, i8** %p.reload79, align 8
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1337546780, i32 -1122054305
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1548990300, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -1059556126
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1059556126
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 90404701, i32 1335769271
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %s.addr.reload63 = load volatile i8**, i8*** %s.addr.reg2mem
  %223 = load i8*, i8** %s.addr.reload63, align 8
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  store i8* %223, i8** %p.reload78, align 8
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, 1436888225
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1436888225
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1054709927, i32 1335769271
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 583815306, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, 613153380
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 613153380
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1012324432, i32 1427812259
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %266 = load i8*, i8** %p.reload77, align 8
  %267 = load i8, i8* %266, align 1
  %conv22 = sext i8 %267 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1721118564
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1721118564
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -424016519, i32 1427812259
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %295 = select i1 %cmp23.reload, i32 -1613566643, i32 173044409
  store i32 %295, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, -1824175538
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1824175538
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -452946100, i32 1004658016
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %311 = load i8*, i8** %p.reload76, align 8
  %312 = load i8, i8* %311, align 1
  %conv26 = sext i8 %312 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %326 = select i1 %324, i32 -1431525752, i32 1004658016
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 173044409, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem92
  br label %loopEnd

land.end29:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %327 = select i1 %.reload93, i32 1564950453, i32 -343137808
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %328 = load i8*, i8** %p.reload75, align 8
  %329 = load i8, i8* %328, align 1
  %conv31 = sext i8 %329 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 287336078, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %330 = load i8*, i8** %p.reload74, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %330, i32 1
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr34, i8** %p.reload73, align 8
  store i32 583815306, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  %331 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %331) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %332 = load i8*, i8** %s.addralteredBB, align 8
  %333 = load i32, i32* %kalteredBB, align 4
  %idx.extalteredBB = sext i32 %333 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %332, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr1alteredBB, i8** %palteredBB, align 8
  store i32 2122613757, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %334 = load i8*, i8** %p.reload72, align 8
  %335 = load i8, i8* %334, align 1
  %conv3alteredBB = sext i8 %335 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -738037071, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1563533859, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %336 = load i8*, i8** %p.reload71, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %336, i32 -1
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr19alteredBB, i8** %p.reload70, align 8
  store i32 1236854641, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %337 = load i8*, i8** %s.addr.reload, align 8
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  store i8* %337, i8** %p.reload69, align 8
  store i32 90404701, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %338 = load i8*, i8** %p.reload68, align 8
  %339 = load i8, i8* %338, align 1
  %conv22alteredBB = sext i8 %339 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 1012324432, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %340 = load i8*, i8** %p.reload, align 8
  %341 = load i8, i8* %340, align 1
  %conv26alteredBB = sext i8 %341 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 0
  store i32 -452946100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body30, %land.end29, %originalBBpart258, %originalBB56, %land.rhs25, %originalBBpart254, %originalBB52, %for.cond21, %originalBBpart250, %originalBB48, %for.end20, %originalBBpart246, %originalBB44, %for.inc18, %originalBBpart242, %originalBB40, %if.end, %for.end, %for.inc, %for.body14, %land.end, %land.rhs, %for.cond7, %if.then, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
