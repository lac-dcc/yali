; ModuleID = 'source-C-CXX/60/285.c'
source_filename = "source-C-CXX/60/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1263741756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1263741756, label %for.cond
    i32 -1251816975, label %for.body
    i32 -1976607323, label %lor.lhs.false
    i32 -1640676455, label %originalBB
    i32 120173131, label %originalBBpart2
    i32 899289013, label %if.then
    i32 -1170157114, label %originalBB22
    i32 -2108484932, label %originalBBpart224
    i32 1240278701, label %if.else
    i32 -517497665, label %for.cond6
    i32 -1904444071, label %for.body8
    i32 -1243901809, label %originalBB26
    i32 -154832161, label %originalBBpart248
    i32 423570014, label %for.inc
    i32 952856065, label %for.end
    i32 -1563986966, label %originalBB50
    i32 -1612129824, label %originalBBpart265
    i32 -597840030, label %if.end
    i32 -684538888, label %for.inc19
    i32 -504948555, label %for.end21
    i32 -523217441, label %originalBBalteredBB
    i32 -1567030824, label %originalBB22alteredBB
    i32 -887423620, label %originalBB26alteredBB
    i32 1051627633, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1251816975, i32 -504948555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  store i32* %vla, i32** %vla.reg2mem
  %6 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 899289013, i32 -1976607323
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1640676455, i32 -523217441
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %22, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 120173131, i32 -523217441
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 899289013, i32 1240278701
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1834470179
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1834470179
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1170157114, i32 -1567030824
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 535970876
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 535970876
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2108484932, i32 -1567030824
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -597840030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %vla.reload76 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload76, i64 0
  store i32 1, i32* %arrayidx, align 16
  %vla.reload75 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload75, i64 1
  store i32 1, i32* %arrayidx5, align 4
  store i32 2, i32* %j, align 4
  store i32 -517497665, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 -1904444071, i32 952856065
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1068766170
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1068766170
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1243901809, i32 -887423620
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -1607268490
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1607268490
  %sub = sub nsw i32 %122, 1
  %idxprom = sext i32 %125 to i64
  %vla.reload74 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload74, i64 %idxprom
  %126 = load i32, i32* %arrayidx9, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 1228831178
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 1228831178
  %sub10 = sub nsw i32 %127, 2
  %idxprom11 = sext i32 %130 to i64
  %vla.reload73 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload73, i64 %idxprom11
  %131 = load i32, i32* %arrayidx12, align 4
  %132 = add i32 %126, 441794999
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 441794999
  %add = add nsw i32 %126, %131
  %135 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %135 to i64
  %vla.reload72 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload72, i64 %idxprom13
  store i32 %134, i32* %arrayidx14, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 855070687
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 855070687
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -154832161, i32 -887423620
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 423570014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 83235022
  %153 = add i32 %152, 1
  %154 = add i32 %153, 83235022
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -517497665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 202824740
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 202824740
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1563986966, i32 1051627633
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = add i32 %170, 514351509
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 514351509
  %sub15 = sub nsw i32 %170, 1
  %idxprom16 = sext i32 %173 to i64
  %vla.reload71 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload71, i64 %idxprom16
  %174 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -312181375
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -312181375
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1612129824, i32 1051627633
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -597840030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %202)
  store i32 -684538888, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 175208761
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 175208761
  %inc20 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1263741756, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %208, 2
  store i32 -1640676455, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1170157114, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %_ = shl i32 %209, 1
  %_27 = shl i32 %209, 1
  %210 = sub i32 0, -1875192797
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1875192797
  %_28 = sub i32 0, %209
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen = add i32 %212, 1
  %215 = add i32 0, -445261156
  %216 = sub i32 %215, %209
  %217 = sub i32 %216, -445261156
  %_29 = sub i32 0, %209
  %218 = sub i32 %217, 100904174
  %219 = add i32 %218, 1
  %220 = add i32 %219, 100904174
  %gen30 = add i32 %217, 1
  %221 = sub i32 %209, -220487123
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -220487123
  %subalteredBB = sub nsw i32 %209, 1
  %idxpromalteredBB = sext i32 %223 to i64
  %vla.reload70 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload70, i64 %idxpromalteredBB
  %224 = load i32, i32* %arrayidx9alteredBB, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %_31 = sub i32 %225, 2
  %gen32 = mul i32 %227, 2
  %228 = sub i32 0, -542448776
  %229 = sub i32 %228, %225
  %230 = add i32 %229, -542448776
  %_33 = sub i32 0, %225
  %231 = sub i32 0, 2
  %232 = sub i32 %230, %231
  %gen34 = add i32 %230, 2
  %233 = sub i32 %225, -1063955225
  %234 = sub i32 %233, 2
  %235 = add i32 %234, -1063955225
  %_35 = sub i32 %225, 2
  %gen36 = mul i32 %235, 2
  %236 = sub i32 0, 2
  %237 = add i32 %225, %236
  %_37 = sub i32 %225, 2
  %gen38 = mul i32 %237, 2
  %238 = sub i32 0, 2
  %239 = add i32 %225, %238
  %_39 = sub i32 %225, 2
  %gen40 = mul i32 %239, 2
  %240 = sub i32 %225, 1688579692
  %241 = sub i32 %240, 2
  %242 = add i32 %241, 1688579692
  %sub10alteredBB = sub nsw i32 %225, 2
  %idxprom11alteredBB = sext i32 %242 to i64
  %vla.reload69 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload69, i64 %idxprom11alteredBB
  %243 = load i32, i32* %arrayidx12alteredBB, align 4
  %244 = add i32 %224, 1675697124
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1675697124
  %_41 = sub i32 %224, %243
  %gen42 = mul i32 %246, %243
  %247 = add i32 %224, -2069702438
  %248 = sub i32 %247, %243
  %249 = sub i32 %248, -2069702438
  %_43 = sub i32 %224, %243
  %gen44 = mul i32 %249, %243
  %250 = add i32 %224, -2026647526
  %251 = sub i32 %250, %243
  %252 = sub i32 %251, -2026647526
  %_45 = sub i32 %224, %243
  %gen46 = mul i32 %252, %243
  %253 = sub i32 0, %224
  %254 = sub i32 0, %243
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %addalteredBB = add nsw i32 %224, %243
  %257 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %257 to i64
  %vla.reload68 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload68, i64 %idxprom13alteredBB
  store i32 %256, i32* %arrayidx14alteredBB, align 4
  store i32 -1243901809, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %_51 = shl i32 %258, 1
  %_52 = shl i32 %258, 1
  %259 = add i32 %258, 589377629
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 589377629
  %_53 = sub i32 %258, 1
  %gen54 = mul i32 %261, 1
  %262 = add i32 %258, -404556732
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -404556732
  %_55 = sub i32 %258, 1
  %gen56 = mul i32 %264, 1
  %265 = sub i32 %258, 1710276384
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1710276384
  %_57 = sub i32 %258, 1
  %gen58 = mul i32 %267, 1
  %268 = add i32 0, -165695454
  %269 = sub i32 %268, %258
  %270 = sub i32 %269, -165695454
  %_59 = sub i32 0, %258
  %271 = sub i32 %270, -1138512829
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1138512829
  %gen60 = add i32 %270, 1
  %274 = sub i32 0, -1319714097
  %275 = sub i32 %274, %258
  %276 = add i32 %275, -1319714097
  %_61 = sub i32 0, %258
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen62 = add i32 %276, 1
  %_63 = shl i32 %258, 1
  %281 = sub i32 0, 1
  %282 = add i32 %258, %281
  %sub15alteredBB = sub nsw i32 %258, 1
  %idxprom16alteredBB = sext i32 %282 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16alteredBB
  %283 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 -1563986966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %originalBBpart265, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB26, %for.body8, %for.cond6, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
