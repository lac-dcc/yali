; ModuleID = 'source-C-CXX/23/799.c'
source_filename = "source-C-CXX/23/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %max1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [1000 x i8]*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1656322944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1656322944, label %first
    i32 1521397817, label %originalBB
    i32 -1493998432, label %originalBBpart2
    i32 -459099934, label %for.cond
    i32 915625372, label %for.body
    i32 -1387109452, label %if.then
    i32 -156124307, label %originalBB55
    i32 1332947289, label %originalBBpart264
    i32 -588115633, label %if.else
    i32 -52023016, label %originalBB66
    i32 1108792409, label %originalBBpart268
    i32 1384392163, label %if.then9
    i32 1737187899, label %originalBB70
    i32 1734963388, label %originalBBpart281
    i32 -1027884983, label %if.end
    i32 -1765523805, label %if.then12
    i32 -1661520903, label %if.end14
    i32 -809516997, label %if.end15
    i32 1677814816, label %for.inc
    i32 528073769, label %originalBB83
    i32 917417845, label %originalBBpart292
    i32 -204950005, label %for.end
    i32 -679502823, label %if.then20
    i32 1989997805, label %if.end22
    i32 -629708864, label %if.then25
    i32 1990459860, label %if.end27
    i32 -712475912, label %for.cond30
    i32 -2067041119, label %for.body33
    i32 -1184508431, label %for.inc38
    i32 73181452, label %originalBB94
    i32 -201126939, label %originalBBpart2105
    i32 -77711066, label %for.end40
    i32 -693830751, label %for.cond44
    i32 -44745210, label %for.body47
    i32 -433053567, label %for.inc52
    i32 -15233440, label %originalBB107
    i32 563625281, label %originalBBpart2110
    i32 -87243161, label %for.end54
    i32 -1828939207, label %originalBBalteredBB
    i32 -1125508964, label %originalBB55alteredBB
    i32 671048887, label %originalBB66alteredBB
    i32 -348931824, label %originalBB70alteredBB
    i32 -874324124, label %originalBB83alteredBB
    i32 1886453913, label %originalBB94alteredBB
    i32 -424901705, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 1521397817, i32 -1828939207
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload120, align 4
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload162, align 4
  %min1.reload167 = load volatile i32*, i32** %min1.reg2mem
  store i32 0, i32* %min1.reload167, align 4
  %min.reload172 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload172, align 4
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload179, align 4
  %max1.reload184 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload184, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1791947082
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1791947082
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1493998432, i32 -1828939207
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -459099934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload145, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload119, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 915625372, i32 -204950005
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %56 to i64
  %zfc.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload116, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -1387109452, i32 -588115633
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -156124307, i32 -1125508964
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  %85 = load i32, i32* %count.reload161, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  store i32 %89, i32* %count.reload160, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1332947289, i32 -1125508964
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -809516997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 563152434
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 563152434
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -52023016, i32 671048887
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %119 = load i32, i32* %max.reload178, align 4
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  %120 = load i32, i32* %count.reload159, align 4
  %cmp7 = icmp slt i32 %119, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1140790303
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1140790303
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1108792409, i32 671048887
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 1384392163, i32 -1027884983
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 532227727
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 532227727
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1737187899, i32 -348931824
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %152 = load i32, i32* %count.reload158, align 4
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  store i32 %152, i32* %max.reload177, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload143, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 1
  %max1.reload183 = load volatile i32*, i32** %max1.reg2mem
  store i32 %155, i32* %max1.reload183, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1339741157
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1339741157
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1734963388, i32 -348931824
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1027884983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload171 = load volatile i32*, i32** %min.reg2mem
  %171 = load i32, i32* %min.reload171, align 4
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %172 = load i32, i32* %count.reload157, align 4
  %cmp10 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp10, i32 -1765523805, i32 -1661520903
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %174 = load i32, i32* %count.reload156, align 4
  %min.reload170 = load volatile i32*, i32** %min.reg2mem
  store i32 %174, i32* %min.reload170, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload142, align 4
  %176 = add i32 %175, 910393367
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 910393367
  %sub13 = sub nsw i32 %175, 1
  %min1.reload166 = load volatile i32*, i32** %min1.reg2mem
  store i32 %178, i32* %min1.reload166, align 4
  store i32 -1661520903, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload155, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload141, align 4
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  store i32 %179, i32* %p.reload163, align 4
  store i32 -809516997, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1677814816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 528073769, i32 -874324124
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload140, align 4
  %195 = add i32 %194, 872625882
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 872625882
  %inc = add nsw i32 %194, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload139, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1814351247
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1814351247
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 917417845, i32 -874324124
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -459099934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload, align 4
  %214 = add i32 %213, -914834482
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -914834482
  %sub16 = sub nsw i32 %213, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %217 = load i32, i32* %p.reload, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub17 = sub nsw i32 %216, %217
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  store i32 %219, i32* %count.reload154, align 4
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  %220 = load i32, i32* %max.reload176, align 4
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %221 = load i32, i32* %count.reload153, align 4
  %cmp18 = icmp slt i32 %220, %221
  %222 = select i1 %cmp18, i32 -679502823, i32 1989997805
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %223 = load i32, i32* %count.reload152, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 %223, i32* %max.reload175, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload138, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub21 = sub nsw i32 %224, 1
  %max1.reload182 = load volatile i32*, i32** %max1.reg2mem
  store i32 %226, i32* %max1.reload182, align 4
  store i32 1989997805, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %min.reload169 = load volatile i32*, i32** %min.reg2mem
  %227 = load i32, i32* %min.reload169, align 4
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  %228 = load i32, i32* %count.reload151, align 4
  %cmp23 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp23, i32 -629708864, i32 1990459860
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %230 = load i32, i32* %count.reload150, align 4
  %min.reload168 = load volatile i32*, i32** %min.reg2mem
  store i32 %230, i32* %min.reload168, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload137, align 4
  %232 = sub i32 %231, 1218781174
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1218781174
  %sub26 = sub nsw i32 %231, 1
  %min1.reload165 = load volatile i32*, i32** %min1.reg2mem
  store i32 %234, i32* %min1.reload165, align 4
  store i32 1990459860, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %max1.reload181 = load volatile i32*, i32** %max1.reg2mem
  %235 = load i32, i32* %max1.reload181, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %236 = load i32, i32* %max.reload174, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub28 = sub nsw i32 %235, %236
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add29 = add nsw i32 %238, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload136, align 4
  store i32 -712475912, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload135, align 4
  %max1.reload180 = load volatile i32*, i32** %max1.reg2mem
  %242 = load i32, i32* %max1.reload180, align 4
  %cmp31 = icmp sle i32 %241, %242
  %243 = select i1 %cmp31, i32 -2067041119, i32 -77711066
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload134, align 4
  %idxprom34 = sext i32 %244 to i64
  %zfc.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload115, i64 0, i64 %idxprom34
  %245 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %245 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 -1184508431, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1290567796
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1290567796
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 73181452, i32 1886453913
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload133, align 4
  %274 = add i32 %273, 1192992694
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1192992694
  %inc39 = add nsw i32 %273, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload132, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2050812228
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2050812228
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -201126939, i32 1886453913
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -712475912, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %min1.reload164 = load volatile i32*, i32** %min1.reg2mem
  %304 = load i32, i32* %min1.reload164, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %305 = load i32, i32* %min.reload, align 4
  %306 = add i32 %304, -1661518877
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1661518877
  %sub42 = sub nsw i32 %304, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add43 = add nsw i32 %308, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload131, align 4
  store i32 -693830751, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload130, align 4
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %312 = load i32, i32* %min1.reload, align 4
  %cmp45 = icmp sle i32 %311, %312
  %313 = select i1 %cmp45, i32 -44745210, i32 -87243161
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload129, align 4
  %idxprom48 = sext i32 %314 to i64
  %zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload, i64 0, i64 %idxprom48
  %315 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %315 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 -433053567, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -745708849
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -745708849
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
  %342 = select i1 %340, i32 -15233440, i32 -424901705
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload128, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc53 = add nsw i32 %343, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload127, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 721224090
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 721224090
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 563625281, i32 -424901705
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -693830751, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %min1alteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1521397817, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %375 = load i32, i32* %count.reload149, align 4
  %_ = shl i32 %375, 1
  %376 = add i32 %375, -1699729343
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1699729343
  %_56 = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = add i32 0, 1273009494
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, 1273009494
  %_57 = sub i32 0, %375
  %382 = add i32 %381, 1655826734
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1655826734
  %gen58 = add i32 %381, 1
  %_59 = shl i32 %375, 1
  %385 = sub i32 0, 1
  %386 = add i32 %375, %385
  %_60 = sub i32 %375, 1
  %gen61 = mul i32 %386, 1
  %_62 = shl i32 %375, 1
  %387 = add i32 %375, -611133477
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -611133477
  %addalteredBB = add nsw i32 %375, 1
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  store i32 %389, i32* %count.reload148, align 4
  store i32 -156124307, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %390 = load i32, i32* %max.reload173, align 4
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  %391 = load i32, i32* %count.reload147, align 4
  %cmp7alteredBB = icmp slt i32 %390, %391
  store i32 -52023016, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %392 = load i32, i32* %count.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %392, i32* %max.reload, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload126, align 4
  %394 = sub i32 %393, -1754785014
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1754785014
  %_71 = sub i32 %393, 1
  %gen72 = mul i32 %396, 1
  %_73 = shl i32 %393, 1
  %_74 = shl i32 %393, 1
  %397 = sub i32 %393, 588367000
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 588367000
  %_75 = sub i32 %393, 1
  %gen76 = mul i32 %399, 1
  %_77 = shl i32 %393, 1
  %400 = sub i32 0, 1
  %401 = add i32 %393, %400
  %_78 = sub i32 %393, 1
  %gen79 = mul i32 %401, 1
  %402 = add i32 %393, 1890357685
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1890357685
  %subalteredBB = sub nsw i32 %393, 1
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %404, i32* %max1.reload, align 4
  store i32 1737187899, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload125, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_84 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen85 = add i32 %407, 1
  %410 = sub i32 %405, -1542472196
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1542472196
  %_86 = sub i32 %405, 1
  %gen87 = mul i32 %412, 1
  %_88 = shl i32 %405, 1
  %413 = sub i32 %405, -766087520
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -766087520
  %_89 = sub i32 %405, 1
  %gen90 = mul i32 %415, 1
  %416 = sub i32 %405, -213884971
  %417 = add i32 %416, 1
  %418 = add i32 %417, -213884971
  %incalteredBB = add nsw i32 %405, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload124, align 4
  store i32 528073769, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload123, align 4
  %_95 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_96 = sub i32 0, %419
  %422 = add i32 %421, -24446144
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -24446144
  %gen97 = add i32 %421, 1
  %425 = sub i32 0, 1
  %426 = add i32 %419, %425
  %_98 = sub i32 %419, 1
  %gen99 = mul i32 %426, 1
  %427 = sub i32 0, -2013076727
  %428 = sub i32 %427, %419
  %429 = add i32 %428, -2013076727
  %_100 = sub i32 0, %419
  %430 = add i32 %429, -1366905115
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1366905115
  %gen101 = add i32 %429, 1
  %433 = sub i32 0, -126359290
  %434 = sub i32 %433, %419
  %435 = add i32 %434, -126359290
  %_102 = sub i32 0, %419
  %436 = sub i32 %435, 863399643
  %437 = add i32 %436, 1
  %438 = add i32 %437, 863399643
  %gen103 = add i32 %435, 1
  %439 = add i32 %419, -342587826
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -342587826
  %inc39alteredBB = add nsw i32 %419, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload122, align 4
  store i32 73181452, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload121, align 4
  %_108 = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc53alteredBB = add nsw i32 %442, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 -15233440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB107, %for.inc52, %for.body47, %for.cond44, %for.end40, %originalBBpart2105, %originalBB94, %for.inc38, %for.body33, %for.cond30, %if.end27, %if.then25, %if.end22, %if.then20, %for.end, %originalBBpart292, %originalBB83, %for.inc, %if.end15, %if.end14, %if.then12, %if.end, %originalBBpart281, %originalBB70, %if.then9, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB55, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
