; ModuleID = 'source-C-CXX/36/403.c'
source_filename = "source-C-CXX/36/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %x = alloca i32, align 4
  %cc = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 104) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %a, align 8
  %call1 = call noalias i8* @malloc(i64 104) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %b, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cc)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1624112430, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem103 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1624112430, label %for.cond
    i32 1407361570, label %for.body
    i32 332135704, label %for.cond4
    i32 -846764038, label %for.body6
    i32 270419471, label %for.inc
    i32 -1501207921, label %originalBB
    i32 262710992, label %originalBBpart2
    i32 2030170420, label %for.end
    i32 -1596466817, label %while.cond
    i32 818602313, label %lor.rhs
    i32 1590557812, label %lor.end
    i32 66697921, label %while.body
    i32 1338839873, label %while.end
    i32 848959324, label %originalBB69
    i32 151449270, label %originalBBpart271
    i32 -509816213, label %while.cond15
    i32 -1209098704, label %land.rhs
    i32 861155307, label %land.end
    i32 -1682622007, label %while.body22
    i32 -380866999, label %if.then
    i32 1199851528, label %originalBB73
    i32 510432599, label %originalBBpart275
    i32 1348406749, label %if.end
    i32 202164404, label %originalBB77
    i32 517865984, label %originalBBpart282
    i32 1306583918, label %while.end39
    i32 102970311, label %for.cond40
    i32 909898012, label %originalBB84
    i32 1289788769, label %originalBBpart286
    i32 668066116, label %for.body43
    i32 1754703438, label %land.lhs.true
    i32 513814706, label %if.then52
    i32 -879185022, label %originalBB88
    i32 -666220149, label %originalBBpart290
    i32 1169559938, label %if.end55
    i32 -1058412425, label %originalBB92
    i32 -1780648622, label %originalBBpart294
    i32 -520931386, label %for.inc56
    i32 -1570270789, label %for.end58
    i32 1363115981, label %if.then61
    i32 440372586, label %if.else
    i32 384088666, label %if.end65
    i32 2101955649, label %for.inc66
    i32 27765388, label %originalBB96
    i32 -230777767, label %originalBBpart2100
    i32 -1441358901, label %for.end68
    i32 -1603000269, label %originalBBalteredBB
    i32 -1977963720, label %originalBB69alteredBB
    i32 -702397218, label %originalBB73alteredBB
    i32 455886609, label %originalBB77alteredBB
    i32 1873002128, label %originalBB84alteredBB
    i32 -878843102, label %originalBB88alteredBB
    i32 -1788032375, label %originalBB92alteredBB
    i32 923434147, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1407361570, i32 -1441358901
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 332135704, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %5, 26
  %6 = select i1 %cmp5, i32 -846764038, i32 2030170420
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %9 = load i32*, i32** %b, align 8
  %10 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %10 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %9, i64 %idx.ext7
  store i32 0, i32* %add.ptr8, align 4
  store i32 270419471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1501207921, i32 -1603000269
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1818869139
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1818869139
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 262710992, i32 -1603000269
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 332135704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1596466817, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %67 = load i8, i8* %cc, align 1
  %conv = sext i8 %67 to i32
  %cmp9 = icmp slt i32 %conv, 97
  %68 = select i1 %cmp9, i32 1590557812, i32 818602313
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %69 = load i8, i8* %cc, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp sgt i32 %conv11, 122
  store i32 1590557812, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %70 = select i1 %.reload, i32 66697921, i32 1338839873
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cc)
  store i32 -1596466817, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1606638736
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1606638736
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 848959324, i32 -1977963720
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -403441239
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -403441239
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 151449270, i32 -1977963720
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -509816213, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %125 = load i8, i8* %cc, align 1
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %126 = select i1 %cmp17, i32 -1209098704, i32 861155307
  store i32 %126, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %127 = load i8, i8* %cc, align 1
  %conv19 = sext i8 %127 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i32 861155307, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem103
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %128 = select i1 %.reload104, i32 -1682622007, i32 1306583918
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %129 = load i32*, i32** %a, align 8
  %130 = load i8, i8* %cc, align 1
  %conv23 = sext i8 %130 to i32
  %idx.ext24 = sext i32 %conv23 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %129, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 -97
  %131 = load i32, i32* %add.ptr26, align 4
  %132 = sub i32 %131, 2136974556
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2136974556
  %add = add nsw i32 %131, 1
  store i32 %134, i32* %add.ptr26, align 4
  %135 = load i32*, i32** %a, align 8
  %136 = load i8, i8* %cc, align 1
  %conv27 = sext i8 %136 to i32
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %135, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -97
  %137 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp eq i32 %137, 1
  %138 = select i1 %cmp31, i32 -380866999, i32 1348406749
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1984629434
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1984629434
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1199851528, i32 -702397218
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32*, i32** %b, align 8
  %168 = load i8, i8* %cc, align 1
  %conv33 = sext i8 %168 to i32
  %idx.ext34 = sext i32 %conv33 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %167, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -97
  store i32 %166, i32* %add.ptr36, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 510432599, i32 -702397218
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1348406749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1631485088
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1631485088
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 202164404, i32 455886609
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cc)
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 566089966
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 566089966
  %inc38 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2129551063
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2129551063
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 517865984, i32 455886609
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -509816213, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  store i32 100002, i32* %min, align 4
  store i32 -1, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 102970311, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 19376603
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 19376603
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 909898012, i32 1873002128
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %256, 26
  store i1 %cmp41, i1* %cmp41.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2107541688
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2107541688
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1289788769, i32 1873002128
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %284 = select i1 %cmp41.reload, i32 668066116, i32 -1570270789
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %285 = load i32*, i32** %a, align 8
  %286 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %286 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %285, i64 %idx.ext44
  %287 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp eq i32 %287, 1
  %288 = select i1 %cmp46, i32 1754703438, i32 1169559938
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32*, i32** %b, align 8
  %290 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %290 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %289, i64 %idx.ext48
  %291 = load i32, i32* %add.ptr49, align 4
  %292 = load i32, i32* %min, align 4
  %cmp50 = icmp slt i32 %291, %292
  %293 = select i1 %cmp50, i32 513814706, i32 1169559938
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1786722111
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1786722111
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -879185022, i32 -878843102
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %321 = load i32*, i32** %b, align 8
  %322 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %322 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %321, i64 %idx.ext53
  %323 = load i32, i32* %add.ptr54, align 4
  store i32 %323, i32* %min, align 4
  %324 = load i32, i32* %j, align 4
  store i32 %324, i32* %x, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -666220149, i32 -878843102
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1169559938, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1058412425, i32 -1788032375
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1780648622, i32 -1788032375
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -520931386, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 1269858811
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1269858811
  %inc57 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 102970311, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %371 = load i32, i32* %x, align 4
  %cmp59 = icmp slt i32 %371, 0
  %372 = select i1 %cmp59, i32 1363115981, i32 440372586
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 384088666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %373 = load i32, i32* %x, align 4
  %374 = sub i32 97, -1593461211
  %375 = add i32 %374, %373
  %376 = add i32 %375, -1593461211
  %add63 = add nsw i32 97, %373
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  store i32 384088666, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2101955649, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1532525859
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1532525859
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 27765388, i32 923434147
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, 1000365947
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1000365947
  %inc67 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -230777767, i32 923434147
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1624112430, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %422 = load i32, i32* %retval, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %_ = shl i32 %423, 1
  %424 = sub i32 %423, -399629157
  %425 = add i32 %424, 1
  %426 = add i32 %425, -399629157
  %incalteredBB = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 -1501207921, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 848959324, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32*, i32** %b, align 8
  %429 = load i8, i8* %cc, align 1
  %conv33alteredBB = sext i8 %429 to i32
  %idx.ext34alteredBB = sext i32 %conv33alteredBB to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %428, i64 %idx.ext34alteredBB
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %add.ptr35alteredBB, i64 -97
  store i32 %427, i32* %add.ptr36alteredBB, align 4
  store i32 1199851528, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cc)
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, -642614528
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -642614528
  %_78 = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %434 = sub i32 0, -1601433215
  %435 = sub i32 %434, %430
  %436 = add i32 %435, -1601433215
  %_79 = sub i32 0, %430
  %437 = add i32 %436, -80282502
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -80282502
  %gen80 = add i32 %436, 1
  %440 = add i32 %430, 1722081849
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1722081849
  %inc38alteredBB = add nsw i32 %430, 1
  store i32 %442, i32* %j, align 4
  store i32 202164404, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp slt i32 %443, 26
  store i32 909898012, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %444 = load i32*, i32** %b, align 8
  %445 = load i32, i32* %j, align 4
  %idx.ext53alteredBB = sext i32 %445 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %444, i64 %idx.ext53alteredBB
  %446 = load i32, i32* %add.ptr54alteredBB, align 4
  store i32 %446, i32* %min, align 4
  %447 = load i32, i32* %j, align 4
  store i32 %447, i32* %x, align 4
  store i32 -879185022, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1058412425, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 589505384
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 589505384
  %_97 = sub i32 0, %448
  %452 = sub i32 %451, -1156368007
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1156368007
  %gen98 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %448, %455
  %inc67alteredBB = add nsw i32 %448, 1
  store i32 %456, i32* %i, align 4
  store i32 27765388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB96, %for.inc66, %if.end65, %if.else, %if.then61, %for.end58, %for.inc56, %originalBBpart294, %originalBB92, %if.end55, %originalBBpart290, %originalBB88, %if.then52, %land.lhs.true, %for.body43, %originalBBpart286, %originalBB84, %for.cond40, %while.end39, %originalBBpart282, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %while.body22, %land.end, %land.rhs, %while.cond15, %originalBBpart271, %originalBB69, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
