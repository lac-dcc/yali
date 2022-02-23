; ModuleID = 'source-C-CXX/90/817.c'
source_filename = "source-C-CXX/90/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 284180685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 284180685, label %first
    i32 -2179674, label %originalBB
    i32 -1257539450, label %originalBBpart2
    i32 -254935238, label %for.cond
    i32 1650822165, label %for.body
    i32 1289308808, label %originalBB27
    i32 -733832319, label %originalBBpart229
    i32 211983462, label %for.inc
    i32 -574549322, label %originalBB31
    i32 411681600, label %originalBBpart244
    i32 2109113389, label %for.end
    i32 927613935, label %originalBBalteredBB
    i32 1890059159, label %originalBB27alteredBB
    i32 875910239, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 -2179674, i32 927613935
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload75, align 8
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %26 = load i8*, i8** %p.reload74, align 8
  %27 = load i8, i8* %26, align 1
  %b.reload63 = load volatile i8*, i8** %b.reg2mem
  store i8 %27, i8* %b.reload63, align 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1159448608
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1159448608
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1257539450, i32 927613935
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -254935238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload73, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext
  %57 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  %58 = select i1 %cmp, i32 1650822165, i32 2109113389
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1289308808, i32 1890059159
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload72, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload60, align 4
  %idx.ext3 = sext i32 %86 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %85, i64 %idx.ext3
  %87 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %87 to i32
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %88 = load i8*, i8** %p.reload71, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload59, align 4
  %idx.ext6 = sext i32 %89 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %88, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 -1
  %90 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %90 to i32
  %91 = sub i32 0, %conv9
  %92 = sub i32 %conv5, %91
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %92 to i8
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload70, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload58, align 4
  %idx.ext11 = sext i32 %94 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %93, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  store i8 %conv10, i8* %add.ptr13, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1599365916
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1599365916
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -733832319, i32 1890059159
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 211983462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -574549322, i32 875910239
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload57, align 4
  %137 = sub i32 %136, 1286954272
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1286954272
  %inc = add nsw i32 %136, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload56, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1187630284
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1187630284
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 411681600, i32 875910239
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -254935238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %155 = load i8*, i8** %p.reload69, align 8
  %call14 = call i64 @strlen(i8* %155) #3
  %conv15 = trunc i64 %call14 to i32
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv15, i32* %n.reload51, align 4
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %156 = load i8, i8* %b.reload, align 1
  %conv16 = sext i8 %156 to i32
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %157 = load i8*, i8** %p.reload68, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload50, align 4
  %idx.ext17 = sext i32 %158 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %157, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -1
  %159 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %159 to i32
  %160 = sub i32 %conv16, 1855871541
  %161 = add i32 %160, %conv20
  %162 = add i32 %161, 1855871541
  %add21 = add nsw i32 %conv16, %conv20
  %conv22 = trunc i32 %162 to i8
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload67, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %idx.ext23 = sext i32 %164 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %163, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 -1
  store i8 %conv22, i8* %add.ptr25, align 1
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload66, align 8
  %call26 = call i32 @puts(i8* %165)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca i8, align 1
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %167 = load i8*, i8** %palteredBB, align 8
  %168 = load i8, i8* %167, align 1
  store i8 %168, i8* %balteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2179674, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %169 = load i8*, i8** %p.reload65, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload55, align 4
  %idx.ext3alteredBB = sext i32 %170 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %169, i64 %idx.ext3alteredBB
  %171 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %171 to i32
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %172 = load i8*, i8** %p.reload64, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload54, align 4
  %idx.ext6alteredBB = sext i32 %173 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %172, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 -1
  %174 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %174 to i32
  %_ = shl i32 %conv5alteredBB, %conv9alteredBB
  %175 = sub i32 0, %conv5alteredBB
  %176 = sub i32 0, %conv9alteredBB
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %178 to i8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload53, align 4
  %idx.ext11alteredBB = sext i32 %180 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %179, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 -1
  store i8 %conv10alteredBB, i8* %add.ptr13alteredBB, align 1
  store i32 1289308808, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload52, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_32 = sub i32 %181, 1
  %gen = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %181, %184
  %_33 = sub i32 %181, 1
  %gen34 = mul i32 %185, 1
  %186 = sub i32 0, %181
  %187 = add i32 0, %186
  %_35 = sub i32 0, %181
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen36 = add i32 %187, 1
  %190 = sub i32 0, 524452314
  %191 = sub i32 %190, %181
  %192 = add i32 %191, 524452314
  %_37 = sub i32 0, %181
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen38 = add i32 %192, 1
  %195 = sub i32 0, 1
  %196 = add i32 %181, %195
  %_39 = sub i32 %181, 1
  %gen40 = mul i32 %196, 1
  %197 = sub i32 0, -749899328
  %198 = sub i32 %197, %181
  %199 = add i32 %198, -749899328
  %_41 = sub i32 0, %181
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen42 = add i32 %199, 1
  %204 = sub i32 %181, 1249250091
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1249250091
  %incalteredBB = add nsw i32 %181, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload, align 4
  store i32 -574549322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
