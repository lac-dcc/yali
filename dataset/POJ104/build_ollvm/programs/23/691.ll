; ModuleID = 'source-C-CXX/23/691.c'
source_filename = "source-C-CXX/23/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i37.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %curIndex.reg2mem = alloca i32*
  %curLen.reg2mem = alloca i32*
  %lenOfLong.reg2mem = alloca i32*
  %lenOfShort.reg2mem = alloca i32*
  %indexOfLong.reg2mem = alloca i32*
  %indexOfShort.reg2mem = alloca i32*
  %x.reg2mem = alloca [1000 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1067000255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1067000255, label %first
    i32 1247417694, label %originalBB
    i32 1471980856, label %originalBBpart2
    i32 564499809, label %for.cond
    i32 -473592905, label %originalBB50
    i32 138151884, label %originalBBpart252
    i32 -1294160008, label %for.body
    i32 873387491, label %originalBB54
    i32 1838704782, label %originalBBpart256
    i32 929081927, label %if.then
    i32 1551310621, label %if.then12
    i32 -2096446087, label %originalBB58
    i32 507361577, label %originalBBpart260
    i32 1843641905, label %if.end
    i32 1199734028, label %if.end13
    i32 -84623441, label %if.then16
    i32 -1704099311, label %originalBB62
    i32 -983169279, label %originalBBpart264
    i32 193385659, label %if.end17
    i32 -389423062, label %if.then20
    i32 1502325124, label %originalBB66
    i32 -870525193, label %originalBBpart268
    i32 1210861995, label %if.end21
    i32 1019971560, label %for.inc
    i32 2080325010, label %originalBB70
    i32 1879112949, label %originalBBpart277
    i32 -2002581493, label %for.end
    i32 218979135, label %for.cond24
    i32 1117951503, label %for.body27
    i32 1044273498, label %originalBB79
    i32 1008350797, label %originalBBpart284
    i32 1373338214, label %for.inc33
    i32 -1531593663, label %for.end35
    i32 -386421337, label %for.cond38
    i32 905821475, label %for.body41
    i32 1279792114, label %for.inc47
    i32 -1897708889, label %originalBB86
    i32 720382954, label %originalBBpart2103
    i32 1854528387, label %for.end49
    i32 866155551, label %originalBBalteredBB
    i32 283139127, label %originalBB50alteredBB
    i32 699877113, label %originalBB54alteredBB
    i32 -1924974288, label %originalBB58alteredBB
    i32 1930800083, label %originalBB62alteredBB
    i32 -1839653871, label %originalBB66alteredBB
    i32 2030080963, label %originalBB70alteredBB
    i32 -2029054171, label %originalBB79alteredBB
    i32 1821541588, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 1247417694, i32 866155551
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i8], align 16
  store [1000 x i8]* %x, [1000 x i8]** %x.reg2mem
  %indexOfShort = alloca i32, align 4
  store i32* %indexOfShort, i32** %indexOfShort.reg2mem
  %indexOfLong = alloca i32, align 4
  store i32* %indexOfLong, i32** %indexOfLong.reg2mem
  %lenOfShort = alloca i32, align 4
  store i32* %lenOfShort, i32** %lenOfShort.reg2mem
  %lenOfLong = alloca i32, align 4
  store i32* %lenOfLong, i32** %lenOfLong.reg2mem
  %curLen = alloca i32, align 4
  store i32* %curLen, i32** %curLen.reg2mem
  %curIndex = alloca i32, align 4
  store i32* %curIndex, i32** %curIndex.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %indexOfShort.reload118 = load volatile i32*, i32** %indexOfShort.reg2mem
  store i32 0, i32* %indexOfShort.reload118, align 4
  %indexOfLong.reload122 = load volatile i32*, i32** %indexOfLong.reg2mem
  store i32 0, i32* %indexOfLong.reload122, align 4
  %lenOfShort.reload126 = load volatile i32*, i32** %lenOfShort.reg2mem
  store i32 10000, i32* %lenOfShort.reload126, align 4
  %lenOfLong.reload130 = load volatile i32*, i32** %lenOfLong.reg2mem
  store i32 0, i32* %lenOfLong.reload130, align 4
  %curLen.reload139 = load volatile i32*, i32** %curLen.reg2mem
  store i32 0, i32* %curLen.reload139, align 4
  %curIndex.reload144 = load volatile i32*, i32** %curIndex.reg2mem
  store i32 0, i32* %curIndex.reload144, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1471980856, i32 866155551
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564499809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -58969843
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -58969843
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -473592905, i32 283139127
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload153, align 4
  %conv = sext i32 %55 to i64
  %x.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload114, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1263439991
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1263439991
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 138151884, i32 283139127
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1294160008, i32 -2002581493
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -526392045
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -526392045
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 873387491, i32 699877113
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %99 to i64
  %x.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload113, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -595212925
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -595212925
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1838704782, i32 699877113
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 929081927, i32 1199734028
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %curLen.reload138 = load volatile i32*, i32** %curLen.reg2mem
  %117 = load i32, i32* %curLen.reload138, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %curLen.reload137 = load volatile i32*, i32** %curLen.reg2mem
  store i32 %121, i32* %curLen.reload137, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload151, align 4
  %conv7 = sext i32 %122 to i64
  %x.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload112, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %123 = sub i64 %call9, -595227630953857593
  %124 = sub i64 %123, 1
  %125 = add i64 %124, -595227630953857593
  %sub = sub i64 %call9, 1
  %cmp10 = icmp ne i64 %conv7, %125
  %126 = select i1 %cmp10, i32 1551310621, i32 1843641905
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1583456098
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1583456098
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2096446087, i32 -1924974288
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 918658178
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 918658178
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 507361577, i32 -1924974288
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1019971560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1199734028, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %curLen.reload136 = load volatile i32*, i32** %curLen.reg2mem
  %181 = load i32, i32* %curLen.reload136, align 4
  %lenOfShort.reload125 = load volatile i32*, i32** %lenOfShort.reg2mem
  %182 = load i32, i32* %lenOfShort.reload125, align 4
  %cmp14 = icmp slt i32 %181, %182
  %183 = select i1 %cmp14, i32 -84623441, i32 193385659
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1228205585
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1228205585
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1704099311, i32 1930800083
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %curLen.reload135 = load volatile i32*, i32** %curLen.reg2mem
  %199 = load i32, i32* %curLen.reload135, align 4
  %lenOfShort.reload124 = load volatile i32*, i32** %lenOfShort.reg2mem
  store i32 %199, i32* %lenOfShort.reload124, align 4
  %curIndex.reload143 = load volatile i32*, i32** %curIndex.reg2mem
  %200 = load i32, i32* %curIndex.reload143, align 4
  %indexOfShort.reload117 = load volatile i32*, i32** %indexOfShort.reg2mem
  store i32 %200, i32* %indexOfShort.reload117, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1837386450
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1837386450
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -983169279, i32 1930800083
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 193385659, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %curLen.reload134 = load volatile i32*, i32** %curLen.reg2mem
  %216 = load i32, i32* %curLen.reload134, align 4
  %lenOfLong.reload129 = load volatile i32*, i32** %lenOfLong.reg2mem
  %217 = load i32, i32* %lenOfLong.reload129, align 4
  %cmp18 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp18, i32 -389423062, i32 1210861995
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 852079455
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 852079455
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1502325124, i32 -1839653871
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %curLen.reload133 = load volatile i32*, i32** %curLen.reg2mem
  %246 = load i32, i32* %curLen.reload133, align 4
  %lenOfLong.reload128 = load volatile i32*, i32** %lenOfLong.reg2mem
  store i32 %246, i32* %lenOfLong.reload128, align 4
  %curIndex.reload142 = load volatile i32*, i32** %curIndex.reg2mem
  %247 = load i32, i32* %curIndex.reload142, align 4
  %indexOfLong.reload121 = load volatile i32*, i32** %indexOfLong.reg2mem
  store i32 %247, i32* %indexOfLong.reload121, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 809264285
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 809264285
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -870525193, i32 -1839653871
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1210861995, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload150, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add = add nsw i32 %275, 1
  %curIndex.reload141 = load volatile i32*, i32** %curIndex.reg2mem
  store i32 %277, i32* %curIndex.reload141, align 4
  %curLen.reload132 = load volatile i32*, i32** %curLen.reg2mem
  store i32 0, i32* %curLen.reload132, align 4
  store i32 1019971560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 732420477
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 732420477
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2080325010, i32 2030080963
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload149, align 4
  %306 = sub i32 %305, -2145561653
  %307 = add i32 %306, 1
  %308 = add i32 %307, -2145561653
  %inc22 = add nsw i32 %305, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload148, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 465711723
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 465711723
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1879112949, i32 2030080963
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 564499809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i23.reload159 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload159, align 4
  store i32 218979135, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload158 = load volatile i32*, i32** %i23.reg2mem
  %336 = load i32, i32* %i23.reload158, align 4
  %lenOfLong.reload127 = load volatile i32*, i32** %lenOfLong.reg2mem
  %337 = load i32, i32* %lenOfLong.reload127, align 4
  %cmp25 = icmp ne i32 %336, %337
  %338 = select i1 %cmp25, i32 1117951503, i32 -1531593663
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -382851870
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -382851870
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1044273498, i32 -2029054171
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %indexOfLong.reload120 = load volatile i32*, i32** %indexOfLong.reg2mem
  %354 = load i32, i32* %indexOfLong.reload120, align 4
  %i23.reload157 = load volatile i32*, i32** %i23.reg2mem
  %355 = load i32, i32* %i23.reload157, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add28 = add nsw i32 %354, %355
  %idxprom29 = sext i32 %359 to i64
  %x.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload111, i64 0, i64 %idxprom29
  %360 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %360 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 638312986
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 638312986
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1008350797, i32 -2029054171
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1373338214, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i23.reload156 = load volatile i32*, i32** %i23.reg2mem
  %376 = load i32, i32* %i23.reload156, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc34 = add nsw i32 %376, 1
  %i23.reload155 = load volatile i32*, i32** %i23.reg2mem
  store i32 %380, i32* %i23.reload155, align 4
  store i32 218979135, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i37.reload165 = load volatile i32*, i32** %i37.reg2mem
  store i32 0, i32* %i37.reload165, align 4
  store i32 -386421337, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i37.reload164 = load volatile i32*, i32** %i37.reg2mem
  %381 = load i32, i32* %i37.reload164, align 4
  %lenOfShort.reload123 = load volatile i32*, i32** %lenOfShort.reg2mem
  %382 = load i32, i32* %lenOfShort.reload123, align 4
  %cmp39 = icmp ne i32 %381, %382
  %383 = select i1 %cmp39, i32 905821475, i32 1854528387
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %indexOfShort.reload116 = load volatile i32*, i32** %indexOfShort.reg2mem
  %384 = load i32, i32* %indexOfShort.reload116, align 4
  %i37.reload163 = load volatile i32*, i32** %i37.reg2mem
  %385 = load i32, i32* %i37.reload163, align 4
  %386 = sub i32 0, %384
  %387 = sub i32 0, %385
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add42 = add nsw i32 %384, %385
  %idxprom43 = sext i32 %389 to i64
  %x.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload110, i64 0, i64 %idxprom43
  %390 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %390 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 1279792114, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1897708889, i32 1821541588
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i37.reload162 = load volatile i32*, i32** %i37.reg2mem
  %405 = load i32, i32* %i37.reload162, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc48 = add nsw i32 %405, 1
  %i37.reload161 = load volatile i32*, i32** %i37.reg2mem
  store i32 %407, i32* %i37.reload161, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 720382954, i32 1821541588
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -386421337, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i8], align 16
  %indexOfShortalteredBB = alloca i32, align 4
  %indexOfLongalteredBB = alloca i32, align 4
  %lenOfShortalteredBB = alloca i32, align 4
  %lenOfLongalteredBB = alloca i32, align 4
  %curLenalteredBB = alloca i32, align 4
  %curIndexalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %i37alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %indexOfShortalteredBB, align 4
  store i32 0, i32* %indexOfLongalteredBB, align 4
  store i32 10000, i32* %lenOfShortalteredBB, align 4
  store i32 0, i32* %lenOfLongalteredBB, align 4
  store i32 0, i32* %curLenalteredBB, align 4
  store i32 0, i32* %curIndexalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1247417694, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload147, align 4
  %convalteredBB = sext i32 %434 to i64
  %x.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload109, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -473592905, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %x.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload108, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %436 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 873387491, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -2096446087, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %curLen.reload131 = load volatile i32*, i32** %curLen.reg2mem
  %437 = load i32, i32* %curLen.reload131, align 4
  %lenOfShort.reload = load volatile i32*, i32** %lenOfShort.reg2mem
  store i32 %437, i32* %lenOfShort.reload, align 4
  %curIndex.reload140 = load volatile i32*, i32** %curIndex.reg2mem
  %438 = load i32, i32* %curIndex.reload140, align 4
  %indexOfShort.reload = load volatile i32*, i32** %indexOfShort.reg2mem
  store i32 %438, i32* %indexOfShort.reload, align 4
  store i32 -1704099311, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %curLen.reload = load volatile i32*, i32** %curLen.reg2mem
  %439 = load i32, i32* %curLen.reload, align 4
  %lenOfLong.reload = load volatile i32*, i32** %lenOfLong.reg2mem
  store i32 %439, i32* %lenOfLong.reload, align 4
  %curIndex.reload = load volatile i32*, i32** %curIndex.reg2mem
  %440 = load i32, i32* %curIndex.reload, align 4
  %indexOfLong.reload119 = load volatile i32*, i32** %indexOfLong.reg2mem
  store i32 %440, i32* %indexOfLong.reload119, align 4
  store i32 1502325124, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload145, align 4
  %442 = sub i32 0, -136419008
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -136419008
  %_ = sub i32 0, %441
  %445 = sub i32 %444, 1484654206
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1484654206
  %gen = add i32 %444, 1
  %448 = add i32 0, -113439774
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, -113439774
  %_71 = sub i32 0, %441
  %451 = add i32 %450, 135666411
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 135666411
  %gen72 = add i32 %450, 1
  %_73 = shl i32 %441, 1
  %454 = add i32 %441, -1886576459
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1886576459
  %_74 = sub i32 %441, 1
  %gen75 = mul i32 %456, 1
  %457 = sub i32 %441, -210822284
  %458 = add i32 %457, 1
  %459 = add i32 %458, -210822284
  %inc22alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 2080325010, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %indexOfLong.reload = load volatile i32*, i32** %indexOfLong.reg2mem
  %460 = load i32, i32* %indexOfLong.reload, align 4
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %461 = load i32, i32* %i23.reload, align 4
  %_80 = shl i32 %460, %461
  %462 = add i32 %460, 299487600
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 299487600
  %_81 = sub i32 %460, %461
  %gen82 = mul i32 %464, %461
  %465 = sub i32 0, %460
  %466 = sub i32 0, %461
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add28alteredBB = add nsw i32 %460, %461
  %idxprom29alteredBB = sext i32 %468 to i64
  %x.reload = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload, i64 0, i64 %idxprom29alteredBB
  %469 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %469 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 1044273498, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i37.reload160 = load volatile i32*, i32** %i37.reg2mem
  %470 = load i32, i32* %i37.reload160, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_87 = sub i32 %470, 1
  %gen88 = mul i32 %472, 1
  %_89 = shl i32 %470, 1
  %473 = add i32 0, 457934173
  %474 = sub i32 %473, %470
  %475 = sub i32 %474, 457934173
  %_90 = sub i32 0, %470
  %476 = add i32 %475, -1779407249
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1779407249
  %gen91 = add i32 %475, 1
  %479 = add i32 0, -1898392330
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, -1898392330
  %_92 = sub i32 0, %470
  %482 = sub i32 %481, -1599706161
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1599706161
  %gen93 = add i32 %481, 1
  %485 = sub i32 0, 822199187
  %486 = sub i32 %485, %470
  %487 = add i32 %486, 822199187
  %_94 = sub i32 0, %470
  %488 = sub i32 %487, -1444684590
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1444684590
  %gen95 = add i32 %487, 1
  %491 = sub i32 0, -1196183253
  %492 = sub i32 %491, %470
  %493 = add i32 %492, -1196183253
  %_96 = sub i32 0, %470
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen97 = add i32 %493, 1
  %498 = sub i32 0, 1
  %499 = add i32 %470, %498
  %_98 = sub i32 %470, 1
  %gen99 = mul i32 %499, 1
  %500 = sub i32 0, -964395673
  %501 = sub i32 %500, %470
  %502 = add i32 %501, -964395673
  %_100 = sub i32 0, %470
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen101 = add i32 %502, 1
  %505 = sub i32 0, %470
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc48alteredBB = add nsw i32 %470, 1
  %i37.reload = load volatile i32*, i32** %i37.reg2mem
  store i32 %508, i32* %i37.reload, align 4
  store i32 -1897708889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB86, %for.inc47, %for.body41, %for.cond38, %for.end35, %for.inc33, %originalBBpart284, %originalBB79, %for.body27, %for.cond24, %for.end, %originalBBpart277, %originalBB70, %for.inc, %if.end21, %originalBBpart268, %originalBB66, %if.then20, %if.end17, %originalBBpart264, %originalBB62, %if.then16, %if.end13, %if.end, %originalBBpart260, %originalBB58, %if.then12, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
