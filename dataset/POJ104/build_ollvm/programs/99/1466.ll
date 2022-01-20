; ModuleID = 'source-C-CXX/99/1466.c'
source_filename = "source-C-CXX/99/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %letr.reg2mem = alloca [53 x i8]*
  %store.reg2mem = alloca [300 x i8]*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -831493474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -831493474, label %first
    i32 456220122, label %originalBB
    i32 970289516, label %originalBBpart2
    i32 1777911923, label %for.cond
    i32 -90167689, label %originalBB51
    i32 1500710251, label %originalBBpart253
    i32 -2029650628, label %for.body
    i32 1711662377, label %for.inc
    i32 -594430813, label %originalBB55
    i32 -837221651, label %originalBBpart262
    i32 1359251035, label %for.end
    i32 -1105892680, label %originalBB64
    i32 -1224499398, label %originalBBpart266
    i32 -1743300684, label %for.cond1
    i32 1765420683, label %for.body4
    i32 -48763898, label %for.inc9
    i32 -566274182, label %for.end11
    i32 -1843333103, label %for.cond12
    i32 791709753, label %originalBB68
    i32 -1578601002, label %originalBBpart270
    i32 446601804, label %for.body15
    i32 991488581, label %for.cond16
    i32 709711076, label %for.body22
    i32 1509286769, label %if.then
    i32 1082371769, label %if.end
    i32 -774807025, label %for.inc32
    i32 -1433191105, label %for.end34
    i32 -989401672, label %originalBB72
    i32 -243584229, label %originalBBpart274
    i32 1882580913, label %if.then37
    i32 -886097143, label %originalBB76
    i32 -447874067, label %originalBBpart278
    i32 -199131358, label %if.end42
    i32 -1483277511, label %for.inc43
    i32 1903744359, label %originalBB80
    i32 1980516561, label %originalBBpart288
    i32 -58148352, label %for.end45
    i32 858636001, label %if.then48
    i32 -112559649, label %if.end50
    i32 -247330473, label %originalBB90
    i32 880073499, label %originalBBpart292
    i32 -1179936796, label %originalBBalteredBB
    i32 -622772126, label %originalBB51alteredBB
    i32 1226751174, label %originalBB55alteredBB
    i32 1315918774, label %originalBB64alteredBB
    i32 950906657, label %originalBB68alteredBB
    i32 926411859, label %originalBB72alteredBB
    i32 -906685849, label %originalBB76alteredBB
    i32 1970854203, label %originalBB80alteredBB
    i32 -418689919, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 456220122, i32 -1179936796
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %store = alloca [300 x i8], align 16
  store [300 x i8]* %store, [300 x i8]** %store.reg2mem
  %letr = alloca [53 x i8], align 16
  store [53 x i8]* %letr, [53 x i8]** %letr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f.reload131 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload131, align 4
  %store.reload98 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1367590300
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1367590300
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 970289516, i32 -1179936796
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1777911923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -90167689, i32 -622772126
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload128, align 4
  %cmp = icmp slt i32 %55, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -93448851
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -93448851
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1500710251, i32 -622772126
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -2029650628, i32 1359251035
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload127, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 65, %73
  %add = add nsw i32 65, %72
  %conv = trunc i32 %74 to i8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload126, align 4
  %idxprom = sext i32 %75 to i64
  %letr.reload102 = load volatile [53 x i8]*, [53 x i8]** %letr.reg2mem
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* %letr.reload102, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 1711662377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 451493270
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 451493270
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -594430813, i32 1226751174
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload125, align 4
  %104 = add i32 %103, -1157143364
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1157143364
  %inc = add nsw i32 %103, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload124, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 556030201
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 556030201
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -837221651, i32 1226751174
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1777911923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1645228701
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1645228701
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1105892680, i32 1315918774
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1974907444
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1974907444
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1224499398, i32 1315918774
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1743300684, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload123, align 4
  %cmp2 = icmp slt i32 %152, 52
  %153 = select i1 %cmp2, i32 1765420683, i32 -566274182
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload122, align 4
  %155 = add i32 97, 2010654729
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 2010654729
  %add5 = add nsw i32 97, %154
  %158 = sub i32 0, 26
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 26
  %conv6 = trunc i32 %159 to i8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload121, align 4
  %idxprom7 = sext i32 %160 to i64
  %letr.reload101 = load volatile [53 x i8]*, [53 x i8]** %letr.reg2mem
  %arrayidx8 = getelementptr inbounds [53 x i8], [53 x i8]* %letr.reload101, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  store i32 -48763898, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload120, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc10 = add nsw i32 %161, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload119, align 4
  store i32 -1743300684, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1843333103, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1875996136
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1875996136
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 791709753, i32 950906657
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload117, align 4
  %cmp13 = icmp slt i32 %179, 52
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -986539307
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -986539307
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1578601002, i32 950906657
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 446601804, i32 -58148352
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload137, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 991488581, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload105, align 4
  %idxprom17 = sext i32 %196 to i64
  %store.reload97 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload97, i64 0, i64 %idxprom17
  %197 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %197 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %198 = select i1 %cmp20, i32 709711076, i32 -1433191105
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %199 to i64
  %store.reload = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reload, i64 0, i64 %idxprom23
  %200 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %200 to i32
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload116, align 4
  %idxprom26 = sext i32 %201 to i64
  %letr.reload100 = load volatile [53 x i8]*, [53 x i8]** %letr.reg2mem
  %arrayidx27 = getelementptr inbounds [53 x i8], [53 x i8]* %letr.reload100, i64 0, i64 %idxprom26
  %202 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %202 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %203 = select i1 %cmp29, i32 1509286769, i32 1082371769
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload136, align 4
  %205 = sub i32 %204, 134199445
  %206 = add i32 %205, 1
  %207 = add i32 %206, 134199445
  %inc31 = add nsw i32 %204, 1
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 %207, i32* %l.reload135, align 4
  %f.reload130 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload130, align 4
  store i32 1082371769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -774807025, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload103, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc33 = add nsw i32 %208, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 991488581, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -948402672
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -948402672
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -989401672, i32 926411859
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload134, align 4
  %cmp35 = icmp ne i32 %240, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -243584229, i32 926411859
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %255 = select i1 %cmp35.reload, i32 1882580913, i32 -199131358
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1919261420
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1919261420
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -886097143, i32 -906685849
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload115, align 4
  %idxprom38 = sext i32 %283 to i64
  %letr.reload99 = load volatile [53 x i8]*, [53 x i8]** %letr.reg2mem
  %arrayidx39 = getelementptr inbounds [53 x i8], [53 x i8]* %letr.reload99, i64 0, i64 %idxprom38
  %284 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %284 to i32
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload133, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv40, i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -447874067, i32 -906685849
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -199131358, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1483277511, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1903744359, i32 1970854203
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload114, align 4
  %327 = add i32 %326, -179478335
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -179478335
  %inc44 = add nsw i32 %326, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload113, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1980516561, i32 1970854203
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1843333103, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %356 = load i32, i32* %f.reload, align 4
  %cmp46 = icmp eq i32 %356, 0
  %357 = select i1 %cmp46, i32 858636001, i32 -112559649
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -112559649, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1344358463
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1344358463
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -247330473, i32 -418689919
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 880073499, i32 -418689919
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %storealteredBB = alloca [300 x i8], align 16
  %letralteredBB = alloca [53 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %falteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %storealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 456220122, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload112, align 4
  %cmpalteredBB = icmp slt i32 %387, 26
  store i32 -90167689, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload111, align 4
  %389 = sub i32 0, -1927239304
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1927239304
  %_ = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, 1
  %396 = add i32 0, 1774157098
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, 1774157098
  %_56 = sub i32 0, %388
  %399 = sub i32 %398, 865424091
  %400 = add i32 %399, 1
  %401 = add i32 %400, 865424091
  %gen57 = add i32 %398, 1
  %402 = add i32 0, 1968212326
  %403 = sub i32 %402, %388
  %404 = sub i32 %403, 1968212326
  %_58 = sub i32 0, %388
  %405 = add i32 %404, 1928969005
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1928969005
  %gen59 = add i32 %404, 1
  %_60 = shl i32 %388, 1
  %408 = add i32 %388, -510546327
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -510546327
  %incalteredBB = add nsw i32 %388, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload110, align 4
  store i32 -594430813, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1105892680, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload109, align 4
  %cmp13alteredBB = icmp slt i32 %411, 52
  store i32 791709753, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload132, align 4
  %cmp35alteredBB = icmp ne i32 %412, 0
  store i32 -989401672, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload108, align 4
  %idxprom38alteredBB = sext i32 %413 to i64
  %letr.reload = load volatile [53 x i8]*, [53 x i8]** %letr.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %letr.reload, i64 0, i64 %idxprom38alteredBB
  %414 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %414 to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv40alteredBB, i32 %415)
  store i32 -886097143, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload107, align 4
  %417 = sub i32 %416, -1480419642
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1480419642
  %_81 = sub i32 %416, 1
  %gen82 = mul i32 %419, 1
  %420 = sub i32 %416, -1532683989
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1532683989
  %_83 = sub i32 %416, 1
  %gen84 = mul i32 %422, 1
  %_85 = shl i32 %416, 1
  %_86 = shl i32 %416, 1
  %423 = sub i32 0, %416
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc44alteredBB = add nsw i32 %416, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload, align 4
  store i32 1903744359, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -247330473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB90, %if.end50, %if.then48, %for.end45, %originalBBpart288, %originalBB80, %for.inc43, %if.end42, %originalBBpart278, %originalBB76, %if.then37, %originalBBpart274, %originalBB72, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond16, %for.body15, %originalBBpart270, %originalBB68, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond1, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB55, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
