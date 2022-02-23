; ModuleID = 'source-C-CXX/19/1222.c'
source_filename = "source-C-CXX/19/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i8, align 1
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1666083109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1666083109, label %while.cond
    i32 -1682081842, label %while.body
    i32 -1629358284, label %for.cond
    i32 -804581725, label %for.body
    i32 1322235018, label %if.then
    i32 -184277606, label %if.end
    i32 913229936, label %originalBB
    i32 -960308820, label %originalBBpart2
    i32 710102237, label %for.inc
    i32 1120013052, label %for.end
    i32 1220449441, label %for.cond13
    i32 -1866649339, label %for.body16
    i32 -472092272, label %originalBB53
    i32 1643358524, label %originalBBpart255
    i32 549940217, label %for.inc21
    i32 -1358807656, label %for.end23
    i32 1615611146, label %originalBB57
    i32 -960469791, label %originalBBpart259
    i32 973713535, label %for.cond27
    i32 1622728810, label %for.body30
    i32 -1969114955, label %for.inc35
    i32 388664029, label %for.end37
    i32 -660060702, label %for.cond41
    i32 333332061, label %originalBB61
    i32 1041765609, label %originalBBpart263
    i32 -1855296237, label %for.body44
    i32 1590259519, label %for.inc49
    i32 1758531285, label %for.end51
    i32 1381610583, label %while.end
    i32 -481082503, label %originalBBalteredBB
    i32 -1601574133, label %originalBB53alteredBB
    i32 83896452, label %originalBB57alteredBB
    i32 717891972, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1682081842, i32 1381610583
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  store i32 1, i32* %i, align 4
  store i32 -1629358284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp3, i32 -804581725, i32 1120013052
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %7 = load i8, i8* %max, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %8 = select i1 %cmp9, i32 1322235018, i32 -184277606
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  store i8 %10, i8* %max, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %m, align 4
  store i32 -184277606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1429349554
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1429349554
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 913229936, i32 -481082503
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -960308820, i32 -481082503
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 710102237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1662168182
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1662168182
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1629358284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1220449441, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %69, %70
  %71 = select i1 %cmp14, i32 -1866649339, i32 -1358807656
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -472092272, i32 -1601574133
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 215559250
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 215559250
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1643358524, i32 -1601574133
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 549940217, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 956389430
  %117 = add i32 %116, 1
  %118 = add i32 %117, 956389430
  %inc22 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 1220449441, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 713176168
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 713176168
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1615611146, i32 83896452
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -960469791, i32 83896452
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 973713535, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %p, align 4
  %cmp28 = icmp slt i32 %148, %149
  %150 = select i1 %cmp28, i32 1622728810, i32 388664029
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31
  %152 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %152 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 -1969114955, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc36 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 973713535, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, i32* %q, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 -660060702, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 333332061, i32 717891972
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %q, align 4
  %cmp42 = icmp slt i32 %175, %176
  store i1 %cmp42, i1* %cmp42.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1174897514
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1174897514
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1041765609, i32 717891972
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %204 = select i1 %cmp42.reload, i32 -1855296237, i32 1758531285
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %205 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom45
  %206 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %206 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 1590259519, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc50 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -660060702, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1666083109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 913229936, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %210 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %211 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %211 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 -472092272, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  store i32 %conv26alteredBB, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1615611146, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %q, align 4
  %cmp42alteredBB = icmp slt i32 %212, %213
  store i32 333332061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %for.body44, %originalBBpart263, %originalBB61, %for.cond41, %for.end37, %for.inc35, %for.body30, %for.cond27, %originalBBpart259, %originalBB57, %for.end23, %for.inc21, %originalBBpart255, %originalBB53, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
