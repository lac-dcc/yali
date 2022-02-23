; ModuleID = 'source-C-CXX/102/224.c'
source_filename = "source-C-CXX/102/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1703535492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1703535492, label %for.cond
    i32 -316530907, label %for.body
    i32 -21359123, label %if.then
    i32 2025355219, label %if.end
    i32 1760964024, label %land.lhs.true
    i32 1499279166, label %if.then13
    i32 311538994, label %if.end20
    i32 -993621471, label %for.inc
    i32 1491921111, label %for.end
    i32 1915898773, label %originalBB
    i32 561526129, label %originalBBpart2
    i32 1412569204, label %for.cond21
    i32 761305918, label %originalBB63
    i32 558414155, label %originalBBpart265
    i32 333827545, label %for.body24
    i32 1520381656, label %if.then30
    i32 1532060357, label %if.end31
    i32 316620673, label %if.then41
    i32 948968943, label %originalBB67
    i32 733572090, label %originalBBpart269
    i32 -1445448969, label %for.cond42
    i32 533658383, label %originalBB71
    i32 1446727326, label %originalBBpart273
    i32 1966882259, label %for.body51
    i32 120683511, label %originalBB75
    i32 -41903211, label %originalBBpart279
    i32 -339175383, label %for.inc53
    i32 -753380270, label %originalBB81
    i32 -760732068, label %originalBBpart285
    i32 -224491656, label %for.end54
    i32 -1666610595, label %if.end59
    i32 -666977898, label %for.inc60
    i32 -2095520694, label %for.end62
    i32 -932120723, label %originalBBalteredBB
    i32 1646167407, label %originalBB63alteredBB
    i32 553523688, label %originalBB67alteredBB
    i32 1644539712, label %originalBB71alteredBB
    i32 1094898405, label %originalBB75alteredBB
    i32 318496583, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 1000
  %2 = select i1 %cmp, i32 -316530907, i32 1491921111
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %5 = select i1 %cmp1, i32 -21359123, i32 2025355219
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1491921111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %8 = select i1 %cmp6, i32 1760964024, i32 311538994
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %11 = select i1 %cmp11, i32 1499279166, i32 311538994
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %14 = sub i32 0, 97
  %15 = add i32 %conv16, %14
  %sub = sub nsw i32 %conv16, 97
  %16 = sub i32 %15, -562956951
  %17 = add i32 %16, 65
  %18 = add i32 %17, -562956951
  %add = add nsw i32 %15, 65
  %conv17 = trunc i32 %18 to i8
  %19 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 311538994, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -993621471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 217615410
  %22 = add i32 %21, 1
  %23 = add i32 %22, 217615410
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 1703535492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 622216525
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 622216525
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1915898773, i32 -932120723
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2127659943
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2127659943
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 561526129, i32 -932120723
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1412569204, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2016212416
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2016212416
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 761305918, i32 1646167407
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %81, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 604097553
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 604097553
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 558414155, i32 1646167407
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %109 = select i1 %cmp22.reload, i32 333827545, i32 -2095520694
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %111 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %111 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %112 = select i1 %cmp28, i32 1520381656, i32 1532060357
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -2095520694, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %114 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %114 to i32
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add35 = add nsw i32 %115, 1
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %120 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %120 to i32
  %cmp39 = icmp ne i32 %conv34, %conv38
  %121 = select i1 %cmp39, i32 316620673, i32 -1666610595
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1737468884
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1737468884
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 948968943, i32 553523688
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %149 = load i32, i32* %i, align 4
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 733572090, i32 553523688
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1445448969, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1236226780
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1236226780
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 533658383, i32 1644539712
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %192 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %192 to i32
  %193 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %193 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %194 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %194 to i32
  %cmp49 = icmp eq i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1446727326, i32 1644539712
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %221 = select i1 %cmp49.reload, i32 1966882259, i32 -224491656
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1732021814
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1732021814
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 120683511, i32 1094898405
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc52 = add nsw i32 %237, 1
  store i32 %241, i32* %n, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -41903211, i32 1094898405
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -339175383, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1122859311
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1122859311
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -753380270, i32 318496583
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -401052523
  %273 = add i32 %272, -1
  %274 = sub i32 %273, -401052523
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1000187150
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1000187150
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -760732068, i32 318496583
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1445448969, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  %303 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %303 to i32
  %304 = load i32, i32* %n, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv57, i32 %304)
  store i32 -1666610595, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -666977898, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc61 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 1412569204, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1915898773, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %310, 1000
  store i32 761305918, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %311 = load i32, i32* %i, align 4
  store i32 %311, i32* %j, align 4
  store i32 948968943, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %312 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %313 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %313 to i32
  %314 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %314 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %315 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %315 to i32
  %cmp49alteredBB = icmp eq i32 %conv45alteredBB, %conv48alteredBB
  store i32 533658383, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = add i32 %316, -8215582
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -8215582
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = add i32 %316, 1522300658
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1522300658
  %_76 = sub i32 %316, 1
  %gen77 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %316, %323
  %inc52alteredBB = add nsw i32 %316, 1
  store i32 %324, i32* %n, align 4
  store i32 120683511, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_82 = sub i32 0, %325
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %gen83 = add i32 %327, -1
  %330 = sub i32 0, %325
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %decalteredBB = add nsw i32 %325, -1
  store i32 %333, i32* %j, align 4
  store i32 -753380270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %for.end54, %originalBBpart285, %originalBB81, %for.inc53, %originalBBpart279, %originalBB75, %for.body51, %originalBBpart273, %originalBB71, %for.cond42, %originalBBpart269, %originalBB67, %if.then41, %if.end31, %if.then30, %for.body24, %originalBBpart265, %originalBB63, %for.cond21, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end20, %if.then13, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
