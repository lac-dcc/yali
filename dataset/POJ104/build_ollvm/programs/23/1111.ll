; ModuleID = 'source-C-CXX/23/1111.c'
source_filename = "source-C-CXX/23/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca [256 x i8], align 16
  %all = alloca [1000 x i8], align 16
  %words = alloca [50 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -188338657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -188338657, label %for.cond
    i32 2144299643, label %for.body
    i32 -2003701797, label %if.then
    i32 1057814464, label %if.end
    i32 -605160801, label %for.inc
    i32 267990920, label %originalBB
    i32 -1427734739, label %originalBBpart2
    i32 -1760038233, label %for.end
    i32 -2145812111, label %originalBB118
    i32 824359201, label %originalBBpart2120
    i32 1073678633, label %for.cond22
    i32 1047291307, label %for.body25
    i32 -1086089049, label %originalBB122
    i32 -1778376580, label %originalBBpart2136
    i32 225969299, label %if.then37
    i32 -1179788232, label %if.end57
    i32 -1778723769, label %for.inc58
    i32 1935282609, label %originalBB138
    i32 1584390249, label %originalBBpart2142
    i32 98962019, label %for.end60
    i32 1153597902, label %for.cond65
    i32 -562515830, label %for.body68
    i32 2060439799, label %if.then80
    i32 218540173, label %originalBB144
    i32 -1507077311, label %originalBBpart2160
    i32 -1008956480, label %if.end100
    i32 -1006159045, label %for.inc101
    i32 -962964850, label %for.end103
    i32 1356857361, label %originalBBalteredBB
    i32 -938723685, label %originalBB118alteredBB
    i32 -1100542091, label %originalBB122alteredBB
    i32 1398951458, label %originalBB138alteredBB
    i32 588366695, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2144299643, i32 -1760038233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -2003701797, i32 1057814464
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %7 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i32 0, i32 0
  %8 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #5
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, -370036750
  %11 = add i32 %10, 1
  %12 = add i32 %11, -370036750
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -33270102
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -33270102
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  store i32 1057814464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -605160801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -626859962
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -626859962
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 267990920, i32 1356857361
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1328262871
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1328262871
  %inc14 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 364949655
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 364949655
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1427734739, i32 1356857361
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -188338657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1764201105
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1764201105
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2145812111, i32 -938723685
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i32 0, i32 0
  %79 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %79 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #5
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -954504615
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -954504615
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 824359201, i32 -938723685
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1073678633, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %107, %108
  %109 = select i1 %cmp23, i32 1047291307, i32 98962019
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1922042882
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1922042882
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1086089049, i32 -1100542091
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 1779045544
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1779045544
  %add30 = add nsw i32 %126, 1
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %cmp35 = icmp uge i64 %call29, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1778376580, i32 -1100542091
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %144 = select i1 %cmp35.reload, i32 225969299, i32 -1179788232
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -2090704188
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2090704188
  %add39 = add nsw i32 %145, 1
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay42) #5
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, 1848700608
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1848700608
  %add44 = add nsw i32 %149, 1
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i32 0, i32 0
  %153 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay50) #5
  %154 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %154 to i64
  %arrayidx53 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #5
  store i32 -1179788232, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1778723769, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1935282609, i32 1398951458
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc59 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1584390249, i32 1398951458
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1073678633, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  store i32 0, i32* %l, align 4
  store i32 1153597902, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %200 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %199, %200
  %201 = select i1 %cmp66, i32 -562515830, i32 -962964850
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %202 to i64
  %arrayidx70 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #4
  %203 = load i32, i32* %l, align 4
  %204 = add i32 %203, -1157098538
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1157098538
  %add73 = add nsw i32 %203, 1
  %idxprom74 = sext i32 %206 to i64
  %arrayidx75 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #4
  %cmp78 = icmp ule i64 %call72, %call77
  %207 = select i1 %cmp78, i32 2060439799, i32 -1008956480
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2123340424
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2123340424
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 218540173, i32 588366695
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %235 = load i32, i32* %l, align 4
  %236 = sub i32 %235, -2119880480
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2119880480
  %add82 = add nsw i32 %235, 1
  %idxprom83 = sext i32 %238 to i64
  %arrayidx84 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay85) #5
  %239 = load i32, i32* %l, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add87 = add nsw i32 %239, 1
  %idxprom88 = sext i32 %243 to i64
  %arrayidx89 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx89, i32 0, i32 0
  %244 = load i32, i32* %l, align 4
  %idxprom91 = sext i32 %244 to i64
  %arrayidx92 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay90, i8* %arraydecay93) #5
  %245 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %245 to i64
  %arrayidx96 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %call99 = call i8* @strcpy(i8* %arraydecay97, i8* %arraydecay98) #5
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1507077311, i32 588366695
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1008956480, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1006159045, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 %260, 1156858563
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1156858563
  %inc102 = add nsw i32 %260, 1
  store i32 %263, i32* %l, align 4
  store i32 1153597902, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %idxprom104 = sext i32 %264 to i64
  %arrayidx105 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_ = shl i32 %265, 1
  %266 = add i32 0, 1489942781
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1489942781
  %_108 = sub i32 0, %265
  %269 = sub i32 %268, -1927032838
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1927032838
  %gen = add i32 %268, 1
  %272 = sub i32 %265, -1863344922
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1863344922
  %_109 = sub i32 %265, 1
  %gen110 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %265, %275
  %_111 = sub i32 %265, 1
  %gen112 = mul i32 %276, 1
  %_113 = shl i32 %265, 1
  %277 = sub i32 %265, -1062504473
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1062504473
  %_114 = sub i32 %265, 1
  %gen115 = mul i32 %279, 1
  %280 = sub i32 0, %265
  %281 = add i32 0, %280
  %_116 = sub i32 0, %265
  %282 = add i32 %281, 1822826215
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1822826215
  %gen117 = add i32 %281, 1
  %285 = sub i32 %265, 464748958
  %286 = add i32 %285, 1
  %287 = add i32 %286, 464748958
  %inc14alteredBB = add nsw i32 %265, 1
  store i32 %287, i32* %i, align 4
  store i32 267990920, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %288 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %all, i32 0, i32 0
  %289 = load i32, i32* %k, align 4
  %idx.ext19alteredBB = sext i32 %289 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %add.ptr20alteredBB) #5
  store i32 0, i32* %j, align 4
  store i32 -2145812111, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %290 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 648127441
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 648127441
  %_123 = sub i32 %291, 1
  %gen124 = mul i32 %294, 1
  %295 = add i32 %291, 1431534075
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1431534075
  %_125 = sub i32 %291, 1
  %gen126 = mul i32 %297, 1
  %_127 = shl i32 %291, 1
  %_128 = shl i32 %291, 1
  %298 = sub i32 0, %291
  %299 = add i32 0, %298
  %_129 = sub i32 0, %291
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen130 = add i32 %299, 1
  %304 = sub i32 0, -1729276907
  %305 = sub i32 %304, %291
  %306 = add i32 %305, -1729276907
  %_131 = sub i32 0, %291
  %307 = sub i32 %306, -54558342
  %308 = add i32 %307, 1
  %309 = add i32 %308, -54558342
  %gen132 = add i32 %306, 1
  %310 = add i32 %291, 1933792516
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1933792516
  %_133 = sub i32 %291, 1
  %gen134 = mul i32 %312, 1
  %313 = sub i32 0, %291
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add30alteredBB = add nsw i32 %291, 1
  %idxprom31alteredBB = sext i32 %316 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #4
  %cmp35alteredBB = icmp uge i64 %call29alteredBB, %call34alteredBB
  store i32 -1086089049, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, -798979605
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -798979605
  %_139 = sub i32 %317, 1
  %gen140 = mul i32 %320, 1
  %321 = add i32 %317, -1532993349
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1532993349
  %inc59alteredBB = add nsw i32 %317, 1
  store i32 %323, i32* %j, align 4
  store i32 1935282609, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arraydecay81alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_145 = sub i32 %324, 1
  %gen146 = mul i32 %326, 1
  %327 = add i32 %324, -965933054
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -965933054
  %_147 = sub i32 %324, 1
  %gen148 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %324, %330
  %_149 = sub i32 %324, 1
  %gen150 = mul i32 %331, 1
  %332 = sub i32 %324, -1002689032
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1002689032
  %add82alteredBB = add nsw i32 %324, 1
  %idxprom83alteredBB = sext i32 %334 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i8* @strcpy(i8* %arraydecay81alteredBB, i8* %arraydecay85alteredBB) #5
  %335 = load i32, i32* %l, align 4
  %336 = add i32 %335, -1251696603
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1251696603
  %_151 = sub i32 %335, 1
  %gen152 = mul i32 %338, 1
  %_153 = shl i32 %335, 1
  %_154 = shl i32 %335, 1
  %339 = sub i32 %335, 890192423
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 890192423
  %_155 = sub i32 %335, 1
  %gen156 = mul i32 %341, 1
  %342 = sub i32 %335, -1380357876
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1380357876
  %_157 = sub i32 %335, 1
  %gen158 = mul i32 %344, 1
  %345 = sub i32 %335, 1856099334
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1856099334
  %add87alteredBB = add nsw i32 %335, 1
  %idxprom88alteredBB = sext i32 %347 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %348 = load i32, i32* %l, align 4
  %idxprom91alteredBB = sext i32 %348 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i8* @strcpy(i8* %arraydecay90alteredBB, i8* %arraydecay93alteredBB) #5
  %349 = load i32, i32* %l, align 4
  %idxprom95alteredBB = sext i32 %349 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %arraydecay98alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %call99alteredBB = call i8* @strcpy(i8* %arraydecay97alteredBB, i8* %arraydecay98alteredBB) #5
  store i32 218540173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %originalBBpart2160, %originalBB144, %if.then80, %for.body68, %for.cond65, %for.end60, %originalBBpart2142, %originalBB138, %for.inc58, %if.end57, %if.then37, %originalBBpart2136, %originalBB122, %for.body25, %for.cond22, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
