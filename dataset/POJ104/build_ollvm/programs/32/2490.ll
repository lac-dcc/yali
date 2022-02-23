; ModuleID = 'source-C-CXX/32/2490.c'
source_filename = "source-C-CXX/32/2490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv9.reg2mem = alloca i32
  %s.reg2mem = alloca [1000 x i8]*
  %LEN.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1643944738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1643944738, label %first
    i32 560062595, label %originalBB
    i32 -507514727, label %originalBBpart2
    i32 101357329, label %for.cond
    i32 -1792164171, label %for.body
    i32 94948659, label %originalBB23
    i32 -1599117668, label %originalBBpart225
    i32 627093479, label %for.cond5
    i32 -254446300, label %for.body8
    i32 1640285023, label %NodeBlock43
    i32 -649217880, label %NodeBlock41
    i32 -2138559565, label %LeafBlock39
    i32 -907343321, label %LeafBlock37
    i32 260500828, label %NodeBlock
    i32 -2024994194, label %LeafBlock35
    i32 -2124628983, label %LeafBlock
    i32 1630511435, label %sw.bb
    i32 1603165272, label %sw.bb11
    i32 -518138515, label %originalBB27
    i32 -1280880196, label %originalBBpart229
    i32 -1293129301, label %sw.bb13
    i32 -835145603, label %sw.bb15
    i32 -2039447377, label %NewDefault
    i32 81551387, label %sw.epilog
    i32 -1207665171, label %for.inc
    i32 1520575039, label %for.end
    i32 1960541150, label %if.then
    i32 -996106737, label %originalBB31
    i32 -220466657, label %originalBBpart233
    i32 1152213089, label %if.end
    i32 1840060953, label %for.inc20
    i32 299776309, label %for.end22
    i32 728927526, label %originalBBalteredBB
    i32 582773787, label %originalBB23alteredBB
    i32 -1532028266, label %originalBB27alteredBB
    i32 -626207997, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 560062595, i32 728927526
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %call1 = call i32 @getchar()
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -507514727, i32 728927526
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 101357329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload52, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1792164171, i32 299776309
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1089580098
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1089580098
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 94948659, i32 582773787
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %s.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload64, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload63, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %LEN.reload60 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv, i32* %LEN.reload60, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
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
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1599117668, i32 582773787
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 627093479, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload57, align 4
  %LEN.reload59 = load volatile i32*, i32** %LEN.reg2mem
  %97 = load i32, i32* %LEN.reload59, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 -254446300, i32 1520575039
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload56, align 4
  %idxprom = sext i32 %99 to i64
  %s.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload62, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %100 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  store i32 1640285023, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %conv9.reload70 = load volatile i32, i32* %conv9.reg2mem
  %Pivot44 = icmp slt i32 %conv9.reload70, 71
  %101 = select i1 %Pivot44, i32 260500828, i32 -649217880
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %conv9.reload66 = load volatile i32, i32* %conv9.reg2mem
  %Pivot42 = icmp slt i32 %conv9.reload66, 84
  %102 = select i1 %Pivot42, i32 -907343321, i32 -2138559565
  store i32 %102, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf40 = icmp eq i32 %conv9.reload, 84
  %103 = select i1 %SwitchLeaf40, i32 1603165272, i32 -2039447377
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock37:                                      ; preds = %loopEntry
  %conv9.reload65 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf38 = icmp eq i32 %conv9.reload65, 71
  %104 = select i1 %SwitchLeaf38, i32 -835145603, i32 -2039447377
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reload69 = load volatile i32, i32* %conv9.reg2mem
  %Pivot = icmp slt i32 %conv9.reload69, 67
  %105 = select i1 %Pivot, i32 -2124628983, i32 -2024994194
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock35:                                      ; preds = %loopEntry
  %conv9.reload67 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf36 = icmp eq i32 %conv9.reload67, 67
  %106 = select i1 %SwitchLeaf36, i32 -1293129301, i32 -2039447377
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reload68 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf = icmp eq i32 %conv9.reload68, 65
  %107 = select i1 %SwitchLeaf, i32 1630511435, i32 -2039447377
  store i32 %107, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 81551387, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1858867677
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1858867677
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -518138515, i32 -1532028266
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 418508444
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 418508444
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1280880196, i32 -1532028266
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 81551387, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 81551387, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 81551387, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 81551387, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1207665171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload55, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload54, align 4
  store i32 627093479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %cmp17 = icmp slt i32 %143, %146
  %147 = select i1 %cmp17, i32 1960541150, i32 1152213089
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 690813860
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 690813860
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -996106737, i32 -626207997
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1691985636
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1691985636
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -220466657, i32 -626207997
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1152213089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1840060953, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload50, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc21 = add nsw i32 %190, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 101357329, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 560062595, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %s.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload61, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  store i32 %convalteredBB, i32* %LEN.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 94948659, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -518138515, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -996106737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %originalBBpart233, %originalBB31, %if.then, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb13, %originalBBpart229, %originalBB27, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock35, %NodeBlock, %LeafBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %for.body8, %for.cond5, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
