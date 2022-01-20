; ModuleID = 'source-C-CXX/18/55.c'
source_filename = "source-C-CXX/18/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %y, align 4
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %z, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -721779752, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -721779752, label %for.cond
    i32 -1849328723, label %for.body
    i32 -1077144708, label %for.cond14
    i32 -1997902601, label %originalBB
    i32 1991703614, label %originalBBpart2
    i32 1974494204, label %land.rhs
    i32 424317346, label %land.end
    i32 -1980870030, label %for.body20
    i32 1100387927, label %if.then
    i32 -82953669, label %if.end
    i32 311345035, label %originalBB118
    i32 1530042161, label %originalBBpart2120
    i32 -1994766172, label %for.inc
    i32 714169409, label %for.end
    i32 486385165, label %if.then30
    i32 -1099232170, label %originalBB122
    i32 977271441, label %originalBBpart2124
    i32 1371512100, label %if.else
    i32 1926409921, label %land.lhs.true
    i32 -2119807047, label %land.lhs.true39
    i32 -561707064, label %lor.lhs.false
    i32 798108923, label %if.then44
    i32 -856023174, label %if.then47
    i32 787767849, label %for.cond48
    i32 -654121742, label %for.body53
    i32 -73659826, label %for.inc59
    i32 -1362367023, label %for.end61
    i32 1818793812, label %for.cond63
    i32 -512239763, label %for.body66
    i32 -1929132108, label %for.inc73
    i32 910691812, label %for.end75
    i32 1751799668, label %if.else76
    i32 -1845885386, label %if.then79
    i32 -2035704330, label %for.cond80
    i32 744903026, label %for.body84
    i32 -1847616371, label %for.inc91
    i32 980666822, label %originalBB126
    i32 557454452, label %originalBBpart2132
    i32 -1355052688, label %for.end92
    i32 -1920161234, label %for.cond93
    i32 559743547, label %for.body98
    i32 1731790303, label %for.inc104
    i32 -1858821954, label %for.end106
    i32 548580077, label %if.end107
    i32 -1968933612, label %if.end108
    i32 -478687572, label %originalBB134
    i32 -1715755240, label %originalBBpart2136
    i32 1003291045, label %if.end109
    i32 -1074624812, label %if.end110
    i32 106056737, label %for.inc113
    i32 614575529, label %for.end115
    i32 1456738043, label %originalBBalteredBB
    i32 675025334, label %originalBB118alteredBB
    i32 410787980, label %originalBB122alteredBB
    i32 1195843467, label %originalBB126alteredBB
    i32 814372391, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %x, align 4
  %2 = sub i32 %1, 589463220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 589463220
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1849328723, i32 614575529
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %6 = load i32, i32* %k, align 4
  store i32 %6, i32* %i, align 4
  store i32 -1077144708, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1997902601, i32 1456738043
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %q, align 4
  %cmp15 = icmp ne i32 %21, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1927653759
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1927653759
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1991703614, i32 1456738043
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %37 = select i1 %cmp15.reload, i32 1974494204, i32 424317346
  store i32 %37, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %y, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %39, %40
  %45 = sub i32 %44, -1540431207
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1540431207
  %sub17 = sub nsw i32 %44, 1
  %cmp18 = icmp sle i32 %38, %47
  store i32 424317346, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %48 = select i1 %.reload, i32 -1980870030, i32 714169409
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %50 to i32
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %51, 1148078421
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1148078421
  %sub22 = sub nsw i32 %51, %52
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %56 to i32
  %cmp26 = icmp ne i32 %conv21, %conv25
  %57 = select i1 %cmp26, i32 1100387927, i32 -82953669
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 9, i32* %q, align 4
  store i32 -82953669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -487152811
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -487152811
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 311345035, i32 675025334
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1210637428
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1210637428
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1530042161, i32 675025334
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1994766172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 -1077144708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %q, align 4
  %cmp28 = icmp eq i32 %105, 9
  %106 = select i1 %cmp28, i32 486385165, i32 1371512100
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 487641800
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 487641800
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1099232170, i32 410787980
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -682798723
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -682798723
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 977271441, i32 410787980
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 106056737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %q, align 4
  %cmp31 = icmp eq i32 %149, 1
  %150 = select i1 %cmp31, i32 1926409921, i32 1003291045
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %151, -2074235481
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2074235481
  %sub33 = sub nsw i32 %151, 1
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %155 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %156 = select i1 %cmp37, i32 -2119807047, i32 -561707064
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp40 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp40, i32 798108923, i32 -561707064
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %cmp42 = icmp eq i32 %159, 0
  %160 = select i1 %cmp42, i32 798108923, i32 1003291045
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %162 = load i32, i32* %z, align 4
  %cmp45 = icmp sge i32 %161, %162
  %163 = select i1 %cmp45, i32 -856023174, i32 1751799668
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  store i32 %164, i32* %i, align 4
  store i32 787767849, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %z, align 4
  %168 = add i32 %166, 1081098585
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1081098585
  %add49 = add nsw i32 %166, %167
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub50 = sub nsw i32 %170, 1
  %cmp51 = icmp sle i32 %165, %172
  %173 = select i1 %cmp51, i32 -654121742, i32 -1362367023
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %174, -620725775
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -620725775
  %sub54 = sub nsw i32 %174, %175
  %idxprom55 = sext i32 %178 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom55
  %179 = load i8, i8* %arrayidx56, align 1
  %180 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %180 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom57
  store i8 %179, i8* %arrayidx58, align 1
  store i32 -73659826, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc60 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 787767849, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %z, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add62 = add nsw i32 %184, %185
  store i32 %187, i32* %i, align 4
  store i32 1818793812, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %188, 299
  %189 = select i1 %cmp64, i32 -512239763, i32 910691812
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %y, align 4
  %192 = sub i32 %190, -1157486805
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1157486805
  %add67 = add nsw i32 %190, %191
  %195 = load i32, i32* %z, align 4
  %196 = add i32 %194, -1305634652
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1305634652
  %sub68 = sub nsw i32 %194, %195
  %idxprom69 = sext i32 %198 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom69
  %199 = load i8, i8* %arrayidx70, align 1
  %200 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %200 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom71
  store i8 %199, i8* %arrayidx72, align 1
  store i32 -1929132108, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -629235201
  %203 = add i32 %202, 1
  %204 = add i32 %203, -629235201
  %inc74 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1818793812, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1968933612, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %205 = load i32, i32* %y, align 4
  %206 = load i32, i32* %z, align 4
  %cmp77 = icmp slt i32 %205, %206
  %207 = select i1 %cmp77, i32 -1845885386, i32 548580077
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 299, i32* %i, align 4
  store i32 -2035704330, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %z, align 4
  %211 = sub i32 %209, -1310197802
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1310197802
  %add81 = add nsw i32 %209, %210
  %cmp82 = icmp sge i32 %208, %213
  %214 = select i1 %cmp82, i32 744903026, i32 -1355052688
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %y, align 4
  %217 = sub i32 %215, -276689003
  %218 = add i32 %217, %216
  %219 = add i32 %218, -276689003
  %add85 = add nsw i32 %215, %216
  %220 = load i32, i32* %z, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub86 = sub nsw i32 %219, %220
  %idxprom87 = sext i32 %222 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom87
  %223 = load i8, i8* %arrayidx88, align 1
  %224 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %224 to i64
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom89
  store i8 %223, i8* %arrayidx90, align 1
  store i32 -1847616371, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 980666822, i32 1195843467
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -447251917
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -447251917
  %dec = add nsw i32 %251, -1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1853383212
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1853383212
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 557454452, i32 1195843467
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2035704330, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  store i32 %282, i32* %i, align 4
  store i32 -1920161234, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %z, align 4
  %286 = add i32 %284, 1739134298
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1739134298
  %add94 = add nsw i32 %284, %285
  %289 = sub i32 %288, 508037350
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 508037350
  %sub95 = sub nsw i32 %288, 1
  %cmp96 = icmp sle i32 %283, %291
  %292 = select i1 %cmp96, i32 559743547, i32 -1858821954
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %293, 521356633
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 521356633
  %sub99 = sub nsw i32 %293, %294
  %idxprom100 = sext i32 %297 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom100
  %298 = load i8, i8* %arrayidx101, align 1
  %299 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %299 to i64
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom102
  store i8 %298, i8* %arrayidx103, align 1
  store i32 1731790303, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 69280797
  %302 = add i32 %301, 1
  %303 = add i32 %302, 69280797
  %inc105 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1920161234, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 548580077, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1968933612, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2064541432
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2064541432
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -478687572, i32 814372391
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -395617361
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -395617361
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1715755240, i32 814372391
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1003291045, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1074624812, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %358 = load i32, i32* %z, align 4
  %359 = add i32 %358, -608409685
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -608409685
  %sub111 = sub nsw i32 %358, 1
  %362 = load i32, i32* %k, align 4
  %363 = add i32 %362, 1403916917
  %364 = add i32 %363, %361
  %365 = sub i32 %364, 1403916917
  %add112 = add nsw i32 %362, %361
  store i32 %365, i32* %k, align 4
  store i32 106056737, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = add i32 %366, -419084077
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -419084077
  %inc114 = add nsw i32 %366, 1
  store i32 %369, i32* %k, align 4
  store i32 -721779752, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %arraydecay116 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay116)
  %370 = load i32, i32* %retval, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %q, align 4
  %cmp15alteredBB = icmp ne i32 %371, 9
  store i32 -1997902601, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 311345035, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1099232170, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, -1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, -1
  %gen = mul i32 %374, -1
  %375 = sub i32 0, %372
  %376 = add i32 0, %375
  %_127 = sub i32 0, %372
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %gen128 = add i32 %376, -1
  %379 = add i32 %372, -297736173
  %380 = sub i32 %379, -1
  %381 = sub i32 %380, -297736173
  %_129 = sub i32 %372, -1
  %gen130 = mul i32 %381, -1
  %382 = add i32 %372, 586612601
  %383 = add i32 %382, -1
  %384 = sub i32 %383, 586612601
  %decalteredBB = add nsw i32 %372, -1
  store i32 %384, i32* %i, align 4
  store i32 980666822, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -478687572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc113, %if.end110, %if.end109, %originalBBpart2136, %originalBB134, %if.end108, %if.end107, %for.end106, %for.inc104, %for.body98, %for.cond93, %for.end92, %originalBBpart2132, %originalBB126, %for.inc91, %for.body84, %for.cond80, %if.then79, %if.else76, %for.end75, %for.inc73, %for.body66, %for.cond63, %for.end61, %for.inc59, %for.body53, %for.cond48, %if.then47, %if.then44, %lor.lhs.false, %land.lhs.true39, %land.lhs.true, %if.else, %originalBBpart2124, %originalBB122, %if.then30, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body20, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
