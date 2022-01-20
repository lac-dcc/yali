; ModuleID = 'source-C-CXX/74/926.c'
source_filename = "source-C-CXX/74/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -118547297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -118547297, label %while.cond
    i32 -1819023792, label %while.body
    i32 2109944431, label %if.then
    i32 -1534951076, label %if.else
    i32 -2000656583, label %if.end
    i32 -888608199, label %while.end
    i32 2120857258, label %while.cond9
    i32 -1654155769, label %while.body15
    i32 -2030060304, label %if.then19
    i32 296679353, label %if.else28
    i32 -1272040751, label %if.end30
    i32 -2036231506, label %while.end31
    i32 772182706, label %for.cond
    i32 1082123284, label %originalBB
    i32 1698191382, label %originalBBpart2
    i32 2021791024, label %for.body
    i32 -263285657, label %for.cond35
    i32 -732296033, label %for.body38
    i32 -1887047453, label %land.lhs.true
    i32 -1234108223, label %if.then47
    i32 -2000904409, label %originalBB59
    i32 2005963361, label %originalBBpart263
    i32 2513738, label %if.end49
    i32 -1372038539, label %originalBB65
    i32 216354858, label %originalBBpart267
    i32 35514504, label %for.inc
    i32 1167486878, label %for.end
    i32 -952813944, label %originalBB69
    i32 1340300049, label %originalBBpart271
    i32 -1215870519, label %if.then53
    i32 714627219, label %if.end54
    i32 481350400, label %for.inc55
    i32 -52366812, label %for.end57
    i32 1835004104, label %originalBBalteredBB
    i32 -1564017488, label %originalBB59alteredBB
    i32 -455653971, label %originalBB65alteredBB
    i32 992724401, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %2 = select i1 %cmp, i32 -1819023792, i32 -888608199
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  %4 = select i1 %cmp4, i32 2109944431, i32 -1534951076
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %6, 10
  %7 = load i8, i8* %c, align 1
  %conv6 = sext i8 %7 to i32
  %8 = sub i32 0, %mul
  %9 = sub i32 0, %conv6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %mul, %conv6
  %12 = sub i32 %11, 1670365069
  %13 = sub i32 %12, 48
  %14 = add i32 %13, 1670365069
  %sub = sub nsw i32 %11, 48
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom7
  store i32 %14, i32* %arrayidx8, align 4
  store i32 -2000656583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -1643981422
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1643981422
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -2000656583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -118547297, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  store i32 %20, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 2120857258, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  store i8 %conv11, i8* %c, align 1
  %conv12 = sext i8 %conv11 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  %21 = select i1 %cmp13, i32 -1654155769, i32 -2036231506
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %22 = load i8, i8* %c, align 1
  %conv16 = sext i8 %22 to i32
  %cmp17 = icmp ne i32 %conv16, 44
  %23 = select i1 %cmp17, i32 -2030060304, i32 296679353
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %25, 10
  %26 = load i8, i8* %c, align 1
  %conv23 = sext i8 %26 to i32
  %27 = sub i32 %mul22, 557945107
  %28 = add i32 %27, %conv23
  %29 = add i32 %28, 557945107
  %add24 = add nsw i32 %mul22, %conv23
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %sub25 = sub nsw i32 %29, 48
  %32 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom26
  store i32 %31, i32* %arrayidx27, align 4
  store i32 -1272040751, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc29 = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -1272040751, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2120857258, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 0, i32* %t, align 4
  store i32 772182706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1422756328
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1422756328
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1082123284, i32 1835004104
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  %cmp33 = icmp sle i32 %64, 1000
  store i1 %cmp33, i1* %cmp33.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1698191382, i32 1835004104
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %79 = select i1 %cmp33.reload, i32 2021791024, i32 -52366812
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -263285657, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %k, align 4
  %cmp36 = icmp sle i32 %80, %81
  %82 = select i1 %cmp36, i32 -732296033, i32 1167486878
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %84 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom39
  %85 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %83, %85
  %86 = select i1 %cmp41, i32 -1887047453, i32 2513738
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %88 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %87, %89
  %90 = select i1 %cmp45, i32 -1234108223, i32 2513738
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2000904409, i32 -1564017488
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -1376549958
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1376549958
  %inc48 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1547508181
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1547508181
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2005963361, i32 -1564017488
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2513738, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1772898360
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1772898360
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1372038539, i32 -455653971
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1315067005
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1315067005
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 216354858, i32 -455653971
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 35514504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc50 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -263285657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 318293663
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 318293663
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -952813944, i32 992724401
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %186 = load i32, i32* %max, align 4
  %187 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %186, %187
  store i1 %cmp51, i1* %cmp51.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 642830670
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 642830670
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1340300049, i32 992724401
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %215 = select i1 %cmp51.reload, i32 -1215870519, i32 714627219
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  store i32 %216, i32* %max, align 4
  store i32 714627219, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 481350400, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = sub i32 %217, 109235989
  %219 = add i32 %218, 1
  %220 = add i32 %219, 109235989
  %inc56 = add nsw i32 %217, 1
  store i32 %220, i32* %t, align 4
  store i32 772182706, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %221 = load i32, i32* %max, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %cmp33alteredBB = icmp sle i32 %222, 1000
  store i32 1082123284, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1888099328
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1888099328
  %_ = sub i32 0, %223
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 1
  %_60 = shl i32 %223, 1
  %_61 = shl i32 %223, 1
  %231 = sub i32 0, %223
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc48alteredBB = add nsw i32 %223, 1
  store i32 %234, i32* %j, align 4
  store i32 -2000904409, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1372038539, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %max, align 4
  %236 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp slt i32 %235, %236
  store i32 -952813944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then53, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end49, %originalBBpart263, %originalBB59, %if.then47, %land.lhs.true, %for.body38, %for.cond35, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end31, %if.end30, %if.else28, %if.then19, %while.body15, %while.cond9, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
