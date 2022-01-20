; ModuleID = 'source-C-CXX/94/209.c'
source_filename = "source-C-CXX/94/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -300182871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -300182871, label %for.cond
    i32 -1623954610, label %for.body
    i32 187977459, label %for.inc
    i32 -419818917, label %for.end
    i32 979321252, label %for.cond5
    i32 975444966, label %for.body7
    i32 875657948, label %land.lhs.true
    i32 -1202579626, label %if.then
    i32 -1425273253, label %originalBB
    i32 -1150115323, label %originalBBpart2
    i32 808272405, label %if.end
    i32 -185617432, label %for.inc23
    i32 1747050312, label %for.end25
    i32 1923527355, label %for.cond26
    i32 1328074503, label %originalBB71
    i32 1039102226, label %originalBBpart273
    i32 2047599265, label %for.body29
    i32 1407991859, label %land.lhs.true35
    i32 1983619067, label %if.then41
    i32 1929811688, label %if.end49
    i32 1753475102, label %for.inc50
    i32 -1924297524, label %originalBB75
    i32 -475512136, label %originalBBpart283
    i32 2086020439, label %for.end52
    i32 -815416311, label %originalBB85
    i32 -1877731212, label %originalBBpart287
    i32 -363171931, label %if.then58
    i32 65503914, label %if.else
    i32 -381212742, label %if.then65
    i32 1662255087, label %if.else67
    i32 1777041913, label %if.end69
    i32 2016683318, label %if.end70
    i32 -943932803, label %originalBBalteredBB
    i32 751006436, label %originalBB71alteredBB
    i32 -896723305, label %originalBB75alteredBB
    i32 828306555, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 79
  %1 = select i1 %cmp, i32 -1623954610, i32 -419818917
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  store i8 35, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom1
  store i8 35, i8* %arrayidx2, align 1
  store i32 187977459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1432854549
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1432854549
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -300182871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 979321252, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %8, 79
  %9 = select i1 %cmp6, i32 975444966, i32 1747050312
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %11 to i32
  %cmp10 = icmp sgt i32 %conv, 64
  %12 = select i1 %cmp10, i32 875657948, i32 808272405
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp slt i32 %conv14, 91
  %15 = select i1 %cmp15, i32 -1202579626, i32 808272405
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1425273253, i32 -943932803
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %31 to i32
  %32 = add i32 %conv19, -200336216
  %33 = add i32 %32, 32
  %34 = sub i32 %33, -200336216
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %34 to i8
  %35 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1635784249
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1635784249
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1150115323, i32 -943932803
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 808272405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -185617432, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc24 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 979321252, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1923527355, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1885580632
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1885580632
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1328074503, i32 751006436
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %71, 79
  store i1 %cmp27, i1* %cmp27.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -551905046
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -551905046
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1039102226, i32 751006436
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %87 = select i1 %cmp27.reload, i32 2047599265, i32 2086020439
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom30
  %89 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %89 to i32
  %cmp33 = icmp sgt i32 %conv32, 64
  %90 = select i1 %cmp33, i32 1407991859, i32 1929811688
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %91 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36
  %92 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %92 to i32
  %cmp39 = icmp slt i32 %conv38, 91
  %93 = select i1 %cmp39, i32 1983619067, i32 1929811688
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom42
  %95 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %95 to i32
  %96 = sub i32 %conv44, 787538047
  %97 = add i32 %96, 32
  %98 = add i32 %97, 787538047
  %add45 = add nsw i32 %conv44, 32
  %conv46 = trunc i32 %98 to i8
  %99 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %99 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 1929811688, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1753475102, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1924297524, i32 -896723305
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -695737547
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -695737547
  %inc51 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -475512136, i32 -896723305
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1923527355, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -815416311, i32 828306555
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp sgt i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1877731212, i32 828306555
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %184 = select i1 %cmp56.reload, i32 -363171931, i32 65503914
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2016683318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #3
  %cmp63 = icmp slt i32 %call62, 0
  %185 = select i1 %cmp63, i32 -381212742, i32 1662255087
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1777041913, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1777041913, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2016683318, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %186 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %187 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %187 to i32
  %188 = sub i32 %conv19alteredBB, 1378560384
  %189 = sub i32 %188, 32
  %190 = add i32 %189, 1378560384
  %_ = sub i32 %conv19alteredBB, 32
  %gen = mul i32 %190, 32
  %191 = sub i32 %conv19alteredBB, -118833932
  %192 = add i32 %191, 32
  %193 = add i32 %192, -118833932
  %addalteredBB = add nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %193 to i8
  %194 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %194 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -1425273253, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sle i32 %195, 79
  store i32 1328074503, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %_76 = shl i32 %196, 1
  %197 = add i32 0, 333700648
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 333700648
  %_77 = sub i32 0, %196
  %200 = add i32 %199, -1679828935
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1679828935
  %gen78 = add i32 %199, 1
  %_79 = shl i32 %196, 1
  %203 = sub i32 %196, 216015039
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 216015039
  %_80 = sub i32 %196, 1
  %gen81 = mul i32 %205, 1
  %206 = sub i32 0, %196
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc51alteredBB = add nsw i32 %196, 1
  store i32 %209, i32* %i, align 4
  store i32 -1924297524, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call55alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #3
  %cmp56alteredBB = icmp sgt i32 %call55alteredBB, 0
  store i32 -815416311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.else67, %if.then65, %if.else, %if.then58, %originalBBpart287, %originalBB85, %for.end52, %originalBBpart283, %originalBB75, %for.inc50, %if.end49, %if.then41, %land.lhs.true35, %for.body29, %originalBBpart273, %originalBB71, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
