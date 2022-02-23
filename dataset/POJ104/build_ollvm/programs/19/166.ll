; ModuleID = 'source-C-CXX/19/166.c'
source_filename = "source-C-CXX/19/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [13 x i8]*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -902130496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -902130496, label %first
    i32 240386939, label %originalBB
    i32 -1951431751, label %originalBBpart2
    i32 1353009946, label %while.cond
    i32 -514471985, label %originalBB51
    i32 700442429, label %originalBBpart253
    i32 -1883656499, label %while.body
    i32 1597362, label %for.cond
    i32 -1091929457, label %for.body
    i32 950277936, label %if.then
    i32 -1769588424, label %if.end
    i32 23141828, label %for.inc
    i32 280974247, label %originalBB55
    i32 797699283, label %originalBBpart269
    i32 -1318780037, label %for.end
    i32 716700463, label %for.cond14
    i32 265021647, label %for.body17
    i32 69749785, label %for.inc23
    i32 -1451008887, label %originalBB71
    i32 -2023395121, label %originalBBpart275
    i32 575478519, label %for.end24
    i32 -197075258, label %for.cond26
    i32 -531222958, label %originalBB77
    i32 1501195218, label %originalBBpart279
    i32 -1316529302, label %for.body29
    i32 475612360, label %for.inc34
    i32 1574658619, label %for.end37
    i32 -3360596, label %for.cond38
    i32 -1144214010, label %for.body42
    i32 -670173690, label %originalBB81
    i32 1441825694, label %originalBBpart283
    i32 -1098767184, label %for.inc47
    i32 -972709687, label %for.end49
    i32 -1254563312, label %while.end
    i32 2047942816, label %originalBBalteredBB
    i32 -458187233, label %originalBB51alteredBB
    i32 1344691290, label %originalBB55alteredBB
    i32 139727729, label %originalBB71alteredBB
    i32 1115010366, label %originalBB77alteredBB
    i32 -1740978112, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 240386939, i32 2047942816
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [13 x i8], align 1
  store [13 x i8]* %str, [13 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1951431751, i32 2047942816
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1353009946, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -514471985, i32 -458187233
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %str.reload97 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload97, i32 0, i32 0
  %substr.reload99 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload99, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 700442429, i32 -458187233
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 -1883656499, i32 -1254563312
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload96 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload96, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload102, align 4
  %str.reload95 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload95, i64 0, i64 0
  %69 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %69 to i32
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv4, i32* %max.reload137, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1597362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload127, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload101, align 4
  %72 = sub i32 %71, -1787328318
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1787328318
  %sub = sub nsw i32 %71, 1
  %cmp5 = icmp sle i32 %70, %74
  %75 = select i1 %cmp5, i32 -1091929457, i32 -1318780037
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %76 to i64
  %str.reload94 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload94, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %77 to i32
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %78 = load i32, i32* %max.reload136, align 4
  %cmp9 = icmp sgt i32 %conv8, %78
  %79 = select i1 %cmp9, i32 950277936, i32 -1769588424
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload125, align 4
  %idxprom11 = sext i32 %80 to i64
  %str.reload93 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload93, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv13, i32* %max.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload124, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 %82, i32* %p.reload135, align 4
  store i32 -1769588424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 23141828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 280974247, i32 1344691290
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload123, align 4
  %110 = sub i32 %109, -1506056850
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1506056850
  %inc = add nsw i32 %109, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload122, align 4
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
  %126 = select i1 %124, i32 797699283, i32 1344691290
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1597362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload100, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload121, align 4
  store i32 716700463, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload120, align 4
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload134, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  %cmp15 = icmp sge i32 %128, %133
  %134 = select i1 %cmp15, i32 265021647, i32 575478519
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload119, align 4
  %idxprom18 = sext i32 %135 to i64
  %str.reload92 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload92, i64 0, i64 %idxprom18
  %136 = load i8, i8* %arrayidx19, align 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload118, align 4
  %138 = sub i32 %137, 1638170814
  %139 = add i32 %138, 3
  %140 = add i32 %139, 1638170814
  %add20 = add nsw i32 %137, 3
  %idxprom21 = sext i32 %140 to i64
  %str.reload91 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload91, i64 0, i64 %idxprom21
  store i8 %136, i8* %arrayidx22, align 1
  store i32 69749785, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 620822127
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 620822127
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1451008887, i32 139727729
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload117, align 4
  %157 = add i32 %156, -661043419
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -661043419
  %dec = add nsw i32 %156, -1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload116, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2023395121, i32 139727729
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 716700463, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add25 = add nsw i32 %174, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload115, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -197075258, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -531222958, i32 1115010366
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload132, align 4
  %cmp27 = icmp sle i32 %191, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1501195218, i32 1115010366
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %218 = select i1 %cmp27.reload, i32 -1316529302, i32 1574658619
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload131, align 4
  %idxprom30 = sext i32 %219 to i64
  %substr.reload98 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload98, i64 0, i64 %idxprom30
  %220 = load i8, i8* %arrayidx31, align 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload114, align 4
  %idxprom32 = sext i32 %221 to i64
  %str.reload90 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload90, i64 0, i64 %idxprom32
  store i8 %220, i8* %arrayidx33, align 1
  store i32 475612360, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload113, align 4
  %223 = sub i32 %222, 1337792945
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1337792945
  %inc35 = add nsw i32 %222, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload112, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload130, align 4
  %227 = add i32 %226, -298190184
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -298190184
  %inc36 = add nsw i32 %226, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload129, align 4
  store i32 -197075258, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -3360596, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload110, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %231 = load i32, i32* %s.reload, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %add39 = add nsw i32 %231, 2
  %cmp40 = icmp sle i32 %230, %233
  %234 = select i1 %cmp40, i32 -1144214010, i32 -972709687
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1531622084
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1531622084
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -670173690, i32 -1740978112
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload109, align 4
  %idxprom43 = sext i32 %262 to i64
  %str.reload89 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload89, i64 0, i64 %idxprom43
  %263 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %263 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 24488101
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 24488101
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1441825694, i32 -1740978112
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1098767184, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload108, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc48 = add nsw i32 %279, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload107, align 4
  store i32 -3360596, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1353009946, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [13 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 240386939, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %str.reload88 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload88, i32 0, i32 0
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -514471985, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload106, align 4
  %285 = add i32 0, 2025854760
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 2025854760
  %_ = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, 1
  %290 = sub i32 0, 177049452
  %291 = sub i32 %290, %284
  %292 = add i32 %291, 177049452
  %_56 = sub i32 0, %284
  %293 = sub i32 %292, -1274027504
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1274027504
  %gen57 = add i32 %292, 1
  %_58 = shl i32 %284, 1
  %296 = add i32 %284, -1720475857
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1720475857
  %_59 = sub i32 %284, 1
  %gen60 = mul i32 %298, 1
  %_61 = shl i32 %284, 1
  %299 = add i32 %284, 373019488
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 373019488
  %_62 = sub i32 %284, 1
  %gen63 = mul i32 %301, 1
  %_64 = shl i32 %284, 1
  %302 = add i32 %284, -259883291
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -259883291
  %_65 = sub i32 %284, 1
  %gen66 = mul i32 %304, 1
  %_67 = shl i32 %284, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %284, %305
  %incalteredBB = add nsw i32 %284, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload105, align 4
  store i32 280974247, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload104, align 4
  %308 = add i32 %307, 62065481
  %309 = sub i32 %308, -1
  %310 = sub i32 %309, 62065481
  %_72 = sub i32 %307, -1
  %gen73 = mul i32 %310, -1
  %311 = sub i32 %307, -1643977535
  %312 = add i32 %311, -1
  %313 = add i32 %312, -1643977535
  %decalteredBB = add nsw i32 %307, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload103, align 4
  store i32 -1451008887, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload, align 4
  %cmp27alteredBB = icmp sle i32 %314, 2
  store i32 -531222958, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %315 to i64
  %str.reload = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload, i64 0, i64 %idxprom43alteredBB
  %316 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %316 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 -670173690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %originalBBpart283, %originalBB81, %for.body42, %for.cond38, %for.end37, %for.inc34, %for.body29, %originalBBpart279, %originalBB77, %for.cond26, %for.end24, %originalBBpart275, %originalBB71, %for.inc23, %for.body17, %for.cond14, %for.end, %originalBBpart269, %originalBB55, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart253, %originalBB51, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
