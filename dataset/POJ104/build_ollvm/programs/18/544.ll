; ModuleID = 'source-C-CXX/18/544.c'
source_filename = "source-C-CXX/18/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s4 = alloca [101 x i8], align 16
  %s3 = alloca [100 x [101 x i8]], align 16
  %p = alloca i8*, align 8
  %p3 = alloca [101 x i8]*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  %arraydecay8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s3, i32 0, i32 0
  store [101 x i8]* %arraydecay8, [101 x i8]** %p3, align 8
  store i32 0, i32* %i, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay9, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1546684424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1546684424, label %for.cond
    i32 -1773964496, label %for.body
    i32 -792437287, label %lor.lhs.false
    i32 168368503, label %originalBB
    i32 1211157018, label %originalBBpart2
    i32 -946171148, label %if.then
    i32 -261337776, label %if.else
    i32 -36846813, label %originalBB68
    i32 -954512571, label %originalBBpart278
    i32 2126047536, label %if.end
    i32 -1913448162, label %originalBB80
    i32 -1399880776, label %originalBBpart282
    i32 859293986, label %for.inc
    i32 1207297059, label %for.end
    i32 557245197, label %for.cond27
    i32 1745608736, label %for.body32
    i32 2019002008, label %originalBB84
    i32 1922338062, label %originalBBpart286
    i32 950158878, label %if.then38
    i32 528822876, label %if.end42
    i32 -1804304038, label %originalBB88
    i32 -699101138, label %originalBBpart290
    i32 2004962650, label %for.inc43
    i32 -1031609547, label %for.end45
    i32 -1322356352, label %for.cond52
    i32 861325534, label %for.body57
    i32 1270342531, label %originalBB92
    i32 365263765, label %originalBBpart294
    i32 547466262, label %for.inc63
    i32 -467411079, label %for.end65
    i32 742770634, label %originalBB96
    i32 -1034241824, label %originalBBpart298
    i32 -1950140388, label %originalBBalteredBB
    i32 -1275730682, label %originalBB68alteredBB
    i32 -657515865, label %originalBB80alteredBB
    i32 117969846, label %originalBB84alteredBB
    i32 -766773410, label %originalBB88alteredBB
    i32 -1392847625, label %originalBB92alteredBB
    i32 1692566890, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %cmp = icmp ule i8* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1773964496, i32 1207297059
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %5 = select i1 %cmp13, i32 -946171148, i32 -792437287
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 168368503, i32 -1950140388
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i8, i8* %32, align 1
  %conv15 = sext i8 %33 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1211157018, i32 -1950140388
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %60 = select i1 %cmp16.reload, i32 -946171148, i32 -261337776
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %62 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  store i8 0, i8* %add.ptr20, align 1
  %63 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %incdec.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %63, i32 1
  store [101 x i8]* %incdec.ptr, [101 x i8]** %p3, align 8
  store i32 0, i32* %i, align 4
  store i32 2126047536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -36846813, i32 -1275730682
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8, i8* %90, align 1
  %92 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i32 0, i32 0
  %93 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %93 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  store i8 %91, i8* %add.ptr23, align 1
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -472041503
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -472041503
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -954512571, i32 -1275730682
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2126047536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1145278205
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1145278205
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1913448162, i32 -657515865
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1399880776, i32 -657515865
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 859293986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %incdec.ptr24, i8** %p, align 8
  store i32 -1546684424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i32 0, i32 0
  store i8 0, i8* %arraydecay25, align 1
  %arraydecay26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s3, i32 0, i32 0
  store [101 x i8]* %arraydecay26, [101 x i8]** %p3, align 8
  store i32 557245197, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %157 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i32 0, i32 0
  %158 = load i8, i8* %arraydecay28, align 1
  %conv29 = sext i8 %158 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %159 = select i1 %cmp30, i32 1745608736, i32 -1031609547
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2019002008, i32 117969846
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %186 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1647229314
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1647229314
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1922338062, i32 117969846
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %202 = select i1 %cmp36.reload, i32 950158878, i32 528822876
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %203 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %203, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay40) #5
  store i32 528822876, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -295261538
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -295261538
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1804304038, i32 -766773410
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -451021855
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -451021855
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -699101138, i32 -766773410
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2004962650, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %246 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %incdec.ptr44 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i32 1
  store [101 x i8]* %incdec.ptr44, [101 x i8]** %p3, align 8
  store i32 557245197, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s3, i32 0, i32 0
  store [101 x i8]* %arraydecay46, [101 x i8]** %p3, align 8
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %s4, i32 0, i32 0
  %247 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %247, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #5
  %arraydecay50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s3, i32 0, i32 0
  %add.ptr51 = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay50, i64 1
  store [101 x i8]* %add.ptr51, [101 x i8]** %p3, align 8
  store i32 -1322356352, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %248 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %248, i32 0, i32 0
  %249 = load i8, i8* %arraydecay53, align 1
  %conv54 = sext i8 %249 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %250 = select i1 %cmp55, i32 861325534, i32 -467411079
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1270342531, i32 -1392847625
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [101 x i8], [101 x i8]* %s4, i32 0, i32 0
  %call59 = call i8* @strcat(i8* %arraydecay58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %s4, i32 0, i32 0
  %265 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %265, i32 0, i32 0
  %call62 = call i8* @strcat(i8* %arraydecay60, i8* %arraydecay61) #5
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 365263765, i32 -1392847625
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 547466262, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %292 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %incdec.ptr64 = getelementptr inbounds [101 x i8], [101 x i8]* %292, i32 1
  store [101 x i8]* %incdec.ptr64, [101 x i8]** %p3, align 8
  store i32 -1322356352, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 742770634, i32 1692566890
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [101 x i8], [101 x i8]* %s4, i32 0, i32 0
  %call67 = call i32 @puts(i8* %arraydecay66)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1034241824, i32 1692566890
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i8*, i8** %p, align 8
  %322 = load i8, i8* %321, align 1
  %conv15alteredBB = sext i8 %322 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 0
  store i32 168368503, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %323 = load i8*, i8** %p, align 8
  %324 = load i8, i8* %323, align 1
  %325 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %325, i32 0, i32 0
  %326 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %326 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i8 %324, i8* %add.ptr23alteredBB, align 1
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_ = sub i32 %327, 1
  %gen = mul i32 %329, 1
  %330 = sub i32 0, %327
  %331 = add i32 0, %330
  %_69 = sub i32 0, %327
  %332 = sub i32 %331, 1607974440
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1607974440
  %gen70 = add i32 %331, 1
  %335 = sub i32 %327, -295398116
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -295398116
  %_71 = sub i32 %327, 1
  %gen72 = mul i32 %337, 1
  %_73 = shl i32 %327, 1
  %_74 = shl i32 %327, 1
  %338 = add i32 0, -1531377032
  %339 = sub i32 %338, %327
  %340 = sub i32 %339, -1531377032
  %_75 = sub i32 0, %327
  %341 = sub i32 %340, 358318609
  %342 = add i32 %341, 1
  %343 = add i32 %342, 358318609
  %gen76 = add i32 %340, 1
  %344 = sub i32 0, %327
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %327, 1
  store i32 %347, i32* %i, align 4
  store i32 -36846813, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1913448162, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %348 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %348, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #4
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 2019002008, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1804304038, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s4, i32 0, i32 0
  %call59alteredBB = call i8* @strcat(i8* %arraydecay58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %arraydecay60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s4, i32 0, i32 0
  %349 = load [101 x i8]*, [101 x i8]** %p3, align 8
  %arraydecay61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %349, i32 0, i32 0
  %call62alteredBB = call i8* @strcat(i8* %arraydecay60alteredBB, i8* %arraydecay61alteredBB) #5
  store i32 1270342531, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s4, i32 0, i32 0
  %call67alteredBB = call i32 @puts(i8* %arraydecay66alteredBB)
  store i32 742770634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %for.end65, %for.inc63, %originalBBpart294, %originalBB92, %for.body57, %for.cond52, %for.end45, %for.inc43, %originalBBpart290, %originalBB88, %if.end42, %if.then38, %originalBBpart286, %originalBB84, %for.body32, %for.cond27, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB68, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
