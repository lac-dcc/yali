; ModuleID = 'source-C-CXX/90/145.c'
source_filename = "source-C-CXX/90/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1039940042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1039940042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1464537432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1464537432, label %first
    i32 -269934090, label %originalBB
    i32 -887512137, label %originalBBpart2
    i32 1951447908, label %for.cond
    i32 -1166114676, label %for.body
    i32 -225398620, label %for.inc
    i32 -761109220, label %originalBB28
    i32 934180773, label %originalBBpart241
    i32 -660851723, label %for.end
    i32 -1447783559, label %originalBB43
    i32 593942096, label %originalBBpart248
    i32 1677676824, label %originalBBalteredBB
    i32 -2142767548, label %originalBB28alteredBB
    i32 -1899017291, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -269934090, i32 1677676824
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload62, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %15 = add i64 %call3, -8002839683876495234
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -8002839683876495234
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %17 to i32
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload77, align 4
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %18 = load i8*, i8** %p.reload61, align 8
  %19 = load i8, i8* %18, align 1
  %conv4 = sext i8 %19 to i32
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv4, i32* %j.reload72, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -887512137, i32 1677676824
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951447908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload69, align 4
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %35 = load i32, i32* %l.reload76, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -1166114676, i32 -660851723
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %37 = load i8*, i8** %p.reload60, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload68, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext
  %39 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %39 to i32
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %40 = load i8*, i8** %p.reload59, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %idx.ext7 = sext i32 %41 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %40, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %42 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %42 to i32
  %43 = add i32 %conv6, -488362145
  %44 = add i32 %43, %conv10
  %45 = sub i32 %44, -488362145
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %45 to i8
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload58, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload66, align 4
  %idx.ext12 = sext i32 %47 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %46, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -225398620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 975515401
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 975515401
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -761109220, i32 -2142767548
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload65, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload64, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -766281815
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -766281815
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
  %106 = select i1 %104, i32 934180773, i32 -2142767548
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1951447908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1058740385
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1058740385
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1447783559, i32 -1899017291
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %122 = load i8*, i8** %p.reload57, align 8
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload75, align 4
  %idx.ext14 = sext i32 %123 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %122, i64 %idx.ext14
  %124 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %124 to i32
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload71, align 4
  %126 = add i32 %conv16, -1346993162
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -1346993162
  %add17 = add nsw i32 %conv16, %125
  %conv18 = trunc i32 %128 to i8
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %129 = load i8*, i8** %p.reload56, align 8
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload74, align 4
  %idx.ext19 = sext i32 %130 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %129, i64 %idx.ext19
  store i8 %conv18, i8* %add.ptr20, align 1
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload55, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1548697269
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1548697269
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 593942096, i32 -1899017291
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %147 = add i64 %call3alteredBB, 342150937619083406
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 342150937619083406
  %_ = sub i64 %call3alteredBB, 1
  %gen = mul i64 %149, 1
  %150 = sub i64 0, 7544215468807856232
  %151 = sub i64 %150, %call3alteredBB
  %152 = add i64 %151, 7544215468807856232
  %_22 = sub i64 0, %call3alteredBB
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %gen23 = add i64 %152, 1
  %157 = add i64 %call3alteredBB, -2241631338245076130
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, -2241631338245076130
  %_24 = sub i64 %call3alteredBB, 1
  %gen25 = mul i64 %159, 1
  %160 = sub i64 0, 6617471356512419290
  %161 = sub i64 %160, %call3alteredBB
  %162 = add i64 %161, 6617471356512419290
  %_26 = sub i64 0, %call3alteredBB
  %163 = add i64 %162, 490715141407123257
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 490715141407123257
  %gen27 = add i64 %162, 1
  %166 = sub i64 %call3alteredBB, -1416386413243375653
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -1416386413243375653
  %subalteredBB = sub i64 %call3alteredBB, 1
  %convalteredBB = trunc i64 %168 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %169 = load i8*, i8** %palteredBB, align 8
  %170 = load i8, i8* %169, align 1
  %conv4alteredBB = sext i8 %170 to i32
  store i32 %conv4alteredBB, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -269934090, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload63, align 4
  %172 = sub i32 0, -393189728
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -393189728
  %_29 = sub i32 0, %171
  %175 = add i32 %174, -1283642935
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1283642935
  %gen30 = add i32 %174, 1
  %178 = add i32 %171, 188597119
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 188597119
  %_31 = sub i32 %171, 1
  %gen32 = mul i32 %180, 1
  %_33 = shl i32 %171, 1
  %181 = sub i32 0, %171
  %182 = add i32 0, %181
  %_34 = sub i32 0, %171
  %183 = add i32 %182, -1759397065
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1759397065
  %gen35 = add i32 %182, 1
  %_36 = shl i32 %171, 1
  %186 = sub i32 0, 1
  %187 = add i32 %171, %186
  %_37 = sub i32 %171, 1
  %gen38 = mul i32 %187, 1
  %_39 = shl i32 %171, 1
  %188 = sub i32 0, %171
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %incalteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 -761109220, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %192 = load i8*, i8** %p.reload54, align 8
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload73, align 4
  %idx.ext14alteredBB = sext i32 %193 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %192, i64 %idx.ext14alteredBB
  %194 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %194 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload, align 4
  %_44 = shl i32 %conv16alteredBB, %195
  %196 = add i32 %conv16alteredBB, 1444197025
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1444197025
  %_45 = sub i32 %conv16alteredBB, %195
  %gen46 = mul i32 %198, %195
  %199 = sub i32 %conv16alteredBB, 1518742161
  %200 = add i32 %199, %195
  %201 = add i32 %200, 1518742161
  %add17alteredBB = add nsw i32 %conv16alteredBB, %195
  %conv18alteredBB = trunc i32 %201 to i8
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %202 = load i8*, i8** %p.reload53, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload, align 4
  %idx.ext19alteredBB = sext i32 %203 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %202, i64 %idx.ext19alteredBB
  store i8 %conv18alteredBB, i8* %add.ptr20alteredBB, align 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %204 = load i8*, i8** %p.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %204)
  store i32 -1447783559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
