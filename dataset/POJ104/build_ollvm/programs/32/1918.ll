; ModuleID = 'source-C-CXX/32/1918.c'
source_filename = "source-C-CXX/32/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca [256 x i8]*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -848831106
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -848831106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 38056314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 38056314, label %first
    i32 -1971376729, label %originalBB
    i32 670157578, label %originalBBpart2
    i32 679164130, label %for.cond
    i32 828967956, label %originalBB40
    i32 1694524552, label %originalBBpart242
    i32 1039783204, label %for.body
    i32 929453020, label %originalBB44
    i32 1795507459, label %originalBBpart246
    i32 -898173830, label %for.cond4
    i32 -1162108934, label %for.body7
    i32 714532939, label %if.then
    i32 1578865094, label %if.end
    i32 993352737, label %originalBB48
    i32 162253897, label %originalBBpart250
    i32 701288902, label %if.then17
    i32 -1625864727, label %if.end19
    i32 -1791002084, label %if.then25
    i32 -769730621, label %if.end27
    i32 -1601444863, label %if.then33
    i32 -1982813372, label %originalBB52
    i32 -745365265, label %originalBBpart254
    i32 -1753659533, label %if.end35
    i32 2071855184, label %for.inc
    i32 734784768, label %for.end
    i32 -738970064, label %originalBB56
    i32 1969127724, label %originalBBpart258
    i32 -2013768898, label %for.inc37
    i32 -1379956453, label %originalBB60
    i32 -1933412536, label %originalBBpart275
    i32 -323101067, label %for.end39
    i32 -1829399550, label %originalBB77
    i32 691027561, label %originalBBpart279
    i32 -799039089, label %originalBBalteredBB
    i32 491200567, label %originalBB40alteredBB
    i32 -1698448261, label %originalBB44alteredBB
    i32 -1358016351, label %originalBB48alteredBB
    i32 2024208365, label %originalBB52alteredBB
    i32 695187261, label %originalBB56alteredBB
    i32 -316586452, label %originalBB60alteredBB
    i32 -1278253557, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1971376729, i32 -799039089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %len.reload88 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload88, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 636346174
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 636346174
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 670157578, i32 -799039089
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 679164130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %67 = select i1 %65, i32 828967956, i32 491200567
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload93, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 579029012
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 579029012
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1694524552, i32 491200567
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1039783204, i32 -323101067
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 509244068
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 509244068
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 929453020, i32 -1698448261
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %s.reload102 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload102, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload101 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload101, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload87, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1252658214
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1252658214
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1795507459, i32 -1698448261
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -898173830, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload110, align 4
  %len.reload86 = load volatile i32*, i32** %len.reg2mem
  %117 = load i32, i32* %len.reload86, align 4
  %cmp5 = icmp slt i32 %116, %117
  %118 = select i1 %cmp5, i32 -1162108934, i32 734784768
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload109, align 4
  %idxprom = sext i32 %119 to i64
  %s.reload100 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload100, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %120 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %121 = select i1 %cmp9, i32 714532939, i32 1578865094
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1578865094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -408369337
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -408369337
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 993352737, i32 -1358016351
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload108, align 4
  %idxprom12 = sext i32 %149 to i64
  %s.reload99 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload99, i64 0, i64 %idxprom12
  %150 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %150 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1704285220
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1704285220
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 162253897, i32 -1358016351
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 701288902, i32 -1625864727
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1625864727, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload107, align 4
  %idxprom20 = sext i32 %167 to i64
  %s.reload98 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload98, i64 0, i64 %idxprom20
  %168 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %168 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %169 = select i1 %cmp23, i32 -1791002084, i32 -769730621
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -769730621, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload106, align 4
  %idxprom28 = sext i32 %170 to i64
  %s.reload97 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload97, i64 0, i64 %idxprom28
  %171 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %171 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %172 = select i1 %cmp31, i32 -1601444863, i32 -1753659533
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1982813372, i32 2024208365
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -745365265, i32 2024208365
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1753659533, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2071855184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload105, align 4
  %214 = add i32 %213, 710344367
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 710344367
  %inc = add nsw i32 %213, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload104, align 4
  store i32 -898173830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %230 = select i1 %228, i32 -738970064, i32 695187261
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1969127724, i32 695187261
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2013768898, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 -1379956453, i32 -316586452
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload92, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc38 = add nsw i32 %271, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload91, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1933412536, i32 -316586452
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 679164130, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1393043350
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1393043350
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1829399550, i32 -1278253557
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -519444648
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -519444648
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 691027561, i32 -1278253557
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1971376729, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 828967956, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %s.reload96 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload96, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload95 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload95, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 929453020, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %320 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %321 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %321 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 84
  store i32 993352737, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1982813372, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -738970064, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload89, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_ = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %325 = add i32 %322, -903899769
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -903899769
  %_61 = sub i32 %322, 1
  %gen62 = mul i32 %327, 1
  %328 = add i32 0, 667473749
  %329 = sub i32 %328, %322
  %330 = sub i32 %329, 667473749
  %_63 = sub i32 0, %322
  %331 = add i32 %330, -55707491
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -55707491
  %gen64 = add i32 %330, 1
  %334 = add i32 0, -43920924
  %335 = sub i32 %334, %322
  %336 = sub i32 %335, -43920924
  %_65 = sub i32 0, %322
  %337 = sub i32 %336, 725617952
  %338 = add i32 %337, 1
  %339 = add i32 %338, 725617952
  %gen66 = add i32 %336, 1
  %340 = add i32 0, 331403588
  %341 = sub i32 %340, %322
  %342 = sub i32 %341, 331403588
  %_67 = sub i32 0, %322
  %343 = sub i32 %342, -336157945
  %344 = add i32 %343, 1
  %345 = add i32 %344, -336157945
  %gen68 = add i32 %342, 1
  %_69 = shl i32 %322, 1
  %346 = add i32 %322, 1954431077
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1954431077
  %_70 = sub i32 %322, 1
  %gen71 = mul i32 %348, 1
  %_72 = shl i32 %322, 1
  %_73 = shl i32 %322, 1
  %349 = sub i32 0, %322
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc38alteredBB = add nsw i32 %322, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 -1379956453, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1829399550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB77, %for.end39, %originalBBpart275, %originalBB60, %for.inc37, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end35, %originalBBpart254, %originalBB52, %if.then33, %if.end27, %if.then25, %if.end19, %if.then17, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
