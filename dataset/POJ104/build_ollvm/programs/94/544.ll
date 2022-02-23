; ModuleID = 'source-C-CXX/94/544.c'
source_filename = "source-C-CXX/94/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca [80 x i8]*
  %l1.reg2mem = alloca [80 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -135498663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -135498663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1901452877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1901452877, label %first
    i32 -246020664, label %originalBB
    i32 -2117016391, label %originalBBpart2
    i32 -1509893539, label %for.cond
    i32 677734105, label %for.body
    i32 -1176530949, label %originalBB60
    i32 -1313029156, label %originalBBpart262
    i32 -1901853225, label %land.lhs.true
    i32 -737519434, label %if.then
    i32 -745988849, label %if.end
    i32 1482527239, label %originalBB64
    i32 -2049262849, label %originalBBpart266
    i32 992851883, label %land.lhs.true21
    i32 -1874007915, label %originalBB68
    i32 130610505, label %originalBBpart270
    i32 590867819, label %if.then27
    i32 1637584448, label %if.end35
    i32 973699907, label %for.inc
    i32 1999592205, label %for.end
    i32 1726745094, label %if.then41
    i32 713328043, label %originalBB72
    i32 -1549026773, label %originalBBpart274
    i32 1093162131, label %if.end43
    i32 -837783919, label %originalBB76
    i32 1933827973, label %originalBBpart278
    i32 1113236167, label %if.then49
    i32 960998120, label %if.end51
    i32 -1933889507, label %if.then57
    i32 -1690358547, label %if.end59
    i32 -492245288, label %originalBBalteredBB
    i32 1708462649, label %originalBB60alteredBB
    i32 1638653716, label %originalBB64alteredBB
    i32 1967089831, label %originalBB68alteredBB
    i32 652758269, label %originalBB72alteredBB
    i32 -865318650, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -246020664, i32 -492245288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l1 = alloca [80 x i8], align 16
  store [80 x i8]* %l1, [80 x i8]** %l1.reg2mem
  %l2 = alloca [80 x i8], align 16
  store [80 x i8]* %l2, [80 x i8]** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %l1.reload91 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %l2.reload101 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload101, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1155523016
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1155523016
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2117016391, i32 -492245288
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1509893539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload114, align 4
  %cmp = icmp slt i32 %42, 80
  %43 = select i1 %cmp, i32 677734105, i32 1999592205
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -964413274
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -964413274
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1176530949, i32 1708462649
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %71 to i64
  %l1.reload90 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload90, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1313029156, i32 1708462649
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -1901853225, i32 -745988849
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload112, align 4
  %idxprom5 = sext i32 %100 to i64
  %l1.reload89 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload89, i64 0, i64 %idxprom5
  %101 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %101 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %102 = select i1 %cmp8, i32 -737519434, i32 -745988849
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload111, align 4
  %idxprom10 = sext i32 %103 to i64
  %l1.reload88 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload88, i64 0, i64 %idxprom10
  %104 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %104 to i32
  %105 = sub i32 0, 32
  %106 = sub i32 %conv12, %105
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %106 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload110, align 4
  %idxprom14 = sext i32 %107 to i64
  %l1.reload87 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload87, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -745988849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1879826838
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1879826838
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1482527239, i32 1638653716
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload109, align 4
  %idxprom16 = sext i32 %135 to i64
  %l2.reload100 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload100, i64 0, i64 %idxprom16
  %136 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %136 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -629929970
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -629929970
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2049262849, i32 1638653716
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %164 = select i1 %cmp19.reload, i32 992851883, i32 1637584448
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -400925186
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -400925186
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1874007915, i32 1967089831
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload108, align 4
  %idxprom22 = sext i32 %192 to i64
  %l2.reload99 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload99, i64 0, i64 %idxprom22
  %193 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %193 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 130610505, i32 1967089831
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %220 = select i1 %cmp25.reload, i32 590867819, i32 1637584448
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload107, align 4
  %idxprom28 = sext i32 %221 to i64
  %l2.reload98 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload98, i64 0, i64 %idxprom28
  %222 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %222 to i32
  %223 = add i32 %conv30, 583887906
  %224 = add i32 %223, 32
  %225 = sub i32 %224, 583887906
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %225 to i8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload106, align 4
  %idxprom33 = sext i32 %226 to i64
  %l2.reload97 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload97, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 1637584448, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 973699907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload105, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload104, align 4
  store i32 -1509893539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l1.reload86 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arraydecay36 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload86, i32 0, i32 0
  %l2.reload96 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arraydecay37 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload96, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #3
  %cmp39 = icmp sgt i32 %call38, 0
  %230 = select i1 %cmp39, i32 1726745094, i32 1093162131
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1935492939
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1935492939
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 713328043, i32 652758269
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -398726357
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -398726357
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1549026773, i32 652758269
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1093162131, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -103380957
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -103380957
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 -837783919, i32 -865318650
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %l1.reload85 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arraydecay44 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload85, i32 0, i32 0
  %l2.reload95 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload95, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay45) #3
  %cmp47 = icmp slt i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1732382511
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1732382511
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1933827973, i32 -865318650
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %327 = select i1 %cmp47.reload, i32 1113236167, i32 960998120
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 960998120, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %l1.reload84 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload84, i32 0, i32 0
  %l2.reload94 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload94, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #3
  %cmp55 = icmp eq i32 %call54, 0
  %328 = select i1 %cmp55, i32 -1933889507, i32 -1690358547
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1690358547, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l1alteredBB = alloca [80 x i8], align 16
  %l2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -246020664, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload103, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %l1.reload83 = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload83, i64 0, i64 %idxpromalteredBB
  %330 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %330 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -1176530949, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload102, align 4
  %idxprom16alteredBB = sext i32 %331 to i64
  %l2.reload93 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload93, i64 0, i64 %idxprom16alteredBB
  %332 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %332 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 1482527239, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %333 to i64
  %l2.reload92 = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload92, i64 0, i64 %idxprom22alteredBB
  %334 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %334 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 -1874007915, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 713328043, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %l1.reload = load volatile [80 x i8]*, [80 x i8]** %l1.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l1.reload, i32 0, i32 0
  %l2.reload = load volatile [80 x i8]*, [80 x i8]** %l2.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %l2.reload, i32 0, i32 0
  %call46alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay45alteredBB) #3
  %cmp47alteredBB = icmp slt i32 %call46alteredBB, 0
  store i32 -837783919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %if.end51, %if.then49, %originalBBpart278, %originalBB76, %if.end43, %originalBBpart274, %originalBB72, %if.then41, %for.end, %for.inc, %if.end35, %if.then27, %originalBBpart270, %originalBB68, %land.lhs.true21, %originalBBpart266, %originalBB64, %if.end, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
