; ModuleID = 'source-C-CXX/32/2528.c'
source_filename = "source-C-CXX/32/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %dna = alloca [256 x i8], align 16
  %hubu = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1776078347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1776078347, label %for.cond
    i32 -226584521, label %for.body
    i32 1880062238, label %originalBB
    i32 -302749587, label %originalBBpart2
    i32 -1621115183, label %for.cond4
    i32 103961971, label %for.body7
    i32 474997381, label %if.then
    i32 232288259, label %originalBB53
    i32 1361717943, label %originalBBpart255
    i32 -843276303, label %if.else
    i32 -1669105666, label %if.then19
    i32 420965069, label %originalBB57
    i32 995157418, label %originalBBpart259
    i32 414199575, label %if.else22
    i32 -387959593, label %if.then29
    i32 -517109726, label %if.else32
    i32 -1040137507, label %originalBB61
    i32 299044072, label %originalBBpart267
    i32 -1531516175, label %if.then39
    i32 1405780142, label %if.else42
    i32 1447123644, label %originalBB69
    i32 -1266523182, label %originalBBpart271
    i32 2090989498, label %if.end
    i32 -1634487393, label %if.end45
    i32 922120412, label %if.end46
    i32 -1194976412, label %if.end47
    i32 -957819982, label %for.inc
    i32 485006122, label %for.end
    i32 882075204, label %for.inc50
    i32 -341761200, label %for.end52
    i32 -639741273, label %originalBBalteredBB
    i32 -797016309, label %originalBB53alteredBB
    i32 -608331002, label %originalBB57alteredBB
    i32 1624053358, label %originalBB61alteredBB
    i32 -1467788489, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -226584521, i32 -341761200
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 547621011
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 547621011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 1880062238, i32 -639741273
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %r, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1922687239
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1922687239
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -302749587, i32 -639741273
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1621115183, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %r, align 4
  %46 = load i32, i32* %len, align 4
  %cmp5 = icmp sle i32 %45, %46
  %47 = select i1 %cmp5, i32 103961971, i32 485006122
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %r, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %50 = sub i32 0, 65
  %51 = add i32 %conv8, %50
  %sub = sub nsw i32 %conv8, 65
  %cmp9 = icmp eq i32 %51, 0
  %52 = select i1 %cmp9, i32 474997381, i32 -843276303
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1519596717
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1519596717
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 232288259, i32 -797016309
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* %r, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -756527270
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -756527270
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1361717943, i32 -797016309
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1194976412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %r, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom13
  %85 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %85 to i32
  %86 = add i32 %conv15, 775101883
  %87 = sub i32 %86, 84
  %88 = sub i32 %87, 775101883
  %sub16 = sub nsw i32 %conv15, 84
  %cmp17 = icmp eq i32 %88, 0
  %89 = select i1 %cmp17, i32 -1669105666, i32 414199575
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -298341580
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -298341580
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 420965069, i32 -608331002
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %117 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 567286645
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 567286645
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 995157418, i32 -608331002
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 922120412, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %133 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom23
  %134 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %134 to i32
  %135 = sub i32 %conv25, 516323015
  %136 = sub i32 %135, 67
  %137 = add i32 %136, 516323015
  %sub26 = sub nsw i32 %conv25, 67
  %cmp27 = icmp eq i32 %137, 0
  %138 = select i1 %cmp27, i32 -387959593, i32 -517109726
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom30
  store i8 71, i8* %arrayidx31, align 1
  store i32 -1634487393, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
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
  %153 = select i1 %151, i32 -1040137507, i32 1624053358
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %154 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom33
  %155 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %155 to i32
  %156 = sub i32 %conv35, 1295241132
  %157 = sub i32 %156, 71
  %158 = add i32 %157, 1295241132
  %sub36 = sub nsw i32 %conv35, 71
  %cmp37 = icmp eq i32 %158, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 327219611
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 327219611
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 299044072, i32 1624053358
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %174 = select i1 %cmp37.reload, i32 -1531516175, i32 1405780142
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %175 = load i32, i32* %r, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  store i32 2090989498, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1447123644, i32 -1467788489
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %190 = load i32, i32* %r, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1283040427
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1283040427
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1266523182, i32 -1467788489
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2090989498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1634487393, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 922120412, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1194976412, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -957819982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %r, align 4
  %207 = sub i32 %206, -889419191
  %208 = add i32 %207, 1
  %209 = add i32 %208, -889419191
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %r, align 4
  store i32 -1621115183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 882075204, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc51 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 1776078347, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %r, align 4
  store i32 1880062238, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %r, align 4
  %idxprom11alteredBB = sext i32 %215 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 232288259, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %r, align 4
  %idxprom20alteredBB = sext i32 %216 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  store i32 420965069, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %r, align 4
  %idxprom33alteredBB = sext i32 %217 to i64
  %arrayidx34alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom33alteredBB
  %218 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %218 to i32
  %_ = shl i32 %conv35alteredBB, 71
  %_62 = shl i32 %conv35alteredBB, 71
  %219 = add i32 %conv35alteredBB, -1779940542
  %220 = sub i32 %219, 71
  %221 = sub i32 %220, -1779940542
  %_63 = sub i32 %conv35alteredBB, 71
  %gen = mul i32 %221, 71
  %_64 = shl i32 %conv35alteredBB, 71
  %_65 = shl i32 %conv35alteredBB, 71
  %222 = sub i32 %conv35alteredBB, -161210343
  %223 = sub i32 %222, 71
  %224 = add i32 %223, -161210343
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 71
  %cmp37alteredBB = icmp eq i32 %224, 0
  store i32 -1040137507, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %r, align 4
  %idxprom43alteredBB = sext i32 %225 to i64
  %arrayidx44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  store i32 1447123644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end, %for.inc, %if.end47, %if.end46, %if.end45, %if.end, %originalBBpart271, %originalBB69, %if.else42, %if.then39, %originalBBpart267, %originalBB61, %if.else32, %if.then29, %if.else22, %originalBBpart259, %originalBB57, %if.then19, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
