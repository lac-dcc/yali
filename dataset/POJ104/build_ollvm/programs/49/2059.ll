; ModuleID = 'source-C-CXX/49/2059.c'
source_filename = "source-C-CXX/49/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 6
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 6
  %rem = srem i32 %2, 7
  %3 = sub i32 %rem, 238104922
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 238104922
  %sub = sub nsw i32 %rem, 1
  store i32 %5, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 950505213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 950505213, label %first
    i32 291207571, label %if.then
    i32 -1607858609, label %if.end
    i32 322495905, label %originalBB
    i32 1660276302, label %originalBBpart2
    i32 -2044255574, label %if.then6
    i32 -2009146995, label %if.end8
    i32 -1689440061, label %if.then13
    i32 1560063791, label %originalBB86
    i32 983248471, label %originalBBpart288
    i32 -414613452, label %if.end15
    i32 -793606208, label %originalBB90
    i32 -846610686, label %originalBBpart2120
    i32 -201628668, label %if.then20
    i32 20245443, label %if.end22
    i32 1019478892, label %if.then27
    i32 1602308693, label %if.end29
    i32 -1600294, label %if.then34
    i32 2054072290, label %if.end36
    i32 547727274, label %if.then41
    i32 965920002, label %if.end43
    i32 -1740044022, label %if.then48
    i32 1347346311, label %if.end50
    i32 1441968119, label %if.then55
    i32 1064014927, label %originalBB122
    i32 -983713957, label %originalBBpart2124
    i32 1993152880, label %if.end57
    i32 820445944, label %if.then62
    i32 -1042453353, label %originalBB126
    i32 -1526139761, label %originalBBpart2128
    i32 2147021221, label %if.end64
    i32 1038398858, label %if.then69
    i32 -1030235288, label %if.end71
    i32 634170277, label %if.then76
    i32 -1845625506, label %originalBB130
    i32 -814825884, label %originalBBpart2132
    i32 240088746, label %if.end78
    i32 1521903225, label %originalBB134
    i32 -655139776, label %originalBBpart2136
    i32 838804934, label %originalBBalteredBB
    i32 -553731972, label %originalBB86alteredBB
    i32 -404797518, label %originalBB90alteredBB
    i32 -1305349367, label %originalBB122alteredBB
    i32 2050212388, label %originalBB126alteredBB
    i32 -598854858, label %originalBB130alteredBB
    i32 -765331933, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 5
  %6 = select i1 %cmp, i32 291207571, i32 -1607858609
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1607858609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1221885347
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1221885347
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 322495905, i32 838804934
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %w, align 4
  %35 = sub i32 0, 2
  %36 = sub i32 %34, %35
  %add2 = add nsw i32 %34, 2
  %rem3 = srem i32 %36, 7
  %37 = sub i32 %rem3, -1678466514
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1678466514
  %sub4 = sub nsw i32 %rem3, 1
  %cmp5 = icmp eq i32 %39, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1893019169
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1893019169
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1660276302, i32 838804934
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 -2044255574, i32 -2009146995
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  store i32 -2009146995, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %57 = add i32 %56, 1844738531
  %58 = add i32 %57, 2
  %59 = sub i32 %58, 1844738531
  %add9 = add nsw i32 %56, 2
  %rem10 = srem i32 %59, 7
  %60 = add i32 %rem10, -1250292514
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1250292514
  %sub11 = sub nsw i32 %rem10, 1
  %cmp12 = icmp eq i32 %62, 5
  %63 = select i1 %cmp12, i32 -1689440061, i32 -414613452
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 988065609
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 988065609
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1560063791, i32 -553731972
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -18838847
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -18838847
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 983248471, i32 -553731972
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -414613452, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -793606208, i32 -404797518
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %132 = load i32, i32* %w, align 4
  %133 = add i32 %132, 29553968
  %134 = add i32 %133, 5
  %135 = sub i32 %134, 29553968
  %add16 = add nsw i32 %132, 5
  %rem17 = srem i32 %135, 7
  %136 = sub i32 %rem17, -1538192034
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1538192034
  %sub18 = sub nsw i32 %rem17, 1
  %cmp19 = icmp eq i32 %138, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1185198723
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1185198723
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -846610686, i32 -404797518
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %154 = select i1 %cmp19.reload, i32 -201628668, i32 20245443
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  store i32 20245443, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %155 = load i32, i32* %w, align 4
  %156 = sub i32 %155, 171687521
  %157 = add i32 %156, 0
  %158 = add i32 %157, 171687521
  %add23 = add nsw i32 %155, 0
  %rem24 = srem i32 %158, 7
  %159 = sub i32 %rem24, -1869174084
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1869174084
  %sub25 = sub nsw i32 %rem24, 1
  %cmp26 = icmp eq i32 %161, 5
  %162 = select i1 %cmp26, i32 1019478892, i32 1602308693
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  store i32 1602308693, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %163 = load i32, i32* %w, align 4
  %164 = add i32 %163, 890307334
  %165 = add i32 %164, 3
  %166 = sub i32 %165, 890307334
  %add30 = add nsw i32 %163, 3
  %rem31 = srem i32 %166, 7
  %167 = sub i32 %rem31, -2019569314
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2019569314
  %sub32 = sub nsw i32 %rem31, 1
  %cmp33 = icmp eq i32 %169, 5
  %170 = select i1 %cmp33, i32 -1600294, i32 2054072290
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  store i32 2054072290, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %171 = load i32, i32* %w, align 4
  %172 = add i32 %171, -1237922761
  %173 = add i32 %172, 5
  %174 = sub i32 %173, -1237922761
  %add37 = add nsw i32 %171, 5
  %rem38 = srem i32 %174, 7
  %175 = sub i32 %rem38, 148047116
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 148047116
  %sub39 = sub nsw i32 %rem38, 1
  %cmp40 = icmp eq i32 %177, 5
  %178 = select i1 %cmp40, i32 547727274, i32 965920002
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  store i32 965920002, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %179 = load i32, i32* %w, align 4
  %180 = add i32 %179, 720026746
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 720026746
  %add44 = add nsw i32 %179, 1
  %rem45 = srem i32 %182, 7
  %183 = add i32 %rem45, -913866787
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -913866787
  %sub46 = sub nsw i32 %rem45, 1
  %cmp47 = icmp eq i32 %185, 5
  %186 = select i1 %cmp47, i32 -1740044022, i32 1347346311
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  store i32 1347346311, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %187 = load i32, i32* %w, align 4
  %188 = sub i32 %187, 1557505793
  %189 = add i32 %188, 4
  %190 = add i32 %189, 1557505793
  %add51 = add nsw i32 %187, 4
  %rem52 = srem i32 %190, 7
  %191 = sub i32 %rem52, -1096147433
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1096147433
  %sub53 = sub nsw i32 %rem52, 1
  %cmp54 = icmp eq i32 %193, 5
  %194 = select i1 %cmp54, i32 1441968119, i32 1993152880
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 339032370
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 339032370
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1064014927, i32 -1305349367
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -983713957, i32 -1305349367
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1993152880, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %224 = load i32, i32* %w, align 4
  %225 = sub i32 %224, 1105475667
  %226 = add i32 %225, 6
  %227 = add i32 %226, 1105475667
  %add58 = add nsw i32 %224, 6
  %rem59 = srem i32 %227, 7
  %228 = sub i32 0, 1
  %229 = add i32 %rem59, %228
  %sub60 = sub nsw i32 %rem59, 1
  %cmp61 = icmp eq i32 %229, 5
  %230 = select i1 %cmp61, i32 820445944, i32 2147021221
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -634087286
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -634087286
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1042453353, i32 2050212388
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1526139761, i32 2050212388
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2147021221, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %272 = load i32, i32* %w, align 4
  %273 = add i32 %272, -1268181367
  %274 = add i32 %273, 2
  %275 = sub i32 %274, -1268181367
  %add65 = add nsw i32 %272, 2
  %rem66 = srem i32 %275, 7
  %276 = sub i32 0, 1
  %277 = add i32 %rem66, %276
  %sub67 = sub nsw i32 %rem66, 1
  %cmp68 = icmp eq i32 %277, 5
  %278 = select i1 %cmp68, i32 1038398858, i32 -1030235288
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  store i32 -1030235288, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %279 = load i32, i32* %w, align 4
  %280 = sub i32 %279, -1161771819
  %281 = add i32 %280, 4
  %282 = add i32 %281, -1161771819
  %add72 = add nsw i32 %279, 4
  %rem73 = srem i32 %282, 7
  %283 = sub i32 %rem73, -2052213385
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2052213385
  %sub74 = sub nsw i32 %rem73, 1
  %cmp75 = icmp eq i32 %285, 5
  %286 = select i1 %cmp75, i32 634170277, i32 240088746
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -691887555
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -691887555
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1845625506, i32 -598854858
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -814825884, i32 -598854858
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 240088746, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1791788091
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1791788091
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1521903225, i32 -765331933
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -698795792
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -698795792
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -655139776, i32 -765331933
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %w, align 4
  %_ = shl i32 %358, 2
  %_79 = shl i32 %358, 2
  %359 = sub i32 0, %358
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add2alteredBB = add nsw i32 %358, 2
  %_80 = shl i32 %362, 7
  %363 = add i32 %362, 23140755
  %364 = sub i32 %363, 7
  %365 = sub i32 %364, 23140755
  %_81 = sub i32 %362, 7
  %gen = mul i32 %365, 7
  %366 = add i32 %362, -1205225839
  %367 = sub i32 %366, 7
  %368 = sub i32 %367, -1205225839
  %_82 = sub i32 %362, 7
  %gen83 = mul i32 %368, 7
  %rem3alteredBB = srem i32 %362, 7
  %369 = sub i32 0, 1828712459
  %370 = sub i32 %369, %rem3alteredBB
  %371 = add i32 %370, 1828712459
  %_84 = sub i32 0, %rem3alteredBB
  %372 = sub i32 %371, 402099398
  %373 = add i32 %372, 1
  %374 = add i32 %373, 402099398
  %gen85 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %rem3alteredBB, %375
  %sub4alteredBB = sub nsw i32 %rem3alteredBB, 1
  %cmp5alteredBB = icmp eq i32 %376, 5
  store i32 322495905, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  store i32 1560063791, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %w, align 4
  %378 = add i32 %377, 1641312479
  %379 = sub i32 %378, 5
  %380 = sub i32 %379, 1641312479
  %_91 = sub i32 %377, 5
  %gen92 = mul i32 %380, 5
  %381 = sub i32 0, 5
  %382 = add i32 %377, %381
  %_93 = sub i32 %377, 5
  %gen94 = mul i32 %382, 5
  %383 = sub i32 0, %377
  %384 = add i32 0, %383
  %_95 = sub i32 0, %377
  %385 = add i32 %384, -903155179
  %386 = add i32 %385, 5
  %387 = sub i32 %386, -903155179
  %gen96 = add i32 %384, 5
  %_97 = shl i32 %377, 5
  %388 = sub i32 0, 5
  %389 = sub i32 %377, %388
  %add16alteredBB = add nsw i32 %377, 5
  %390 = add i32 %389, 866546494
  %391 = sub i32 %390, 7
  %392 = sub i32 %391, 866546494
  %_98 = sub i32 %389, 7
  %gen99 = mul i32 %392, 7
  %393 = sub i32 0, %389
  %394 = add i32 0, %393
  %_100 = sub i32 0, %389
  %395 = sub i32 0, %394
  %396 = sub i32 0, 7
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen101 = add i32 %394, 7
  %399 = sub i32 0, 7
  %400 = add i32 %389, %399
  %_102 = sub i32 %389, 7
  %gen103 = mul i32 %400, 7
  %401 = sub i32 0, 7
  %402 = add i32 %389, %401
  %_104 = sub i32 %389, 7
  %gen105 = mul i32 %402, 7
  %_106 = shl i32 %389, 7
  %_107 = shl i32 %389, 7
  %_108 = shl i32 %389, 7
  %rem17alteredBB = srem i32 %389, 7
  %_109 = shl i32 %rem17alteredBB, 1
  %403 = add i32 0, 1012525017
  %404 = sub i32 %403, %rem17alteredBB
  %405 = sub i32 %404, 1012525017
  %_110 = sub i32 0, %rem17alteredBB
  %406 = sub i32 %405, -1798151599
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1798151599
  %gen111 = add i32 %405, 1
  %409 = sub i32 %rem17alteredBB, -1349244449
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1349244449
  %_112 = sub i32 %rem17alteredBB, 1
  %gen113 = mul i32 %411, 1
  %412 = sub i32 0, -510548503
  %413 = sub i32 %412, %rem17alteredBB
  %414 = add i32 %413, -510548503
  %_114 = sub i32 0, %rem17alteredBB
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen115 = add i32 %414, 1
  %419 = sub i32 %rem17alteredBB, 1340491214
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1340491214
  %_116 = sub i32 %rem17alteredBB, 1
  %gen117 = mul i32 %421, 1
  %_118 = shl i32 %rem17alteredBB, 1
  %422 = sub i32 %rem17alteredBB, -2104535221
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2104535221
  %sub18alteredBB = sub nsw i32 %rem17alteredBB, 1
  %cmp19alteredBB = icmp eq i32 %424, 5
  store i32 -793606208, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  store i32 1064014927, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  store i32 -1042453353, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  store i32 -1845625506, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1521903225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB134, %if.end78, %originalBBpart2132, %originalBB130, %if.then76, %if.end71, %if.then69, %if.end64, %originalBBpart2128, %originalBB126, %if.then62, %if.end57, %originalBBpart2124, %originalBB122, %if.then55, %if.end50, %if.then48, %if.end43, %if.then41, %if.end36, %if.then34, %if.end29, %if.then27, %if.end22, %if.then20, %originalBBpart2120, %originalBB90, %if.end15, %originalBBpart288, %originalBB86, %if.then13, %if.end8, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
