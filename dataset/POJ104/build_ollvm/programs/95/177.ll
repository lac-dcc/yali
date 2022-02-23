; ModuleID = 'source-C-CXX/95/177.c'
source_filename = "source-C-CXX/95/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %beichushu.reg2mem = alloca [200 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1816814228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1816814228, label %first
    i32 -1509170229, label %originalBB
    i32 -282346202, label %originalBBpart2
    i32 1747102780, label %if.then
    i32 134965163, label %if.end
    i32 -886084591, label %if.then19
    i32 593183530, label %originalBB90
    i32 -1471940030, label %originalBBpart2161
    i32 -1834245516, label %if.end37
    i32 -1573905630, label %originalBB163
    i32 -1825155958, label %originalBBpart2165
    i32 -724745928, label %if.then40
    i32 153591387, label %for.cond
    i32 -1400184149, label %for.body
    i32 301226960, label %land.lhs.true
    i32 347072463, label %if.then60
    i32 1926633696, label %originalBB167
    i32 660795442, label %originalBBpart2169
    i32 -730876614, label %if.else
    i32 1328866082, label %if.end62
    i32 -1937473002, label %for.inc
    i32 834953376, label %for.end
    i32 -980351385, label %if.end65
    i32 1922637988, label %originalBBalteredBB
    i32 2056936459, label %originalBB90alteredBB
    i32 -503024347, label %originalBB163alteredBB
    i32 1709580217, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload173, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload173, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload173
  %25 = select i1 %23, i32 -1509170229, i32 1922637988
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %beichushu = alloca [200 x i8], align 16
  store [200 x i8]* %beichushu, [200 x i8]** %beichushu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %beichushu.reload189 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload189, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload204, align 4
  %beichushu.reload188 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload188, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %26 to i32
  %27 = sub i32 %conv, 1808514031
  %28 = sub i32 %27, 48
  %29 = add i32 %28, 1808514031
  %sub = sub nsw i32 %conv, 48
  %div = sdiv i32 %29, 13
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload197, align 4
  %beichushu.reload187 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload187, i64 0, i64 0
  %30 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %30 to i32
  %31 = sub i32 %conv2, 725695172
  %32 = sub i32 %31, 48
  %33 = add i32 %32, 725695172
  %sub3 = sub nsw i32 %conv2, 48
  %rem = srem i32 %33, 13
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload201, align 4
  %beichushu.reload186 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload186, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv6, i32* %l.reload208, align 4
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %34 = load i32, i32* %l.reload207, align 4
  %cmp = icmp eq i32 %34, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -282346202, i32 1922637988
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1747102780, i32 134965163
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %beichushu.reload185 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload185, i64 0, i64 0
  %62 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %62 to i32
  %63 = sub i32 %conv9, -1631077017
  %64 = sub i32 %63, 48
  %65 = add i32 %64, -1631077017
  %sub10 = sub nsw i32 %conv9, 48
  %div11 = sdiv i32 %65, 13
  %beichushu.reload184 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload184, i64 0, i64 0
  %66 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %66 to i32
  %67 = sub i32 %conv13, 1255860897
  %68 = sub i32 %67, 48
  %69 = add i32 %68, 1255860897
  %sub14 = sub nsw i32 %conv13, 48
  %rem15 = srem i32 %69, 13
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %div11, i32 %rem15)
  store i32 134965163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload206, align 4
  %cmp17 = icmp eq i32 %70, 2
  %71 = select i1 %cmp17, i32 -886084591, i32 -1834245516
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 766737084
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 766737084
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 593183530, i32 2056936459
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %beichushu.reload183 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload183, i64 0, i64 0
  %99 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %99 to i32
  %100 = sub i32 %conv21, 1741616537
  %101 = sub i32 %100, 48
  %102 = add i32 %101, 1741616537
  %sub22 = sub nsw i32 %conv21, 48
  %mul = mul nsw i32 %102, 10
  %beichushu.reload182 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload182, i64 0, i64 1
  %103 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %103 to i32
  %104 = add i32 %mul, 932124389
  %105 = add i32 %104, %conv24
  %106 = sub i32 %105, 932124389
  %add = add nsw i32 %mul, %conv24
  %107 = sub i32 %106, -1537426511
  %108 = sub i32 %107, 48
  %109 = add i32 %108, -1537426511
  %sub25 = sub nsw i32 %106, 48
  %div26 = sdiv i32 %109, 13
  %beichushu.reload181 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload181, i64 0, i64 0
  %110 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %110 to i32
  %111 = sub i32 0, 48
  %112 = add i32 %conv28, %111
  %sub29 = sub nsw i32 %conv28, 48
  %mul30 = mul nsw i32 %112, 10
  %beichushu.reload180 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload180, i64 0, i64 1
  %113 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %113 to i32
  %114 = sub i32 0, %conv32
  %115 = sub i32 %mul30, %114
  %add33 = add nsw i32 %mul30, %conv32
  %116 = add i32 %115, -1853004230
  %117 = sub i32 %116, 48
  %118 = sub i32 %117, -1853004230
  %sub34 = sub nsw i32 %115, 48
  %rem35 = srem i32 %118, 13
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %div26, i32 %rem35)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1157116788
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1157116788
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1471940030, i32 2056936459
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1834245516, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1573905630, i32 -503024347
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload205, align 4
  %cmp38 = icmp sgt i32 %172, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1825155958, i32 -503024347
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %199 = select i1 %cmp38.reload, i32 -724745928, i32 -980351385
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 153591387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload192, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add41 = add nsw i32 %200, 1
  %idxprom = sext i32 %202 to i64
  %beichushu.reload179 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload179, i64 0, i64 %idxprom
  %203 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %203 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %204 = select i1 %cmp44, i32 -1400184149, i32 834953376
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload200, align 4
  %rem46 = srem i32 %205, 13
  %mul47 = mul nsw i32 %rem46, 10
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload191, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add48 = add nsw i32 %206, 1
  %idxprom49 = sext i32 %210 to i64
  %beichushu.reload178 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload178, i64 0, i64 %idxprom49
  %211 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %211 to i32
  %212 = add i32 %mul47, 1584174447
  %213 = add i32 %212, %conv51
  %214 = sub i32 %213, 1584174447
  %add52 = add nsw i32 %mul47, %conv51
  %215 = add i32 %214, -1136306161
  %216 = sub i32 %215, 48
  %217 = sub i32 %216, -1136306161
  %sub53 = sub nsw i32 %214, 48
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 %217, i32* %b.reload199, align 4
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %218 = load i32, i32* %x.reload203, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add54 = add nsw i32 %218, 1
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  store i32 %220, i32* %x.reload202, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload198, align 4
  %div55 = sdiv i32 %221, 13
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 %div55, i32* %a.reload196, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload195, align 4
  %cmp56 = icmp eq i32 %222, 0
  %223 = select i1 %cmp56, i32 301226960, i32 -730876614
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload, align 4
  %cmp58 = icmp eq i32 %224, 1
  %225 = select i1 %cmp58, i32 347072463, i32 -730876614
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1926633696, i32 1709580217
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1358191138
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1358191138
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 660795442, i32 1709580217
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1937473002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 1328866082, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1937473002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload190, align 4
  %269 = add i32 %268, 1183910179
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1183910179
  %inc = add nsw i32 %268, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload, align 4
  store i32 153591387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload, align 4
  %rem63 = srem i32 %272, 13
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %rem63)
  store i32 -980351385, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %273 = load i32, i32* %retval.reload, align 4
  ret i32 %273

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %beichushualteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushualteredBB, i64 0, i64 0
  %274 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %274 to i32
  %275 = sub i32 0, 1374210948
  %276 = sub i32 %275, %convalteredBB
  %277 = add i32 %276, 1374210948
  %_ = sub i32 0, %convalteredBB
  %278 = sub i32 %277, -1789344027
  %279 = add i32 %278, 48
  %280 = add i32 %279, -1789344027
  %gen = add i32 %277, 48
  %281 = add i32 %convalteredBB, 553770931
  %282 = sub i32 %281, 48
  %283 = sub i32 %282, 553770931
  %_68 = sub i32 %convalteredBB, 48
  %gen69 = mul i32 %283, 48
  %284 = sub i32 %convalteredBB, 144500022
  %285 = sub i32 %284, 48
  %286 = add i32 %285, 144500022
  %_70 = sub i32 %convalteredBB, 48
  %gen71 = mul i32 %286, 48
  %287 = sub i32 %convalteredBB, -1419216154
  %288 = sub i32 %287, 48
  %289 = add i32 %288, -1419216154
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %290 = add i32 %289, -1243395199
  %291 = sub i32 %290, 13
  %292 = sub i32 %291, -1243395199
  %_72 = sub i32 %289, 13
  %gen73 = mul i32 %292, 13
  %_74 = shl i32 %289, 13
  %divalteredBB = sdiv i32 %289, 13
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushualteredBB, i64 0, i64 0
  %293 = load i8, i8* %arrayidx1alteredBB, align 16
  %conv2alteredBB = sext i8 %293 to i32
  %294 = add i32 0, 516595748
  %295 = sub i32 %294, %conv2alteredBB
  %296 = sub i32 %295, 516595748
  %_75 = sub i32 0, %conv2alteredBB
  %297 = sub i32 0, 48
  %298 = sub i32 %296, %297
  %gen76 = add i32 %296, 48
  %299 = sub i32 0, 48
  %300 = add i32 %conv2alteredBB, %299
  %_77 = sub i32 %conv2alteredBB, 48
  %gen78 = mul i32 %300, 48
  %301 = add i32 %conv2alteredBB, -1940537556
  %302 = sub i32 %301, 48
  %303 = sub i32 %302, -1940537556
  %_79 = sub i32 %conv2alteredBB, 48
  %gen80 = mul i32 %303, 48
  %304 = add i32 0, 875437828
  %305 = sub i32 %304, %conv2alteredBB
  %306 = sub i32 %305, 875437828
  %_81 = sub i32 0, %conv2alteredBB
  %307 = sub i32 0, 48
  %308 = sub i32 %306, %307
  %gen82 = add i32 %306, 48
  %309 = sub i32 0, 779826858
  %310 = sub i32 %309, %conv2alteredBB
  %311 = add i32 %310, 779826858
  %_83 = sub i32 0, %conv2alteredBB
  %312 = add i32 %311, 1846941525
  %313 = add i32 %312, 48
  %314 = sub i32 %313, 1846941525
  %gen84 = add i32 %311, 48
  %315 = add i32 %conv2alteredBB, 2056149221
  %316 = sub i32 %315, 48
  %317 = sub i32 %316, 2056149221
  %_85 = sub i32 %conv2alteredBB, 48
  %gen86 = mul i32 %317, 48
  %_87 = shl i32 %conv2alteredBB, 48
  %318 = add i32 %conv2alteredBB, -597751650
  %319 = sub i32 %318, 48
  %320 = sub i32 %319, -597751650
  %sub3alteredBB = sub nsw i32 %conv2alteredBB, 48
  %321 = sub i32 0, -1330995731
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1330995731
  %_88 = sub i32 0, %320
  %324 = sub i32 0, 13
  %325 = sub i32 %323, %324
  %gen89 = add i32 %323, 13
  %remalteredBB = srem i32 %320, 13
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushualteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lalteredBB, align 4
  %326 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %326, 1
  store i32 -1509170229, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %beichushu.reload177 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload177, i64 0, i64 0
  %327 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %327 to i32
  %_91 = shl i32 %conv21alteredBB, 48
  %_92 = shl i32 %conv21alteredBB, 48
  %328 = add i32 %conv21alteredBB, 1282455702
  %329 = sub i32 %328, 48
  %330 = sub i32 %329, 1282455702
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %331 = sub i32 %330, -90185685
  %332 = sub i32 %331, 10
  %333 = add i32 %332, -90185685
  %_93 = sub i32 %330, 10
  %gen94 = mul i32 %333, 10
  %334 = sub i32 0, -482841035
  %335 = sub i32 %334, %330
  %336 = add i32 %335, -482841035
  %_95 = sub i32 0, %330
  %337 = add i32 %336, 1826222618
  %338 = add i32 %337, 10
  %339 = sub i32 %338, 1826222618
  %gen96 = add i32 %336, 10
  %340 = sub i32 %330, -223486539
  %341 = sub i32 %340, 10
  %342 = add i32 %341, -223486539
  %_97 = sub i32 %330, 10
  %gen98 = mul i32 %342, 10
  %343 = add i32 0, -766399076
  %344 = sub i32 %343, %330
  %345 = sub i32 %344, -766399076
  %_99 = sub i32 0, %330
  %346 = sub i32 %345, 1778508843
  %347 = add i32 %346, 10
  %348 = add i32 %347, 1778508843
  %gen100 = add i32 %345, 10
  %349 = sub i32 0, %330
  %350 = add i32 0, %349
  %_101 = sub i32 0, %330
  %351 = sub i32 0, 10
  %352 = sub i32 %350, %351
  %gen102 = add i32 %350, 10
  %353 = add i32 %330, 1566297208
  %354 = sub i32 %353, 10
  %355 = sub i32 %354, 1566297208
  %_103 = sub i32 %330, 10
  %gen104 = mul i32 %355, 10
  %356 = sub i32 %330, -212299169
  %357 = sub i32 %356, 10
  %358 = add i32 %357, -212299169
  %_105 = sub i32 %330, 10
  %gen106 = mul i32 %358, 10
  %359 = sub i32 0, %330
  %360 = add i32 0, %359
  %_107 = sub i32 0, %330
  %361 = sub i32 %360, 586336233
  %362 = add i32 %361, 10
  %363 = add i32 %362, 586336233
  %gen108 = add i32 %360, 10
  %_109 = shl i32 %330, 10
  %mulalteredBB = mul nsw i32 %330, 10
  %beichushu.reload176 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload176, i64 0, i64 1
  %364 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %364 to i32
  %365 = sub i32 %mulalteredBB, -1647452125
  %366 = sub i32 %365, %conv24alteredBB
  %367 = add i32 %366, -1647452125
  %_110 = sub i32 %mulalteredBB, %conv24alteredBB
  %gen111 = mul i32 %367, %conv24alteredBB
  %_112 = shl i32 %mulalteredBB, %conv24alteredBB
  %_113 = shl i32 %mulalteredBB, %conv24alteredBB
  %_114 = shl i32 %mulalteredBB, %conv24alteredBB
  %_115 = shl i32 %mulalteredBB, %conv24alteredBB
  %368 = sub i32 %mulalteredBB, 232682101
  %369 = add i32 %368, %conv24alteredBB
  %370 = add i32 %369, 232682101
  %addalteredBB = add nsw i32 %mulalteredBB, %conv24alteredBB
  %371 = sub i32 %370, -333319702
  %372 = sub i32 %371, 48
  %373 = add i32 %372, -333319702
  %_116 = sub i32 %370, 48
  %gen117 = mul i32 %373, 48
  %_118 = shl i32 %370, 48
  %374 = add i32 %370, -1467717228
  %375 = sub i32 %374, 48
  %376 = sub i32 %375, -1467717228
  %sub25alteredBB = sub nsw i32 %370, 48
  %_119 = shl i32 %376, 13
  %377 = sub i32 %376, -1865632900
  %378 = sub i32 %377, 13
  %379 = add i32 %378, -1865632900
  %_120 = sub i32 %376, 13
  %gen121 = mul i32 %379, 13
  %380 = sub i32 %376, 534085813
  %381 = sub i32 %380, 13
  %382 = add i32 %381, 534085813
  %_122 = sub i32 %376, 13
  %gen123 = mul i32 %382, 13
  %_124 = shl i32 %376, 13
  %383 = sub i32 %376, -1037519922
  %384 = sub i32 %383, 13
  %385 = add i32 %384, -1037519922
  %_125 = sub i32 %376, 13
  %gen126 = mul i32 %385, 13
  %div26alteredBB = sdiv i32 %376, 13
  %beichushu.reload175 = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload175, i64 0, i64 0
  %386 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %386 to i32
  %_127 = shl i32 %conv28alteredBB, 48
  %387 = sub i32 0, 48
  %388 = add i32 %conv28alteredBB, %387
  %_128 = sub i32 %conv28alteredBB, 48
  %gen129 = mul i32 %388, 48
  %_130 = shl i32 %conv28alteredBB, 48
  %389 = add i32 0, -1562523535
  %390 = sub i32 %389, %conv28alteredBB
  %391 = sub i32 %390, -1562523535
  %_131 = sub i32 0, %conv28alteredBB
  %392 = add i32 %391, -152184628
  %393 = add i32 %392, 48
  %394 = sub i32 %393, -152184628
  %gen132 = add i32 %391, 48
  %_133 = shl i32 %conv28alteredBB, 48
  %395 = sub i32 0, %conv28alteredBB
  %396 = add i32 0, %395
  %_134 = sub i32 0, %conv28alteredBB
  %397 = sub i32 %396, -486976175
  %398 = add i32 %397, 48
  %399 = add i32 %398, -486976175
  %gen135 = add i32 %396, 48
  %400 = add i32 0, 1052110529
  %401 = sub i32 %400, %conv28alteredBB
  %402 = sub i32 %401, 1052110529
  %_136 = sub i32 0, %conv28alteredBB
  %403 = add i32 %402, -1747734328
  %404 = add i32 %403, 48
  %405 = sub i32 %404, -1747734328
  %gen137 = add i32 %402, 48
  %406 = add i32 %conv28alteredBB, 442362205
  %407 = sub i32 %406, 48
  %408 = sub i32 %407, 442362205
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %409 = sub i32 %408, -1767238060
  %410 = sub i32 %409, 10
  %411 = add i32 %410, -1767238060
  %_138 = sub i32 %408, 10
  %gen139 = mul i32 %411, 10
  %412 = sub i32 0, 10
  %413 = add i32 %408, %412
  %_140 = sub i32 %408, 10
  %gen141 = mul i32 %413, 10
  %414 = sub i32 %408, 1075557966
  %415 = sub i32 %414, 10
  %416 = add i32 %415, 1075557966
  %_142 = sub i32 %408, 10
  %gen143 = mul i32 %416, 10
  %417 = sub i32 0, %408
  %418 = add i32 0, %417
  %_144 = sub i32 0, %408
  %419 = sub i32 %418, 1128954933
  %420 = add i32 %419, 10
  %421 = add i32 %420, 1128954933
  %gen145 = add i32 %418, 10
  %mul30alteredBB = mul nsw i32 %408, 10
  %beichushu.reload = load volatile [200 x i8]*, [200 x i8]** %beichushu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beichushu.reload, i64 0, i64 1
  %422 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %422 to i32
  %_146 = shl i32 %mul30alteredBB, %conv32alteredBB
  %_147 = shl i32 %mul30alteredBB, %conv32alteredBB
  %423 = sub i32 %mul30alteredBB, -894818839
  %424 = add i32 %423, %conv32alteredBB
  %425 = add i32 %424, -894818839
  %add33alteredBB = add nsw i32 %mul30alteredBB, %conv32alteredBB
  %_148 = shl i32 %425, 48
  %426 = sub i32 0, 48
  %427 = add i32 %425, %426
  %sub34alteredBB = sub nsw i32 %425, 48
  %428 = sub i32 0, -359639719
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -359639719
  %_149 = sub i32 0, %427
  %431 = sub i32 %430, 60942864
  %432 = add i32 %431, 13
  %433 = add i32 %432, 60942864
  %gen150 = add i32 %430, 13
  %434 = add i32 %427, 1836356259
  %435 = sub i32 %434, 13
  %436 = sub i32 %435, 1836356259
  %_151 = sub i32 %427, 13
  %gen152 = mul i32 %436, 13
  %437 = sub i32 0, 530904684
  %438 = sub i32 %437, %427
  %439 = add i32 %438, 530904684
  %_153 = sub i32 0, %427
  %440 = sub i32 %439, 1727383575
  %441 = add i32 %440, 13
  %442 = add i32 %441, 1727383575
  %gen154 = add i32 %439, 13
  %443 = sub i32 0, 520600026
  %444 = sub i32 %443, %427
  %445 = add i32 %444, 520600026
  %_155 = sub i32 0, %427
  %446 = add i32 %445, 280459519
  %447 = add i32 %446, 13
  %448 = sub i32 %447, 280459519
  %gen156 = add i32 %445, 13
  %449 = add i32 %427, 304935194
  %450 = sub i32 %449, 13
  %451 = sub i32 %450, 304935194
  %_157 = sub i32 %427, 13
  %gen158 = mul i32 %451, 13
  %_159 = shl i32 %427, 13
  %rem35alteredBB = srem i32 %427, 13
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %div26alteredBB, i32 %rem35alteredBB)
  store i32 593183530, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %452 = load i32, i32* %l.reload, align 4
  %cmp38alteredBB = icmp sgt i32 %452, 2
  store i32 -1573905630, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1926633696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end62, %if.else, %originalBBpart2169, %originalBB167, %if.then60, %land.lhs.true, %for.body, %for.cond, %if.then40, %originalBBpart2165, %originalBB163, %if.end37, %originalBBpart2161, %originalBB90, %if.then19, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
