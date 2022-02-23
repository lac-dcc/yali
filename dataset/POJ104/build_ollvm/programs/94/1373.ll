; ModuleID = 'source-C-CXX/94/1373.c'
source_filename = "source-C-CXX/94/1373.c"
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
  %tobool.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem71 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 1, i32* %e, align 4
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1377630367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1377630367, label %first
    i32 1861840217, label %if.then
    i32 665856226, label %if.end
    i32 -188148387, label %for.cond
    i32 510715364, label %originalBB
    i32 -1661039763, label %originalBBpart2
    i32 -2645068, label %for.body
    i32 1084437153, label %if.then14
    i32 944907348, label %if.end19
    i32 -372377033, label %if.then25
    i32 2018717762, label %if.end31
    i32 -545844355, label %if.then40
    i32 1157089780, label %if.else
    i32 -584611774, label %if.then50
    i32 1340656155, label %if.end53
    i32 -1509639762, label %originalBB58
    i32 1659490624, label %originalBBpart260
    i32 2134780383, label %if.end54
    i32 1388909882, label %originalBB62
    i32 -545115578, label %originalBBpart264
    i32 645113800, label %for.inc
    i32 330382655, label %for.end
    i32 -625283825, label %originalBB66
    i32 1796483194, label %originalBBpart268
    i32 562242800, label %if.then55
    i32 -303110138, label %if.end57
    i32 -1291989159, label %originalBBalteredBB
    i32 -310137590, label %originalBB58alteredBB
    i32 1797935803, label %originalBB62alteredBB
    i32 -767074100, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload72 = load volatile i32, i32* %.reg2mem71
  %cmp = icmp slt i32 %.reload, %.reload72
  %2 = select i1 %cmp, i32 1861840217, i32 665856226
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %m, align 4
  store i32 665856226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -188148387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 510715364, i32 -1291989159
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %30, %31
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1661039763, i32 -1291989159
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 -2645068, i32 330382655
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp slt i32 %conv11, 91
  %61 = select i1 %cmp12, i32 1084437153, i32 944907348
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %63 to i32
  %64 = sub i32 %conv17, 1892530834
  %65 = add i32 %64, 32
  %66 = add i32 %65, 1892530834
  %add = add nsw i32 %conv17, 32
  %conv18 = trunc i32 %66 to i8
  store i8 %conv18, i8* %arrayidx16, align 1
  store i32 944907348, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %68 to i32
  %cmp23 = icmp slt i32 %conv22, 91
  %69 = select i1 %cmp23, i32 -372377033, i32 2018717762
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %71 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %71 to i32
  %72 = sub i32 0, %conv28
  %73 = sub i32 0, 32
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add29 = add nsw i32 %conv28, 32
  %conv30 = trunc i32 %75 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  store i32 2018717762, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  %77 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %77 to i32
  %78 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %78 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom35
  %79 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %79 to i32
  %cmp38 = icmp sgt i32 %conv34, %conv37
  %80 = select i1 %cmp38, i32 -545844355, i32 1157089780
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %e, align 4
  %82 = add i32 %81, 514140038
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 514140038
  %dec = add nsw i32 %81, -1
  store i32 %84, i32* %e, align 4
  store i32 330382655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %85 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %87 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom45
  %88 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %88 to i32
  %cmp48 = icmp slt i32 %conv44, %conv47
  %89 = select i1 %cmp48, i32 -584611774, i32 1340656155
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* %e, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %dec52 = add nsw i32 %90, -1
  store i32 %92, i32* %e, align 4
  store i32 330382655, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1157091366
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1157091366
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1509639762, i32 -310137590
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1358101494
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1358101494
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1659490624, i32 -310137590
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2134780383, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 195361960
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 195361960
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1388909882, i32 1797935803
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -545115578, i32 1797935803
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 645113800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -188148387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1733151473
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1733151473
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -625283825, i32 -767074100
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %196 = load i32, i32* %e, align 4
  %tobool = icmp ne i32 %196, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1796483194, i32 -767074100
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %211 = select i1 %tobool.reload, i32 562242800, i32 -303110138
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -303110138, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %212, %213
  store i32 510715364, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1509639762, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1388909882, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %toboolalteredBB = icmp ne i32 %214, 0
  store i32 -625283825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end54, %originalBBpart260, %originalBB58, %if.end53, %if.then50, %if.else, %if.then40, %if.end31, %if.then25, %if.end19, %if.then14, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
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
