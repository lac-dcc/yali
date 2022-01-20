; ModuleID = 'source-C-CXX/19/974.c'
source_filename = "source-C-CXX/19/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %x.reg2mem = alloca [15 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 129419713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 129419713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1516936815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1516936815, label %first
    i32 -1523998685, label %originalBB
    i32 1691147288, label %originalBBpart2
    i32 -1299501331, label %while.body
    i32 -1740166348, label %originalBB66
    i32 1494042110, label %originalBBpart268
    i32 1129979338, label %if.then
    i32 1474635904, label %originalBB70
    i32 -2081899905, label %originalBBpart272
    i32 -407205023, label %if.end
    i32 264715240, label %for.cond
    i32 -130748371, label %for.body
    i32 -1539551243, label %if.then9
    i32 1622794258, label %if.end13
    i32 -256001765, label %for.inc
    i32 2136205993, label %originalBB74
    i32 656513835, label %originalBBpart278
    i32 -44455165, label %for.end
    i32 84271203, label %for.cond19
    i32 -354024640, label %originalBB80
    i32 523415097, label %originalBBpart284
    i32 -1876766210, label %for.body27
    i32 962655040, label %for.inc33
    i32 -1291831261, label %originalBB86
    i32 346070098, label %originalBBpart290
    i32 -768274618, label %for.end35
    i32 -1252546439, label %for.cond42
    i32 -98430401, label %for.body51
    i32 -1099647548, label %for.inc59
    i32 1947674178, label %for.end61
    i32 965890593, label %while.end
    i32 -110157700, label %originalBBalteredBB
    i32 1815809844, label %originalBB66alteredBB
    i32 1871907594, label %originalBB70alteredBB
    i32 -1448782725, label %originalBB74alteredBB
    i32 1550146421, label %originalBB80alteredBB
    i32 -1230843969, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -1523998685, i32 -110157700
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %x = alloca [15 x i8], align 1
  store [15 x i8]* %x, [15 x i8]** %x.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1812472845
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1812472845
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1691147288, i32 -110157700
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1299501331, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1740166348, i32 1815809844
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload115, align 4
  %str.reload101 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload101, i32 0, i32 0
  %substr.reload108 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 942223823
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 942223823
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1494042110, i32 1815809844
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1129979338, i32 -407205023
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1389652864
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1389652864
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1474635904, i32 1871907594
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2081899905, i32 1871907594
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 965890593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 264715240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload128, align 4
  %conv = sext i32 %101 to i64
  %str.reload100 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  %102 = select i1 %cmp4, i32 -130748371, i32 -44455165
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %103 to i64
  %str.reload99 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload99, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %104 to i32
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %105 = load i32, i32* %max.reload114, align 4
  %cmp7 = icmp sgt i32 %conv6, %105
  %106 = select i1 %cmp7, i32 -1539551243, i32 1622794258
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload126, align 4
  %idxprom10 = sext i32 %107 to i64
  %str.reload98 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload98, i64 0, i64 %idxprom10
  %108 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %108 to i32
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv12, i32* %max.reload113, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload125, align 4
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  store i32 %109, i32* %num.reload121, align 4
  store i32 1622794258, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -256001765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -144048109
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -144048109
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2136205993, i32 -1448782725
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload124, align 4
  %138 = add i32 %137, 1758728429
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1758728429
  %inc = add nsw i32 %137, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload123, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1596157082
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1596157082
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 656513835, i32 -1448782725
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 264715240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload112 = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem
  %arraydecay14 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reload112, i32 0, i32 0
  %str.reload97 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload97, i32 0, i32 0
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  %156 = load i32, i32* %num.reload120, align 4
  %157 = add i32 %156, -170294588
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -170294588
  %add = add nsw i32 %156, 1
  %conv16 = sext i32 %159 to i64
  %call17 = call i8* @strncpy(i8* %arraydecay14, i8* %arraydecay15, i64 %conv16) #5
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %160 = load i32, i32* %num.reload119, align 4
  %161 = add i32 %160, -1159231469
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1159231469
  %add18 = add nsw i32 %160, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload144, align 4
  store i32 84271203, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1877111307
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1877111307
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -354024640, i32 1550146421
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload143, align 4
  %conv20 = sext i32 %191 to i64
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  %192 = load i32, i32* %num.reload118, align 4
  %conv21 = sext i32 %192 to i64
  %substr.reload107 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload107, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %193 = sub i64 0, %call23
  %194 = sub i64 %conv21, %193
  %add24 = add i64 %conv21, %call23
  %cmp25 = icmp ule i64 %conv20, %194
  store i1 %cmp25, i1* %cmp25.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 523415097, i32 1550146421
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 -1876766210, i32 -768274618
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload142, align 4
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  %223 = load i32, i32* %num.reload117, align 4
  %224 = add i32 %222, -840917001
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -840917001
  %sub = sub nsw i32 %222, %223
  %227 = sub i32 %226, 1805558127
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1805558127
  %sub28 = sub nsw i32 %226, 1
  %idxprom29 = sext i32 %229 to i64
  %substr.reload106 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload106, i64 0, i64 %idxprom29
  %230 = load i8, i8* %arrayidx30, align 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload141, align 4
  %idxprom31 = sext i32 %231 to i64
  %x.reload111 = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reload111, i64 0, i64 %idxprom31
  store i8 %230, i8* %arrayidx32, align 1
  store i32 962655040, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1291831261, i32 -1230843969
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload140, align 4
  %259 = sub i32 %258, -536467952
  %260 = add i32 %259, 1
  %261 = add i32 %260, -536467952
  %inc34 = add nsw i32 %258, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload139, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 676542686
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 676542686
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 346070098, i32 -1230843969
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 84271203, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %277 = load i32, i32* %num.reload116, align 4
  %conv36 = sext i32 %277 to i64
  %substr.reload105 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload105, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %278 = sub i64 0, %call38
  %279 = sub i64 %conv36, %278
  %add39 = add i64 %conv36, %call38
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %add40 = add i64 %279, 1
  %conv41 = trunc i64 %283 to i32
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv41, i32* %j.reload138, align 4
  store i32 -1252546439, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload137, align 4
  %conv43 = sext i32 %284 to i64
  %substr.reload104 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay44 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload104, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %str.reload96 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload96, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #4
  %285 = sub i64 0, %call45
  %286 = sub i64 0, %call47
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %add48 = add i64 %call45, %call47
  %cmp49 = icmp ult i64 %conv43, %288
  %289 = select i1 %cmp49, i32 -98430401, i32 1947674178
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload136, align 4
  %conv52 = sext i32 %290 to i64
  %substr.reload103 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay53 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload103, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %291 = sub i64 %conv52, -7400084682674705318
  %292 = sub i64 %291, %call54
  %293 = add i64 %292, -7400084682674705318
  %sub55 = sub i64 %conv52, %call54
  %str.reload95 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload95, i64 0, i64 %293
  %294 = load i8, i8* %arrayidx56, align 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload135, align 4
  %idxprom57 = sext i32 %295 to i64
  %x.reload110 = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reload110, i64 0, i64 %idxprom57
  store i8 %294, i8* %arrayidx58, align 1
  store i32 -1099647548, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload134, align 4
  %297 = add i32 %296, -31820379
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -31820379
  %inc60 = add nsw i32 %296, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload133, align 4
  store i32 -1252546439, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload132, align 4
  %idxprom62 = sext i32 %300 to i64
  %x.reload109 = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reload109, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %x.reload = load volatile [15 x i8]*, [15 x i8]** %x.reg2mem
  %arraydecay64 = getelementptr inbounds [15 x i8], [15 x i8]* %x.reload, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 -1299501331, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %xalteredBB = alloca [15 x i8], align 1
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1523998685, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i32 0, i32 0
  %substr.reload102 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload102, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp eq i32 %callalteredBB, -1
  store i32 -1740166348, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1474635904, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload122, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_ = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 %301, 56060657
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 56060657
  %_75 = sub i32 %301, 1
  %gen76 = mul i32 %306, 1
  %307 = sub i32 %301, 23008935
  %308 = add i32 %307, 1
  %309 = add i32 %308, 23008935
  %incalteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload, align 4
  store i32 2136205993, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload131, align 4
  %conv20alteredBB = sext i32 %310 to i64
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %311 = load i32, i32* %num.reload, align 4
  %conv21alteredBB = sext i32 %311 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #4
  %312 = sub i64 0, %conv21alteredBB
  %313 = add i64 0, %312
  %_81 = sub i64 0, %conv21alteredBB
  %314 = add i64 %313, -8839921779015088517
  %315 = add i64 %314, %call23alteredBB
  %316 = sub i64 %315, -8839921779015088517
  %gen82 = add i64 %313, %call23alteredBB
  %317 = sub i64 0, %conv21alteredBB
  %318 = sub i64 0, %call23alteredBB
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %add24alteredBB = add i64 %conv21alteredBB, %call23alteredBB
  %cmp25alteredBB = icmp ule i64 %conv20alteredBB, %320
  store i32 -354024640, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload130, align 4
  %322 = add i32 0, 993163009
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 993163009
  %_87 = sub i32 0, %321
  %325 = sub i32 %324, 1743868667
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1743868667
  %gen88 = add i32 %324, 1
  %328 = add i32 %321, -55586476
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -55586476
  %inc34alteredBB = add nsw i32 %321, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload, align 4
  store i32 -1291831261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body51, %for.cond42, %for.end35, %originalBBpart290, %originalBB86, %for.inc33, %for.body27, %originalBBpart284, %originalBB80, %for.cond19, %for.end, %originalBBpart278, %originalBB74, %for.inc, %if.end13, %if.then9, %for.body, %for.cond, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
