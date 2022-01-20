; ModuleID = 'source-C-CXX/87/798.c'
source_filename = "source-C-CXX/87/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1245635982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1245635982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -231874517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -231874517, label %first
    i32 -1135703237, label %originalBB
    i32 1758934226, label %originalBBpart2
    i32 -905503896, label %for.cond
    i32 -426001878, label %for.body
    i32 2042291481, label %land.lhs.true
    i32 -1642104341, label %land.lhs.true12
    i32 -1971125393, label %originalBB33
    i32 1326074042, label %originalBBpart235
    i32 171571347, label %if.then
    i32 1688811414, label %originalBB37
    i32 -502041927, label %originalBBpart239
    i32 -503011496, label %if.end
    i32 1619331096, label %land.lhs.true21
    i32 -1158029200, label %if.then27
    i32 1451605339, label %if.else
    i32 588188313, label %if.end32
    i32 -335162825, label %originalBB41
    i32 -397068465, label %originalBBpart243
    i32 -254004997, label %for.inc
    i32 -798067023, label %for.end
    i32 1755222606, label %originalBBalteredBB
    i32 1734543389, label %originalBB33alteredBB
    i32 1827953666, label %originalBB37alteredBB
    i32 -7661092, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1135703237, i32 1755222606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca i8*, align 8
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload60, align 4
  %call = call noalias i8* @calloc(i64 30, i64 1) #4
  store i8* %call, i8** %a, align 8
  %15 = load i8*, i8** %a, align 8
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  store i8* %15, i8** %p.reload67, align 8
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %16 = load i8*, i8** %p.reload66, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %17 = load i8*, i8** %p.reload65, align 8
  %call2 = call i64 @strlen(i8* %17) #5
  %conv = trunc i64 %call2 to i32
  %l.reload56 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload56, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1758934226, i32 1755222606
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -905503896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload54, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -426001878, i32 -798067023
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload64, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload53, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 %idx.ext
  %49 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %50 = select i1 %cmp5, i32 2042291481, i32 -503011496
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %51 = load i8*, i8** %p.reload63, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload52, align 4
  %idx.ext7 = sext i32 %52 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %51, i64 %idx.ext7
  %53 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %53 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %54 = select i1 %cmp10, i32 -1642104341, i32 -503011496
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1521655675
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1521655675
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1971125393, i32 1734543389
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload59, align 4
  %cmp13 = icmp eq i32 %82, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1012607271
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1012607271
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1326074042, i32 1734543389
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 171571347, i32 -503011496
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1688811414, i32 1827953666
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -356997631
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -356997631
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -502041927, i32 1827953666
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -503011496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %152 = load i8*, i8** %p.reload62, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload51, align 4
  %idx.ext16 = sext i32 %153 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %152, i64 %idx.ext16
  %154 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %154 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  %155 = select i1 %cmp19, i32 1619331096, i32 1451605339
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload61, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload50, align 4
  %idx.ext22 = sext i32 %157 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %156, i64 %idx.ext22
  %158 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %158 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %159 = select i1 %cmp25, i32 -1158029200, i32 1451605339
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %160 = load i8*, i8** %p.reload, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload49, align 4
  %idx.ext28 = sext i32 %161 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %160, i64 %idx.ext28
  %162 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %162 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload58, align 4
  store i32 588188313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload57, align 4
  store i32 588188313, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -335162825, i32 -7661092
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 -397068465, i32 -7661092
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -254004997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload48, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 -905503896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call noalias i8* @calloc(i64 30, i64 1) #4
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %220 = load i8*, i8** %aalteredBB, align 8
  store i8* %220, i8** %palteredBB, align 8
  %221 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %221)
  %222 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %222) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1135703237, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp eq i32 %223, 2
  store i32 -1971125393, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1688811414, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -335162825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart243, %originalBB41, %if.end32, %if.else, %if.then27, %land.lhs.true21, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
