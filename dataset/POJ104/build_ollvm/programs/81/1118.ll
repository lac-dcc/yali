; ModuleID = 'source-C-CXX/81/1118.c'
source_filename = "source-C-CXX/81/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 1, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -803322484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -803322484, label %for.cond
    i32 788672225, label %for.body
    i32 -2118109003, label %land.lhs.true
    i32 63807294, label %land.lhs.true4
    i32 -498999819, label %originalBB
    i32 1683351640, label %originalBBpart2
    i32 1631949746, label %land.lhs.true6
    i32 -1990273419, label %if.then
    i32 -1798984485, label %if.else
    i32 -911168984, label %if.end
    i32 -1217346389, label %for.inc
    i32 -1018529210, label %originalBB42
    i32 -1829264748, label %originalBBpart244
    i32 -483820071, label %for.end
    i32 746282151, label %originalBB46
    i32 -1103117894, label %originalBBpart248
    i32 -1354474752, label %for.cond15
    i32 -1727253772, label %originalBB50
    i32 721648299, label %originalBBpart252
    i32 -769904798, label %for.body17
    i32 -1587014910, label %if.then24
    i32 1682671259, label %if.end35
    i32 -593182816, label %for.inc36
    i32 1737633481, label %for.end38
    i32 -1559321263, label %originalBBalteredBB
    i32 711029188, label %originalBB42alteredBB
    i32 -915084348, label %originalBB46alteredBB
    i32 -201307994, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 788672225, i32 -483820071
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %7 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %7, 140
  %8 = select i1 %cmp2, i32 -2118109003, i32 -1798984485
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %9, 90
  %10 = select i1 %cmp3, i32 63807294, i32 -1798984485
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -591705425
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -591705425
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -498999819, i32 -1559321263
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %38, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1683351640, i32 -1559321263
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 1631949746, i32 -1798984485
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp7 = icmp sge i32 %54, 60
  %55 = select i1 %cmp7, i32 -1990273419, i32 -1798984485
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = add i32 %57, -2078372829
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2078372829
  %add = add nsw i32 %57, 1
  %61 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  store i32 -911168984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, 1792695648
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1792695648
  %add12 = add nsw i32 %62, 1
  store i32 %65, i32* %m, align 4
  %66 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -911168984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1217346389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 460791225
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 460791225
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1018529210, i32 711029188
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1568874614
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1568874614
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1829264748, i32 711029188
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -803322484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 772741047
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 772741047
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
  %152 = select i1 %150, i32 746282151, i32 -915084348
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1103117894, i32 -915084348
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1354474752, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1231083200
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1231083200
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1727253772, i32 -201307994
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %206, %207
  store i1 %cmp16, i1* %cmp16.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1511502692
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1511502692
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 721648299, i32 -201307994
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 -769904798, i32 1737633481
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %224 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %225 = load i32, i32* %arrayidx19, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add20 = add nsw i32 %226, 1
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %229 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %225, %229
  %230 = select i1 %cmp23, i32 -1587014910, i32 1682671259
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  store i32 %232, i32* %d, align 4
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -1410038891
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1410038891
  %add27 = add nsw i32 %233, 1
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  store i32 %237, i32* %arrayidx31, align 4
  %239 = load i32, i32* %d, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -327240032
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -327240032
  %add32 = add nsw i32 %240, 1
  %idxprom33 = sext i32 %243 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  store i32 %239, i32* %arrayidx34, align 4
  store i32 1682671259, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -593182816, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc37 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -1354474752, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  store i32 0, i32* %retval, align 4
  %249 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %249)
  %250 = load i32, i32* %retval, align 4
  ret i32 %250

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sle i32 %251, 90
  store i32 -498999819, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_ = sub i32 %252, 1
  %gen = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %252, %255
  %incalteredBB = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 -1018529210, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 746282151, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %257, %258
  store i32 -1727253772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then24, %for.body17, %originalBBpart252, %originalBB50, %for.cond15, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB42, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
