; ModuleID = 'source-C-CXX/81/714.c'
source_filename = "source-C-CXX/81/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca i32**, align 8
  %sf = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %sz, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %sf, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -933788142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -933788142, label %for.cond
    i32 1993479063, label %originalBB
    i32 1338476352, label %originalBBpart2
    i32 388947185, label %for.body
    i32 -518495691, label %for.inc
    i32 -1298673815, label %originalBB119
    i32 -1207528490, label %originalBBpart2124
    i32 -232935981, label %for.end
    i32 2086749777, label %originalBB126
    i32 1125980781, label %originalBBpart2128
    i32 -329164430, label %for.cond14
    i32 -1573690506, label %for.body17
    i32 -1120923212, label %if.then
    i32 660563737, label %land.lhs.true
    i32 -256806012, label %land.lhs.true30
    i32 -26677122, label %land.lhs.true36
    i32 -1534822217, label %originalBB130
    i32 561156039, label %originalBBpart2132
    i32 524853850, label %if.then42
    i32 1880761061, label %if.else
    i32 1999909403, label %originalBB134
    i32 396167618, label %originalBBpart2150
    i32 46194096, label %if.end
    i32 1994565662, label %originalBB152
    i32 -1727423893, label %originalBBpart2154
    i32 -1335224316, label %if.end47
    i32 1490143500, label %originalBB156
    i32 449499339, label %originalBBpart2158
    i32 1075585483, label %if.then51
    i32 776933362, label %land.lhs.true57
    i32 -1523036085, label %originalBB160
    i32 393171102, label %originalBBpart2162
    i32 766256600, label %land.lhs.true63
    i32 -1029944388, label %land.lhs.true69
    i32 -1509077351, label %originalBB164
    i32 1546742990, label %originalBBpart2166
    i32 1431996718, label %if.then75
    i32 1506113719, label %originalBB168
    i32 1647764249, label %originalBBpart2185
    i32 1271384057, label %if.else80
    i32 1720966904, label %if.end84
    i32 -357498771, label %originalBB187
    i32 573224005, label %originalBBpart2189
    i32 -958347639, label %if.end85
    i32 1413761165, label %originalBB191
    i32 1729714343, label %originalBBpart2193
    i32 844463634, label %for.inc86
    i32 -35233584, label %for.end88
    i32 1162906690, label %for.cond89
    i32 764712034, label %for.body93
    i32 1224749013, label %if.then100
    i32 966810485, label %if.end111
    i32 1481943841, label %originalBB195
    i32 -842132914, label %originalBBpart2197
    i32 -1470717626, label %for.inc112
    i32 2012344858, label %originalBB199
    i32 -820263106, label %originalBBpart2205
    i32 1800262509, label %for.end114
    i32 464729976, label %originalBB207
    i32 -1416083293, label %originalBBpart2212
    i32 656945182, label %originalBBalteredBB
    i32 -1569417392, label %originalBB119alteredBB
    i32 -1158600769, label %originalBB126alteredBB
    i32 2091860938, label %originalBB130alteredBB
    i32 -1126562509, label %originalBB134alteredBB
    i32 -1129924646, label %originalBB152alteredBB
    i32 124829355, label %originalBB156alteredBB
    i32 775324837, label %originalBB160alteredBB
    i32 426687339, label %originalBB164alteredBB
    i32 1689605420, label %originalBB168alteredBB
    i32 -2136433155, label %originalBB187alteredBB
    i32 218342749, label %originalBB191alteredBB
    i32 1811064935, label %originalBB195alteredBB
    i32 -1026561591, label %originalBB199alteredBB
    i32 -2115913138, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1993479063, i32 656945182
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1338476352, i32 656945182
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 388947185, i32 -232935981
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 8) #3
  %35 = bitcast i8* %call6 to i32*
  %36 = load i32**, i32*** %sz, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %36, i64 %idxprom
  store i32* %35, i32** %arrayidx, align 8
  %38 = load i32**, i32*** %sz, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %38, i64 %idxprom7
  %40 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32**, i32*** %sz, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %41, i64 %idxprom10
  %43 = load i32*, i32** %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %43, i64 1
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9, i32* %arrayidx12)
  store i32 -518495691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -388876903
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -388876903
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1298673815, i32 -1569417392
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 85334987
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 85334987
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1207528490, i32 -1569417392
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -933788142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1479798026
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1479798026
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2086749777, i32 -1158600769
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -381997661
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -381997661
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1125980781, i32 -1158600769
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -329164430, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %143, %144
  %145 = select i1 %cmp15, i32 -1573690506, i32 -35233584
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp18 = icmp slt i32 %146, %149
  %150 = select i1 %cmp18, i32 -1120923212, i32 -1335224316
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32**, i32*** %sz, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds i32*, i32** %151, i64 %idxprom20
  %153 = load i32*, i32** %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %153, i64 0
  %154 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %154, 90
  %155 = select i1 %cmp23, i32 660563737, i32 1880761061
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32**, i32*** %sz, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds i32*, i32** %156, i64 %idxprom25
  %158 = load i32*, i32** %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %158, i64 0
  %159 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %159, 140
  %160 = select i1 %cmp28, i32 -256806012, i32 1880761061
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %161 = load i32**, i32*** %sz, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds i32*, i32** %161, i64 %idxprom31
  %163 = load i32*, i32** %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %163, i64 1
  %164 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %164, 60
  %165 = select i1 %cmp34, i32 -26677122, i32 1880761061
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2031829712
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2031829712
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1534822217, i32 2091860938
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %181 = load i32**, i32*** %sz, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds i32*, i32** %181, i64 %idxprom37
  %183 = load i32*, i32** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %183, i64 1
  %184 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %184, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 561156039, i32 2091860938
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %211 = select i1 %cmp40.reload, i32 524853850, i32 1880761061
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc43 = add nsw i32 %212, 1
  store i32 %216, i32* %s, align 4
  store i32 46194096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -352163752
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -352163752
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1999909403, i32 -1126562509
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %232 = load i32, i32* %s, align 4
  %233 = load i32*, i32** %sf, align 8
  %234 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %233, i64 %idxprom44
  store i32 %232, i32* %arrayidx45, align 4
  %235 = load i32, i32* %a, align 4
  %236 = sub i32 %235, 2115135625
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2115135625
  %inc46 = add nsw i32 %235, 1
  store i32 %238, i32* %a, align 4
  store i32 0, i32* %s, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -12622261
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -12622261
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 396167618, i32 -1126562509
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 46194096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1020279139
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1020279139
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1994565662, i32 -1129924646
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1727423893, i32 -1129924646
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1335224316, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -83375213
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -83375213
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1490143500, i32 124829355
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub48 = sub nsw i32 %323, 1
  %cmp49 = icmp eq i32 %322, %325
  store i1 %cmp49, i1* %cmp49.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 739960423
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 739960423
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 449499339, i32 124829355
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %341 = select i1 %cmp49.reload, i32 1075585483, i32 -958347639
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %342 = load i32**, i32*** %sz, align 8
  %343 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %343 to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %342, i64 %idxprom52
  %344 = load i32*, i32** %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %344, i64 0
  %345 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %345, 90
  %346 = select i1 %cmp55, i32 776933362, i32 1271384057
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1634590995
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1634590995
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1523036085, i32 775324837
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %362 = load i32**, i32*** %sz, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %363 to i64
  %arrayidx59 = getelementptr inbounds i32*, i32** %362, i64 %idxprom58
  %364 = load i32*, i32** %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %364, i64 0
  %365 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %365, 140
  store i1 %cmp61, i1* %cmp61.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -999807597
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -999807597
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 393171102, i32 775324837
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %393 = select i1 %cmp61.reload, i32 766256600, i32 1271384057
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %394 = load i32**, i32*** %sz, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %395 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %394, i64 %idxprom64
  %396 = load i32*, i32** %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %396, i64 1
  %397 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %397, 60
  %398 = select i1 %cmp67, i32 -1029944388, i32 1271384057
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -550183806
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -550183806
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1509077351, i32 426687339
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %414 = load i32**, i32*** %sz, align 8
  %415 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %415 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %414, i64 %idxprom70
  %416 = load i32*, i32** %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %416, i64 1
  %417 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %417, 90
  store i1 %cmp73, i1* %cmp73.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1754532375
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1754532375
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1546742990, i32 426687339
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %445 = select i1 %cmp73.reload, i32 1431996718, i32 1271384057
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -291471718
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -291471718
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1506113719, i32 1689605420
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %473 = load i32, i32* %s, align 4
  %474 = add i32 %473, -102901082
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -102901082
  %inc76 = add nsw i32 %473, 1
  store i32 %476, i32* %s, align 4
  %477 = load i32, i32* %s, align 4
  %478 = load i32*, i32** %sf, align 8
  %479 = load i32, i32* %a, align 4
  %idxprom77 = sext i32 %479 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %478, i64 %idxprom77
  store i32 %477, i32* %arrayidx78, align 4
  %480 = load i32, i32* %a, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc79 = add nsw i32 %480, 1
  store i32 %482, i32* %a, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 608132152
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 608132152
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1647764249, i32 1689605420
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1720966904, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %510 = load i32, i32* %s, align 4
  %511 = load i32*, i32** %sf, align 8
  %512 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %512 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %511, i64 %idxprom81
  store i32 %510, i32* %arrayidx82, align 4
  %513 = load i32, i32* %a, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc83 = add nsw i32 %513, 1
  store i32 %515, i32* %a, align 4
  store i32 1720966904, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -802193032
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -802193032
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -357498771, i32 -2136433155
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 506751826
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 506751826
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 573224005, i32 -2136433155
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -958347639, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -994271202
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -994271202
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1413761165, i32 218342749
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1420164308
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1420164308
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1729714343, i32 218342749
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 844463634, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc87 = add nsw i32 %600, 1
  store i32 %602, i32* %i, align 4
  store i32 -329164430, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1162906690, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %a, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub90 = sub nsw i32 %604, 1
  %cmp91 = icmp slt i32 %603, %606
  %607 = select i1 %cmp91, i32 764712034, i32 1800262509
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %608 = load i32*, i32** %sf, align 8
  %609 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %609 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %608, i64 %idxprom94
  %610 = load i32, i32* %arrayidx95, align 4
  %611 = load i32*, i32** %sf, align 8
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 %612, 574650368
  %614 = add i32 %613, 1
  %615 = add i32 %614, 574650368
  %add = add nsw i32 %612, 1
  %idxprom96 = sext i32 %615 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %611, i64 %idxprom96
  %616 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %610, %616
  %617 = select i1 %cmp98, i32 1224749013, i32 966810485
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %618 = load i32*, i32** %sf, align 8
  %619 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %619 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %618, i64 %idxprom101
  %620 = load i32, i32* %arrayidx102, align 4
  store i32 %620, i32* %e, align 4
  %621 = load i32*, i32** %sf, align 8
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, -1653553017
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1653553017
  %add103 = add nsw i32 %622, 1
  %idxprom104 = sext i32 %625 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %621, i64 %idxprom104
  %626 = load i32, i32* %arrayidx105, align 4
  %627 = load i32*, i32** %sf, align 8
  %628 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %628 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %627, i64 %idxprom106
  store i32 %626, i32* %arrayidx107, align 4
  %629 = load i32, i32* %e, align 4
  %630 = load i32*, i32** %sf, align 8
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 %631, -2135689128
  %633 = add i32 %632, 1
  %634 = add i32 %633, -2135689128
  %add108 = add nsw i32 %631, 1
  %idxprom109 = sext i32 %634 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %630, i64 %idxprom109
  store i32 %629, i32* %arrayidx110, align 4
  store i32 966810485, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1672751955
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1672751955
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1481943841, i32 1811064935
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -21600378
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -21600378
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -842132914, i32 1811064935
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1470717626, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 2012344858, i32 -1026561591
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc113 = add nsw i32 %679, 1
  store i32 %683, i32* %i, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -2087613794
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -2087613794
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -820263106, i32 -1026561591
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1162906690, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -414666750
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -414666750
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 464729976, i32 -2115913138
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %738 = load i32*, i32** %sf, align 8
  %739 = load i32, i32* %a, align 4
  %740 = add i32 %739, 840837064
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 840837064
  %sub115 = sub nsw i32 %739, 1
  %idxprom116 = sext i32 %742 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %738, i64 %idxprom116
  %743 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %743)
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1416083293, i32 -2115913138
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %758, %759
  store i32 1993479063, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = add i32 %760, -2109584056
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -2109584056
  %_ = sub i32 %760, 1
  %gen = mul i32 %763, 1
  %_120 = shl i32 %760, 1
  %764 = sub i32 0, %760
  %765 = add i32 0, %764
  %_121 = sub i32 0, %760
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen122 = add i32 %765, 1
  %768 = sub i32 0, %760
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %incalteredBB = add nsw i32 %760, 1
  store i32 %771, i32* %i, align 4
  store i32 -1298673815, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2086749777, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %772 = load i32**, i32*** %sz, align 8
  %773 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %773 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32*, i32** %772, i64 %idxprom37alteredBB
  %774 = load i32*, i32** %arrayidx38alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %774, i64 1
  %775 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %775, 90
  store i32 -1534822217, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %s, align 4
  %777 = load i32*, i32** %sf, align 8
  %778 = load i32, i32* %a, align 4
  %idxprom44alteredBB = sext i32 %778 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %777, i64 %idxprom44alteredBB
  store i32 %776, i32* %arrayidx45alteredBB, align 4
  %779 = load i32, i32* %a, align 4
  %780 = sub i32 0, 2035412538
  %781 = sub i32 %780, %779
  %782 = add i32 %781, 2035412538
  %_135 = sub i32 0, %779
  %783 = add i32 %782, 1995352808
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1995352808
  %gen136 = add i32 %782, 1
  %786 = sub i32 %779, -1061906036
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1061906036
  %_137 = sub i32 %779, 1
  %gen138 = mul i32 %788, 1
  %789 = add i32 0, -2107908264
  %790 = sub i32 %789, %779
  %791 = sub i32 %790, -2107908264
  %_139 = sub i32 0, %779
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen140 = add i32 %791, 1
  %796 = sub i32 0, %779
  %797 = add i32 0, %796
  %_141 = sub i32 0, %779
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen142 = add i32 %797, 1
  %802 = sub i32 0, 1
  %803 = add i32 %779, %802
  %_143 = sub i32 %779, 1
  %gen144 = mul i32 %803, 1
  %804 = sub i32 0, %779
  %805 = add i32 0, %804
  %_145 = sub i32 0, %779
  %806 = add i32 %805, -1116320534
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1116320534
  %gen146 = add i32 %805, 1
  %_147 = shl i32 %779, 1
  %_148 = shl i32 %779, 1
  %809 = sub i32 %779, 1061517359
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1061517359
  %inc46alteredBB = add nsw i32 %779, 1
  store i32 %811, i32* %a, align 4
  store i32 0, i32* %s, align 4
  store i32 1999909403, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1994565662, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %n, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %sub48alteredBB = sub nsw i32 %813, 1
  %cmp49alteredBB = icmp eq i32 %812, %815
  store i32 1490143500, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %816 = load i32**, i32*** %sz, align 8
  %817 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %817 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32*, i32** %816, i64 %idxprom58alteredBB
  %818 = load i32*, i32** %arrayidx59alteredBB, align 8
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %818, i64 0
  %819 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %819, 140
  store i32 -1523036085, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %820 = load i32**, i32*** %sz, align 8
  %821 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %821 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32*, i32** %820, i64 %idxprom70alteredBB
  %822 = load i32*, i32** %arrayidx71alteredBB, align 8
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %822, i64 1
  %823 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sle i32 %823, 90
  store i32 -1509077351, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %s, align 4
  %_169 = shl i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_170 = sub i32 %824, 1
  %gen171 = mul i32 %826, 1
  %827 = add i32 0, 1767308531
  %828 = sub i32 %827, %824
  %829 = sub i32 %828, 1767308531
  %_172 = sub i32 0, %824
  %830 = add i32 %829, 1040244616
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1040244616
  %gen173 = add i32 %829, 1
  %_174 = shl i32 %824, 1
  %_175 = shl i32 %824, 1
  %833 = sub i32 0, %824
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc76alteredBB = add nsw i32 %824, 1
  store i32 %836, i32* %s, align 4
  %837 = load i32, i32* %s, align 4
  %838 = load i32*, i32** %sf, align 8
  %839 = load i32, i32* %a, align 4
  %idxprom77alteredBB = sext i32 %839 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %838, i64 %idxprom77alteredBB
  store i32 %837, i32* %arrayidx78alteredBB, align 4
  %840 = load i32, i32* %a, align 4
  %_176 = shl i32 %840, 1
  %_177 = shl i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %_178 = sub i32 %840, 1
  %gen179 = mul i32 %842, 1
  %_180 = shl i32 %840, 1
  %843 = add i32 %840, 1403290034
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1403290034
  %_181 = sub i32 %840, 1
  %gen182 = mul i32 %845, 1
  %_183 = shl i32 %840, 1
  %846 = add i32 %840, -1599221751
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1599221751
  %inc79alteredBB = add nsw i32 %840, 1
  store i32 %848, i32* %a, align 4
  store i32 1506113719, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -357498771, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1413761165, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1481943841, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %_200 = sub i32 %849, 1
  %gen201 = mul i32 %851, 1
  %852 = sub i32 %849, -1039678693
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1039678693
  %_202 = sub i32 %849, 1
  %gen203 = mul i32 %854, 1
  %855 = sub i32 %849, -1609971947
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1609971947
  %inc113alteredBB = add nsw i32 %849, 1
  store i32 %857, i32* %i, align 4
  store i32 2012344858, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %858 = load i32*, i32** %sf, align 8
  %859 = load i32, i32* %a, align 4
  %_208 = shl i32 %859, 1
  %860 = sub i32 0, 1497170637
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 1497170637
  %_209 = sub i32 0, %859
  %863 = sub i32 %862, -1593829069
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1593829069
  %gen210 = add i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %859, %866
  %sub115alteredBB = sub nsw i32 %859, 1
  %idxprom116alteredBB = sext i32 %867 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %858, i64 %idxprom116alteredBB
  %868 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %868)
  store i32 464729976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB207, %for.end114, %originalBBpart2205, %originalBB199, %for.inc112, %originalBBpart2197, %originalBB195, %if.end111, %if.then100, %for.body93, %for.cond89, %for.end88, %for.inc86, %originalBBpart2193, %originalBB191, %if.end85, %originalBBpart2189, %originalBB187, %if.end84, %if.else80, %originalBBpart2185, %originalBB168, %if.then75, %originalBBpart2166, %originalBB164, %land.lhs.true69, %land.lhs.true63, %originalBBpart2162, %originalBB160, %land.lhs.true57, %if.then51, %originalBBpart2158, %originalBB156, %if.end47, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB134, %if.else, %if.then42, %originalBBpart2132, %originalBB130, %land.lhs.true36, %land.lhs.true30, %land.lhs.true, %if.then, %for.body17, %for.cond14, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB119, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
