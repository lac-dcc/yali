; ModuleID = 'source-C-CXX/32/1565.c'
source_filename = "source-C-CXX/32/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %pd.reg2mem = alloca [300 x i8]*
  %zf.reg2mem = alloca [300 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1758745583
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1758745583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -301074822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -301074822, label %first
    i32 -2073439910, label %originalBB
    i32 -1087600078, label %originalBBpart2
    i32 -908635903, label %for.cond
    i32 -630003751, label %for.body
    i32 -1992533852, label %for.cond4
    i32 -1499748930, label %originalBB48
    i32 -646651539, label %originalBBpart250
    i32 -2140480397, label %for.body7
    i32 832366880, label %if.then
    i32 -372346452, label %originalBB52
    i32 1451227051, label %originalBBpart254
    i32 2060761842, label %if.end
    i32 -632035522, label %originalBB56
    i32 -1290416570, label %originalBBpart258
    i32 -1742378416, label %if.then18
    i32 847345950, label %if.end21
    i32 331014444, label %originalBB60
    i32 796777561, label %originalBBpart262
    i32 -1411604908, label %if.then27
    i32 679869877, label %if.end30
    i32 1757259562, label %if.then36
    i32 -437499009, label %originalBB64
    i32 768540961, label %originalBBpart266
    i32 603677194, label %if.end39
    i32 -1907925081, label %for.inc
    i32 717632620, label %originalBB68
    i32 844730080, label %originalBBpart272
    i32 -560647226, label %for.end
    i32 1522593220, label %for.inc45
    i32 -870066514, label %for.end47
    i32 -1199467834, label %originalBB74
    i32 1814656089, label %originalBBpart276
    i32 2016738879, label %originalBBalteredBB
    i32 -30793779, label %originalBB48alteredBB
    i32 506919738, label %originalBB52alteredBB
    i32 -1850200245, label %originalBB56alteredBB
    i32 1900621638, label %originalBB60alteredBB
    i32 -30040998, label %originalBB64alteredBB
    i32 -239487035, label %originalBB68alteredBB
    i32 1330852316, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -2073439910, i32 2016738879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zf = alloca [300 x i8], align 16
  store [300 x i8]* %zf, [300 x i8]** %zf.reg2mem
  %pd = alloca [300 x i8], align 16
  store [300 x i8]* %pd, [300 x i8]** %pd.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 462903925
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 462903925
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1087600078, i32 2016738879
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -908635903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -630003751, i32 -870066514
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zf.reload110 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload110, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zf.reload109 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload109, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload119, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -1992533852, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1507352265
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1507352265
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1499748930, i32 -30793779
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload101, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload118, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -646651539, i32 -30793779
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -2140480397, i32 -560647226
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload100, align 4
  %idxprom = sext i32 %77 to i64
  %zf.reload108 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload108, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %79 = select i1 %cmp9, i32 832366880, i32 2060761842
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1482200312
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1482200312
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -372346452, i32 506919738
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload99, align 4
  %idxprom11 = sext i32 %107 to i64
  %pd.reload117 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reload117, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1393695220
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1393695220
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
  %134 = select i1 %132, i32 1451227051, i32 506919738
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1907925081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -162512352
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -162512352
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -632035522, i32 -1850200245
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload98, align 4
  %idxprom13 = sext i32 %150 to i64
  %zf.reload107 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload107, i64 0, i64 %idxprom13
  %151 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %151 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1290416570, i32 -1850200245
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %178 = select i1 %cmp16.reload, i32 -1742378416, i32 847345950
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload97, align 4
  %idxprom19 = sext i32 %179 to i64
  %pd.reload116 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reload116, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -1907925081, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1957768367
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1957768367
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 331014444, i32 1900621638
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload96, align 4
  %idxprom22 = sext i32 %195 to i64
  %zf.reload106 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload106, i64 0, i64 %idxprom22
  %196 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %196 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -402801907
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -402801907
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 796777561, i32 1900621638
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 -1411604908, i32 679869877
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload95, align 4
  %idxprom28 = sext i32 %213 to i64
  %pd.reload115 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reload115, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -1907925081, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload94, align 4
  %idxprom31 = sext i32 %214 to i64
  %zf.reload105 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload105, i64 0, i64 %idxprom31
  %215 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %215 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %216 = select i1 %cmp34, i32 1757259562, i32 603677194
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -437499009, i32 -30040998
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload93, align 4
  %idxprom37 = sext i32 %231 to i64
  %pd.reload114 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reload114, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
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
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 768540961, i32 -30040998
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1907925081, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1907925081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 717632620, i32 -239487035
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload92, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc = add nsw i32 %284, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload91, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 807627263
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 807627263
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 844730080, i32 -239487035
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1992533852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zf.reload104 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arraydecay40 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload104, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %pd.reload113 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reload113, i64 0, i64 %call41
  store i8 0, i8* %arrayidx42, align 1
  %pd.reload112 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem
  %arraydecay43 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reload112, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 1522593220, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload82, align 4
  %303 = sub i32 %302, -1276467093
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1276467093
  %inc46 = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 -908635903, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1985783649
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1985783649
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1199467834, i32 1330852316
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1814656089, i32 1330852316
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [300 x i8], align 16
  %pdalteredBB = alloca [300 x i8], align 16
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2073439910, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload90, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload, align 4
  %cmp5alteredBB = icmp slt i32 %347, %348
  store i32 -1499748930, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload89, align 4
  %idxprom11alteredBB = sext i32 %349 to i64
  %pd.reload111 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reload111, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 -372346452, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload88, align 4
  %idxprom13alteredBB = sext i32 %350 to i64
  %zf.reload103 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload103, i64 0, i64 %idxprom13alteredBB
  %351 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %351 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 -632035522, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload87, align 4
  %idxprom22alteredBB = sext i32 %352 to i64
  %zf.reload = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload, i64 0, i64 %idxprom22alteredBB
  %353 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %353 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 331014444, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload86, align 4
  %idxprom37alteredBB = sext i32 %354 to i64
  %pd.reload = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reload, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  store i32 -437499009, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload85, align 4
  %356 = add i32 %355, -1177062303
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1177062303
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 %355, -2049203042
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2049203042
  %_69 = sub i32 %355, 1
  %gen70 = mul i32 %361, 1
  %362 = sub i32 0, %355
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %incalteredBB = add nsw i32 %355, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 717632620, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1199467834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB74, %for.end47, %for.inc45, %for.end, %originalBBpart272, %originalBB68, %for.inc, %if.end39, %originalBBpart266, %originalBB64, %if.then36, %if.end30, %if.then27, %originalBBpart262, %originalBB60, %if.end21, %if.then18, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body7, %originalBBpart250, %originalBB48, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
