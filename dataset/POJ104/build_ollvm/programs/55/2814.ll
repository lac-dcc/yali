; ModuleID = 'source-C-CXX/55/2814.c'
source_filename = "source-C-CXX/55/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %c = alloca i8, align 1
  %n = alloca i8, align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  call void @nixu(i8* %arraydecay1)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @nixu(i8* %a) #0 {
entry:
  %call.reg2mem = alloca i64
  %a.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %m, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  store i64 %call, i64* %call.reg2mem
  %switchVar = alloca i32
  store i32 2004078637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2004078637, label %first
    i32 -609660092, label %if.then
    i32 -781287685, label %if.else
    i32 -320987112, label %originalBB
    i32 55018021, label %originalBBpart2
    i32 -78116403, label %for.cond
    i32 -209977474, label %for.body
    i32 -814122471, label %originalBB36
    i32 1185556751, label %originalBBpart245
    i32 -471836377, label %for.inc
    i32 -641429671, label %originalBB47
    i32 -1594206685, label %originalBBpart260
    i32 -1657344042, label %for.end
    i32 1462004635, label %for.cond15
    i32 818737666, label %for.body19
    i32 129092442, label %for.inc24
    i32 60774834, label %for.end25
    i32 478669910, label %if.end
    i32 -1683346206, label %originalBB62
    i32 -183576437, label %originalBBpart264
    i32 -1598552490, label %originalBBalteredBB
    i32 668577013, label %originalBB36alteredBB
    i32 501658226, label %originalBB47alteredBB
    i32 544780126, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i64, i64* %call.reg2mem
  %cmp = icmp eq i64 %call.reload, 1
  %1 = select i1 %cmp, i32 -609660092, i32 -781287685
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 478669910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -320987112, i32 -1598552490
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %a.addr, align 8
  %call2 = call i64 @strlen(i8* %17) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %m, align 4
  %20 = add i32 %19, -343915472
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -343915472
  %sub = sub nsw i32 %19, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  store i8 %23, i8* %c, align 1
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, -1467400958
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1467400958
  %sub3 = sub nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 55018021, i32 -1598552490
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -78116403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %54, 1
  %55 = select i1 %cmp4, i32 -209977474, i32 -1657344042
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -814122471, i32 668577013
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub6 = sub nsw i32 %71, 1
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %70, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %75 = load i8*, i8** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %75, i64 %idxprom9
  store i8 %74, i8* %arrayidx10, align 1
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1263850934
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1263850934
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1185556751, i32 668577013
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -471836377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -666801147
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -666801147
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -641429671, i32 501658226
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -3486312
  %121 = add i32 %120, -1
  %122 = add i32 %121, -3486312
  %dec = add nsw i32 %119, -1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -1821866225
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1821866225
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1594206685, i32 501658226
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -78116403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i8, i8* %c, align 1
  %139 = load i8*, i8** %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %139, i64 0
  store i8 %138, i8* %arrayidx11, align 1
  %140 = load i8*, i8** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %140, i64 0
  %141 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %141 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv13)
  store i32 0, i32* %i, align 4
  store i32 1462004635, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %m, align 4
  %144 = add i32 %143, 758406499
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 758406499
  %sub16 = sub nsw i32 %143, 1
  %cmp17 = icmp slt i32 %142, %146
  %147 = select i1 %cmp17, i32 818737666, i32 60774834
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i8*, i8** %a.addr, align 8
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 349642124
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 349642124
  %add = add nsw i32 %149, 1
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %148, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %154 = load i8*, i8** %a.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %154, i64 %idxprom22
  store i8 %153, i8* %arrayidx23, align 1
  store i32 129092442, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1380624929
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1380624929
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1462004635, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %160 = load i8*, i8** %a.addr, align 8
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub26 = sub nsw i32 %161, 1
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %160, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %164 = load i8*, i8** %a.addr, align 8
  call void @nixu(i8* %164)
  store i32 478669910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1456682291
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1456682291
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1683346206, i32 544780126
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -183576437, i32 544780126
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i8*, i8** %a.addr, align 8
  %call2alteredBB = call i64 @strlen(i8* %206) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %207 = load i8*, i8** %a.addr, align 8
  %208 = load i32, i32* %m, align 4
  %209 = add i32 0, -1305259633
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1305259633
  %_ = sub i32 0, %208
  %212 = add i32 %211, -530730487
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -530730487
  %gen = add i32 %211, 1
  %215 = sub i32 %208, -1741335339
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1741335339
  %subalteredBB = sub nsw i32 %208, 1
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %207, i64 %idxpromalteredBB
  %218 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %218, i8* %c, align 1
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %219, -153586401
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -153586401
  %_29 = sub i32 %219, 1
  %gen30 = mul i32 %222, 1
  %223 = sub i32 0, -2081565108
  %224 = sub i32 %223, %219
  %225 = add i32 %224, -2081565108
  %_31 = sub i32 0, %219
  %226 = sub i32 %225, -1867746131
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1867746131
  %gen32 = add i32 %225, 1
  %229 = sub i32 0, 648971546
  %230 = sub i32 %229, %219
  %231 = add i32 %230, 648971546
  %_33 = sub i32 0, %219
  %232 = sub i32 %231, 1729733012
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1729733012
  %gen34 = add i32 %231, 1
  %_35 = shl i32 %219, 1
  %235 = sub i32 %219, 194258067
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 194258067
  %sub3alteredBB = sub nsw i32 %219, 1
  store i32 %237, i32* %i, align 4
  store i32 -320987112, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %238 = load i8*, i8** %a.addr, align 8
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_37 = sub i32 %239, 1
  %gen38 = mul i32 %241, 1
  %_39 = shl i32 %239, 1
  %_40 = shl i32 %239, 1
  %_41 = shl i32 %239, 1
  %242 = sub i32 0, 1851070354
  %243 = sub i32 %242, %239
  %244 = add i32 %243, 1851070354
  %_42 = sub i32 0, %239
  %245 = add i32 %244, -958677368
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -958677368
  %gen43 = add i32 %244, 1
  %248 = add i32 %239, 1469578182
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1469578182
  %sub6alteredBB = sub nsw i32 %239, 1
  %idxprom7alteredBB = sext i32 %250 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %238, i64 %idxprom7alteredBB
  %251 = load i8, i8* %arrayidx8alteredBB, align 1
  %252 = load i8*, i8** %a.addr, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %253 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %252, i64 %idxprom9alteredBB
  store i8 %251, i8* %arrayidx10alteredBB, align 1
  store i32 -814122471, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 0, -204303866
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -204303866
  %_48 = sub i32 0, %254
  %258 = sub i32 %257, -1594816282
  %259 = add i32 %258, -1
  %260 = add i32 %259, -1594816282
  %gen49 = add i32 %257, -1
  %261 = sub i32 %254, 1672451102
  %262 = sub i32 %261, -1
  %263 = add i32 %262, 1672451102
  %_50 = sub i32 %254, -1
  %gen51 = mul i32 %263, -1
  %264 = sub i32 0, -1
  %265 = add i32 %254, %264
  %_52 = sub i32 %254, -1
  %gen53 = mul i32 %265, -1
  %266 = add i32 0, 1065721848
  %267 = sub i32 %266, %254
  %268 = sub i32 %267, 1065721848
  %_54 = sub i32 0, %254
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %gen55 = add i32 %268, -1
  %271 = sub i32 0, -1
  %272 = add i32 %254, %271
  %_56 = sub i32 %254, -1
  %gen57 = mul i32 %272, -1
  %_58 = shl i32 %254, -1
  %273 = sub i32 0, -1
  %274 = sub i32 %254, %273
  %decalteredBB = add nsw i32 %254, -1
  store i32 %274, i32* %i, align 4
  store i32 -641429671, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1683346206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB62, %if.end, %for.end25, %for.inc24, %for.body19, %for.cond15, %for.end, %originalBBpart260, %originalBB47, %for.inc, %originalBBpart245, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
