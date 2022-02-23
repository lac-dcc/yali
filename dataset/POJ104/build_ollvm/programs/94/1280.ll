; ModuleID = 'source-C-CXX/94/1280.c'
source_filename = "source-C-CXX/94/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1948253885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1948253885, label %for.cond
    i32 -193951647, label %for.body
    i32 1198657605, label %land.lhs.true
    i32 -965862969, label %if.then
    i32 -305010170, label %if.end
    i32 1342068699, label %for.inc
    i32 -1844077971, label %for.end
    i32 297876427, label %originalBB
    i32 -418905249, label %originalBBpart2
    i32 1254281305, label %for.cond23
    i32 1678524848, label %for.body26
    i32 -1683165597, label %land.lhs.true32
    i32 -129169595, label %if.then38
    i32 89594568, label %if.end46
    i32 -421259085, label %for.inc47
    i32 -1957466439, label %for.end49
    i32 -1737234639, label %originalBB68
    i32 1540573051, label %originalBBpart270
    i32 587307342, label %if.then55
    i32 1142970505, label %if.else
    i32 -471591513, label %if.then62
    i32 -551819562, label %if.else64
    i32 220850199, label %if.end66
    i32 -1121061433, label %originalBB72
    i32 -381912320, label %originalBBpart274
    i32 343082719, label %if.end67
    i32 -1898070472, label %originalBB76
    i32 -2003229652, label %originalBBpart278
    i32 -2104303505, label %originalBBalteredBB
    i32 1272817711, label %originalBB68alteredBB
    i32 -1315489389, label %originalBB72alteredBB
    i32 1445144796, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -193951647, i32 -1844077971
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %5 = select i1 %cmp10, i32 1198657605, i32 -305010170
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %8 = select i1 %cmp15, i32 -965862969, i32 -305010170
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom17
  %10 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %10 to i32
  %11 = sub i32 0, 32
  %12 = sub i32 %conv19, %11
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -305010170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1342068699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1784239445
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1784239445
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1948253885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 297876427, i32 -2104303505
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -555314837
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -555314837
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -418905249, i32 -2104303505
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1254281305, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %59, %60
  %61 = select i1 %cmp24, i32 1678524848, i32 -1957466439
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %63 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %64 = select i1 %cmp30, i32 -1683165597, i32 89594568
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom33
  %66 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %66 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %67 = select i1 %cmp36, i32 -129169595, i32 89594568
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %68 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %69 to i32
  %70 = sub i32 %conv41, 496122676
  %71 = add i32 %70, 32
  %72 = add i32 %71, 496122676
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %72 to i8
  %73 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %73 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 89594568, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -421259085, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -627052292
  %76 = add i32 %75, 1
  %77 = add i32 %76, -627052292
  %inc48 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1254281305, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1737234639, i32 1272817711
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp sgt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1540573051, i32 1272817711
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %106 = select i1 %cmp53.reload, i32 587307342, i32 1142970505
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 343082719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp slt i32 %call59, 0
  %107 = select i1 %cmp60, i32 -471591513, i32 -551819562
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 220850199, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 220850199, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1121061433, i32 -1315489389
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1787308014
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1787308014
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
  %148 = select i1 %146, i32 -381912320, i32 -1315489389
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 343082719, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
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
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1898070472, i32 1445144796
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 634437872
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 634437872
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2003229652, i32 1445144796
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 297876427, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp sgt i32 %call52alteredBB, 0
  store i32 -1737234639, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1121061433, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1898070472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB76, %if.end67, %originalBBpart274, %originalBB72, %if.end66, %if.else64, %if.then62, %if.else, %if.then55, %originalBBpart270, %originalBB68, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
