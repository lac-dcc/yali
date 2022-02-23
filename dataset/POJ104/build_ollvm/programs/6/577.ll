; ModuleID = 'source-C-CXX/6/577.c'
source_filename = "source-C-CXX/6/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %copy = alloca [101 x i8], align 16
  %before = alloca [101 x i8], align 16
  %after = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1524510149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1524510149, label %for.cond
    i32 -520154555, label %for.body
    i32 1347305484, label %for.cond10
    i32 -1569828029, label %for.body16
    i32 -256045979, label %for.inc
    i32 287790582, label %originalBB
    i32 1962032407, label %originalBBpart2
    i32 -1128279178, label %for.end
    i32 -23015865, label %if.then
    i32 1238621522, label %for.cond26
    i32 -1990132142, label %for.body29
    i32 844426947, label %originalBB91
    i32 -798193335, label %originalBBpart293
    i32 1515657931, label %for.inc34
    i32 1900312537, label %for.end36
    i32 133114204, label %for.cond43
    i32 -2094800120, label %for.body49
    i32 -536519810, label %originalBB95
    i32 93132871, label %originalBBpart2115
    i32 2101881839, label %for.inc59
    i32 447950308, label %for.end61
    i32 2143758674, label %if.end
    i32 -1116268261, label %for.inc78
    i32 269563387, label %originalBB117
    i32 1221700311, label %originalBBpart2119
    i32 -772426024, label %for.end80
    i32 1738180139, label %originalBBalteredBB
    i32 -1985763331, label %originalBB91alteredBB
    i32 -1549186198, label %originalBB95alteredBB
    i32 -910691575, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %2 = add i64 %call6, 1654423760065771942
  %3 = sub i64 %2, %call8
  %4 = sub i64 %3, 1654423760065771942
  %sub = sub i64 %call6, %call8
  %conv = trunc i64 %4 to i32
  %cmp = icmp sle i32 %1, %conv
  %5 = select i1 %cmp, i32 -520154555, i32 -772426024
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1347305484, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp slt i32 %6, %conv13
  %7 = select i1 %cmp14, i32 -1569828029, i32 -1128279178
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %8, 1688660249
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1688660249
  %add = add nsw i32 %8, %9
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i64 0, i64 %idxprom17
  store i8 %13, i8* %arrayidx18, align 1
  store i32 -256045979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 287790582, i32 1738180139
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1188195615
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1188195615
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1962032407, i32 1738180139
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1347305484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay21, i8* %arraydecay22) #4
  %cmp24 = icmp eq i32 %call23, 0
  %60 = select i1 %cmp24, i32 -23015865, i32 2143758674
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1238621522, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %61, %62
  %63 = select i1 %cmp27, i32 -1990132142, i32 1900312537
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 844426947, i32 -1985763331
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  %79 = load i8, i8* %arrayidx31, align 1
  %80 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %before, i64 0, i64 %idxprom32
  store i8 %79, i8* %arrayidx33, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -798193335, i32 -1985763331
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1515657931, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc35 = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 1238621522, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %before, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %99 = load i32, i32* %i, align 4
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %conv41 = trunc i64 %call40 to i32
  %100 = sub i32 0, %conv41
  %101 = sub i32 %99, %100
  %add42 = add nsw i32 %99, %conv41
  store i32 %101, i32* %j, align 4
  store i32 133114204, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  %cmp47 = icmp slt i32 %102, %conv46
  %103 = select i1 %cmp47, i32 -2094800120, i32 447950308
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2106037195
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2106037195
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -536519810, i32 -1549186198
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %119 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50
  %120 = load i8, i8* %arrayidx51, align 1
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %121, 519227628
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 519227628
  %sub52 = sub nsw i32 %121, %122
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  %126 = sub i32 %125, 577096507
  %127 = sub i32 %126, %conv55
  %128 = add i32 %127, 577096507
  %sub56 = sub nsw i32 %125, %conv55
  %idxprom57 = sext i32 %128 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %after, i64 0, i64 %idxprom57
  store i8 %120, i8* %arrayidx58, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1691294916
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1691294916
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 93132871, i32 -1549186198
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2101881839, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc60 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 133114204, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub62 = sub nsw i32 %147, %148
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #4
  %conv65 = trunc i64 %call64 to i32
  %151 = sub i32 0, %conv65
  %152 = add i32 %150, %151
  %sub66 = sub nsw i32 %150, %conv65
  %idxprom67 = sext i32 %152 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %after, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %before, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call71 = call i8* @strcat(i8* %arraydecay69, i8* %arraydecay70) #5
  %arraydecay72 = getelementptr inbounds [101 x i8], [101 x i8]* %before, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %after, i32 0, i32 0
  %call74 = call i8* @strcat(i8* %arraydecay72, i8* %arraydecay73) #5
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %before, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay76) #5
  store i32 -772426024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1116268261, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1991045430
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1991045430
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 269563387, i32 -910691575
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc79 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -799396593
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -799396593
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1221700311, i32 -910691575
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1524510149, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call82 = call i32 @puts(i8* %arraydecay81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %_ = shl i32 %200, 1
  %201 = add i32 0, 192810706
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 192810706
  %_83 = sub i32 0, %200
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen = add i32 %203, 1
  %_84 = shl i32 %200, 1
  %206 = add i32 0, 1443891809
  %207 = sub i32 %206, %200
  %208 = sub i32 %207, 1443891809
  %_85 = sub i32 0, %200
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen86 = add i32 %208, 1
  %_87 = shl i32 %200, 1
  %_88 = shl i32 %200, 1
  %213 = add i32 0, -1363316110
  %214 = sub i32 %213, %200
  %215 = sub i32 %214, -1363316110
  %_89 = sub i32 0, %200
  %216 = sub i32 %215, 891677199
  %217 = add i32 %216, 1
  %218 = add i32 %217, 891677199
  %gen90 = add i32 %215, 1
  %219 = sub i32 0, %200
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %incalteredBB = add nsw i32 %200, 1
  store i32 %222, i32* %j, align 4
  store i32 287790582, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %223 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %224 = load i8, i8* %arrayidx31alteredBB, align 1
  %225 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %225 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %before, i64 0, i64 %idxprom32alteredBB
  store i8 %224, i8* %arrayidx33alteredBB, align 1
  store i32 844426947, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %226 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %227 = load i8, i8* %arrayidx51alteredBB, align 1
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %_96 = sub i32 %228, %229
  %gen97 = mul i32 %231, %229
  %_98 = shl i32 %228, %229
  %232 = sub i32 0, 663347373
  %233 = sub i32 %232, %228
  %234 = add i32 %233, 663347373
  %_99 = sub i32 0, %228
  %235 = sub i32 0, %234
  %236 = sub i32 0, %229
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen100 = add i32 %234, %229
  %239 = sub i32 0, 1000154382
  %240 = sub i32 %239, %228
  %241 = add i32 %240, 1000154382
  %_101 = sub i32 0, %228
  %242 = sub i32 0, %241
  %243 = sub i32 0, %229
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen102 = add i32 %241, %229
  %246 = sub i32 0, 1787462608
  %247 = sub i32 %246, %228
  %248 = add i32 %247, 1787462608
  %_103 = sub i32 0, %228
  %249 = sub i32 %248, 1198833711
  %250 = add i32 %249, %229
  %251 = add i32 %250, 1198833711
  %gen104 = add i32 %248, %229
  %252 = add i32 %228, -206245829
  %253 = sub i32 %252, %229
  %254 = sub i32 %253, -206245829
  %_105 = sub i32 %228, %229
  %gen106 = mul i32 %254, %229
  %255 = sub i32 0, %229
  %256 = add i32 %228, %255
  %_107 = sub i32 %228, %229
  %gen108 = mul i32 %256, %229
  %_109 = shl i32 %228, %229
  %257 = sub i32 0, %229
  %258 = add i32 %228, %257
  %_110 = sub i32 %228, %229
  %gen111 = mul i32 %258, %229
  %259 = add i32 %228, -340063573
  %260 = sub i32 %259, %229
  %261 = sub i32 %260, -340063573
  %sub52alteredBB = sub nsw i32 %228, %229
  %arraydecay53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #4
  %conv55alteredBB = trunc i64 %call54alteredBB to i32
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_112 = sub i32 0, %261
  %264 = sub i32 0, %263
  %265 = sub i32 0, %conv55alteredBB
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen113 = add i32 %263, %conv55alteredBB
  %268 = sub i32 %261, -1934510766
  %269 = sub i32 %268, %conv55alteredBB
  %270 = add i32 %269, -1934510766
  %sub56alteredBB = sub nsw i32 %261, %conv55alteredBB
  %idxprom57alteredBB = sext i32 %270 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %after, i64 0, i64 %idxprom57alteredBB
  store i8 %227, i8* %arrayidx58alteredBB, align 1
  store i32 -536519810, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc79alteredBB = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 269563387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %for.inc78, %if.end, %for.end61, %for.inc59, %originalBBpart2115, %originalBB95, %for.body49, %for.cond43, %for.end36, %for.inc34, %originalBBpart293, %originalBB91, %for.body29, %for.cond26, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body16, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
