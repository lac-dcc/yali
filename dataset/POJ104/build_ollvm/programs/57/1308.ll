; ModuleID = 'source-C-CXX/57/1308.c'
source_filename = "source-C-CXX/57/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %mark = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [81 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 81, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -673791790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -673791790, label %for.cond
    i32 1937727382, label %for.body
    i32 1526261472, label %for.cond7
    i32 1696111579, label %originalBB
    i32 -1125510190, label %originalBBpart2
    i32 -2090689206, label %for.body11
    i32 1978140529, label %lor.lhs.false
    i32 2146766314, label %land.lhs.true
    i32 -1905788185, label %lor.lhs.false21
    i32 1649384938, label %land.lhs.true25
    i32 -753689437, label %lor.lhs.false29
    i32 -2000719392, label %originalBB50
    i32 111112753, label %originalBBpart252
    i32 1862223015, label %land.lhs.true33
    i32 824990067, label %if.then
    i32 900535173, label %originalBB54
    i32 -1404760383, label %originalBBpart256
    i32 -1442130402, label %if.else
    i32 -1151653825, label %if.end
    i32 -1217592922, label %originalBB58
    i32 -272840597, label %originalBBpart260
    i32 -912829503, label %for.inc
    i32 1570758310, label %for.end
    i32 1610073433, label %land.lhs.true41
    i32 -454633714, label %if.then45
    i32 910822310, label %originalBB62
    i32 602399, label %originalBBpart264
    i32 -1097691624, label %if.end46
    i32 1717406929, label %for.inc48
    i32 -363268178, label %for.end49
    i32 -960184008, label %originalBBalteredBB
    i32 274615499, label %originalBB50alteredBB
    i32 -322357806, label %originalBB54alteredBB
    i32 -2042988433, label %originalBB58alteredBB
    i32 1340313695, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1937727382, i32 -363268178
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  store i32 1526261472, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 101268276
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 101268276
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1696111579, i32 -960184008
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %p, align 8
  %32 = load i8, i8* %31, align 1
  %conv8 = sext i8 %32 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1569186347
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1569186347
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1125510190, i32 -960184008
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -2090689206, i32 1570758310
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  %50 = load i8, i8* %49, align 1
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %51 = select i1 %cmp13, i32 824990067, i32 1978140529
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i8*, i8** %p, align 8
  %53 = load i8, i8* %52, align 1
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %54 = select i1 %cmp16, i32 2146766314, i32 -1905788185
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i8*, i8** %p, align 8
  %56 = load i8, i8* %55, align 1
  %conv18 = sext i8 %56 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %57 = select i1 %cmp19, i32 824990067, i32 -1905788185
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %59 = load i8, i8* %58, align 1
  %conv22 = sext i8 %59 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %60 = select i1 %cmp23, i32 1649384938, i32 -753689437
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %62 = load i8, i8* %61, align 1
  %conv26 = sext i8 %62 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %63 = select i1 %cmp27, i32 824990067, i32 -753689437
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1595606196
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1595606196
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2000719392, i32 274615499
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %p, align 8
  %92 = load i8, i8* %91, align 1
  %conv30 = sext i8 %92 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1852522100
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1852522100
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 111112753, i32 274615499
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %108 = select i1 %cmp31.reload, i32 1862223015, i32 -1442130402
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %109 = load i8*, i8** %p, align 8
  %110 = load i8, i8* %109, align 1
  %conv34 = sext i8 %110 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %111 = select i1 %cmp35, i32 824990067, i32 -1442130402
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -269243629
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -269243629
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 900535173, i32 -322357806
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1788489035
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1788489035
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1404760383, i32 -322357806
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1151653825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 1570758310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 290400321
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 290400321
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1217592922, i32 -2042988433
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1920339306
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1920339306
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -272840597, i32 -2042988433
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -912829503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1526261472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay37, i8** %p, align 8
  %197 = load i8*, i8** %p, align 8
  %198 = load i8, i8* %197, align 1
  %conv38 = sext i8 %198 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %199 = select i1 %cmp39, i32 1610073433, i32 -1097691624
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %200 = load i8*, i8** %p, align 8
  %201 = load i8, i8* %200, align 1
  %conv42 = sext i8 %201 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %202 = select i1 %cmp43, i32 -454633714, i32 -1097691624
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1460540526
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1460540526
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 910822310, i32 1340313695
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -707977462
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -707977462
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 602399, i32 1340313695
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1097691624, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %245 = load i32, i32* %mark, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 1717406929, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 -673791790, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i8*, i8** %p, align 8
  %252 = load i8, i8* %251, align 1
  %conv8alteredBB = sext i8 %252 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 1696111579, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %253 = load i8*, i8** %p, align 8
  %254 = load i8, i8* %253, align 1
  %conv30alteredBB = sext i8 %254 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 -2000719392, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  store i32 900535173, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1217592922, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 910822310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc48, %if.end46, %originalBBpart264, %originalBB62, %if.then45, %land.lhs.true41, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.else, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true33, %originalBBpart252, %originalBB50, %lor.lhs.false29, %land.lhs.true25, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
