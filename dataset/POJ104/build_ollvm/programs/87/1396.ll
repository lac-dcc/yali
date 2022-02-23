; ModuleID = 'source-C-CXX/87/1396.c'
source_filename = "source-C-CXX/87/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  call void @anaylse(i8* %arraydecay1)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @anaylse(i8* %c) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 499565751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 499565751, label %for.cond
    i32 -144512590, label %originalBB
    i32 976564373, label %originalBBpart2
    i32 734988712, label %for.body
    i32 293359734, label %originalBB55
    i32 -1106626709, label %originalBBpart257
    i32 324073456, label %land.lhs.true
    i32 1277768390, label %originalBB59
    i32 845255012, label %originalBBpart261
    i32 1795135524, label %land.lhs.true8
    i32 697126673, label %land.lhs.true15
    i32 -1314027300, label %if.then
    i32 -197408110, label %originalBB63
    i32 508345877, label %originalBBpart265
    i32 -58911499, label %if.end
    i32 -1530223192, label %land.lhs.true30
    i32 434987953, label %land.lhs.true36
    i32 -606166137, label %originalBB67
    i32 -311527053, label %originalBBpart269
    i32 1169481939, label %lor.lhs.false
    i32 -325914839, label %if.then49
    i32 1453772174, label %if.end54
    i32 1925122531, label %for.inc
    i32 694070465, label %for.end
    i32 1041781630, label %originalBBalteredBB
    i32 -765977371, label %originalBB55alteredBB
    i32 -1566131110, label %originalBB59alteredBB
    i32 -597419510, label %originalBB63alteredBB
    i32 -2142387127, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -144512590, i32 1041781630
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 31
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1017202733
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1017202733
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 976564373, i32 1041781630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 734988712, i32 694070465
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -583820481
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -583820481
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 293359734, i32 -765977371
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %c.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %idx.ext
  %60 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %60 to i32
  %cmp1 = icmp sgt i32 %conv, 47
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 384184081
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 384184081
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1106626709, i32 -765977371
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 324073456, i32 -58911499
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -806738004
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -806738004
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1277768390, i32 -1566131110
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %c.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %93 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %92, i64 %idx.ext3
  %94 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %94 to i32
  %cmp6 = icmp slt i32 %conv5, 58
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 845255012, i32 -1566131110
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 1795135524, i32 -58911499
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %122 = load i8*, i8** %c.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %123 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %122, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %124 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %124 to i32
  %cmp13 = icmp sgt i32 %conv12, 47
  %125 = select i1 %cmp13, i32 697126673, i32 -58911499
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %126 = load i8*, i8** %c.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %127 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %126, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  %128 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %128 to i32
  %cmp20 = icmp slt i32 %conv19, 58
  %129 = select i1 %cmp20, i32 -1314027300, i32 -58911499
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1921683421
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1921683421
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -197408110, i32 -597419510
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %145 = load i8*, i8** %c.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %146 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %145, i64 %idx.ext22
  %147 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %147 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1316019036
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1316019036
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 508345877, i32 -597419510
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -58911499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i8*, i8** %c.addr, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %176 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %175, i64 %idx.ext25
  %177 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %177 to i32
  %cmp28 = icmp sgt i32 %conv27, 47
  %178 = select i1 %cmp28, i32 -1530223192, i32 1453772174
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %179 = load i8*, i8** %c.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %180 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %179, i64 %idx.ext31
  %181 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %181 to i32
  %cmp34 = icmp slt i32 %conv33, 58
  %182 = select i1 %cmp34, i32 434987953, i32 1453772174
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -631480557
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -631480557
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -606166137, i32 -2142387127
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %210 = load i8*, i8** %c.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %211 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %210, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 1
  %212 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %212 to i32
  %cmp41 = icmp sle i32 %conv40, 47
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -311527053, i32 -2142387127
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %227 = select i1 %cmp41.reload, i32 -325914839, i32 1169481939
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %228 = load i8*, i8** %c.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %229 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %228, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 1
  %230 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %230 to i32
  %cmp47 = icmp sge i32 %conv46, 58
  %231 = select i1 %cmp47, i32 -325914839, i32 1453772174
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %232 = load i8*, i8** %c.addr, align 8
  %233 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %233 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %232, i64 %idx.ext50
  %234 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %234 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  store i32 1453772174, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1925122531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 499565751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %240, 31
  store i32 -144512590, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %241 = load i8*, i8** %c.addr, align 8
  %242 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %242 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %241, i64 %idx.extalteredBB
  %243 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %243 to i32
  %cmp1alteredBB = icmp sgt i32 %convalteredBB, 47
  store i32 293359734, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %244 = load i8*, i8** %c.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %245 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %244, i64 %idx.ext3alteredBB
  %246 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %246 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 58
  store i32 1277768390, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %247 = load i8*, i8** %c.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %248 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %247, i64 %idx.ext22alteredBB
  %249 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %249 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 -197408110, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %250 = load i8*, i8** %c.addr, align 8
  %251 = load i32, i32* %i, align 4
  %idx.ext37alteredBB = sext i32 %251 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %250, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %add.ptr38alteredBB, i64 1
  %252 = load i8, i8* %add.ptr39alteredBB, align 1
  %conv40alteredBB = sext i8 %252 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 47
  store i32 -606166137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end54, %if.then49, %lor.lhs.false, %originalBBpart269, %originalBB67, %land.lhs.true36, %land.lhs.true30, %if.end, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true15, %land.lhs.true8, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
