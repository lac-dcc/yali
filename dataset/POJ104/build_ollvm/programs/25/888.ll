; ModuleID = 'source-C-CXX/25/888.c'
source_filename = "source-C-CXX/25/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [200 x i8]*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 522412908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 522412908, label %first
    i32 658711393, label %originalBB
    i32 -1681516247, label %originalBBpart2
    i32 -1910217245, label %for.cond
    i32 1857883367, label %for.body
    i32 764794186, label %if.then
    i32 -1457380495, label %if.else
    i32 775346889, label %if.then16
    i32 1003170555, label %if.then22
    i32 -608894144, label %if.else23
    i32 -1589083602, label %if.then30
    i32 -89180289, label %if.end
    i32 -1882755694, label %originalBB38
    i32 -2082335669, label %originalBBpart240
    i32 1108748358, label %if.end35
    i32 635643182, label %originalBB42
    i32 -362397295, label %originalBBpart244
    i32 914448998, label %if.end36
    i32 1454239490, label %if.end37
    i32 788576174, label %originalBB46
    i32 144964015, label %originalBBpart248
    i32 -1003406533, label %for.inc
    i32 1224718127, label %for.end
    i32 2004893273, label %originalBBalteredBB
    i32 -411576157, label %originalBB38alteredBB
    i32 -966134206, label %originalBB42alteredBB
    i32 1522758571, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 658711393, i32 2004893273
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  store [200 x i8]* %str, [200 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload59 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload59, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload58 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload58, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload69, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1681516247, i32 2004893273
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1910217245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1857883367, i32 1224718127
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %55 to i64
  %str.reload57 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload57, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %57 = select i1 %cmp5, i32 764794186, i32 -1457380495
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload65, align 4
  %idxprom7 = sext i32 %58 to i64
  %str.reload56 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload56, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 1454239490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload64, align 4
  %idxprom11 = sext i32 %60 to i64
  %str.reload55 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload55, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %61 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %62 = select i1 %cmp14, i32 775346889, i32 914448998
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload63, align 4
  %64 = sub i32 %63, -822549997
  %65 = add i32 %64, 1
  %66 = add i32 %65, -822549997
  %add = add nsw i32 %63, 1
  %idxprom17 = sext i32 %66 to i64
  %str.reload54 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload54, i64 0, i64 %idxprom17
  %67 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %67 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %68 = select i1 %cmp20, i32 1003170555, i32 -608894144
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1003406533, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload62, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add24 = add nsw i32 %69, 1
  %idxprom25 = sext i32 %73 to i64
  %str.reload53 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload53, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %74 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %75 = select i1 %cmp28, i32 -1589083602, i32 -89180289
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload61, align 4
  %idxprom31 = sext i32 %76 to i64
  %str.reload = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload, i64 0, i64 %idxprom31
  %77 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %77 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -89180289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 82561963
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 82561963
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1882755694, i32 -411576157
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -146669055
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -146669055
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2082335669, i32 -411576157
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1108748358, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 635643182, i32 -966134206
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -2017732604
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2017732604
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -362397295, i32 -966134206
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 914448998, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1454239490, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -834834827
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -834834827
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 788576174, i32 1522758571
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2018737336
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2018737336
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 144964015, i32 1522758571
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1003406533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload60, align 4
  %216 = sub i32 %215, -1454330060
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1454330060
  %inc = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 -1910217245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 658711393, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1882755694, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 635643182, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 788576174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart248, %originalBB46, %if.end37, %if.end36, %originalBBpart244, %originalBB42, %if.end35, %originalBBpart240, %originalBB38, %if.end, %if.then30, %if.else23, %if.then22, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
