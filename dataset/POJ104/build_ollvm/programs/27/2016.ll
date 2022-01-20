; ModuleID = 'source-C-CXX/27/2016.c'
source_filename = "source-C-CXX/27/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [1000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1290274145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1290274145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -872709687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -872709687, label %first
    i32 -250563911, label %originalBB
    i32 -213013603, label %originalBBpart2
    i32 -2121267586, label %for.cond
    i32 461768222, label %for.body
    i32 -154835554, label %for.inc
    i32 -1431034165, label %for.end
    i32 -1751073575, label %for.cond1
    i32 1389855949, label %for.body6
    i32 1356728985, label %if.then
    i32 -661708254, label %if.else
    i32 1380916575, label %if.then20
    i32 1857827878, label %if.end
    i32 -1524621796, label %if.end22
    i32 1600934300, label %for.inc23
    i32 -1160480902, label %originalBB45
    i32 -19695589, label %originalBBpart251
    i32 1096247843, label %for.end25
    i32 -1482071595, label %for.cond26
    i32 161183901, label %originalBB53
    i32 -1375234679, label %originalBBpart261
    i32 1081453183, label %for.body30
    i32 -1444057942, label %if.then33
    i32 -1517496504, label %if.else37
    i32 -426177723, label %originalBB63
    i32 279514203, label %originalBBpart265
    i32 1565897242, label %if.end41
    i32 -1537785677, label %for.inc42
    i32 1239422644, label %originalBB67
    i32 -1080260165, label %originalBBpart283
    i32 402556206, label %for.end44
    i32 -142051398, label %originalBBalteredBB
    i32 -1247829610, label %originalBB45alteredBB
    i32 190788275, label %originalBB53alteredBB
    i32 312754768, label %originalBB63alteredBB
    i32 -1557570747, label %originalBB67alteredBB
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
  %14 = select i1 %12, i32 -250563911, i32 -142051398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 110578822
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 110578822
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -213013603, i32 -142051398
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121267586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %42, 300
  %43 = select i1 %cmp, i32 461768222, i32 -1431034165
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload123 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload123, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -154835554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload106, align 4
  store i32 -2121267586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -1751073575, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload104, align 4
  %conv = sext i32 %50 to i64
  %a.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload118, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %51 = select i1 %cmp4, i32 1389855949, i32 1096247843
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %52 to i64
  %a.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload117, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %53 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %54 = select i1 %cmp10, i32 1356728985, i32 -661708254
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload115, align 4
  %idxprom12 = sext i32 %55 to i64
  %b.reload122 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload122, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc14 = add nsw i32 %56, 1
  store i32 %58, i32* %arrayidx13, align 4
  store i32 -1524621796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload102, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %idxprom15 = sext i32 %63 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom15
  %64 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %64 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %65 = select i1 %cmp18, i32 1380916575, i32 1857827878
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload114, align 4
  %67 = sub i32 %66, 898291653
  %68 = add i32 %67, 1
  %69 = add i32 %68, 898291653
  %inc21 = add nsw i32 %66, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload113, align 4
  store i32 1857827878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1524621796, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1600934300, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1160480902, i32 -1247829610
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload101, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc24 = add nsw i32 %96, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 716138701
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 716138701
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -19695589, i32 -1247829610
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1751073575, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -1482071595, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 161183901, i32 190788275
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload98, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload112, align 4
  %144 = add i32 %143, -623359256
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -623359256
  %add27 = add nsw i32 %143, 1
  %cmp28 = icmp slt i32 %142, %146
  store i1 %cmp28, i1* %cmp28.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1734185739
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1734185739
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1375234679, i32 190788275
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %174 = select i1 %cmp28.reload, i32 1081453183, i32 402556206
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload97, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload111, align 4
  %cmp31 = icmp eq i32 %175, %176
  %177 = select i1 %cmp31, i32 -1444057942, i32 -1517496504
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload96, align 4
  %idxprom34 = sext i32 %178 to i64
  %b.reload121 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload121, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1565897242, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1373143966
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1373143966
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -426177723, i32 312754768
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload95, align 4
  %idxprom38 = sext i32 %207 to i64
  %b.reload120 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload120, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1877024747
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1877024747
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 279514203, i32 312754768
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1565897242, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1537785677, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 898115269
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 898115269
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1239422644, i32 -1557570747
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload94, align 4
  %252 = add i32 %251, 1029969710
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1029969710
  %inc43 = add nsw i32 %251, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload93, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 18849170
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 18849170
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1080260165, i32 -1557570747
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1482071595, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -250563911, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload92, align 4
  %271 = add i32 %270, -1808007552
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1808007552
  %_ = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %_46 = shl i32 %270, 1
  %_47 = shl i32 %270, 1
  %274 = add i32 0, -1000707674
  %275 = sub i32 %274, %270
  %276 = sub i32 %275, -1000707674
  %_48 = sub i32 0, %270
  %277 = sub i32 %276, 2121934049
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2121934049
  %gen49 = add i32 %276, 1
  %280 = sub i32 0, %270
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc24alteredBB = add nsw i32 %270, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload91, align 4
  store i32 -1160480902, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload90, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload, align 4
  %286 = add i32 0, 593637181
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 593637181
  %_54 = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen55 = add i32 %288, 1
  %_56 = shl i32 %285, 1
  %291 = sub i32 0, 1
  %292 = add i32 %285, %291
  %_57 = sub i32 %285, 1
  %gen58 = mul i32 %292, 1
  %_59 = shl i32 %285, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %285, %293
  %add27alteredBB = add nsw i32 %285, 1
  %cmp28alteredBB = icmp slt i32 %284, %294
  store i32 161183901, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload89, align 4
  %idxprom38alteredBB = sext i32 %295 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %296 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 -426177723, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload88, align 4
  %298 = add i32 0, -498469870
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -498469870
  %_68 = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen69 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = add i32 %297, %305
  %_70 = sub i32 %297, 1
  %gen71 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %297, %307
  %_72 = sub i32 %297, 1
  %gen73 = mul i32 %308, 1
  %309 = sub i32 0, 1616998592
  %310 = sub i32 %309, %297
  %311 = add i32 %310, 1616998592
  %_74 = sub i32 0, %297
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen75 = add i32 %311, 1
  %314 = sub i32 0, 1302953833
  %315 = sub i32 %314, %297
  %316 = add i32 %315, 1302953833
  %_76 = sub i32 0, %297
  %317 = add i32 %316, -878131528
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -878131528
  %gen77 = add i32 %316, 1
  %320 = sub i32 0, 1667053737
  %321 = sub i32 %320, %297
  %322 = add i32 %321, 1667053737
  %_78 = sub i32 0, %297
  %323 = add i32 %322, -1169406639
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1169406639
  %gen79 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %297, %326
  %_80 = sub i32 %297, 1
  %gen81 = mul i32 %327, 1
  %328 = sub i32 0, %297
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc43alteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload, align 4
  store i32 1239422644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB67, %for.inc42, %if.end41, %originalBBpart265, %originalBB63, %if.else37, %if.then33, %for.body30, %originalBBpart261, %originalBB53, %for.cond26, %for.end25, %originalBBpart251, %originalBB45, %for.inc23, %if.end22, %if.end, %if.then20, %if.else, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
