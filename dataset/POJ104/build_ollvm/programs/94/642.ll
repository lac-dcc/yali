; ModuleID = 'source-C-CXX/94/642.c'
source_filename = "source-C-CXX/94/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %L1 = alloca i32, align 4
  %L2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %L1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %L2, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay8, i8** %p, align 8
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay9, i8** %q, align 8
  %switchVar = alloca i32
  store i32 523539636, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 523539636, label %for.cond
    i32 -1915674279, label %land.rhs
    i32 962489608, label %originalBB
    i32 -396456235, label %originalBBpart2
    i32 -1964984167, label %land.end
    i32 2142612707, label %for.body
    i32 -291480805, label %land.lhs.true
    i32 926526781, label %if.then
    i32 28888086, label %if.end
    i32 -1622867776, label %originalBB62
    i32 -1341017805, label %originalBBpart264
    i32 895560235, label %land.lhs.true28
    i32 1532056996, label %originalBB66
    i32 528983048, label %originalBBpart268
    i32 -1434825539, label %if.then32
    i32 1368162180, label %if.end36
    i32 949264295, label %if.then41
    i32 -1886323621, label %originalBB70
    i32 1632475152, label %originalBBpart272
    i32 -629010417, label %if.else
    i32 -2051301654, label %originalBB74
    i32 322519240, label %originalBBpart276
    i32 2123111407, label %if.then46
    i32 -1499007274, label %if.else47
    i32 -752809018, label %originalBB78
    i32 1503390792, label %originalBBpart280
    i32 1685599808, label %for.inc
    i32 -1666487044, label %for.end
    i32 -44787189, label %originalBB82
    i32 -134107581, label %originalBBpart284
    i32 1518497201, label %if.then51
    i32 474045692, label %if.else53
    i32 113556741, label %originalBB86
    i32 -783975752, label %originalBBpart288
    i32 1240611425, label %if.then56
    i32 -1894140698, label %if.else58
    i32 -822357069, label %if.end60
    i32 -552878797, label %if.end61
    i32 1584945729, label %originalBBalteredBB
    i32 1347650681, label %originalBB62alteredBB
    i32 -1082054870, label %originalBB66alteredBB
    i32 -628904939, label %originalBB70alteredBB
    i32 -1285285325, label %originalBB74alteredBB
    i32 -1574105923, label %originalBB78alteredBB
    i32 -1076505527, label %originalBB82alteredBB
    i32 -1862377211, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %1 = load i32, i32* %L1, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %cmp = icmp ule i8* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1915674279, i32 -1964984167
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -125198033
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -125198033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 962489608, i32 1584945729
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %q, align 8
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %31 = load i32, i32* %L2, align 4
  %idx.ext13 = sext i32 %31 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %cmp15 = icmp ule i8* %30, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1710881395
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1710881395
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -396456235, i32 1584945729
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1964984167, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %59 = select i1 %.reload, i32 2142612707, i32 -1666487044
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i8, i8* %60, align 1
  %conv17 = sext i8 %61 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %62 = select i1 %cmp18, i32 -291480805, i32 28888086
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i8, i8* %63, align 1
  %conv20 = sext i8 %64 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %65 = select i1 %cmp21, i32 926526781, i32 28888086
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i8, i8* %66, align 1
  %conv23 = sext i8 %67 to i32
  %68 = sub i32 %conv23, 2046112967
  %69 = sub i32 %68, 32
  %70 = add i32 %69, 2046112967
  %sub = sub nsw i32 %conv23, 32
  %conv24 = trunc i32 %70 to i8
  %71 = load i8*, i8** %p, align 8
  store i8 %conv24, i8* %71, align 1
  store i32 28888086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1622867776, i32 1347650681
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %98 = load i8*, i8** %q, align 8
  %99 = load i8, i8* %98, align 1
  %conv25 = sext i8 %99 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1341017805, i32 1347650681
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %126 = select i1 %cmp26.reload, i32 895560235, i32 1368162180
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 354315072
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 354315072
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1532056996, i32 -1082054870
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %142 = load i8*, i8** %q, align 8
  %143 = load i8, i8* %142, align 1
  %conv29 = sext i8 %143 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2030694757
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2030694757
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 528983048, i32 -1082054870
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %159 = select i1 %cmp30.reload, i32 -1434825539, i32 1368162180
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %160 = load i8*, i8** %q, align 8
  %161 = load i8, i8* %160, align 1
  %conv33 = sext i8 %161 to i32
  %162 = sub i32 0, 32
  %163 = add i32 %conv33, %162
  %sub34 = sub nsw i32 %conv33, 32
  %conv35 = trunc i32 %163 to i8
  %164 = load i8*, i8** %q, align 8
  store i8 %conv35, i8* %164, align 1
  store i32 1368162180, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %165 = load i8*, i8** %p, align 8
  %166 = load i8, i8* %165, align 1
  %conv37 = sext i8 %166 to i32
  %167 = load i8*, i8** %q, align 8
  %168 = load i8, i8* %167, align 1
  %conv38 = sext i8 %168 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  %169 = select i1 %cmp39, i32 949264295, i32 -629010417
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1922135499
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1922135499
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
  %196 = select i1 %194, i32 -1886323621, i32 -628904939
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -886082531
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -886082531
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1632475152, i32 -628904939
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1685599808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2086420217
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2086420217
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2051301654, i32 -1285285325
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %239 = load i8*, i8** %p, align 8
  %240 = load i8, i8* %239, align 1
  %conv42 = sext i8 %240 to i32
  %241 = load i8*, i8** %q, align 8
  %242 = load i8, i8* %241, align 1
  %conv43 = sext i8 %242 to i32
  %cmp44 = icmp slt i32 %conv42, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -574537130
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -574537130
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 322519240, i32 -1285285325
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %258 = select i1 %cmp44.reload, i32 2123111407, i32 -1499007274
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1666487044, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -752809018, i32 -1574105923
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1503390792, i32 -1574105923
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1666487044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %288 = load i8*, i8** %q, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %incdec.ptr48, i8** %q, align 8
  store i32 523539636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -44787189, i32 -1076505527
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %315 = load i32, i32* %flag, align 4
  %cmp49 = icmp eq i32 %315, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1205011258
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1205011258
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -134107581, i32 -1076505527
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %343 = select i1 %cmp49.reload, i32 1518497201, i32 474045692
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -552878797, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 113556741, i32 -1862377211
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %370 = load i32, i32* %flag, align 4
  %cmp54 = icmp eq i32 %370, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -783975752, i32 -1862377211
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %385 = select i1 %cmp54.reload, i32 1240611425, i32 -1894140698
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -822357069, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -822357069, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -552878797, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i8*, i8** %q, align 8
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %387 = load i32, i32* %L2, align 4
  %idx.ext13alteredBB = sext i32 %387 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %cmp15alteredBB = icmp ule i8* %386, %add.ptr14alteredBB
  store i32 962489608, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %388 = load i8*, i8** %q, align 8
  %389 = load i8, i8* %388, align 1
  %conv25alteredBB = sext i8 %389 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -1622867776, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %390 = load i8*, i8** %q, align 8
  %391 = load i8, i8* %390, align 1
  %conv29alteredBB = sext i8 %391 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 1532056996, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1886323621, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %392 = load i8*, i8** %p, align 8
  %393 = load i8, i8* %392, align 1
  %conv42alteredBB = sext i8 %393 to i32
  %394 = load i8*, i8** %q, align 8
  %395 = load i8, i8* %394, align 1
  %conv43alteredBB = sext i8 %395 to i32
  %cmp44alteredBB = icmp slt i32 %conv42alteredBB, %conv43alteredBB
  store i32 -2051301654, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  store i32 -752809018, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %flag, align 4
  %cmp49alteredBB = icmp eq i32 %396, 0
  store i32 -44787189, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %flag, align 4
  %cmp54alteredBB = icmp eq i32 %397, 1
  store i32 113556741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %if.else58, %if.then56, %originalBBpart288, %originalBB86, %if.else53, %if.then51, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.else47, %if.then46, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then41, %if.end36, %if.then32, %originalBBpart268, %originalBB66, %land.lhs.true28, %originalBBpart264, %originalBB62, %if.end, %if.then, %land.lhs.true, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
