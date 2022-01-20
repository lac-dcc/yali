; ModuleID = 'source-C-CXX/55/155.c'
source_filename = "source-C-CXX/55/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [10 x i8]*
  %p.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %str.reg2mem = alloca [10 x i8]*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1777011639
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1777011639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1020024878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1020024878, label %first
    i32 1306505889, label %originalBB
    i32 677275934, label %originalBBpart2
    i32 -527079892, label %do.body
    i32 11535723, label %originalBB20
    i32 1220025501, label %originalBBpart222
    i32 2056661935, label %do.cond
    i32 -1490902486, label %originalBB24
    i32 -905763695, label %originalBBpart226
    i32 1344844444, label %do.end
    i32 41333053, label %for.cond
    i32 -1689485355, label %for.body
    i32 2098025303, label %for.inc
    i32 -821144220, label %for.end
    i32 673534130, label %originalBB28
    i32 748474750, label %originalBBpart230
    i32 -671949479, label %for.cond9
    i32 900875744, label %for.body12
    i32 -152379522, label %for.inc17
    i32 2116807097, label %for.end19
    i32 -998329313, label %originalBBalteredBB
    i32 1547426123, label %originalBB20alteredBB
    i32 1738099604, label %originalBB24alteredBB
    i32 1918688387, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 1306505889, i32 -998329313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %str.reload36 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload36, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload35 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload35, i32 0, i32 0
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload65, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2078166107
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2078166107
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
  %41 = select i1 %39, i32 677275934, i32 -998329313
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -527079892, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1523381776
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1523381776
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 11535723, i32 1547426123
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload55, align 4
  %58 = sub i32 %57, -1308926537
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1308926537
  %inc = add nsw i32 %57, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload54, align 4
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload64, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %61, i32 1
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload63, align 8
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload62, align 8
  %63 = load i8, i8* %62, align 1
  %a.reload39 = load volatile i8*, i8** %a.reg2mem
  store i8 %63, i8* %a.reload39, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1220025501, i32 1547426123
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2056661935, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 848933892
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 848933892
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1490902486, i32 1738099604
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload38 = load volatile i8*, i8** %a.reg2mem
  %117 = load i8, i8* %a.reload38, align 1
  %conv = sext i8 %117 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 459886202
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 459886202
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -905763695, i32 1738099604
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %133 = select i1 %cmp.reload, i32 -527079892, i32 1344844444
  store i32 %133, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload53, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %134, i32* %n.reload59, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 41333053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload51, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload58, align 4
  %cmp3 = icmp slt i32 %135, %136
  %137 = select i1 %cmp3, i32 -1689485355, i32 -821144220
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload57, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload50, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub = sub nsw i32 %138, %139
  %142 = add i32 %141, -230242187
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -230242187
  %sub5 = sub nsw i32 %141, 1
  %idxprom = sext i32 %144 to i64
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload49, align 4
  %idxprom6 = sext i32 %146 to i64
  %s.reload66 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload66, i64 0, i64 %idxprom6
  store i8 %145, i8* %arrayidx7, align 1
  store i32 2098025303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload48, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc8 = add nsw i32 %147, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload47, align 4
  store i32 41333053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 259767063
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 259767063
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 673534130, i32 1918688387
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2061956666
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2061956666
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 748474750, i32 1918688387
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -671949479, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %194, %195
  %196 = select i1 %cmp10, i32 900875744, i32 2116807097
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload44, align 4
  %idxprom13 = sext i32 %197 to i64
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 %idxprom13
  %198 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %198 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 -152379522, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload43, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc18 = add nsw i32 %199, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload42, align 4
  store i32 -671949479, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %salteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 1306505889, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload41, align 4
  %205 = sub i32 0, -1866256196
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1866256196
  %_ = sub i32 0, %204
  %208 = add i32 %207, -1940280336
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1940280336
  %gen = add i32 %207, 1
  %211 = add i32 %204, -896034547
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -896034547
  %incalteredBB = add nsw i32 %204, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload40, align 4
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %214 = load i8*, i8** %p.reload61, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %214, i32 1
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload60, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %215 = load i8*, i8** %p.reload, align 8
  %216 = load i8, i8* %215, align 1
  %a.reload37 = load volatile i8*, i8** %a.reg2mem
  store i8 %216, i8* %a.reload37, align 1
  store i32 11535723, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %217 = load i8, i8* %a.reload, align 1
  %convalteredBB = sext i8 %217 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1490902486, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 673534130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body12, %for.cond9, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %do.end, %originalBBpart226, %originalBB24, %do.cond, %originalBBpart222, %originalBB20, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
