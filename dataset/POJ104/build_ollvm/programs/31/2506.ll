; ModuleID = 'source-C-CXX/31/2506.c'
source_filename = "source-C-CXX/31/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %e.reg2mem = alloca [20 x i8]*
  %ps.reg2mem = alloca i8**
  %pa.reg2mem = alloca i8**
  %a.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 184583189
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 184583189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -185237714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -185237714, label %first
    i32 -1728530947, label %originalBB
    i32 -1931673016, label %originalBBpart2
    i32 721985306, label %for.cond
    i32 -1600485068, label %for.body
    i32 -1562854085, label %for.cond19
    i32 -2097259019, label %for.body23
    i32 -720056551, label %if.then
    i32 -291848217, label %originalBB77
    i32 2122011060, label %originalBBpart297
    i32 888336451, label %if.else
    i32 2083732740, label %while.cond
    i32 -1147898277, label %originalBB99
    i32 -475697552, label %originalBBpart2101
    i32 -1515488090, label %while.body
    i32 702710701, label %while.end
    i32 -1034603274, label %originalBB103
    i32 -1922460657, label %originalBBpart2120
    i32 -1884278495, label %if.end
    i32 -387672739, label %originalBB122
    i32 -2089103800, label %originalBBpart2124
    i32 -559313705, label %for.inc
    i32 -667062433, label %for.end
    i32 -182404465, label %for.cond45
    i32 1128660538, label %for.body49
    i32 1153226250, label %originalBB126
    i32 55157843, label %originalBBpart2128
    i32 -880678181, label %if.then53
    i32 -131220554, label %if.end54
    i32 1991537843, label %for.inc55
    i32 699441255, label %originalBB130
    i32 1937110479, label %originalBBpart2145
    i32 -1269619172, label %for.end56
    i32 1236739316, label %originalBB147
    i32 499392635, label %originalBBpart2149
    i32 -1504399337, label %for.cond57
    i32 715005607, label %originalBB151
    i32 1562987474, label %originalBBpart2159
    i32 -691304526, label %for.body61
    i32 1895844516, label %for.inc66
    i32 -1925196450, label %originalBB161
    i32 2132119089, label %originalBBpart2174
    i32 1301456867, label %for.end68
    i32 -1305120567, label %for.inc74
    i32 -24464032, label %for.end76
    i32 -1566726828, label %originalBBalteredBB
    i32 702742144, label %originalBB77alteredBB
    i32 521905051, label %originalBB99alteredBB
    i32 -1752701480, label %originalBB103alteredBB
    i32 -523980912, label %originalBB122alteredBB
    i32 1821871165, label %originalBB126alteredBB
    i32 86471055, label %originalBB130alteredBB
    i32 -745730247, label %originalBB147alteredBB
    i32 -949107248, label %originalBB151alteredBB
    i32 -979772475, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -1728530947, i32 -1566726828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %e = alloca [20 x i8], align 16
  store [20 x i8]* %e, [20 x i8]** %e.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %e.reload232 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload232, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1931673016, i32 -1566726828
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721985306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1600485068, i32 -24464032
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload211 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload211, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload214 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload214, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %e.reload = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %str.reload210 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload210, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %lens.reload185 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload185, align 4
  %a.reload213 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload213, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %lena.reload180 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv12, i32* %lena.reload180, align 4
  %a.reload212 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload212, i32 0, i32 0
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %44 = load i32, i32* %lena.reload, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %pa.reload221 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %add.ptr14, i8** %pa.reload221, align 8
  %str.reload209 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload209, i32 0, i32 0
  %lens.reload184 = load volatile i32*, i32** %lens.reg2mem
  %45 = load i32, i32* %lens.reload184, align 4
  %idx.ext16 = sext i32 %45 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %ps.reload231 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %add.ptr18, i8** %ps.reload231, align 8
  store i32 -1562854085, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %pa.reload220 = load volatile i8**, i8*** %pa.reg2mem
  %46 = load i8*, i8** %pa.reload220, align 8
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %cmp21 = icmp uge i8* %46, %arraydecay20
  %47 = select i1 %cmp21, i32 -2097259019, i32 -667062433
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %ps.reload230 = load volatile i8**, i8*** %ps.reg2mem
  %48 = load i8*, i8** %ps.reload230, align 8
  %49 = load i8, i8* %48, align 1
  %conv24 = sext i8 %49 to i32
  %pa.reload219 = load volatile i8**, i8*** %pa.reg2mem
  %50 = load i8*, i8** %pa.reload219, align 8
  %51 = load i8, i8* %50, align 1
  %conv25 = sext i8 %51 to i32
  %cmp26 = icmp sge i32 %conv24, %conv25
  %52 = select i1 %cmp26, i32 -720056551, i32 888336451
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -291848217, i32 702742144
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %ps.reload229 = load volatile i8**, i8*** %ps.reg2mem
  %67 = load i8*, i8** %ps.reload229, align 8
  %68 = load i8, i8* %67, align 1
  %conv28 = sext i8 %68 to i32
  %pa.reload218 = load volatile i8**, i8*** %pa.reg2mem
  %69 = load i8*, i8** %pa.reload218, align 8
  %70 = load i8, i8* %69, align 1
  %conv29 = sext i8 %70 to i32
  %71 = sub i32 %conv28, -1460021637
  %72 = sub i32 %71, %conv29
  %73 = add i32 %72, -1460021637
  %sub = sub nsw i32 %conv28, %conv29
  %74 = sub i32 0, %73
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 48
  %conv30 = trunc i32 %77 to i8
  %ps.reload228 = load volatile i8**, i8*** %ps.reg2mem
  %78 = load i8*, i8** %ps.reload228, align 8
  store i8 %conv30, i8* %78, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2122011060, i32 702742144
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1884278495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ps.reload227 = load volatile i8**, i8*** %ps.reg2mem
  %93 = load i8*, i8** %ps.reload227, align 8
  %94 = load i8, i8* %93, align 1
  %conv31 = sext i8 %94 to i32
  %pa.reload217 = load volatile i8**, i8*** %pa.reg2mem
  %95 = load i8*, i8** %pa.reload217, align 8
  %96 = load i8, i8* %95, align 1
  %conv32 = sext i8 %96 to i32
  %97 = sub i32 0, %conv32
  %98 = add i32 %conv31, %97
  %sub33 = sub nsw i32 %conv31, %conv32
  %99 = sub i32 0, 58
  %100 = sub i32 %98, %99
  %add34 = add nsw i32 %98, 58
  %conv35 = trunc i32 %100 to i8
  %ps.reload226 = load volatile i8**, i8*** %ps.reg2mem
  %101 = load i8*, i8** %ps.reload226, align 8
  store i8 %conv35, i8* %101, align 1
  %ps.reload225 = load volatile i8**, i8*** %ps.reg2mem
  %102 = load i8*, i8** %ps.reload225, align 8
  %add.ptr36 = getelementptr inbounds i8, i8* %102, i64 -1
  %p.reload241 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr36, i8** %p.reload241, align 8
  store i32 2083732740, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1582244693
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1582244693
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1147898277, i32 521905051
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload240 = load volatile i8**, i8*** %p.reg2mem
  %130 = load i8*, i8** %p.reload240, align 8
  %131 = load i8, i8* %130, align 1
  %conv37 = sext i8 %131 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -475697552, i32 521905051
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %146 = select i1 %cmp38.reload, i32 -1515488090, i32 702710701
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload239 = load volatile i8**, i8*** %p.reg2mem
  %147 = load i8*, i8** %p.reload239, align 8
  store i8 57, i8* %147, align 1
  %p.reload238 = load volatile i8**, i8*** %p.reg2mem
  %148 = load i8*, i8** %p.reload238, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %148, i32 -1
  %p.reload237 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload237, align 8
  store i32 2083732740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1034603274, i32 -1752701480
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload236 = load volatile i8**, i8*** %p.reg2mem
  %175 = load i8*, i8** %p.reload236, align 8
  %176 = load i8, i8* %175, align 1
  %conv40 = sext i8 %176 to i32
  %177 = sub i32 %conv40, 2128213535
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2128213535
  %sub41 = sub nsw i32 %conv40, 1
  %conv42 = trunc i32 %179 to i8
  %p.reload235 = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload235, align 8
  store i8 %conv42, i8* %180, align 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1867989156
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1867989156
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1922460657, i32 -1752701480
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1884278495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1211216575
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1211216575
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -387672739, i32 -523980912
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2089103800, i32 -523980912
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -559313705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pa.reload216 = load volatile i8**, i8*** %pa.reg2mem
  %225 = load i8*, i8** %pa.reload216, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %225, i32 -1
  %pa.reload215 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr43, i8** %pa.reload215, align 8
  %ps.reload224 = load volatile i8**, i8*** %ps.reg2mem
  %226 = load i8*, i8** %ps.reload224, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %226, i32 -1
  %ps.reload223 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr44, i8** %ps.reload223, align 8
  store i32 -1562854085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  store i32 -182404465, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload204, align 4
  %lens.reload183 = load volatile i32*, i32** %lens.reg2mem
  %228 = load i32, i32* %lens.reload183, align 4
  %229 = sub i32 %228, 942105039
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 942105039
  %sub46 = sub nsw i32 %228, 1
  %cmp47 = icmp sle i32 %227, %231
  %232 = select i1 %cmp47, i32 1128660538, i32 -1269619172
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1153226250, i32 1821871165
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %259 to i64
  %str.reload208 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload208, i64 0, i64 %idxprom
  %260 = load i8, i8* %arrayidx, align 1
  %conv50 = sext i8 %260 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1780000647
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1780000647
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 55157843, i32 1821871165
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %288 = select i1 %cmp51.reload, i32 -880678181, i32 -131220554
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1269619172, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1991537843, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 763612077
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 763612077
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 699441255, i32 86471055
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload203, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc = add nsw i32 %316, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload202, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 217305095
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 217305095
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1937110479, i32 86471055
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -182404465, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1236739316, i32 -745730247
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload201, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload198, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1751357936
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1751357936
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 499392635, i32 -745730247
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1504399337, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -10003574
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -10003574
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 715005607, i32 -949107248
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload197, align 4
  %lens.reload182 = load volatile i32*, i32** %lens.reg2mem
  %404 = load i32, i32* %lens.reload182, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub58 = sub nsw i32 %404, 1
  %cmp59 = icmp slt i32 %403, %406
  store i1 %cmp59, i1* %cmp59.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -951866458
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -951866458
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1562987474, i32 -949107248
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %434 = select i1 %cmp59.reload, i32 -691304526, i32 1301456867
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload196, align 4
  %idxprom62 = sext i32 %435 to i64
  %str.reload207 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload207, i64 0, i64 %idxprom62
  %436 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %436 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  store i32 1895844516, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1925196450, i32 -979772475
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload195, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc67 = add nsw i32 %451, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload194, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 471248050
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 471248050
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2132119089, i32 -979772475
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1504399337, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %lens.reload181 = load volatile i32*, i32** %lens.reg2mem
  %471 = load i32, i32* %lens.reload181, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub69 = sub nsw i32 %471, 1
  %idxprom70 = sext i32 %473 to i64
  %str.reload206 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload206, i64 0, i64 %idxprom70
  %474 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %474 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv72)
  store i32 -1305120567, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload187, align 4
  %476 = sub i32 %475, -1263976910
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1263976910
  %inc75 = add nsw i32 %475, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload186, align 4
  store i32 721985306, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lensalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %paalteredBB = alloca i8*, align 8
  %psalteredBB = alloca i8*, align 8
  %ealteredBB = alloca [20 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1728530947, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %ps.reload222 = load volatile i8**, i8*** %ps.reg2mem
  %479 = load i8*, i8** %ps.reload222, align 8
  %480 = load i8, i8* %479, align 1
  %conv28alteredBB = sext i8 %480 to i32
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  %481 = load i8*, i8** %pa.reload, align 8
  %482 = load i8, i8* %481, align 1
  %conv29alteredBB = sext i8 %482 to i32
  %_ = shl i32 %conv28alteredBB, %conv29alteredBB
  %483 = sub i32 %conv28alteredBB, -976193891
  %484 = sub i32 %483, %conv29alteredBB
  %485 = add i32 %484, -976193891
  %_78 = sub i32 %conv28alteredBB, %conv29alteredBB
  %gen = mul i32 %485, %conv29alteredBB
  %486 = add i32 %conv28alteredBB, 1675760309
  %487 = sub i32 %486, %conv29alteredBB
  %488 = sub i32 %487, 1675760309
  %_79 = sub i32 %conv28alteredBB, %conv29alteredBB
  %gen80 = mul i32 %488, %conv29alteredBB
  %489 = sub i32 0, %conv28alteredBB
  %490 = add i32 0, %489
  %_81 = sub i32 0, %conv28alteredBB
  %491 = sub i32 0, %490
  %492 = sub i32 0, %conv29alteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen82 = add i32 %490, %conv29alteredBB
  %495 = sub i32 %conv28alteredBB, -2131850133
  %496 = sub i32 %495, %conv29alteredBB
  %497 = add i32 %496, -2131850133
  %_83 = sub i32 %conv28alteredBB, %conv29alteredBB
  %gen84 = mul i32 %497, %conv29alteredBB
  %498 = add i32 %conv28alteredBB, -2036532562
  %499 = sub i32 %498, %conv29alteredBB
  %500 = sub i32 %499, -2036532562
  %_85 = sub i32 %conv28alteredBB, %conv29alteredBB
  %gen86 = mul i32 %500, %conv29alteredBB
  %501 = add i32 %conv28alteredBB, 1888738914
  %502 = sub i32 %501, %conv29alteredBB
  %503 = sub i32 %502, 1888738914
  %subalteredBB = sub nsw i32 %conv28alteredBB, %conv29alteredBB
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_87 = sub i32 0, %503
  %506 = add i32 %505, 579324567
  %507 = add i32 %506, 48
  %508 = sub i32 %507, 579324567
  %gen88 = add i32 %505, 48
  %509 = sub i32 0, -1906446151
  %510 = sub i32 %509, %503
  %511 = add i32 %510, -1906446151
  %_89 = sub i32 0, %503
  %512 = add i32 %511, -1616197287
  %513 = add i32 %512, 48
  %514 = sub i32 %513, -1616197287
  %gen90 = add i32 %511, 48
  %_91 = shl i32 %503, 48
  %515 = sub i32 0, 48
  %516 = add i32 %503, %515
  %_92 = sub i32 %503, 48
  %gen93 = mul i32 %516, 48
  %517 = sub i32 %503, -921685091
  %518 = sub i32 %517, 48
  %519 = add i32 %518, -921685091
  %_94 = sub i32 %503, 48
  %gen95 = mul i32 %519, 48
  %520 = sub i32 0, %503
  %521 = sub i32 0, 48
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %addalteredBB = add nsw i32 %503, 48
  %conv30alteredBB = trunc i32 %523 to i8
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %524 = load i8*, i8** %ps.reload, align 8
  store i8 %conv30alteredBB, i8* %524, align 1
  store i32 -291848217, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload234 = load volatile i8**, i8*** %p.reg2mem
  %525 = load i8*, i8** %p.reload234, align 8
  %526 = load i8, i8* %525, align 1
  %conv37alteredBB = sext i8 %526 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 0
  store i32 -1147898277, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload233 = load volatile i8**, i8*** %p.reg2mem
  %527 = load i8*, i8** %p.reload233, align 8
  %528 = load i8, i8* %527, align 1
  %conv40alteredBB = sext i8 %528 to i32
  %529 = sub i32 0, %conv40alteredBB
  %530 = add i32 0, %529
  %_104 = sub i32 0, %conv40alteredBB
  %531 = add i32 %530, 179190943
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 179190943
  %gen105 = add i32 %530, 1
  %534 = sub i32 0, 142569880
  %535 = sub i32 %534, %conv40alteredBB
  %536 = add i32 %535, 142569880
  %_106 = sub i32 0, %conv40alteredBB
  %537 = add i32 %536, 2088042658
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2088042658
  %gen107 = add i32 %536, 1
  %540 = sub i32 0, -1930175275
  %541 = sub i32 %540, %conv40alteredBB
  %542 = add i32 %541, -1930175275
  %_108 = sub i32 0, %conv40alteredBB
  %543 = add i32 %542, -548806340
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -548806340
  %gen109 = add i32 %542, 1
  %546 = add i32 0, 1869479040
  %547 = sub i32 %546, %conv40alteredBB
  %548 = sub i32 %547, 1869479040
  %_110 = sub i32 0, %conv40alteredBB
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen111 = add i32 %548, 1
  %553 = add i32 0, -651507939
  %554 = sub i32 %553, %conv40alteredBB
  %555 = sub i32 %554, -651507939
  %_112 = sub i32 0, %conv40alteredBB
  %556 = sub i32 %555, 1448806850
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1448806850
  %gen113 = add i32 %555, 1
  %559 = sub i32 0, %conv40alteredBB
  %560 = add i32 0, %559
  %_114 = sub i32 0, %conv40alteredBB
  %561 = add i32 %560, -1510854324
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1510854324
  %gen115 = add i32 %560, 1
  %564 = add i32 %conv40alteredBB, 1437264708
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1437264708
  %_116 = sub i32 %conv40alteredBB, 1
  %gen117 = mul i32 %566, 1
  %_118 = shl i32 %conv40alteredBB, 1
  %567 = add i32 %conv40alteredBB, 261528399
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 261528399
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 1
  %conv42alteredBB = trunc i32 %569 to i8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %570 = load i8*, i8** %p.reload, align 8
  store i8 %conv42alteredBB, i8* %570, align 1
  store i32 -1034603274, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -387672739, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %572 = load i8, i8* %arrayidxalteredBB, align 1
  %conv50alteredBB = sext i8 %572 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 0
  store i32 1153226250, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload200, align 4
  %574 = sub i32 0, -234884813
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -234884813
  %_131 = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen132 = add i32 %576, 1
  %579 = sub i32 0, 1
  %580 = add i32 %573, %579
  %_133 = sub i32 %573, 1
  %gen134 = mul i32 %580, 1
  %581 = add i32 %573, 820397877
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 820397877
  %_135 = sub i32 %573, 1
  %gen136 = mul i32 %583, 1
  %584 = add i32 0, 2084783440
  %585 = sub i32 %584, %573
  %586 = sub i32 %585, 2084783440
  %_137 = sub i32 0, %573
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen138 = add i32 %586, 1
  %_139 = shl i32 %573, 1
  %591 = sub i32 0, 1
  %592 = add i32 %573, %591
  %_140 = sub i32 %573, 1
  %gen141 = mul i32 %592, 1
  %593 = add i32 0, -1096427429
  %594 = sub i32 %593, %573
  %595 = sub i32 %594, -1096427429
  %_142 = sub i32 0, %573
  %596 = add i32 %595, -23363772
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -23363772
  %gen143 = add i32 %595, 1
  %599 = sub i32 %573, -1679164721
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1679164721
  %incalteredBB = add nsw i32 %573, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %601, i32* %k.reload199, align 4
  store i32 699441255, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload193, align 4
  store i32 1236739316, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload192, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %604 = load i32, i32* %lens.reload, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_152 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen153 = add i32 %606, 1
  %609 = sub i32 0, %604
  %610 = add i32 0, %609
  %_154 = sub i32 0, %604
  %611 = add i32 %610, -2132112330
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -2132112330
  %gen155 = add i32 %610, 1
  %614 = sub i32 0, -1530984294
  %615 = sub i32 %614, %604
  %616 = add i32 %615, -1530984294
  %_156 = sub i32 0, %604
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen157 = add i32 %616, 1
  %621 = sub i32 %604, 1921486024
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1921486024
  %sub58alteredBB = sub nsw i32 %604, 1
  %cmp59alteredBB = icmp slt i32 %603, %623
  store i32 715005607, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload191, align 4
  %625 = add i32 %624, 2033829070
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 2033829070
  %_162 = sub i32 %624, 1
  %gen163 = mul i32 %627, 1
  %628 = add i32 0, 1825559701
  %629 = sub i32 %628, %624
  %630 = sub i32 %629, 1825559701
  %_164 = sub i32 0, %624
  %631 = sub i32 %630, -1291995951
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1291995951
  %gen165 = add i32 %630, 1
  %634 = add i32 0, -1358757567
  %635 = sub i32 %634, %624
  %636 = sub i32 %635, -1358757567
  %_166 = sub i32 0, %624
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen167 = add i32 %636, 1
  %_168 = shl i32 %624, 1
  %_169 = shl i32 %624, 1
  %_170 = shl i32 %624, 1
  %641 = add i32 0, -1367959345
  %642 = sub i32 %641, %624
  %643 = sub i32 %642, -1367959345
  %_171 = sub i32 0, %624
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen172 = add i32 %643, 1
  %646 = sub i32 0, %624
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc67alteredBB = add nsw i32 %624, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload, align 4
  store i32 -1925196450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end68, %originalBBpart2174, %originalBB161, %for.inc66, %for.body61, %originalBBpart2159, %originalBB151, %for.cond57, %originalBBpart2149, %originalBB147, %for.end56, %originalBBpart2145, %originalBB130, %for.inc55, %if.end54, %if.then53, %originalBBpart2128, %originalBB126, %for.body49, %for.cond45, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB103, %while.end, %while.body, %originalBBpart2101, %originalBB99, %while.cond, %if.else, %originalBBpart297, %originalBB77, %if.then, %for.body23, %for.cond19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
