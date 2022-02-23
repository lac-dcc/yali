; ModuleID = 'source-C-CXX/27/874.c'
source_filename = "source-C-CXX/27/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [60000 x i8], align 16
  %zfc = alloca [300 x [20 x i8]], align 16
  %sz = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1620595703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1620595703, label %for.cond
    i32 -161524222, label %for.body
    i32 1092112327, label %for.inc
    i32 -1810396592, label %for.end
    i32 -667068230, label %originalBB
    i32 -1118428517, label %originalBBpart2
    i32 1345827190, label %for.cond1
    i32 -1443805778, label %for.body6
    i32 1076881199, label %land.lhs.true
    i32 -2068120753, label %if.then
    i32 1882760191, label %originalBB87
    i32 -272380502, label %originalBBpart289
    i32 828495972, label %if.else
    i32 -338344917, label %land.lhs.true22
    i32 -355171849, label %if.then29
    i32 -1920500654, label %if.else35
    i32 1462168619, label %if.then41
    i32 -670459086, label %if.else46
    i32 1838519768, label %if.end
    i32 -224328754, label %if.end54
    i32 -740042508, label %if.end55
    i32 283737511, label %for.inc56
    i32 1455303016, label %for.end58
    i32 -484214556, label %for.cond59
    i32 97496874, label %for.body63
    i32 1358959463, label %originalBB91
    i32 -496913156, label %originalBBpart293
    i32 1576513132, label %for.inc71
    i32 900112900, label %for.end73
    i32 -1492594242, label %for.cond74
    i32 -784427935, label %for.body77
    i32 1071118050, label %for.inc81
    i32 -159135081, label %for.end83
    i32 481161807, label %originalBB95
    i32 991481187, label %originalBBpart297
    i32 1763838988, label %originalBBalteredBB
    i32 1933939174, label %originalBB87alteredBB
    i32 -333213442, label %originalBB91alteredBB
    i32 -289661941, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -161524222, i32 -1810396592
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1092112327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 306125877
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 306125877
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1620595703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 186913987
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 186913987
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -667068230, i32 1763838988
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -941049246
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -941049246
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1118428517, i32 1763838988
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1345827190, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %conv = sext i32 %49 to i64
  %arraydecay2 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %50 = add i64 %call3, 8860806503874808147
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 8860806503874808147
  %add = add i64 %call3, 1
  %cmp4 = icmp ult i64 %conv, %52
  %53 = select i1 %cmp4, i32 -1443805778, i32 1455303016
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %56 = select i1 %cmp10, i32 1076881199, i32 828495972
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %61 = select i1 %cmp15, i32 -2068120753, i32 828495972
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1450540859
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1450540859
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1882760191, i32 1933939174
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1551561716
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1551561716
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -272380502, i32 1933939174
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 283737511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom17
  %117 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %117 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %118 = select i1 %cmp20, i32 -338344917, i32 -1920500654
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 2040500670
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2040500670
  %sub23 = sub nsw i32 %119, 1
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom24
  %123 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %123 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %124 = select i1 %cmp27, i32 -355171849, i32 -1920500654
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %125 = load i32, i32* %h, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom30
  %126 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %127 = load i32, i32* %h, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc34 = add nsw i32 %127, 1
  store i32 %131, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 -224328754, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom36
  %133 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %133 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %134 = select i1 %cmp39, i32 1462168619, i32 -670459086
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %135 = load i32, i32* %h, align 4
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom42
  %136 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  store i32 1838519768, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %137 to i64
  %arrayidx48 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom47
  %138 = load i8, i8* %arrayidx48, align 1
  %139 = load i32, i32* %h, align 4
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom49
  %140 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %138, i8* %arrayidx52, align 1
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc53 = add nsw i32 %141, 1
  store i32 %143, i32* %k, align 4
  store i32 1838519768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -224328754, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -740042508, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 283737511, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc57 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 1345827190, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -484214556, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %h, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add60 = add nsw i32 %150, 1
  %cmp61 = icmp slt i32 %149, %152
  %153 = select i1 %cmp61, i32 97496874, i32 900112900
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
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
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1358959463, i32 -333213442
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %180 to i64
  %arrayidx65 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #3
  %conv68 = trunc i64 %call67 to i32
  %181 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %181 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom69
  store i32 %conv68, i32* %arrayidx70, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -496913156, i32 -333213442
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1576513132, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -1819162770
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1819162770
  %inc72 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -484214556, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1492594242, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %h, align 4
  %cmp75 = icmp slt i32 %212, %213
  %214 = select i1 %cmp75, i32 -784427935, i32 -159135081
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %215 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom78
  %216 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 1071118050, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 1930619368
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1930619368
  %inc82 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1492594242, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
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
  %246 = select i1 %244, i32 481161807, i32 -289661941
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %247 = load i32, i32* %h, align 4
  %idxprom84 = sext i32 %247 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom84
  %248 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 505364289
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 505364289
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 991481187, i32 -289661941
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -667068230, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1882760191, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %276 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %call67alteredBB = call i64 @strlen(i8* %arraydecay66alteredBB) #3
  %conv68alteredBB = trunc i64 %call67alteredBB to i32
  %277 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %277 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom69alteredBB
  store i32 %conv68alteredBB, i32* %arrayidx70alteredBB, align 4
  store i32 1358959463, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %h, align 4
  %idxprom84alteredBB = sext i32 %278 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom84alteredBB
  %279 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 481161807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB95, %for.end83, %for.inc81, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart293, %originalBB91, %for.body63, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end, %if.else46, %if.then41, %if.else35, %if.then29, %land.lhs.true22, %if.else, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
