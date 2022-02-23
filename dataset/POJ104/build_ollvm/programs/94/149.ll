; ModuleID = 'source-C-CXX/94/149.c'
source_filename = "source-C-CXX/94/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [80 x i8], align 16
  %s1 = alloca [80 x i8], align 16
  %p = alloca i8*, align 8
  %l = alloca i8*, align 8
  %cmp34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -115753944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -115753944, label %for.cond
    i32 1021205353, label %for.body
    i32 -1603026985, label %land.lhs.true
    i32 -1442852980, label %originalBB
    i32 1052370048, label %originalBBpart2
    i32 -1565443785, label %if.then
    i32 -426500577, label %if.end
    i32 343723159, label %for.inc
    i32 -917470233, label %for.end
    i32 -1184415622, label %originalBB54
    i32 1028096110, label %originalBBpart256
    i32 -1847957591, label %for.cond14
    i32 1253395960, label %for.body18
    i32 1447887236, label %land.lhs.true22
    i32 1768828587, label %if.then26
    i32 -1034594775, label %if.end30
    i32 5479036, label %for.inc31
    i32 335469577, label %for.end33
    i32 -242612976, label %originalBB58
    i32 581856642, label %originalBBpart260
    i32 -1082871621, label %if.then40
    i32 -1784343273, label %originalBB62
    i32 394905147, label %originalBBpart264
    i32 -1445885998, label %if.else
    i32 -2012741169, label %if.then44
    i32 486118337, label %if.else46
    i32 441816993, label %if.then49
    i32 -75151023, label %originalBB66
    i32 -210285786, label %originalBBpart268
    i32 -2089578848, label %if.end51
    i32 -1196852050, label %if.end52
    i32 1973820400, label %if.end53
    i32 -834614989, label %originalBBalteredBB
    i32 1181897807, label %originalBB54alteredBB
    i32 -1875518403, label %originalBB58alteredBB
    i32 -430557530, label %originalBB62alteredBB
    i32 -564902436, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1021205353, i32 -917470233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %5 = select i1 %cmp6, i32 -1603026985, i32 -426500577
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2000217801
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2000217801
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1442852980, i32 -834614989
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv8 = sext i8 %22 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 225547996
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 225547996
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1052370048, i32 -834614989
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 -1565443785, i32 -426500577
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i8, i8* %51, align 1
  %conv11 = sext i8 %52 to i32
  %53 = sub i32 0, %conv11
  %54 = sub i32 0, 32
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %conv11, 32
  %conv12 = trunc i32 %56 to i8
  %57 = load i8*, i8** %p, align 8
  store i8 %conv12, i8* %57, align 1
  store i32 -426500577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 343723159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -115753944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1276954382
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1276954382
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1184415622, i32 1181897807
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay13, i8** %l, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1289511162
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1289511162
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1028096110, i32 1181897807
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1847957591, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i8*, i8** %l, align 8
  %102 = load i8, i8* %101, align 1
  %conv15 = sext i8 %102 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %103 = select i1 %cmp16, i32 1253395960, i32 335469577
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i8*, i8** %l, align 8
  %105 = load i8, i8* %104, align 1
  %conv19 = sext i8 %105 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %106 = select i1 %cmp20, i32 1447887236, i32 -1034594775
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %107 = load i8*, i8** %l, align 8
  %108 = load i8, i8* %107, align 1
  %conv23 = sext i8 %108 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %109 = select i1 %cmp24, i32 1768828587, i32 -1034594775
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %110 = load i8*, i8** %l, align 8
  %111 = load i8, i8* %110, align 1
  %conv27 = sext i8 %111 to i32
  %112 = sub i32 0, %conv27
  %113 = sub i32 0, 32
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add28 = add nsw i32 %conv27, 32
  %conv29 = trunc i32 %115 to i8
  %116 = load i8*, i8** %l, align 8
  store i8 %conv29, i8* %116, align 1
  store i32 -1034594775, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 5479036, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %117 = load i8*, i8** %l, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %incdec.ptr32, i8** %l, align 8
  store i32 -1847957591, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -270330675
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -270330675
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -242612976, i32 -1875518403
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #3
  store i32 %call37, i32* %cmp34, align 4
  %145 = load i32, i32* %cmp34, align 4
  %cmp38 = icmp slt i32 %145, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1546374473
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1546374473
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 581856642, i32 -1875518403
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %161 = select i1 %cmp38.reload, i32 -1082871621, i32 -1445885998
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 282830621
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 282830621
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1784343273, i32 -430557530
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 394905147, i32 -430557530
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1973820400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %cmp34, align 4
  %cmp42 = icmp eq i32 %203, 0
  %204 = select i1 %cmp42, i32 -2012741169, i32 486118337
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1196852050, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %205 = load i32, i32* %cmp34, align 4
  %cmp47 = icmp sgt i32 %205, 0
  %206 = select i1 %cmp47, i32 441816993, i32 -2089578848
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -75151023, i32 -564902436
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -210285786, i32 -564902436
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2089578848, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1196852050, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1973820400, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i8*, i8** %p, align 8
  %248 = load i8, i8* %247, align 1
  %conv8alteredBB = sext i8 %248 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 -1442852980, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay13alteredBB, i8** %l, align 8
  store i32 -1184415622, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #3
  store i32 %call37alteredBB, i32* %cmp34, align 4
  %249 = load i32, i32* %cmp34, align 4
  %cmp38alteredBB = icmp slt i32 %249, 0
  store i32 -242612976, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1784343273, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -75151023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %if.end51, %originalBBpart268, %originalBB66, %if.then49, %if.else46, %if.then44, %if.else, %originalBBpart264, %originalBB62, %if.then40, %originalBBpart260, %originalBB58, %for.end33, %for.inc31, %if.end30, %if.then26, %land.lhs.true22, %for.body18, %for.cond14, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
