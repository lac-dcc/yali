; ModuleID = 'source-C-CXX/6/578.c'
source_filename = "source-C-CXX/6/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %d = alloca [300 x i8], align 16
  %e = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %e, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 936066543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 936066543, label %while.cond
    i32 938963924, label %while.body
    i32 -1086202631, label %land.lhs.true
    i32 997100643, label %if.then
    i32 -1475512248, label %originalBB
    i32 -1811485820, label %originalBBpart2
    i32 995982788, label %for.cond
    i32 -1897108237, label %for.body
    i32 -1598128929, label %for.inc
    i32 693699338, label %for.end
    i32 -302911360, label %originalBB78
    i32 -369335428, label %originalBBpart280
    i32 395109928, label %if.then43
    i32 401890308, label %while.cond55
    i32 716250362, label %originalBB82
    i32 1021672790, label %originalBBpart284
    i32 -1276913155, label %while.body61
    i32 719137958, label %while.end
    i32 135678016, label %originalBB86
    i32 -227168985, label %originalBBpart288
    i32 1925841529, label %if.end
    i32 1029868687, label %originalBB90
    i32 -1470528910, label %originalBBpart292
    i32 1630226887, label %if.end72
    i32 -1817476485, label %while.end75
    i32 -8873138, label %return
    i32 -1923816592, label %originalBBalteredBB
    i32 609284119, label %originalBB78alteredBB
    i32 1935308789, label %originalBB82alteredBB
    i32 1387338807, label %originalBB86alteredBB
    i32 2066738744, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 938963924, i32 -1817476485
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %5 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %4, i8* %arrayidx9, align 1
  %6 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %8 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %9 = select i1 %cmp15, i32 -1086202631, i32 1630226887
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %conv17 = sext i32 %10 to i64
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %11 = sub i64 0, %call19
  %12 = sub i64 %conv17, %11
  %add = add i64 %conv17, %call19
  %arraydecay20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ule i64 %12, %call21
  %13 = select i1 %cmp22, i32 997100643, i32 1630226887
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1475512248, i32 -1923816592
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2094060461
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2094060461
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1811485820, i32 -1923816592
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 995982788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %conv24 = sext i32 %68 to i64
  %69 = load i32, i32* %i, align 4
  %conv25 = sext i32 %69 to i64
  %arraydecay26 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %70 = sub i64 %conv25, 829948892270859575
  %71 = add i64 %70, %call27
  %72 = add i64 %71, 829948892270859575
  %add28 = add i64 %conv25, %call27
  %73 = sub i64 %72, -6816841894976527848
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -6816841894976527848
  %sub = sub i64 %72, 1
  %cmp29 = icmp ule i64 %conv24, %75
  %76 = select i1 %cmp29, i32 -1897108237, i32 693699338
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %78 = load i8, i8* %arrayidx32, align 1
  %79 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom33
  store i8 %78, i8* %arrayidx34, align 1
  %80 = load i32, i32* %l, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %l, align 4
  store i32 -1598128929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc35 = add nsw i32 %83, 1
  store i32 %87, i32* %k, align 4
  store i32 995982788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -539334272
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -539334272
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -302911360, i32 609284119
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %arraydecay38 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 551033055
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 551033055
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -369335428, i32 609284119
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %119 = select i1 %cmp41.reload, i32 395109928, i32 1925841529
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %arraydecay46 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  %arraydecay48 = getelementptr inbounds [300 x i8], [300 x i8]* %e, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  %121 = load i32, i32* %i, align 4
  %conv50 = sext i32 %121 to i64
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %122 = add i64 %conv50, 7972394412109686850
  %123 = add i64 %122, %call52
  %124 = sub i64 %123, 7972394412109686850
  %add53 = add i64 %conv50, %call52
  %conv54 = trunc i64 %124 to i32
  store i32 %conv54, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 401890308, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 923550878
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 923550878
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 716250362, i32 1935308789
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %152 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom56
  %153 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %153 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1021672790, i32 1935308789
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %180 = select i1 %cmp59.reload, i32 -1276913155, i32 719137958
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %181 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62
  %182 = load i8, i8* %arrayidx63, align 1
  %183 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %183 to i64
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom64
  store i8 %182, i8* %arrayidx65, align 1
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 544338666
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 544338666
  %inc66 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc67 = add nsw i32 %188, 1
  store i32 %192, i32* %k, align 4
  store i32 401890308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2141138923
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2141138923
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 135678016, i32 1387338807
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %220 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %arraydecay70 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 0, i32* %retval, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -227168985, i32 1387338807
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -8873138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 626809451
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 626809451
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1029868687, i32 2066738744
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1470528910, i32 2066738744
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1630226887, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc73 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc74 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  store i32 936066543, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76)
  store i32 0, i32* %retval, align 4
  store i32 -8873138, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %307 = load i32, i32* %i, align 4
  store i32 %307, i32* %k, align 4
  store i32 -1475512248, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %308 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #3
  %cmp41alteredBB = icmp eq i32 %call40alteredBB, 0
  store i32 -302911360, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %309 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %310 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %310 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 0
  store i32 716250362, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %311 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  %arraydecay70alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 135678016, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1029868687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %while.end75, %if.end72, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %while.end, %while.body61, %originalBBpart284, %originalBB82, %while.cond55, %if.then43, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
