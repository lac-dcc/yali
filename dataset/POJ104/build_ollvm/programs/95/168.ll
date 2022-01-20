; ModuleID = 'source-C-CXX/95/168.c'
source_filename = "source-C-CXX/95/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %S.reg2mem = alloca [99 x i8]*
  %N.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1138460664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1138460664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 -2139940461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -2139940461, label %first
    i32 -1634368290, label %originalBB
    i32 1141796937, label %originalBBpart2
    i32 -1437925386, label %if.then
    i32 777304026, label %originalBB122
    i32 -1361129723, label %originalBBpart2124
    i32 154876841, label %if.else
    i32 458609147, label %if.then9
    i32 1855540194, label %originalBB126
    i32 -1183745336, label %originalBBpart2189
    i32 -1134867384, label %if.else24
    i32 -1238185490, label %if.then35
    i32 -683126348, label %for.cond
    i32 1012066474, label %for.body
    i32 -1955618396, label %for.inc
    i32 -359964196, label %for.end
    i32 847163960, label %if.else71
    i32 -588215722, label %for.cond85
    i32 891695033, label %for.body89
    i32 1387137596, label %originalBB191
    i32 1258869897, label %originalBBpart2229
    i32 617667991, label %for.inc103
    i32 2144439909, label %originalBB231
    i32 951646329, label %originalBBpart2245
    i32 -1838745739, label %for.end105
    i32 -492585476, label %if.end
    i32 -2137149861, label %if.end118
    i32 -1951444902, label %if.end119
    i32 1951043179, label %originalBBalteredBB
    i32 -22512799, label %originalBB122alteredBB
    i32 46734166, label %originalBB126alteredBB
    i32 -1136826146, label %originalBB191alteredBB
    i32 889678627, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = and i1 %.reload, %.reload249
  %11 = xor i1 %.reload, %.reload249
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload249
  %14 = select i1 %12, i32 -1634368290, i32 1951043179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %N = alloca [100 x i8], align 16
  store [100 x i8]* %N, [100 x i8]** %N.reg2mem
  %S = alloca [99 x i8], align 16
  store [99 x i8]* %S, [99 x i8]** %S.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload250 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload250, align 4
  %N.reload316 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload316, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %N.reload315 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload315, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload295, align 4
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload294, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -13596909
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -13596909
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1141796937, i32 1951043179
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1437925386, i32 154876841
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1043631347
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1043631347
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 777304026, i32 -22512799
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %N.reload314 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload314, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1845296118
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1845296118
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1361129723, i32 -22512799
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1951444902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %98 = load i32, i32* %l.reload293, align 4
  %cmp7 = icmp eq i32 %98, 2
  %99 = select i1 %cmp7, i32 458609147, i32 -1134867384
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1608783209
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1608783209
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1855540194, i32 46734166
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %N.reload313 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload313, i64 0, i64 0
  %127 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %127 to i32
  %128 = add i32 %conv10, 987069644
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, 987069644
  %sub = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 10, %130
  %N.reload312 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload312, i64 0, i64 1
  %131 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %131 to i32
  %132 = sub i32 %conv12, -308939818
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -308939818
  %sub13 = sub nsw i32 %conv12, 48
  %135 = sub i32 %mul, -1461576367
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1461576367
  %add = add nsw i32 %mul, %134
  %div = sdiv i32 %137, 13
  %q.reload327 = load volatile i32*, i32** %q.reg2mem
  store i32 %div, i32* %q.reload327, align 4
  %N.reload311 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload311, i64 0, i64 0
  %138 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %138 to i32
  %139 = add i32 %conv15, 1889288057
  %140 = sub i32 %139, 48
  %141 = sub i32 %140, 1889288057
  %sub16 = sub nsw i32 %conv15, 48
  %mul17 = mul nsw i32 10, %141
  %N.reload310 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload310, i64 0, i64 1
  %142 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %142 to i32
  %143 = add i32 %conv19, -484229744
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, -484229744
  %sub20 = sub nsw i32 %conv19, 48
  %146 = sub i32 %mul17, 1893368556
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1893368556
  %add21 = add nsw i32 %mul17, %145
  %rem = srem i32 %148, 13
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload272, align 4
  %q.reload326 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload326, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload271, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1183745336, i32 46734166
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2137149861, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %N.reload309 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload309, i64 0, i64 0
  %165 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %165 to i32
  %166 = add i32 %conv26, 2009894514
  %167 = sub i32 %166, 48
  %168 = sub i32 %167, 2009894514
  %sub27 = sub nsw i32 %conv26, 48
  %mul28 = mul nsw i32 10, %168
  %N.reload308 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload308, i64 0, i64 1
  %169 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %169 to i32
  %170 = sub i32 %conv30, 1462033757
  %171 = sub i32 %170, 48
  %172 = add i32 %171, 1462033757
  %sub31 = sub nsw i32 %conv30, 48
  %173 = sub i32 0, %172
  %174 = sub i32 %mul28, %173
  %add32 = add nsw i32 %mul28, %172
  %cmp33 = icmp sge i32 %174, 13
  %175 = select i1 %cmp33, i32 -1238185490, i32 847163960
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %N.reload307 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload307, i64 0, i64 0
  %176 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %176 to i32
  %177 = add i32 %conv37, -883558387
  %178 = sub i32 %177, 48
  %179 = sub i32 %178, -883558387
  %sub38 = sub nsw i32 %conv37, 48
  %mul39 = mul nsw i32 %179, 10
  %N.reload306 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload306, i64 0, i64 1
  %180 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %180 to i32
  %181 = sub i32 %mul39, 890677144
  %182 = add i32 %181, %conv41
  %183 = add i32 %182, 890677144
  %add42 = add nsw i32 %mul39, %conv41
  %184 = sub i32 0, 48
  %185 = add i32 %183, %184
  %sub43 = sub nsw i32 %183, 48
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  store i32 %185, i32* %s.reload270, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 -683126348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload290, align 4
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload292, align 4
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %sub44 = sub nsw i32 %187, 2
  %cmp45 = icmp slt i32 %186, %189
  %190 = select i1 %cmp45, i32 1012066474, i32 -359964196
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload269, align 4
  %div47 = sdiv i32 %191, 13
  %192 = sub i32 0, 48
  %193 = sub i32 %div47, %192
  %add48 = add nsw i32 %div47, 48
  %conv49 = trunc i32 %193 to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %194 to i64
  %S.reload324 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arrayidx50 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload324, i64 0, i64 %idxprom
  store i8 %conv49, i8* %arrayidx50, align 1
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload268, align 4
  %rem51 = srem i32 %195, 13
  %mul52 = mul nsw i32 %rem51, 10
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload288, align 4
  %197 = sub i32 %196, 687893063
  %198 = add i32 %197, 2
  %199 = add i32 %198, 687893063
  %add53 = add nsw i32 %196, 2
  %idxprom54 = sext i32 %199 to i64
  %N.reload305 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload305, i64 0, i64 %idxprom54
  %200 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %200 to i32
  %201 = sub i32 0, %mul52
  %202 = sub i32 0, %conv56
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add57 = add nsw i32 %mul52, %conv56
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %sub58 = sub nsw i32 %204, 48
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  store i32 %206, i32* %s.reload267, align 4
  store i32 -1955618396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload287, align 4
  %208 = sub i32 %207, 1710035325
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1710035325
  %inc = add nsw i32 %207, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload286, align 4
  store i32 -683126348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %211 = load i32, i32* %s.reload266, align 4
  %div59 = sdiv i32 %211, 13
  %212 = sub i32 0, 48
  %213 = sub i32 %div59, %212
  %add60 = add nsw i32 %div59, 48
  %conv61 = trunc i32 %213 to i8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload285, align 4
  %idxprom62 = sext i32 %214 to i64
  %S.reload323 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arrayidx63 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload323, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload265, align 4
  %rem64 = srem i32 %215, 13
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem64, i32* %s.reload264, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload284, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add65 = add nsw i32 %216, 1
  %idxprom66 = sext i32 %218 to i64
  %S.reload322 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arrayidx67 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload322, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %S.reload321 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arraydecay68 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload321, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay68)
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload263, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 -492585476, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %N.reload304 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload304, i64 0, i64 0
  %220 = load i8, i8* %arrayidx72, align 16
  %conv73 = sext i8 %220 to i32
  %221 = sub i32 0, 48
  %222 = add i32 %conv73, %221
  %sub74 = sub nsw i32 %conv73, 48
  %mul75 = mul nsw i32 %222, 100
  %N.reload303 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload303, i64 0, i64 1
  %223 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %223 to i32
  %224 = add i32 %conv77, 1262722656
  %225 = sub i32 %224, 48
  %226 = sub i32 %225, 1262722656
  %sub78 = sub nsw i32 %conv77, 48
  %mul79 = mul nsw i32 %226, 10
  %227 = add i32 %mul75, 560710455
  %228 = add i32 %227, %mul79
  %229 = sub i32 %228, 560710455
  %add80 = add nsw i32 %mul75, %mul79
  %N.reload302 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload302, i64 0, i64 2
  %230 = load i8, i8* %arrayidx81, align 2
  %conv82 = sext i8 %230 to i32
  %231 = add i32 %229, -1620427073
  %232 = add i32 %231, %conv82
  %233 = sub i32 %232, -1620427073
  %add83 = add nsw i32 %229, %conv82
  %234 = add i32 %233, 111740488
  %235 = sub i32 %234, 48
  %236 = sub i32 %235, 111740488
  %sub84 = sub nsw i32 %233, 48
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  store i32 %236, i32* %s.reload262, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -588215722, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload282, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload, align 4
  %239 = add i32 %238, 5966286
  %240 = sub i32 %239, 3
  %241 = sub i32 %240, 5966286
  %sub86 = sub nsw i32 %238, 3
  %cmp87 = icmp slt i32 %237, %241
  %242 = select i1 %cmp87, i32 891695033, i32 -1838745739
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1958531944
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1958531944
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1387137596, i32 -1136826146
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload261, align 4
  %div90 = sdiv i32 %270, 13
  %271 = sub i32 %div90, 1486659520
  %272 = add i32 %271, 48
  %273 = add i32 %272, 1486659520
  %add91 = add nsw i32 %div90, 48
  %conv92 = trunc i32 %273 to i8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload281, align 4
  %idxprom93 = sext i32 %274 to i64
  %S.reload320 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arrayidx94 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload320, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload260, align 4
  %rem95 = srem i32 %275, 13
  %mul96 = mul nsw i32 %rem95, 10
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload280, align 4
  %277 = add i32 %276, 1772913793
  %278 = add i32 %277, 3
  %279 = sub i32 %278, 1772913793
  %add97 = add nsw i32 %276, 3
  %idxprom98 = sext i32 %279 to i64
  %N.reload301 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload301, i64 0, i64 %idxprom98
  %280 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %280 to i32
  %281 = sub i32 0, %mul96
  %282 = sub i32 0, %conv100
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add101 = add nsw i32 %mul96, %conv100
  %285 = sub i32 %284, -1915944607
  %286 = sub i32 %285, 48
  %287 = add i32 %286, -1915944607
  %sub102 = sub nsw i32 %284, 48
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  store i32 %287, i32* %s.reload259, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1258869897, i32 -1136826146
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 617667991, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2099947510
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2099947510
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2144439909, i32 889678627
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload279, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc104 = add nsw i32 %317, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload278, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1346306093
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1346306093
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 951646329, i32 889678627
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -588215722, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload258, align 4
  %div106 = sdiv i32 %347, 13
  %348 = sub i32 0, 48
  %349 = sub i32 %div106, %348
  %add107 = add nsw i32 %div106, 48
  %conv108 = trunc i32 %349 to i8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload277, align 4
  %idxprom109 = sext i32 %350 to i64
  %S.reload319 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arrayidx110 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload319, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload257, align 4
  %rem111 = srem i32 %351, 13
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem111, i32* %s.reload256, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload276, align 4
  %353 = add i32 %352, 2102025131
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 2102025131
  %add112 = add nsw i32 %352, 1
  %idxprom113 = sext i32 %355 to i64
  %S.reload318 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arrayidx114 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload318, i64 0, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %S.reload317 = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arraydecay115 = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload317, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay115)
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %356 = load i32, i32* %s.reload255, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  store i32 -492585476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137149861, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1951444902, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %357 = load i32, i32* %retval.reload, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %NalteredBB = alloca [100 x i8], align 16
  %SalteredBB = alloca [99 x i8], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %358 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %358, 1
  store i32 -1634368290, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %N.reload300 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload300, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB)
  store i32 777304026, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %N.reload299 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload299, i64 0, i64 0
  %359 = load i8, i8* %arrayidxalteredBB, align 16
  %conv10alteredBB = sext i8 %359 to i32
  %360 = sub i32 0, %conv10alteredBB
  %361 = add i32 0, %360
  %_ = sub i32 0, %conv10alteredBB
  %362 = sub i32 0, 48
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 48
  %364 = sub i32 0, 48
  %365 = add i32 %conv10alteredBB, %364
  %_127 = sub i32 %conv10alteredBB, 48
  %gen128 = mul i32 %365, 48
  %366 = sub i32 0, 48
  %367 = add i32 %conv10alteredBB, %366
  %_129 = sub i32 %conv10alteredBB, 48
  %gen130 = mul i32 %367, 48
  %368 = sub i32 %conv10alteredBB, 1066192463
  %369 = sub i32 %368, 48
  %370 = add i32 %369, 1066192463
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %371 = sub i32 0, 198396714
  %372 = sub i32 %371, 10
  %373 = add i32 %372, 198396714
  %_131 = sub i32 0, 10
  %374 = sub i32 0, %373
  %375 = sub i32 0, %370
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen132 = add i32 %373, %370
  %378 = add i32 10, -688717269
  %379 = sub i32 %378, %370
  %380 = sub i32 %379, -688717269
  %_133 = sub i32 10, %370
  %gen134 = mul i32 %380, %370
  %381 = sub i32 0, 1901359223
  %382 = sub i32 %381, 10
  %383 = add i32 %382, 1901359223
  %_135 = sub i32 0, 10
  %384 = sub i32 0, %370
  %385 = sub i32 %383, %384
  %gen136 = add i32 %383, %370
  %386 = add i32 0, -84024497
  %387 = sub i32 %386, 10
  %388 = sub i32 %387, -84024497
  %_137 = sub i32 0, 10
  %389 = sub i32 0, %370
  %390 = sub i32 %388, %389
  %gen138 = add i32 %388, %370
  %391 = add i32 10, 509668911
  %392 = sub i32 %391, %370
  %393 = sub i32 %392, 509668911
  %_139 = sub i32 10, %370
  %gen140 = mul i32 %393, %370
  %mulalteredBB = mul nsw i32 10, %370
  %N.reload298 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload298, i64 0, i64 1
  %394 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %394 to i32
  %395 = sub i32 0, %conv12alteredBB
  %396 = add i32 0, %395
  %_141 = sub i32 0, %conv12alteredBB
  %397 = sub i32 0, %396
  %398 = sub i32 0, 48
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen142 = add i32 %396, 48
  %401 = sub i32 0, -689043208
  %402 = sub i32 %401, %conv12alteredBB
  %403 = add i32 %402, -689043208
  %_143 = sub i32 0, %conv12alteredBB
  %404 = sub i32 0, 48
  %405 = sub i32 %403, %404
  %gen144 = add i32 %403, 48
  %406 = sub i32 0, 48
  %407 = add i32 %conv12alteredBB, %406
  %_145 = sub i32 %conv12alteredBB, 48
  %gen146 = mul i32 %407, 48
  %408 = sub i32 %conv12alteredBB, -1912482771
  %409 = sub i32 %408, 48
  %410 = add i32 %409, -1912482771
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %_147 = shl i32 %mulalteredBB, %410
  %411 = sub i32 %mulalteredBB, -817210000
  %412 = add i32 %411, %410
  %413 = add i32 %412, -817210000
  %addalteredBB = add nsw i32 %mulalteredBB, %410
  %414 = add i32 %413, -1079062136
  %415 = sub i32 %414, 13
  %416 = sub i32 %415, -1079062136
  %_148 = sub i32 %413, 13
  %gen149 = mul i32 %416, 13
  %417 = sub i32 0, 13
  %418 = add i32 %413, %417
  %_150 = sub i32 %413, 13
  %gen151 = mul i32 %418, 13
  %divalteredBB = sdiv i32 %413, 13
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  store i32 %divalteredBB, i32* %q.reload325, align 4
  %N.reload297 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload297, i64 0, i64 0
  %419 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %419 to i32
  %420 = sub i32 %conv15alteredBB, 1411658040
  %421 = sub i32 %420, 48
  %422 = add i32 %421, 1411658040
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %_152 = shl i32 10, %422
  %423 = sub i32 0, 10
  %424 = add i32 0, %423
  %_153 = sub i32 0, 10
  %425 = add i32 %424, -1380840534
  %426 = add i32 %425, %422
  %427 = sub i32 %426, -1380840534
  %gen154 = add i32 %424, %422
  %_155 = shl i32 10, %422
  %_156 = shl i32 10, %422
  %_157 = shl i32 10, %422
  %428 = add i32 10, -1219089478
  %429 = sub i32 %428, %422
  %430 = sub i32 %429, -1219089478
  %_158 = sub i32 10, %422
  %gen159 = mul i32 %430, %422
  %mul17alteredBB = mul nsw i32 10, %422
  %N.reload296 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload296, i64 0, i64 1
  %431 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %431 to i32
  %432 = sub i32 %conv19alteredBB, 1096365727
  %433 = sub i32 %432, 48
  %434 = add i32 %433, 1096365727
  %_160 = sub i32 %conv19alteredBB, 48
  %gen161 = mul i32 %434, 48
  %435 = sub i32 0, %conv19alteredBB
  %436 = add i32 0, %435
  %_162 = sub i32 0, %conv19alteredBB
  %437 = sub i32 %436, -295842530
  %438 = add i32 %437, 48
  %439 = add i32 %438, -295842530
  %gen163 = add i32 %436, 48
  %_164 = shl i32 %conv19alteredBB, 48
  %_165 = shl i32 %conv19alteredBB, 48
  %_166 = shl i32 %conv19alteredBB, 48
  %_167 = shl i32 %conv19alteredBB, 48
  %440 = add i32 %conv19alteredBB, -618178747
  %441 = sub i32 %440, 48
  %442 = sub i32 %441, -618178747
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %443 = sub i32 0, %442
  %444 = add i32 %mul17alteredBB, %443
  %_168 = sub i32 %mul17alteredBB, %442
  %gen169 = mul i32 %444, %442
  %445 = sub i32 0, %mul17alteredBB
  %446 = add i32 0, %445
  %_170 = sub i32 0, %mul17alteredBB
  %447 = sub i32 0, %442
  %448 = sub i32 %446, %447
  %gen171 = add i32 %446, %442
  %449 = add i32 %mul17alteredBB, -125905438
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, -125905438
  %_172 = sub i32 %mul17alteredBB, %442
  %gen173 = mul i32 %451, %442
  %452 = sub i32 0, %442
  %453 = sub i32 %mul17alteredBB, %452
  %add21alteredBB = add nsw i32 %mul17alteredBB, %442
  %_174 = shl i32 %453, 13
  %454 = sub i32 0, 13
  %455 = add i32 %453, %454
  %_175 = sub i32 %453, 13
  %gen176 = mul i32 %455, 13
  %456 = sub i32 0, 1069556935
  %457 = sub i32 %456, %453
  %458 = add i32 %457, 1069556935
  %_177 = sub i32 0, %453
  %459 = sub i32 0, %458
  %460 = sub i32 0, 13
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen178 = add i32 %458, 13
  %463 = add i32 0, 1057619345
  %464 = sub i32 %463, %453
  %465 = sub i32 %464, 1057619345
  %_179 = sub i32 0, %453
  %466 = sub i32 0, %465
  %467 = sub i32 0, 13
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen180 = add i32 %465, 13
  %470 = sub i32 0, 13
  %471 = add i32 %453, %470
  %_181 = sub i32 %453, 13
  %gen182 = mul i32 %471, 13
  %_183 = shl i32 %453, 13
  %_184 = shl i32 %453, 13
  %472 = add i32 %453, 769944257
  %473 = sub i32 %472, 13
  %474 = sub i32 %473, 769944257
  %_185 = sub i32 %453, 13
  %gen186 = mul i32 %474, 13
  %_187 = shl i32 %453, 13
  %remalteredBB = srem i32 %453, 13
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  store i32 %remalteredBB, i32* %s.reload254, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %475 = load i32, i32* %q.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %476 = load i32, i32* %s.reload253, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  store i32 1855540194, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %477 = load i32, i32* %s.reload252, align 4
  %_192 = shl i32 %477, 13
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_193 = sub i32 0, %477
  %480 = sub i32 %479, 1317968289
  %481 = add i32 %480, 13
  %482 = add i32 %481, 1317968289
  %gen194 = add i32 %479, 13
  %div90alteredBB = sdiv i32 %477, 13
  %483 = sub i32 %div90alteredBB, 1356587681
  %484 = sub i32 %483, 48
  %485 = add i32 %484, 1356587681
  %_195 = sub i32 %div90alteredBB, 48
  %gen196 = mul i32 %485, 48
  %486 = sub i32 0, %div90alteredBB
  %487 = sub i32 0, 48
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add91alteredBB = add nsw i32 %div90alteredBB, 48
  %conv92alteredBB = trunc i32 %489 to i8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload275, align 4
  %idxprom93alteredBB = sext i32 %490 to i64
  %S.reload = load volatile [99 x i8]*, [99 x i8]** %S.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %S.reload, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %491 = load i32, i32* %s.reload251, align 4
  %_197 = shl i32 %491, 13
  %_198 = shl i32 %491, 13
  %rem95alteredBB = srem i32 %491, 13
  %492 = sub i32 0, -1065096324
  %493 = sub i32 %492, %rem95alteredBB
  %494 = add i32 %493, -1065096324
  %_199 = sub i32 0, %rem95alteredBB
  %495 = sub i32 %494, -2037491980
  %496 = add i32 %495, 10
  %497 = add i32 %496, -2037491980
  %gen200 = add i32 %494, 10
  %498 = sub i32 %rem95alteredBB, 1602846851
  %499 = sub i32 %498, 10
  %500 = add i32 %499, 1602846851
  %_201 = sub i32 %rem95alteredBB, 10
  %gen202 = mul i32 %500, 10
  %501 = sub i32 0, 10
  %502 = add i32 %rem95alteredBB, %501
  %_203 = sub i32 %rem95alteredBB, 10
  %gen204 = mul i32 %502, 10
  %503 = sub i32 0, 10
  %504 = add i32 %rem95alteredBB, %503
  %_205 = sub i32 %rem95alteredBB, 10
  %gen206 = mul i32 %504, 10
  %505 = sub i32 0, %rem95alteredBB
  %506 = add i32 0, %505
  %_207 = sub i32 0, %rem95alteredBB
  %507 = add i32 %506, -1500343076
  %508 = add i32 %507, 10
  %509 = sub i32 %508, -1500343076
  %gen208 = add i32 %506, 10
  %510 = sub i32 0, 10
  %511 = add i32 %rem95alteredBB, %510
  %_209 = sub i32 %rem95alteredBB, 10
  %gen210 = mul i32 %511, 10
  %mul96alteredBB = mul nsw i32 %rem95alteredBB, 10
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload274, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_211 = sub i32 0, %512
  %515 = add i32 %514, 858241387
  %516 = add i32 %515, 3
  %517 = sub i32 %516, 858241387
  %gen212 = add i32 %514, 3
  %_213 = shl i32 %512, 3
  %518 = add i32 %512, -1638138325
  %519 = sub i32 %518, 3
  %520 = sub i32 %519, -1638138325
  %_214 = sub i32 %512, 3
  %gen215 = mul i32 %520, 3
  %521 = sub i32 %512, -1605086997
  %522 = sub i32 %521, 3
  %523 = add i32 %522, -1605086997
  %_216 = sub i32 %512, 3
  %gen217 = mul i32 %523, 3
  %524 = sub i32 0, %512
  %525 = add i32 0, %524
  %_218 = sub i32 0, %512
  %526 = sub i32 0, %525
  %527 = sub i32 0, 3
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen219 = add i32 %525, 3
  %530 = sub i32 %512, -658320352
  %531 = add i32 %530, 3
  %532 = add i32 %531, -658320352
  %add97alteredBB = add nsw i32 %512, 3
  %idxprom98alteredBB = sext i32 %532 to i64
  %N.reload = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload, i64 0, i64 %idxprom98alteredBB
  %533 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %533 to i32
  %_220 = shl i32 %mul96alteredBB, %conv100alteredBB
  %534 = add i32 %mul96alteredBB, -1514697525
  %535 = sub i32 %534, %conv100alteredBB
  %536 = sub i32 %535, -1514697525
  %_221 = sub i32 %mul96alteredBB, %conv100alteredBB
  %gen222 = mul i32 %536, %conv100alteredBB
  %537 = sub i32 %mul96alteredBB, 1931621634
  %538 = add i32 %537, %conv100alteredBB
  %539 = add i32 %538, 1931621634
  %add101alteredBB = add nsw i32 %mul96alteredBB, %conv100alteredBB
  %540 = sub i32 %539, 925331601
  %541 = sub i32 %540, 48
  %542 = add i32 %541, 925331601
  %_223 = sub i32 %539, 48
  %gen224 = mul i32 %542, 48
  %_225 = shl i32 %539, 48
  %543 = sub i32 0, 48
  %544 = add i32 %539, %543
  %_226 = sub i32 %539, 48
  %gen227 = mul i32 %544, 48
  %545 = sub i32 0, 48
  %546 = add i32 %539, %545
  %sub102alteredBB = sub nsw i32 %539, 48
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %546, i32* %s.reload, align 4
  store i32 1387137596, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload273, align 4
  %_232 = shl i32 %547, 1
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_233 = sub i32 0, %547
  %550 = add i32 %549, 278670257
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 278670257
  %gen234 = add i32 %549, 1
  %553 = sub i32 0, %547
  %554 = add i32 0, %553
  %_235 = sub i32 0, %547
  %555 = sub i32 %554, -1833780604
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1833780604
  %gen236 = add i32 %554, 1
  %_237 = shl i32 %547, 1
  %_238 = shl i32 %547, 1
  %558 = add i32 %547, -367505082
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -367505082
  %_239 = sub i32 %547, 1
  %gen240 = mul i32 %560, 1
  %_241 = shl i32 %547, 1
  %561 = sub i32 %547, 976393982
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 976393982
  %_242 = sub i32 %547, 1
  %gen243 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %547, %564
  %inc104alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 2144439909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB191alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end118, %if.end, %for.end105, %originalBBpart2245, %originalBB231, %for.inc103, %originalBBpart2229, %originalBB191, %for.body89, %for.cond85, %if.else71, %for.end, %for.inc, %for.body, %for.cond, %if.then35, %if.else24, %originalBBpart2189, %originalBB126, %if.then9, %if.else, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
