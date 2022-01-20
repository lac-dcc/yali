; ModuleID = 'source-C-CXX/23/741.c'
source_filename = "source-C-CXX/23/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %p4 = alloca i8*, align 8
  %p5 = alloca i8*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %a, align 4
  store i32 10000, i32* %b, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 1281182745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1281182745, label %for.cond
    i32 -644261370, label %for.body
    i32 906853762, label %if.then
    i32 828733696, label %originalBB
    i32 1501687588, label %originalBBpart2
    i32 -1655315668, label %if.end
    i32 1793283420, label %originalBB58
    i32 -1392191148, label %originalBBpart260
    i32 -284092136, label %lor.lhs.false
    i32 863640593, label %if.then18
    i32 178792106, label %if.then21
    i32 1970069320, label %if.end22
    i32 1011410698, label %if.then25
    i32 -1977493174, label %if.end26
    i32 -1193633817, label %if.end27
    i32 348817974, label %for.inc
    i32 -1490201817, label %for.end
    i32 -1945107984, label %for.cond30
    i32 753343389, label %for.body33
    i32 -394833680, label %for.inc36
    i32 1346259844, label %for.end38
    i32 198723210, label %for.cond43
    i32 2075988237, label %for.body46
    i32 -415043924, label %for.inc49
    i32 -1700073982, label %for.end51
    i32 -2116553744, label %originalBB62
    i32 138615520, label %originalBBpart264
    i32 -1826684725, label %originalBBalteredBB
    i32 -1556348860, label %originalBB58alteredBB
    i32 -61546519, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p1, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %cmp = icmp ult i8* %1, %add.ptr5
  %3 = select i1 %cmp, i32 -644261370, i32 -1490201817
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p1, align 8
  %5 = load i8, i8* %4, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %6 = select i1 %cmp8, i32 906853762, i32 -1655315668
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1224253757
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1224253757
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 828733696, i32 -1826684725
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = sub i32 %34, -525971605
  %36 = add i32 %35, 1
  %37 = add i32 %36, -525971605
  %add = add nsw i32 %34, 1
  store i32 %37, i32* %m, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 71345690
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 71345690
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1501687588, i32 -1826684725
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655315668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1683619603
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1683619603
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1793283420, i32 -1556348860
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %p1, align 8
  %93 = load i8, i8* %92, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1392191148, i32 -1556348860
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 863640593, i32 -284092136
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i8*, i8** %p1, align 8
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %110 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %110 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %cmp16 = icmp eq i8* %109, %add.ptr15
  %111 = select i1 %cmp16, i32 863640593, i32 -1193633817
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp19, i32 178792106, i32 1970069320
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  store i32 %115, i32* %a, align 4
  %116 = load i8*, i8** %p1, align 8
  store i8* %116, i8** %p2, align 8
  store i32 1970069320, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %117, %118
  %119 = select i1 %cmp23, i32 1011410698, i32 -1977493174
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  store i32 %120, i32* %b, align 4
  %121 = load i8*, i8** %p1, align 8
  store i8* %121, i8** %p3, align 8
  store i32 -1977493174, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1193633817, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 348817974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 1281182745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i8*, i8** %p2, align 8
  %124 = load i32, i32* %a, align 4
  %idx.ext28 = sext i32 %124 to i64
  %125 = sub i64 0, 3472837469904694218
  %126 = sub i64 %125, %idx.ext28
  %127 = add i64 %126, 3472837469904694218
  %idx.neg = sub i64 0, %idx.ext28
  %add.ptr29 = getelementptr inbounds i8, i8* %123, i64 %127
  store i8* %add.ptr29, i8** %p4, align 8
  store i32 -1945107984, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %128 = load i8*, i8** %p4, align 8
  %129 = load i8*, i8** %p2, align 8
  %cmp31 = icmp ult i8* %128, %129
  %130 = select i1 %cmp31, i32 753343389, i32 1346259844
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %131 = load i8*, i8** %p4, align 8
  %132 = load i8, i8* %131, align 1
  %conv34 = sext i8 %132 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 -394833680, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %133 = load i8*, i8** %p4, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %incdec.ptr37, i8** %p4, align 8
  store i32 -1945107984, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i8*, i8** %p3, align 8
  %135 = load i32, i32* %b, align 4
  %idx.ext40 = sext i32 %135 to i64
  %136 = sub i64 0, -4934790189323894473
  %137 = sub i64 %136, %idx.ext40
  %138 = add i64 %137, -4934790189323894473
  %idx.neg41 = sub i64 0, %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %134, i64 %138
  store i8* %add.ptr42, i8** %p5, align 8
  store i32 198723210, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %139 = load i8*, i8** %p5, align 8
  %140 = load i8*, i8** %p3, align 8
  %cmp44 = icmp ult i8* %139, %140
  %141 = select i1 %cmp44, i32 2075988237, i32 -1700073982
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %142 = load i8*, i8** %p5, align 8
  %143 = load i8, i8* %142, align 1
  %conv47 = sext i8 %143 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 -415043924, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %144 = load i8*, i8** %p5, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %incdec.ptr50, i8** %p5, align 8
  store i32 198723210, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2116553744, i32 -61546519
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 138615520, i32 -61546519
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = add i32 %197, 1405198677
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1405198677
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 0, %197
  %202 = add i32 0, %201
  %_52 = sub i32 0, %197
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen53 = add i32 %202, 1
  %207 = sub i32 0, 963193067
  %208 = sub i32 %207, %197
  %209 = add i32 %208, 963193067
  %_54 = sub i32 0, %197
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen55 = add i32 %209, 1
  %214 = sub i32 0, 1
  %215 = add i32 %197, %214
  %_56 = sub i32 %197, 1
  %gen57 = mul i32 %215, 1
  %216 = add i32 %197, 153231192
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 153231192
  %addalteredBB = add nsw i32 %197, 1
  store i32 %218, i32* %m, align 4
  store i32 828733696, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %219 = load i8*, i8** %p1, align 8
  %220 = load i8, i8* %219, align 1
  %conv10alteredBB = sext i8 %220 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 1793283420, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2116553744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB62, %for.end51, %for.inc49, %for.body46, %for.cond43, %for.end38, %for.inc36, %for.body33, %for.cond30, %for.end, %for.inc, %if.end27, %if.end26, %if.then25, %if.end22, %if.then21, %if.then18, %lor.lhs.false, %originalBBpart260, %originalBB58, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
