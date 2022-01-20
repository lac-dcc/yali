; ModuleID = 'source-C-CXX/27/664.c'
source_filename = "source-C-CXX/27/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %len.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %words.reg2mem = alloca [1000 x [1001 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1981047830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1981047830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -454662115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -454662115, label %first
    i32 -2049009050, label %originalBB
    i32 -1244291030, label %originalBBpart2
    i32 -990554442, label %for.cond
    i32 -1337730770, label %for.body
    i32 1877507036, label %if.then
    i32 1465971143, label %if.end
    i32 -465813536, label %originalBB66
    i32 571404492, label %originalBBpart268
    i32 -1587359112, label %for.inc
    i32 -1407738793, label %for.end
    i32 176983585, label %originalBB70
    i32 -1503583910, label %originalBBpart287
    i32 -1911339049, label %for.cond23
    i32 1173407617, label %originalBB89
    i32 -1237187972, label %originalBBpart298
    i32 1657194979, label %for.body26
    i32 1142232293, label %if.then38
    i32 -615757923, label %originalBB100
    i32 -1496538712, label %originalBBpart2102
    i32 -1439801513, label %if.end42
    i32 -149217709, label %for.inc43
    i32 420713065, label %for.end45
    i32 -522965898, label %if.then60
    i32 1294934191, label %originalBB104
    i32 1582547401, label %originalBBpart2111
    i32 478266944, label %if.end65
    i32 1226577301, label %originalBBalteredBB
    i32 2062522434, label %originalBB66alteredBB
    i32 -1898175628, label %originalBB70alteredBB
    i32 -708430208, label %originalBB89alteredBB
    i32 1349344233, label %originalBB100alteredBB
    i32 -285937559, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -2049009050, i32 1226577301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %words = alloca [1000 x [1001 x i8]], align 16
  store [1000 x [1001 x i8]]* %words, [1000 x [1001 x i8]]** %words.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload141, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -546841453
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -546841453
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1244291030, i32 1226577301
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -990554442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload120, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -1337730770, i32 -1407738793
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload160, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload119, i64 0, i64 %idxprom2
  %58 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %59 = select i1 %cmp5, i32 1877507036, i32 1465971143
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload159, align 4
  %idxprom7 = sext i32 %60 to i64
  %a.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload118, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload140, align 4
  %idxprom9 = sext i32 %61 to i64
  %words.reload125 = load volatile [1000 x [1001 x i8]]*, [1000 x [1001 x i8]]** %words.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %words.reload125, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx10, i32 0, i32 0
  %a.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload117, i32 0, i32 0
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload144, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload139, align 4
  %64 = sub i32 %63, 530785313
  %65 = add i32 %64, 1
  %66 = add i32 %65, 530785313
  %inc = add nsw i32 %63, 1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %66, i32* %n.reload138, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload158, align 4
  %68 = sub i32 %67, -1226366699
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1226366699
  %add = add nsw i32 %67, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %70, i32* %k.reload143, align 4
  store i32 1465971143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -465813536, i32 2062522434
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1967085853
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1967085853
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 571404492, i32 2062522434
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1587359112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload157, align 4
  %101 = add i32 %100, 899922203
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 899922203
  %inc14 = add nsw i32 %100, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload156, align 4
  store i32 -990554442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 176983585, i32 -1898175628
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload137, align 4
  %idxprom15 = sext i32 %130 to i64
  %words.reload124 = load volatile [1000 x [1001 x i8]]*, [1000 x [1001 x i8]]** %words.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %words.reload124, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx16, i32 0, i32 0
  %a.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload116, i32 0, i32 0
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload142, align 4
  %idx.ext19 = sext i32 %131 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload136, align 4
  %133 = add i32 %132, 2072765674
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2072765674
  %inc22 = add nsw i32 %132, 1
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %135, i32* %n.reload135, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1503583910, i32 -1898175628
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1911339049, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1017831109
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1017831109
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1173407617, i32 -708430208
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload154, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload134, align 4
  %191 = add i32 %190, -1028873261
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1028873261
  %sub = sub nsw i32 %190, 1
  %cmp24 = icmp slt i32 %189, %193
  store i1 %cmp24, i1* %cmp24.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -61758908
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -61758908
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1237187972, i32 -708430208
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 1657194979, i32 420713065
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload153, align 4
  %idxprom27 = sext i32 %222 to i64
  %words.reload123 = load volatile [1000 x [1001 x i8]]*, [1000 x [1001 x i8]]** %words.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %words.reload123, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload152, align 4
  %idxprom32 = sext i32 %223 to i64
  %len.reload169 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload169, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload151, align 4
  %idxprom34 = sext i32 %224 to i64
  %len.reload168 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload168, i64 0, i64 %idxprom34
  %225 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %225, 0
  %226 = select i1 %cmp36, i32 1142232293, i32 -1439801513
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 150367511
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 150367511
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -615757923, i32 1349344233
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload150, align 4
  %idxprom39 = sext i32 %254 to i64
  %len.reload167 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload167, i64 0, i64 %idxprom39
  %255 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -603623197
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -603623197
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1496538712, i32 1349344233
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1439801513, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -149217709, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload149, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc44 = add nsw i32 %283, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload148, align 4
  store i32 -1911339049, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload133, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub46 = sub nsw i32 %288, 1
  %idxprom47 = sext i32 %290 to i64
  %words.reload122 = load volatile [1000 x [1001 x i8]]*, [1000 x [1001 x i8]]** %words.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %words.reload122, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #5
  %conv51 = trunc i64 %call50 to i32
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload132, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub52 = sub nsw i32 %291, 1
  %idxprom53 = sext i32 %293 to i64
  %len.reload166 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload166, i64 0, i64 %idxprom53
  store i32 %conv51, i32* %arrayidx54, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload131, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub55 = sub nsw i32 %294, 1
  %idxprom56 = sext i32 %296 to i64
  %len.reload165 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload165, i64 0, i64 %idxprom56
  %297 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %297, 0
  %298 = select i1 %cmp58, i32 -522965898, i32 478266944
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1576498402
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1576498402
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1294934191, i32 -285937559
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload130, align 4
  %327 = add i32 %326, 1512694526
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1512694526
  %sub61 = sub nsw i32 %326, 1
  %idxprom62 = sext i32 %329 to i64
  %len.reload164 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload164, i64 0, i64 %idxprom62
  %330 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 57362180
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 57362180
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1582547401, i32 -285937559
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 478266944, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %wordsalteredBB = alloca [1000 x [1001 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2049009050, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -465813536, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload129, align 4
  %idxprom15alteredBB = sext i32 %346 to i64
  %words.reload = load volatile [1000 x [1001 x i8]]*, [1000 x [1001 x i8]]** %words.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %words.reload, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload, align 4
  %idx.ext19alteredBB = sext i32 %347 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %add.ptr20alteredBB) #4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload128, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_ = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen = add i32 %350, 1
  %353 = add i32 %348, 671153783
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 671153783
  %_71 = sub i32 %348, 1
  %gen72 = mul i32 %355, 1
  %356 = sub i32 0, %348
  %357 = add i32 0, %356
  %_73 = sub i32 0, %348
  %358 = sub i32 %357, -970207654
  %359 = add i32 %358, 1
  %360 = add i32 %359, -970207654
  %gen74 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = add i32 %348, %361
  %_75 = sub i32 %348, 1
  %gen76 = mul i32 %362, 1
  %363 = add i32 %348, -571374387
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -571374387
  %_77 = sub i32 %348, 1
  %gen78 = mul i32 %365, 1
  %_79 = shl i32 %348, 1
  %366 = sub i32 0, 2037193953
  %367 = sub i32 %366, %348
  %368 = add i32 %367, 2037193953
  %_80 = sub i32 0, %348
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen81 = add i32 %368, 1
  %373 = add i32 %348, 2088897543
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2088897543
  %_82 = sub i32 %348, 1
  %gen83 = mul i32 %375, 1
  %_84 = shl i32 %348, 1
  %_85 = shl i32 %348, 1
  %376 = sub i32 0, %348
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc22alteredBB = add nsw i32 %348, 1
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %379, i32* %n.reload127, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 176983585, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload146, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload126, align 4
  %382 = sub i32 0, 1064130397
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1064130397
  %_90 = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen91 = add i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %381, %387
  %_92 = sub i32 %381, 1
  %gen93 = mul i32 %388, 1
  %389 = sub i32 0, -721744146
  %390 = sub i32 %389, %381
  %391 = add i32 %390, -721744146
  %_94 = sub i32 0, %381
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen95 = add i32 %391, 1
  %_96 = shl i32 %381, 1
  %396 = sub i32 %381, -1453081204
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1453081204
  %subalteredBB = sub nsw i32 %381, 1
  %cmp24alteredBB = icmp slt i32 %380, %398
  store i32 1173407617, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %399 to i64
  %len.reload163 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload163, i64 0, i64 %idxprom39alteredBB
  %400 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %400)
  store i32 -615757923, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %402 = sub i32 %401, -776971359
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -776971359
  %_105 = sub i32 %401, 1
  %gen106 = mul i32 %404, 1
  %_107 = shl i32 %401, 1
  %405 = add i32 0, 694184681
  %406 = sub i32 %405, %401
  %407 = sub i32 %406, 694184681
  %_108 = sub i32 0, %401
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen109 = add i32 %407, 1
  %412 = add i32 %401, 1985592074
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1985592074
  %sub61alteredBB = sub nsw i32 %401, 1
  %idxprom62alteredBB = sext i32 %414 to i64
  %len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload, i64 0, i64 %idxprom62alteredBB
  %415 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  store i32 1294934191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB104, %if.then60, %for.end45, %for.inc43, %if.end42, %originalBBpart2102, %originalBB100, %if.then38, %for.body26, %originalBBpart298, %originalBB89, %for.cond23, %originalBBpart287, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
