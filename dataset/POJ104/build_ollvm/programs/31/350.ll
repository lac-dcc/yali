; ModuleID = 'source-C-CXX/31/350.c'
source_filename = "source-C-CXX/31/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -810841468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -810841468, label %for.cond
    i32 1542850369, label %for.body
    i32 -593141407, label %if.then
    i32 -2123424390, label %while.cond
    i32 -1600495348, label %while.body
    i32 -841346919, label %originalBB
    i32 -410831738, label %originalBBpart2
    i32 -363903673, label %if.then18
    i32 -1051067551, label %if.else
    i32 127455231, label %originalBB63
    i32 895661580, label %originalBBpart277
    i32 1648852470, label %if.end
    i32 -1506136551, label %while.end
    i32 1929055211, label %originalBB79
    i32 133380598, label %originalBBpart281
    i32 -912996897, label %if.end50
    i32 590224192, label %for.cond51
    i32 1933051277, label %for.body54
    i32 500803175, label %for.inc
    i32 -1363954753, label %originalBB83
    i32 -391038886, label %originalBBpart292
    i32 600542463, label %for.end
    i32 -2036778509, label %for.inc60
    i32 -286341712, label %for.end62
    i32 638371442, label %originalBBalteredBB
    i32 -1967416613, label %originalBB63alteredBB
    i32 -126175450, label %originalBB79alteredBB
    i32 -187496382, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1542850369, i32 -286341712
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %e, align 4
  %3 = load i32, i32* %e, align 4
  store i32 %3, i32* %k, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %f, align 4
  %4 = load i32, i32* %e, align 4
  %5 = load i32, i32* %f, align 4
  %cmp8 = icmp sge i32 %4, %5
  %6 = select i1 %cmp8, i32 -593141407, i32 -912996897
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2123424390, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %f, align 4
  %cmp10 = icmp sge i32 %7, 0
  %8 = select i1 %cmp10, i32 -1600495348, i32 -1506136551
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -841346919, i32 638371442
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %e, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %24 to i32
  %25 = load i32, i32* %f, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  %26 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %26 to i32
  %cmp16 = icmp slt i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -133781134
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -133781134
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -410831738, i32 638371442
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %54 = select i1 %cmp16.reload, i32 -363903673, i32 -1051067551
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %55 = load i32, i32* %e, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %56 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %56 to i32
  %57 = add i32 %conv21, -708077995
  %58 = add i32 %57, 10
  %59 = sub i32 %58, -708077995
  %add = add nsw i32 %conv21, 10
  %60 = load i32, i32* %f, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %62 = sub i32 0, %conv24
  %63 = add i32 %59, %62
  %sub = sub nsw i32 %59, %conv24
  %64 = sub i32 0, 48
  %65 = sub i32 %63, %64
  %add25 = add nsw i32 %63, 48
  %conv26 = trunc i32 %65 to i8
  %66 = load i32, i32* %e, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %67 = load i32, i32* %e, align 4
  %68 = sub i32 %67, 264549076
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 264549076
  %sub29 = sub nsw i32 %67, 1
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %71 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %71 to i32
  %72 = sub i32 %conv32, 433275737
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 433275737
  %sub33 = sub nsw i32 %conv32, 1
  %conv34 = trunc i32 %74 to i8
  %75 = load i32, i32* %e, align 4
  %76 = add i32 %75, 479005806
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 479005806
  %sub35 = sub nsw i32 %75, 1
  %idxprom36 = sext i32 %78 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %conv34, i8* %arrayidx37, align 1
  store i32 1648852470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -622191969
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -622191969
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 127455231, i32 -1967416613
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* %e, align 4
  %idxprom38 = sext i32 %94 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %95 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %95 to i32
  %96 = load i32, i32* %f, align 4
  %idxprom41 = sext i32 %96 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %97 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %97 to i32
  %98 = add i32 %conv40, 195702495
  %99 = sub i32 %98, %conv43
  %100 = sub i32 %99, 195702495
  %sub44 = sub nsw i32 %conv40, %conv43
  %101 = add i32 %100, 529479503
  %102 = add i32 %101, 48
  %103 = sub i32 %102, 529479503
  %add45 = add nsw i32 %100, 48
  %conv46 = trunc i32 %103 to i8
  %104 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %104 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -625274932
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -625274932
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 895661580, i32 -1967416613
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1648852470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %f, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %dec = add nsw i32 %132, -1
  store i32 %134, i32* %f, align 4
  %135 = load i32, i32* %e, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %dec49 = add nsw i32 %135, -1
  store i32 %139, i32* %e, align 4
  store i32 -2123424390, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1929055211, i32 -126175450
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -778253049
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -778253049
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 133380598, i32 -126175450
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -912996897, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 590224192, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %169 = load i32, i32* %g, align 4
  %170 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %169, %170
  %171 = select i1 %cmp52, i32 1933051277, i32 600542463
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %172 = load i32, i32* %g, align 4
  %idxprom55 = sext i32 %172 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %173 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %173 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  store i32 500803175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 34193128
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 34193128
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1363954753, i32 -187496382
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %189 = load i32, i32* %g, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %g, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1453756524
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1453756524
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -391038886, i32 -187496382
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 590224192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2036778509, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %208 = add i32 %207, -1648505165
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1648505165
  %inc61 = add nsw i32 %207, 1
  store i32 %210, i32* %d, align 4
  store i32 -810841468, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %e, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %212 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %212 to i32
  %213 = load i32, i32* %f, align 4
  %idxprom13alteredBB = sext i32 %213 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %214 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %214 to i32
  %cmp16alteredBB = icmp slt i32 %conv12alteredBB, %conv15alteredBB
  store i32 -841346919, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %idxprom38alteredBB = sext i32 %215 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %216 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %216 to i32
  %217 = load i32, i32* %f, align 4
  %idxprom41alteredBB = sext i32 %217 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %218 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %218 to i32
  %219 = add i32 0, -762827456
  %220 = sub i32 %219, %conv40alteredBB
  %221 = sub i32 %220, -762827456
  %_ = sub i32 0, %conv40alteredBB
  %222 = add i32 %221, -877877240
  %223 = add i32 %222, %conv43alteredBB
  %224 = sub i32 %223, -877877240
  %gen = add i32 %221, %conv43alteredBB
  %225 = sub i32 %conv40alteredBB, 500209626
  %226 = sub i32 %225, %conv43alteredBB
  %227 = add i32 %226, 500209626
  %_64 = sub i32 %conv40alteredBB, %conv43alteredBB
  %gen65 = mul i32 %227, %conv43alteredBB
  %228 = sub i32 0, %conv40alteredBB
  %229 = add i32 0, %228
  %_66 = sub i32 0, %conv40alteredBB
  %230 = sub i32 %229, 1221390924
  %231 = add i32 %230, %conv43alteredBB
  %232 = add i32 %231, 1221390924
  %gen67 = add i32 %229, %conv43alteredBB
  %233 = sub i32 %conv40alteredBB, -1541255340
  %234 = sub i32 %233, %conv43alteredBB
  %235 = add i32 %234, -1541255340
  %sub44alteredBB = sub nsw i32 %conv40alteredBB, %conv43alteredBB
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_68 = sub i32 0, %235
  %238 = sub i32 %237, 2081410491
  %239 = add i32 %238, 48
  %240 = add i32 %239, 2081410491
  %gen69 = add i32 %237, 48
  %241 = add i32 %235, -2122939069
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -2122939069
  %_70 = sub i32 %235, 48
  %gen71 = mul i32 %243, 48
  %244 = add i32 0, 1585004416
  %245 = sub i32 %244, %235
  %246 = sub i32 %245, 1585004416
  %_72 = sub i32 0, %235
  %247 = sub i32 0, %246
  %248 = sub i32 0, 48
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen73 = add i32 %246, 48
  %251 = sub i32 0, -821148611
  %252 = sub i32 %251, %235
  %253 = add i32 %252, -821148611
  %_74 = sub i32 0, %235
  %254 = sub i32 0, %253
  %255 = sub i32 0, 48
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen75 = add i32 %253, 48
  %258 = sub i32 0, %235
  %259 = sub i32 0, 48
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add45alteredBB = add nsw i32 %235, 48
  %conv46alteredBB = trunc i32 %261 to i8
  %262 = load i32, i32* %e, align 4
  %idxprom47alteredBB = sext i32 %262 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 127455231, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1929055211, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %g, align 4
  %264 = sub i32 0, -2064451101
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -2064451101
  %_84 = sub i32 0, %263
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen85 = add i32 %266, 1
  %_86 = shl i32 %263, 1
  %269 = sub i32 0, 1
  %270 = add i32 %263, %269
  %_87 = sub i32 %263, 1
  %gen88 = mul i32 %270, 1
  %271 = sub i32 0, 1183635047
  %272 = sub i32 %271, %263
  %273 = add i32 %272, 1183635047
  %_89 = sub i32 0, %263
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen90 = add i32 %273, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %263, %278
  %incalteredBB = add nsw i32 %263, 1
  store i32 %279, i32* %g, align 4
  store i32 -1363954753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end, %originalBBpart292, %originalBB83, %for.inc, %for.body54, %for.cond51, %if.end50, %originalBBpart281, %originalBB79, %while.end, %if.end, %originalBBpart277, %originalBB63, %if.else, %if.then18, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
