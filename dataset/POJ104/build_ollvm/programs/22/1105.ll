; ModuleID = 'source-C-CXX/22/1105.c'
source_filename = "source-C-CXX/22/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %len = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i8
  store i8 %conv, i8* %len, align 1
  %0 = load i8, i8* %len, align 1
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 %conv3, 837290950
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 837290950
  %sub = sub nsw i32 %conv3, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1864983976, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem74 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1864983976, label %for.cond
    i32 2045923132, label %originalBB
    i32 -862253118, label %originalBBpart2
    i32 -1614082535, label %for.body
    i32 679166041, label %if.then
    i32 1515628327, label %for.cond9
    i32 -1832036506, label %originalBB61
    i32 1147967441, label %originalBBpart263
    i32 -1011178187, label %land.rhs
    i32 -1554921850, label %originalBB65
    i32 517380349, label %originalBBpart267
    i32 2115966611, label %land.end
    i32 -1214153244, label %for.body26
    i32 337738350, label %for.inc
    i32 -1974706588, label %for.end
    i32 518613219, label %if.end
    i32 -141763105, label %for.inc35
    i32 -552439690, label %for.end36
    i32 -874140691, label %originalBB69
    i32 -2137559933, label %originalBBpart271
    i32 2107603840, label %for.cond37
    i32 823073611, label %land.rhs44
    i32 223211764, label %land.end51
    i32 1738425342, label %for.body52
    i32 1350912025, label %for.inc58
    i32 -1732246961, label %for.end60
    i32 1225420686, label %originalBBalteredBB
    i32 -505793508, label %originalBB61alteredBB
    i32 1612098773, label %originalBB65alteredBB
    i32 1245043903, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -308746271
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -308746271
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2045923132, i32 1225420686
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2107041133
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2107041133
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -862253118, i32 1225420686
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1614082535, i32 -552439690
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %49 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %50 = select i1 %cmp7, i32 679166041, i32 518613219
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1515628327, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -51251079
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -51251079
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1832036506, i32 -505793508
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %78 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %78 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %79 = load i32, i32* %p, align 4
  %idx.ext13 = sext i32 %79 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext13
  %80 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %80 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1207764139
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1207764139
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1147967441, i32 -505793508
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 -1011178187, i32 2115966611
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 799716158
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 799716158
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1554921850, i32 1612098773
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %124 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %124 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %125 = load i32, i32* %p, align 4
  %idx.ext21 = sext i32 %125 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr20, i64 %idx.ext21
  %126 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -315948617
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -315948617
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 517380349, i32 1612098773
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2115966611, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %142 = select i1 %.reload, i32 -1214153244, i32 -1974706588
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %143 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %143 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  %144 = load i32, i32* %p, align 4
  %idx.ext30 = sext i32 %144 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr29, i64 %idx.ext30
  %145 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %145 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 337738350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %p, align 4
  store i32 1515628327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 518613219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141763105, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec = add nsw i32 %151, -1
  store i32 %155, i32* %i, align 4
  store i32 -1864983976, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -213238719
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -213238719
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -874140691, i32 1245043903
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1166658918
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1166658918
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2137559933, i32 1245043903
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2107603840, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %186 = load i32, i32* %p, align 4
  %idx.ext39 = sext i32 %186 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay38, i64 %idx.ext39
  %187 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %187 to i32
  %cmp42 = icmp ne i32 %conv41, 32
  %188 = select i1 %cmp42, i32 823073611, i32 223211764
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem74
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %189 = load i32, i32* %p, align 4
  %idx.ext46 = sext i32 %189 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %arraydecay45, i64 %idx.ext46
  %190 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %190 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  store i32 223211764, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem74
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload75 = load i1, i1* %.reg2mem74
  %191 = select i1 %.reload75, i32 1738425342, i32 -1732246961
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %192 = load i32, i32* %p, align 4
  %idx.ext54 = sext i32 %192 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %arraydecay53, i64 %idx.ext54
  %193 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %193 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 1350912025, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %194 = load i32, i32* %p, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc59 = add nsw i32 %194, 1
  store i32 %198, i32* %p, align 4
  store i32 2107603840, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %199, 0
  store i32 2045923132, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %200 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %200 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %201 = load i32, i32* %p, align 4
  %idx.ext13alteredBB = sext i32 %201 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 %idx.ext13alteredBB
  %202 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %202 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -1832036506, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %203 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %203 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %204 = load i32, i32* %p, align 4
  %idx.ext21alteredBB = sext i32 %204 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr20alteredBB, i64 %idx.ext21alteredBB
  %205 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %205 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -1554921850, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -874140691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body52, %land.end51, %land.rhs44, %for.cond37, %originalBBpart271, %originalBB69, %for.end36, %for.inc35, %if.end, %for.end, %for.inc, %for.body26, %land.end, %originalBBpart267, %originalBB65, %land.rhs, %originalBBpart263, %originalBB61, %for.cond9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
