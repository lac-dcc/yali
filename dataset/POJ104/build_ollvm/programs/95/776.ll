; ModuleID = 'source-C-CXX/95/776.c'
source_filename = "source-C-CXX/95/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %mid.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [105 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1268389758
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1268389758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1364515198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1364515198, label %first
    i32 -1227425188, label %originalBB
    i32 -103745970, label %originalBBpart2
    i32 -1954812539, label %land.lhs.true
    i32 515068224, label %if.then
    i32 308259178, label %if.else
    i32 -1884789031, label %if.then21
    i32 -666154589, label %if.else25
    i32 -1896124826, label %for.cond
    i32 1395569367, label %originalBB49
    i32 -867757078, label %originalBBpart251
    i32 -227075229, label %for.body
    i32 -1378971823, label %land.lhs.true37
    i32 117396225, label %if.then40
    i32 -297990647, label %originalBB53
    i32 -2029485039, label %originalBBpart255
    i32 -453071813, label %if.end
    i32 -843140771, label %originalBB57
    i32 1362251509, label %originalBBpart259
    i32 1786457608, label %while.cond
    i32 1475230186, label %originalBB61
    i32 1315022082, label %originalBBpart263
    i32 1728922326, label %while.body
    i32 -202144814, label %originalBB65
    i32 -2102017670, label %originalBBpart275
    i32 616863512, label %while.end
    i32 -1542488037, label %originalBB77
    i32 -1895627257, label %originalBBpart279
    i32 -506081143, label %for.inc
    i32 170235332, label %for.end
    i32 243259424, label %if.end47
    i32 1120277592, label %if.end48
    i32 -1164923018, label %originalBB81
    i32 -1866796216, label %originalBBpart283
    i32 797063344, label %originalBBalteredBB
    i32 562695793, label %originalBB49alteredBB
    i32 -1131889743, label %originalBB53alteredBB
    i32 520825661, label %originalBB57alteredBB
    i32 -657081932, label %originalBB61alteredBB
    i32 450744407, label %originalBB65alteredBB
    i32 -890373957, label %originalBB77alteredBB
    i32 -482984987, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -1227425188, i32 797063344
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [105 x i8], align 16
  store [105 x i8]* %z, [105 x i8]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload98 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %z.reload97 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload97, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %call1 = call i32 @num(i8 signext %15)
  %mid.reload116 = load volatile i32*, i32** %mid.reg2mem
  store i32 %call1, i32* %mid.reload116, align 4
  %z.reload96 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload96, i64 0, i64 2
  %16 = load i8, i8* %arrayidx2, align 2
  %conv = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1088707576
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1088707576
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -103745970, i32 797063344
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1954812539, i32 308259178
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload95 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload95, i64 0, i64 0
  %45 = load i8, i8* %arrayidx4, align 16
  %call5 = call i32 @num(i8 signext %45)
  %mul = mul nsw i32 %call5, 10
  %z.reload94 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload94, i64 0, i64 1
  %46 = load i8, i8* %arrayidx6, align 1
  %call7 = call i32 @num(i8 signext %46)
  %47 = sub i32 %mul, 1365994122
  %48 = add i32 %47, %call7
  %49 = add i32 %48, 1365994122
  %add = add nsw i32 %mul, %call7
  %cmp8 = icmp slt i32 %49, 13
  %50 = select i1 %cmp8, i32 515068224, i32 308259178
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload93 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload93, i64 0, i64 0
  %51 = load i8, i8* %arrayidx10, align 16
  %call11 = call i32 @num(i8 signext %51)
  %mul12 = mul nsw i32 %call11, 10
  %z.reload92 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload92, i64 0, i64 1
  %52 = load i8, i8* %arrayidx13, align 1
  %call14 = call i32 @num(i8 signext %52)
  %53 = add i32 %mul12, -1505277981
  %54 = add i32 %53, %call14
  %55 = sub i32 %54, -1505277981
  %add15 = add nsw i32 %mul12, %call14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1120277592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload91 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload91, i64 0, i64 1
  %56 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %56 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %57 = select i1 %cmp19, i32 -1884789031, i32 -666154589
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %z.reload90 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload90, i64 0, i64 0
  %58 = load i8, i8* %arrayidx22, align 16
  %call23 = call i32 @num(i8 signext %58)
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %call23)
  store i32 243259424, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 -1896124826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 935970171
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 935970171
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1395569367, i32 562695793
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %86 to i64
  %z.reload89 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload89, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %87 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -867757078, i32 562695793
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %102 = select i1 %cmp28.reload, i32 -227075229, i32 170235332
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %mid.reload115 = load volatile i32*, i32** %mid.reg2mem
  %103 = load i32, i32* %mid.reload115, align 4
  %mul30 = mul nsw i32 %103, 10
  %mid.reload114 = load volatile i32*, i32** %mid.reg2mem
  store i32 %mul30, i32* %mid.reload114, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload102, align 4
  %idxprom31 = sext i32 %104 to i64
  %z.reload88 = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload88, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %call33 = call i32 @num(i8 signext %105)
  %mid.reload113 = load volatile i32*, i32** %mid.reg2mem
  %106 = load i32, i32* %mid.reload113, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %call33
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add34 = add nsw i32 %106, %call33
  %mid.reload112 = load volatile i32*, i32** %mid.reg2mem
  store i32 %110, i32* %mid.reload112, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload122, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload101, align 4
  %cmp35 = icmp eq i32 %111, 1
  %112 = select i1 %cmp35, i32 -1378971823, i32 -453071813
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %mid.reload111 = load volatile i32*, i32** %mid.reg2mem
  %113 = load i32, i32* %mid.reload111, align 4
  %cmp38 = icmp slt i32 %113, 13
  %114 = select i1 %cmp38, i32 117396225, i32 -453071813
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 691648138
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 691648138
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -297990647, i32 -1131889743
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1501343723
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1501343723
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2029485039, i32 -1131889743
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -506081143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -881346393
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -881346393
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -843140771, i32 520825661
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 845779836
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 845779836
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1362251509, i32 520825661
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1786457608, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1778759500
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1778759500
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1475230186, i32 -657081932
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %mid.reload110 = load volatile i32*, i32** %mid.reg2mem
  %226 = load i32, i32* %mid.reload110, align 4
  %cmp41 = icmp sge i32 %226, 13
  store i1 %cmp41, i1* %cmp41.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -626834623
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -626834623
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1315022082, i32 -657081932
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %254 = select i1 %cmp41.reload, i32 1728922326, i32 616863512
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 750200498
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 750200498
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -202144814, i32 450744407
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload121, align 4
  %271 = sub i32 %270, -2144828377
  %272 = add i32 %271, 1
  %273 = add i32 %272, -2144828377
  %inc = add nsw i32 %270, 1
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %273, i32* %m.reload120, align 4
  %mid.reload109 = load volatile i32*, i32** %mid.reg2mem
  %274 = load i32, i32* %mid.reload109, align 4
  %275 = sub i32 %274, -307134637
  %276 = sub i32 %275, 13
  %277 = add i32 %276, -307134637
  %sub = sub nsw i32 %274, 13
  %mid.reload108 = load volatile i32*, i32** %mid.reg2mem
  store i32 %277, i32* %mid.reload108, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1812163821
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1812163821
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
  %304 = select i1 %302, i32 -2102017670, i32 450744407
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1786457608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1542488037, i32 -890373957
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload119, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1304491571
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1304491571
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1895627257, i32 -890373957
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -506081143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload100, align 4
  %348 = add i32 %347, 1124697118
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1124697118
  %inc44 = add nsw i32 %347, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload99, align 4
  store i32 -1896124826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %mid.reload107 = load volatile i32*, i32** %mid.reg2mem
  %351 = load i32, i32* %mid.reload107, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 243259424, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1120277592, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1164923018, i32 -482984987
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -121920368
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -121920368
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1866796216, i32 -482984987
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [105 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %zalteredBB, i64 0, i64 0
  %381 = load i8, i8* %arrayidxalteredBB, align 16
  %call1alteredBB = call i32 @num(i8 signext %381)
  store i32 %call1alteredBB, i32* %midalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %zalteredBB, i64 0, i64 2
  %382 = load i8, i8* %arrayidx2alteredBB, align 2
  %convalteredBB = sext i8 %382 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1227425188, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %z.reload = load volatile [105 x i8]*, [105 x i8]** %z.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %z.reload, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %384 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 1395569367, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -297990647, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -843140771, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %mid.reload106 = load volatile i32*, i32** %mid.reg2mem
  %385 = load i32, i32* %mid.reload106, align 4
  %cmp41alteredBB = icmp sge i32 %385, 13
  store i32 1475230186, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload118, align 4
  %387 = add i32 %386, 370630742
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 370630742
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %_66 = shl i32 %386, 1
  %_67 = shl i32 %386, 1
  %_68 = shl i32 %386, 1
  %_69 = shl i32 %386, 1
  %390 = sub i32 %386, 1726884739
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1726884739
  %_70 = sub i32 %386, 1
  %gen71 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %386, %393
  %incalteredBB = add nsw i32 %386, 1
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %394, i32* %m.reload117, align 4
  %mid.reload105 = load volatile i32*, i32** %mid.reg2mem
  %395 = load i32, i32* %mid.reload105, align 4
  %396 = add i32 %395, -2049358753
  %397 = sub i32 %396, 13
  %398 = sub i32 %397, -2049358753
  %_72 = sub i32 %395, 13
  %gen73 = mul i32 %398, 13
  %399 = sub i32 0, 13
  %400 = add i32 %395, %399
  %subalteredBB = sub nsw i32 %395, 13
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  store i32 %400, i32* %mid.reload, align 4
  store i32 -202144814, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 -1542488037, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1164923018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB81, %if.end48, %if.end47, %for.end, %for.inc, %originalBBpart279, %originalBB77, %while.end, %originalBBpart275, %originalBB65, %while.body, %originalBBpart263, %originalBB61, %while.cond, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.then40, %land.lhs.true37, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.else25, %if.then21, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext %x) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 221654916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 221654916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -2013125379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2013125379, label %first
    i32 -4523298, label %originalBB
    i32 -1248133423, label %originalBBpart2
    i32 366510080, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -4523298, i32 366510080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8, align 1
  %a = alloca i32, align 4
  store i8 %x, i8* %x.addr, align 1
  %27 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %27 to i32
  store i32 %conv, i32* %a, align 4
  %28 = load i32, i32* %a, align 4
  %29 = add i32 %28, -570671801
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, -570671801
  %sub = sub nsw i32 %28, 48
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  store i32 %32, i32* %.reg2mem7
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -748877977
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -748877977
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1248133423, i32 366510080
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8, align 1
  %aalteredBB = alloca i32, align 4
  store i8 %x, i8* %x.addralteredBB, align 1
  %48 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %48 to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %49 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %49, 48
  %50 = sub i32 %49, 761751904
  %51 = sub i32 %50, 48
  %52 = add i32 %51, 761751904
  %_1 = sub i32 %49, 48
  %gen = mul i32 %52, 48
  %53 = sub i32 0, 1396447001
  %54 = sub i32 %53, %49
  %55 = add i32 %54, 1396447001
  %_2 = sub i32 0, %49
  %56 = add i32 %55, -1714770906
  %57 = add i32 %56, 48
  %58 = sub i32 %57, -1714770906
  %gen3 = add i32 %55, 48
  %59 = sub i32 0, 48
  %60 = add i32 %49, %59
  %subalteredBB = sub nsw i32 %49, 48
  store i32 %60, i32* %aalteredBB, align 4
  %61 = load i32, i32* %aalteredBB, align 4
  store i32 -4523298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
