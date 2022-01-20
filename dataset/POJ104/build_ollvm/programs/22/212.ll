; ModuleID = 'source-C-CXX/22/212.c'
source_filename = "source-C-CXX/22/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [12 x i8]]*
  %ju.reg2mem = alloca [101 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 384960916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 384960916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -711159942, i32* %switchVar
  %.reg2mem108 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -711159942, label %first
    i32 130684283, label %originalBB
    i32 2090923523, label %originalBBpart2
    i32 -661217314, label %while.cond
    i32 828078408, label %while.body
    i32 682487651, label %while.cond4
    i32 866004644, label %originalBB33
    i32 173875633, label %originalBBpart235
    i32 -195462567, label %land.rhs
    i32 -229406267, label %land.end
    i32 122738533, label %while.body10
    i32 -608497084, label %while.end
    i32 64642275, label %originalBB37
    i32 455912593, label %originalBBpart251
    i32 -2087199964, label %while.end23
    i32 1574143096, label %for.cond
    i32 853333923, label %for.body
    i32 327542779, label %originalBB53
    i32 872565672, label %originalBBpart255
    i32 1801041704, label %for.inc
    i32 -1204415215, label %for.end
    i32 -1939153073, label %originalBB57
    i32 671026, label %originalBBpart259
    i32 1613286825, label %originalBBalteredBB
    i32 884784776, label %originalBB33alteredBB
    i32 1304464332, label %originalBB37alteredBB
    i32 825477158, label %originalBB53alteredBB
    i32 -2010438321, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 130684283, i32 1613286825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ju = alloca [101 x i8], align 16
  store [101 x i8]* %ju, [101 x i8]** %ju.reg2mem
  %c = alloca [100 x [12 x i8]], align 16
  store [100 x [12 x i8]]* %c, [100 x [12 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %ju.reload68 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem
  %27 = bitcast [101 x i8]* %ju.reload68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %c.reload75 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem
  %28 = bitcast [100 x [12 x i8]]* %c.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %ju.reload67 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reload67, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ju.reload66 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reload66, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload107, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2090923523, i32 1613286825
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -661217314, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload106, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 828078408, i32 -2087199964
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  store i32 682487651, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 52069781
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 52069781
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 866004644, i32 884784776
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %73 to i64
  %ju.reload65 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reload65, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %74 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -364298862
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -364298862
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 173875633, i32 884784776
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -195462567, i32 -229406267
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload89, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload, align 4
  %cmp8 = icmp slt i32 %91, %92
  store i32 -229406267, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem108
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %93 = select i1 %.reload109, i32 122738533, i32 -608497084
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload88, align 4
  %idxprom11 = sext i32 %94 to i64
  %ju.reload64 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reload64, i64 0, i64 %idxprom11
  %95 = load i8, i8* %arrayidx12, align 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload99, align 4
  %idxprom13 = sext i32 %96 to i64
  %c.reload74 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reload74, i64 0, i64 %idxprom13
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload104, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %95, i8* %arrayidx16, align 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload87, align 4
  %99 = sub i32 %98, 54492399
  %100 = add i32 %99, 1
  %101 = add i32 %100, 54492399
  %add = add nsw i32 %98, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload86, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload103, align 4
  %103 = add i32 %102, 95021169
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 95021169
  %inc = add nsw i32 %102, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload102, align 4
  store i32 682487651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 64642275, i32 1304464332
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload98, align 4
  %idxprom17 = sext i32 %132 to i64
  %c.reload73 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reload73, i64 0, i64 %idxprom17
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload101, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload97, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add21 = add nsw i32 %134, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload96, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload85, align 4
  %138 = sub i32 %137, 1044445180
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1044445180
  %add22 = add nsw i32 %137, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload84, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1465469288
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1465469288
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 455912593, i32 1304464332
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -661217314, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload95, align 4
  %169 = add i32 %168, -27538741
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -27538741
  %sub = sub nsw i32 %168, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload83, align 4
  store i32 1574143096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload82, align 4
  %cmp24 = icmp sgt i32 %172, 0
  %173 = select i1 %cmp24, i32 853333923, i32 -1204415215
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 391339161
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 391339161
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 327542779, i32 825477158
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload81, align 4
  %idxprom26 = sext i32 %201 to i64
  %c.reload72 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reload72, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -741481811
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -741481811
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 872565672, i32 825477158
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1801041704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload80, align 4
  %218 = add i32 %217, -1542568859
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -1542568859
  %dec = add nsw i32 %217, -1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload79, align 4
  store i32 1574143096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1380280299
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1380280299
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1939153073, i32 -2010438321
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %c.reload71 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reload71, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1285780111
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1285780111
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 671026, i32 -2010438321
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jualteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [100 x [12 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %263 = bitcast [101 x i8]* %jualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 101, i32 16, i1 false)
  %264 = bitcast [100 x [12 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 130684283, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %ju.reload = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reload, i64 0, i64 %idxpromalteredBB
  %266 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %266 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 866004644, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload94, align 4
  %idxprom17alteredBB = sext i32 %267 to i64
  %c.reload70 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reload70, i64 0, i64 %idxprom17alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload, align 4
  %idxprom19alteredBB = sext i32 %268 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload93, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 1
  %gen = mul i32 %271, 1
  %_38 = shl i32 %269, 1
  %_39 = shl i32 %269, 1
  %272 = sub i32 0, %269
  %273 = add i32 0, %272
  %_40 = sub i32 0, %269
  %274 = add i32 %273, -1969854444
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1969854444
  %gen41 = add i32 %273, 1
  %277 = sub i32 0, %269
  %278 = add i32 0, %277
  %_42 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen43 = add i32 %278, 1
  %281 = sub i32 0, -1972250759
  %282 = sub i32 %281, %269
  %283 = add i32 %282, -1972250759
  %_44 = sub i32 0, %269
  %284 = add i32 %283, 1656402125
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1656402125
  %gen45 = add i32 %283, 1
  %287 = sub i32 0, %269
  %288 = add i32 0, %287
  %_46 = sub i32 0, %269
  %289 = add i32 %288, -105809358
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -105809358
  %gen47 = add i32 %288, 1
  %292 = add i32 %269, -1441418644
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1441418644
  %add21alteredBB = add nsw i32 %269, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload77, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_48 = sub i32 %295, 1
  %gen49 = mul i32 %297, 1
  %298 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add22alteredBB = add nsw i32 %295, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload76, align 4
  store i32 64642275, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %302 to i64
  %c.reload69 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reload69, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28alteredBB)
  store i32 327542779, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reload, i64 0, i64 0
  %arraydecay31alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31alteredBB)
  store i32 -1939153073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %while.end23, %originalBBpart251, %originalBB37, %while.end, %while.body10, %land.end, %land.rhs, %originalBBpart235, %originalBB33, %while.cond4, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
