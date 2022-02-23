; ModuleID = 'source-C-CXX/99/25.c'
source_filename = "source-C-CXX/99/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca [26 x i32]*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -694652412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -694652412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 240189243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 240189243, label %first
    i32 -1828337467, label %originalBB
    i32 377613106, label %originalBBpart2
    i32 577880537, label %for.cond
    i32 -395971575, label %originalBB39
    i32 -1765999079, label %originalBBpart241
    i32 -1653373160, label %for.body
    i32 546867937, label %land.lhs.true
    i32 -1340111330, label %if.then
    i32 -1153756858, label %originalBB43
    i32 281849061, label %originalBBpart253
    i32 -1232384839, label %if.end
    i32 -1687006777, label %for.inc
    i32 -1014420087, label %for.end
    i32 -354378768, label %for.cond18
    i32 617657732, label %for.body21
    i32 -1165532760, label %originalBB55
    i32 -680518633, label %originalBBpart257
    i32 1323436753, label %if.then26
    i32 -155042529, label %originalBB59
    i32 1201139056, label %originalBBpart263
    i32 688548591, label %if.end30
    i32 510002398, label %for.inc31
    i32 456824686, label %for.end33
    i32 430283701, label %originalBB65
    i32 1418360897, label %originalBBpart267
    i32 -441024809, label %if.then36
    i32 1388161008, label %if.end38
    i32 -77235568, label %originalBBalteredBB
    i32 -322406338, label %originalBB39alteredBB
    i32 440353525, label %originalBB43alteredBB
    i32 -1070715836, label %originalBB55alteredBB
    i32 1759237460, label %originalBB59alteredBB
    i32 -654908740, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -1828337467, i32 -77235568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n.reload83 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %27 = bitcast [26 x i32]* %n.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload107, align 4
  %s.reload77 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2039888055
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2039888055
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 377613106, i32 -77235568
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 577880537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -809406008
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -809406008
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -395971575, i32 -322406338
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %70 to i64
  %s.reload76 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload76, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1765999079, i32 -322406338
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1653373160, i32 -1014420087
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload92, align 4
  %idxprom2 = sext i32 %99 to i64
  %s.reload75 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload75, i64 0, i64 %idxprom2
  %100 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %101 = select i1 %cmp5, i32 546867937, i32 -1232384839
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload91, align 4
  %idxprom7 = sext i32 %102 to i64
  %s.reload74 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload74, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %104 = select i1 %cmp10, i32 -1340111330, i32 -1232384839
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -402842058
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -402842058
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1153756858, i32 440353525
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload90, align 4
  %idxprom12 = sext i32 %120 to i64
  %s.reload73 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload73, i64 0, i64 %idxprom12
  %121 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %121 to i32
  %122 = sub i32 0, 97
  %123 = add i32 %conv14, %122
  %sub = sub nsw i32 %conv14, 97
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %123, i32* %c.reload86, align 4
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload85, align 4
  %idxprom15 = sext i32 %124 to i64
  %n.reload82 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload82, i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %126 = add i32 %125, 314376813
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 314376813
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %arrayidx16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -48828567
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -48828567
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 281849061, i32 440353525
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1232384839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1687006777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload89, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc17 = add nsw i32 %144, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload88, align 4
  store i32 577880537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -354378768, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload102, align 4
  %cmp19 = icmp slt i32 %147, 26
  %148 = select i1 %cmp19, i32 617657732, i32 456824686
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -215842865
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -215842865
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1165532760, i32 -1070715836
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload101, align 4
  %idxprom22 = sext i32 %164 to i64
  %n.reload81 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload81, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %165, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -680518633, i32 -1070715836
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 1323436753, i32 688548591
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -431487296
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -431487296
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -155042529, i32 1759237460
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload100, align 4
  %209 = sub i32 %208, 1106430007
  %210 = add i32 %209, 97
  %211 = add i32 %210, 1106430007
  %add = add nsw i32 %208, 97
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload99, align 4
  %idxprom27 = sext i32 %212 to i64
  %n.reload80 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload80, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %211, i32 %213)
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload106, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1201139056, i32 1759237460
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 688548591, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 510002398, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload98, align 4
  %241 = add i32 %240, 1404009153
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1404009153
  %inc32 = add nsw i32 %240, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload97, align 4
  store i32 -354378768, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2119612665
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2119612665
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 430283701, i32 -654908740
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  %271 = load i32, i32* %flag.reload105, align 4
  %cmp34 = icmp eq i32 %271, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1418360897, i32 -654908740
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 -441024809, i32 1388161008
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1388161008, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %nalteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %287 = bitcast [26 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1828337467, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %s.reload72 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload72, i64 0, i64 %idxpromalteredBB
  %289 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %289 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -395971575, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %290 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %291 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %291 to i32
  %292 = sub i32 %conv14alteredBB, -1563321569
  %293 = sub i32 %292, 97
  %294 = add i32 %293, -1563321569
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %294, 97
  %_44 = shl i32 %conv14alteredBB, 97
  %295 = sub i32 0, -1613546025
  %296 = sub i32 %295, %conv14alteredBB
  %297 = add i32 %296, -1613546025
  %_45 = sub i32 0, %conv14alteredBB
  %298 = sub i32 0, %297
  %299 = sub i32 0, 97
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen46 = add i32 %297, 97
  %302 = sub i32 %conv14alteredBB, -259618139
  %303 = sub i32 %302, 97
  %304 = add i32 %303, -259618139
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 %304, i32* %c.reload84, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload, align 4
  %idxprom15alteredBB = sext i32 %305 to i64
  %n.reload79 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload79, i64 0, i64 %idxprom15alteredBB
  %306 = load i32, i32* %arrayidx16alteredBB, align 4
  %_47 = shl i32 %306, 1
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_48 = sub i32 0, %306
  %309 = sub i32 %308, -2106171043
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2106171043
  %gen49 = add i32 %308, 1
  %312 = add i32 %306, 899919251
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 899919251
  %_50 = sub i32 %306, 1
  %gen51 = mul i32 %314, 1
  %315 = sub i32 %306, 1073472788
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1073472788
  %incalteredBB = add nsw i32 %306, 1
  store i32 %317, i32* %arrayidx16alteredBB, align 4
  store i32 -1153756858, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload96, align 4
  %idxprom22alteredBB = sext i32 %318 to i64
  %n.reload78 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload78, i64 0, i64 %idxprom22alteredBB
  %319 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %319, 0
  store i32 -1165532760, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload95, align 4
  %321 = sub i32 %320, -648680074
  %322 = sub i32 %321, 97
  %323 = add i32 %322, -648680074
  %_60 = sub i32 %320, 97
  %gen61 = mul i32 %323, 97
  %324 = sub i32 0, %320
  %325 = sub i32 0, 97
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %addalteredBB = add nsw i32 %320, 97
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %328 to i64
  %n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload, i64 0, i64 %idxprom27alteredBB
  %329 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %327, i32 %329)
  %flag.reload104 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload104, align 4
  store i32 -155042529, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %330 = load i32, i32* %flag.reload, align 4
  %cmp34alteredBB = icmp eq i32 %330, 0
  store i32 430283701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %if.end30, %originalBBpart263, %originalBB59, %if.then26, %originalBBpart257, %originalBB55, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB43, %if.then, %land.lhs.true, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
