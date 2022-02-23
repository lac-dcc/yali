; ModuleID = 'source-C-CXX/93/690.c'
source_filename = "source-C-CXX/93/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca i32*, align 8
  %js = alloca i32*, align 8
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %js, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 39589510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 39589510, label %for.cond
    i32 -968516944, label %for.body
    i32 -1507010467, label %if.then
    i32 -971889941, label %if.end
    i32 820525638, label %for.inc
    i32 -2061429465, label %for.end
    i32 1993778453, label %for.cond16
    i32 -1691174686, label %originalBB
    i32 1205890928, label %originalBBpart2
    i32 1064367809, label %for.body19
    i32 -175714486, label %for.cond20
    i32 -114574541, label %for.body23
    i32 -450095290, label %if.then30
    i32 -1469274669, label %if.end41
    i32 404227964, label %for.inc42
    i32 -1938429340, label %for.end44
    i32 2124032668, label %originalBB66
    i32 579440722, label %originalBBpart268
    i32 2020621499, label %for.inc45
    i32 65990911, label %for.end47
    i32 1012668582, label %for.cond48
    i32 -1128366285, label %originalBB70
    i32 964710476, label %originalBBpart272
    i32 -1212849220, label %for.body51
    i32 1355660669, label %if.then55
    i32 -422353491, label %if.else
    i32 -1317880208, label %if.end62
    i32 -2129494918, label %originalBB74
    i32 455781163, label %originalBBpart276
    i32 1620207361, label %for.inc63
    i32 1060301872, label %for.end65
    i32 -1308490108, label %originalBB78
    i32 1671253460, label %originalBBpart280
    i32 -1941600139, label %originalBBalteredBB
    i32 1637328879, label %originalBB66alteredBB
    i32 248958295, label %originalBB70alteredBB
    i32 -686684335, label %originalBB74alteredBB
    i32 -1615973708, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -968516944, i32 -2061429465
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %sz, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %9 = load i32*, i32** %sz, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %11, 2
  %cmp9 = icmp eq i32 %rem, 1
  %12 = select i1 %cmp9, i32 -1507010467, i32 -971889941
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32*, i32** %sz, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = load i32*, i32** %js, align 8
  %17 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %16, i64 %idxprom13
  store i32 %15, i32* %arrayidx14, align 4
  %18 = load i32, i32* %p, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %p, align 4
  store i32 -971889941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 820525638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc15 = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 39589510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 1993778453, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -416558425
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -416558425
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1691174686, i32 -1941600139
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %w, align 4
  %42 = load i32, i32* %p, align 4
  %cmp17 = icmp slt i32 %41, %42
  store i1 %cmp17, i1* %cmp17.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -93011974
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -93011974
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1205890928, i32 -1941600139
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %58 = select i1 %cmp17.reload, i32 1064367809, i32 65990911
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -175714486, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %59 = load i32, i32* %h, align 4
  %60 = load i32, i32* %p, align 4
  %61 = load i32, i32* %w, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub = sub nsw i32 %60, %61
  %cmp21 = icmp slt i32 %59, %63
  %64 = select i1 %cmp21, i32 -114574541, i32 -1938429340
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %65 = load i32*, i32** %js, align 8
  %66 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %65, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %68 = load i32*, i32** %js, align 8
  %69 = load i32, i32* %h, align 4
  %70 = add i32 %69, -230469788
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -230469788
  %add = add nsw i32 %69, 1
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %68, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %67, %73
  %74 = select i1 %cmp28, i32 -450095290, i32 -1469274669
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %75 = load i32*, i32** %js, align 8
  %76 = load i32, i32* %h, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add31 = add nsw i32 %76, 1
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %75, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  store i32 %81, i32* %e, align 4
  %82 = load i32*, i32** %js, align 8
  %83 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %82, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %85 = load i32*, i32** %js, align 8
  %86 = load i32, i32* %h, align 4
  %87 = sub i32 %86, -1954188450
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1954188450
  %add36 = add nsw i32 %86, 1
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %85, i64 %idxprom37
  store i32 %84, i32* %arrayidx38, align 4
  %90 = load i32, i32* %e, align 4
  %91 = load i32*, i32** %js, align 8
  %92 = load i32, i32* %h, align 4
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %91, i64 %idxprom39
  store i32 %90, i32* %arrayidx40, align 4
  store i32 -1469274669, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 404227964, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %93 = load i32, i32* %h, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc43 = add nsw i32 %93, 1
  store i32 %97, i32* %h, align 4
  store i32 -175714486, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1846644658
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1846644658
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2124032668, i32 1637328879
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 579440722, i32 1637328879
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2020621499, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %127 = load i32, i32* %w, align 4
  %128 = sub i32 %127, 1661835282
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1661835282
  %inc46 = add nsw i32 %127, 1
  store i32 %130, i32* %w, align 4
  store i32 1993778453, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1012668582, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1128366285, i32 248958295
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %145 = load i32, i32* %y, align 4
  %146 = load i32, i32* %p, align 4
  %cmp49 = icmp slt i32 %145, %146
  store i1 %cmp49, i1* %cmp49.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1889226681
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1889226681
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 964710476, i32 248958295
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %162 = select i1 %cmp49.reload, i32 -1212849220, i32 1060301872
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  %164 = load i32, i32* %p, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub52 = sub nsw i32 %164, 1
  %cmp53 = icmp slt i32 %163, %166
  %167 = select i1 %cmp53, i32 1355660669, i32 -422353491
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %168 = load i32*, i32** %js, align 8
  %169 = load i32, i32* %y, align 4
  %idxprom56 = sext i32 %169 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %168, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -1317880208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32*, i32** %js, align 8
  %172 = load i32, i32* %y, align 4
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %171, i64 %idxprom59
  %173 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -1317880208, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1069071913
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1069071913
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2129494918, i32 -686684335
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1971477449
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1971477449
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 455781163, i32 -686684335
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1620207361, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %216 = load i32, i32* %y, align 4
  %217 = add i32 %216, -1691173449
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1691173449
  %inc64 = add nsw i32 %216, 1
  store i32 %219, i32* %y, align 4
  store i32 1012668582, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -1308490108, i32 -1615973708
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1671253460, i32 -1615973708
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %w, align 4
  %261 = load i32, i32* %p, align 4
  %cmp17alteredBB = icmp slt i32 %260, %261
  store i32 -1691174686, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2124032668, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %y, align 4
  %263 = load i32, i32* %p, align 4
  %cmp49alteredBB = icmp slt i32 %262, %263
  store i32 -1128366285, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2129494918, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1308490108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB78, %for.end65, %for.inc63, %originalBBpart276, %originalBB74, %if.end62, %if.else, %if.then55, %for.body51, %originalBBpart272, %originalBB70, %for.cond48, %for.end47, %for.inc45, %originalBBpart268, %originalBB66, %for.end44, %for.inc42, %if.end41, %if.then30, %for.body23, %for.cond20, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
