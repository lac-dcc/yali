; ModuleID = 'source-C-CXX/90/166.c'
source_filename = "source-C-CXX/90/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -32429038
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -32429038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1029804057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1029804057, label %first
    i32 1858994736, label %originalBB
    i32 1423320134, label %originalBBpart2
    i32 1345086650, label %for.cond
    i32 106733182, label %for.body
    i32 -143698475, label %for.inc
    i32 -1791026842, label %originalBB33
    i32 1860731375, label %originalBBpart247
    i32 1123558957, label %for.end
    i32 131796743, label %for.cond22
    i32 268003437, label %originalBB49
    i32 316382568, label %originalBBpart251
    i32 -380188308, label %for.body25
    i32 899135113, label %for.inc30
    i32 -111913428, label %for.end32
    i32 -125455485, label %originalBBalteredBB
    i32 -1128773119, label %originalBB33alteredBB
    i32 1085784134, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 1858994736, i32 -125455485
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [101 x i8], align 16
  %t = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload81, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %p1.reload59 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay3, i8** %p1.reload59, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %p2.reload62 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay4, i8** %p2.reload62, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -626457817
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -626457817
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1423320134, i32 -125455485
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1345086650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload80, align 4
  %44 = sub i32 %43, -548830093
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -548830093
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 106733182, i32 1123558957
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload58 = load volatile i8**, i8*** %p1.reg2mem
  %48 = load i8*, i8** %p1.reload58, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload76, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %50 to i32
  %p1.reload57 = load volatile i8**, i8*** %p1.reg2mem
  %51 = load i8*, i8** %p1.reload57, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %51, i64 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload75, align 4
  %idx.ext8 = sext i32 %52 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr7, i64 %idx.ext8
  %53 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %53 to i32
  %54 = sub i32 0, %conv6
  %55 = sub i32 0, %conv10
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %57 to i8
  %p2.reload61 = load volatile i8**, i8*** %p2.reg2mem
  %58 = load i8*, i8** %p2.reload61, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload74, align 4
  %idx.ext12 = sext i32 %59 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %58, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -143698475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1791026842, i32 -1128773119
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload73, align 4
  %75 = add i32 %74, -941003225
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -941003225
  %inc = add nsw i32 %74, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload72, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1733688145
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1733688145
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1860731375, i32 -1128773119
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1345086650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload56 = load volatile i8**, i8*** %p1.reg2mem
  %105 = load i8*, i8** %p1.reload56, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload71, align 4
  %idx.ext14 = sext i32 %106 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %105, i64 %idx.ext14
  %107 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %107 to i32
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %108 = load i8*, i8** %p1.reload, align 8
  %109 = load i8, i8* %108, align 1
  %conv17 = sext i8 %109 to i32
  %110 = sub i32 0, %conv16
  %111 = sub i32 0, %conv17
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add18 = add nsw i32 %conv16, %conv17
  %conv19 = trunc i32 %113 to i8
  %p2.reload60 = load volatile i8**, i8*** %p2.reg2mem
  %114 = load i8*, i8** %p2.reload60, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload70, align 4
  %idx.ext20 = sext i32 %115 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %114, i64 %idx.ext20
  store i8 %conv19, i8* %add.ptr21, align 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 131796743, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 268003437, i32 1085784134
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload68, align 4
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  %143 = load i32, i32* %len.reload79, align 4
  %cmp23 = icmp slt i32 %142, %143
  store i1 %cmp23, i1* %cmp23.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 316382568, i32 1085784134
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %158 = select i1 %cmp23.reload, i32 -380188308, i32 -111913428
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %159 = load i8*, i8** %p2.reload, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload67, align 4
  %idx.ext26 = sext i32 %160 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %159, i64 %idx.ext26
  %161 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %161 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 899135113, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload66, align 4
  %163 = add i32 %162, -491583716
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -491583716
  %inc31 = add nsw i32 %162, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload65, align 4
  store i32 131796743, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca [101 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %p1alteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %talteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p2alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1858994736, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload64, align 4
  %167 = add i32 0, 1447319886
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1447319886
  %_ = sub i32 0, %166
  %170 = sub i32 %169, 1235001773
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1235001773
  %gen = add i32 %169, 1
  %173 = sub i32 %166, -392544514
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -392544514
  %_34 = sub i32 %166, 1
  %gen35 = mul i32 %175, 1
  %176 = sub i32 0, %166
  %177 = add i32 0, %176
  %_36 = sub i32 0, %166
  %178 = add i32 %177, 32058429
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 32058429
  %gen37 = add i32 %177, 1
  %181 = sub i32 0, 1
  %182 = add i32 %166, %181
  %_38 = sub i32 %166, 1
  %gen39 = mul i32 %182, 1
  %183 = sub i32 0, %166
  %184 = add i32 0, %183
  %_40 = sub i32 0, %166
  %185 = sub i32 %184, 783489119
  %186 = add i32 %185, 1
  %187 = add i32 %186, 783489119
  %gen41 = add i32 %184, 1
  %188 = sub i32 0, 1
  %189 = add i32 %166, %188
  %_42 = sub i32 %166, 1
  %gen43 = mul i32 %189, 1
  %190 = sub i32 0, %166
  %191 = add i32 0, %190
  %_44 = sub i32 0, %166
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen45 = add i32 %191, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %166, %196
  %incalteredBB = add nsw i32 %166, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload63, align 4
  store i32 -1791026842, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %199 = load i32, i32* %len.reload, align 4
  %cmp23alteredBB = icmp slt i32 %198, %199
  store i32 268003437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %originalBBpart251, %originalBB49, %for.cond22, %for.end, %originalBBpart247, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
