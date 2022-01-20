; ModuleID = 'source-C-CXX/22/736.c'
source_filename = "source-C-CXX/22/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %str = alloca [124 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [124 x i8], [124 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [124 x i8], [124 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [124 x i8], [124 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 516750337
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 516750337
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1566253015, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1566253015, label %for.cond
    i32 1392854765, label %for.body
    i32 1861406320, label %if.then
    i32 892385911, label %for.cond8
    i32 -1776803630, label %originalBB
    i32 1368193377, label %originalBBpart2
    i32 948876016, label %for.body11
    i32 1511206233, label %for.inc
    i32 1129402165, label %for.end
    i32 1878941426, label %if.end
    i32 176474712, label %for.inc19
    i32 -762004282, label %for.end20
    i32 -382168520, label %originalBB40
    i32 -1334058636, label %originalBBpart242
    i32 -1265266257, label %for.cond21
    i32 -553190670, label %originalBB44
    i32 -980971241, label %originalBBpart246
    i32 315377941, label %land.rhs
    i32 -1236417389, label %originalBB48
    i32 -1297302092, label %originalBBpart250
    i32 -171888412, label %land.end
    i32 1308200666, label %for.body32
    i32 2041162339, label %for.inc37
    i32 1959786560, label %for.end39
    i32 954241936, label %originalBBalteredBB
    i32 -1962341369, label %originalBB40alteredBB
    i32 262320379, label %originalBB44alteredBB
    i32 -1331833584, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %5, 0
  %6 = select i1 %cmp, i32 1392854765, i32 -762004282
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %10 = select i1 %cmp6, i32 1861406320, i32 1878941426
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1114612875
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1114612875
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %k, align 4
  store i32 892385911, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1776803630, i32 954241936
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %41, %42
  store i1 %cmp9, i1* %cmp9.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 671466859
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 671466859
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1368193377, i32 954241936
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %70 = select i1 %cmp9.reload, i32 948876016, i32 1129402165
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i32, i32* %k, align 4
  %idx.ext12 = sext i32 %72 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %71, i64 %idx.ext12
  %73 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %73 to i32
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %74, %75
  %cond = select i1 %cmp15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %conv14, i8* %cond)
  store i32 1511206233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, -1289001670
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1289001670
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  store i32 892385911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 596947371
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 596947371
  %sub18 = sub nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 1878941426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 176474712, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %dec = add nsw i32 %84, -1
  store i32 %88, i32* %i, align 4
  store i32 -1566253015, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2095569930
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2095569930
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -382168520, i32 -1962341369
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1355242451
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1355242451
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1334058636, i32 -1962341369
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1265266257, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2003752781
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2003752781
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -553190670, i32 262320379
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %147 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %147 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %146, i64 %idx.ext22
  %148 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %148 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1878475266
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1878475266
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -980971241, i32 262320379
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %164 = select i1 %cmp25.reload, i32 315377941, i32 -171888412
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1542184601
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1542184601
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1236417389, i32 -1331833584
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %181 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %181 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %180, i64 %idx.ext27
  %182 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %182 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1231671324
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1231671324
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1297302092, i32 -1331833584
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -171888412, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %198 = select i1 %.reload, i32 1308200666, i32 1959786560
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %199 = load i8*, i8** %p, align 8
  %200 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %200 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %199, i64 %idx.ext33
  %201 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %201 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv35)
  store i32 2041162339, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1163845180
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1163845180
  %inc38 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -1265266257, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sle i32 %206, %207
  store i32 -1776803630, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -382168520, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %208 = load i8*, i8** %p, align 8
  %209 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %209 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %208, i64 %idx.ext22alteredBB
  %210 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %210 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 -553190670, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %211 = load i8*, i8** %p, align 8
  %212 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %212 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %211, i64 %idx.ext27alteredBB
  %213 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %213 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -1236417389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %land.end, %originalBBpart250, %originalBB48, %land.rhs, %originalBBpart246, %originalBB44, %for.cond21, %originalBBpart242, %originalBB40, %for.end20, %for.inc19, %if.end, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %if.then, %for.body, %for.cond, %switchDefault
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
