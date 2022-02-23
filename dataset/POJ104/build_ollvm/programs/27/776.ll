; ModuleID = 'source-C-CXX/27/776.c'
source_filename = "source-C-CXX/27/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %s.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1755381662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1755381662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1991405167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1991405167, label %first
    i32 -1276680587, label %originalBB
    i32 -990783758, label %originalBBpart2
    i32 1522003007, label %for.cond
    i32 -1228271029, label %for.body
    i32 188605546, label %land.lhs.true
    i32 -780524393, label %if.then
    i32 338314866, label %originalBB29
    i32 -1268323033, label %originalBBpart231
    i32 1607322178, label %if.then17
    i32 1920775664, label %if.else
    i32 885805030, label %if.end
    i32 -208667091, label %originalBB33
    i32 1044245062, label %originalBBpart235
    i32 -893081858, label %if.end20
    i32 -283541675, label %if.then26
    i32 -292966316, label %if.end27
    i32 -1548364754, label %originalBB37
    i32 1309164782, label %originalBBpart239
    i32 -873621738, label %for.inc
    i32 -1349434682, label %for.end
    i32 -762951788, label %originalBBalteredBB
    i32 -1526187512, label %originalBB29alteredBB
    i32 -244498067, label %originalBB33alteredBB
    i32 508031043, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -1276680587, i32 -762951788
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i8*, align 8
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %p, align 8
  %15 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %16 = load i8*, i8** %p, align 8
  %s.reload65 = load volatile i8**, i8*** %s.reg2mem
  store i8* %16, i8** %s.reload65, align 8
  %17 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %17) #5
  %conv = trunc i64 %call2 to i32
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload62, align 4
  %18 = load i8*, i8** %p, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload61, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload58, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -990783758, i32 -762951788
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1522003007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload51, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload60, align 4
  %cmp = icmp sle i32 %46, %47
  %48 = select i1 %cmp, i32 -1228271029, i32 -1349434682
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload64 = load volatile i8**, i8*** %s.reg2mem
  %49 = load i8*, i8** %s.reload64, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload50, align 4
  %idx.ext4 = sext i32 %50 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %49, i64 %idx.ext4
  %51 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %52 = select i1 %cmp7, i32 188605546, i32 -893081858
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload63 = load volatile i8**, i8*** %s.reg2mem
  %53 = load i8*, i8** %s.reload63, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload49, align 4
  %idx.ext9 = sext i32 %54 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %53, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -1
  %55 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %55 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %56 = select i1 %cmp13, i32 -780524393, i32 -893081858
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 338314866, i32 -1526187512
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload48, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload59, align 4
  %cmp15 = icmp eq i32 %83, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -751196869
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -751196869
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1268323033, i32 -1526187512
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 1607322178, i32 1920775664
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload57, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload56, align 4
  store i32 885805030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload55, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload54, align 4
  store i32 885805030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 538788790
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 538788790
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -208667091, i32 -244498067
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1973827654
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1973827654
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1044245062, i32 -244498067
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -893081858, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %157 = load i8*, i8** %s.reload, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload47, align 4
  %idx.ext21 = sext i32 %158 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %157, i64 %idx.ext21
  %159 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %159 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %160 = select i1 %cmp24, i32 -283541675, i32 -292966316
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload53, align 4
  %162 = sub i32 %161, 1382276836
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1382276836
  %inc = add nsw i32 %161, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload, align 4
  store i32 -292966316, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1548364754, i32 508031043
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1063529415
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1063529415
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1309164782, i32 508031043
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -873621738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload46, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc28 = add nsw i32 %194, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload45, align 4
  store i32 1522003007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %199 = load i32, i32* %retval.reload, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %salteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %200 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %200)
  %201 = load i8*, i8** %palteredBB, align 8
  store i8* %201, i8** %salteredBB, align 8
  %202 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %202) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %203 = load i8*, i8** %palteredBB, align 8
  %204 = load i32, i32* %nalteredBB, align 4
  %idx.extalteredBB = sext i32 %204 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %203, i64 %idx.extalteredBB
  store i8 32, i8* %add.ptralteredBB, align 1
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1276680587, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp eq i32 %205, %206
  store i32 338314866, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -208667091, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1548364754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart239, %originalBB37, %if.end27, %if.then26, %if.end20, %originalBBpart235, %originalBB33, %if.end, %if.else, %if.then17, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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
