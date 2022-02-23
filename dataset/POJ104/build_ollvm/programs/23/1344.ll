; ModuleID = 'source-C-CXX/23/1344.c'
source_filename = "source-C-CXX/23/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %word = alloca [51 x [30 x i8]], align 16
  %a = alloca [51 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 906570305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 906570305, label %for.cond
    i32 -380128300, label %for.body
    i32 1200169073, label %if.then
    i32 1848502457, label %if.end
    i32 -534112452, label %for.inc
    i32 3453020, label %for.end
    i32 1970119322, label %for.cond23
    i32 1971623701, label %originalBB
    i32 -1514978981, label %originalBBpart2
    i32 1338895034, label %for.body26
    i32 -232092288, label %originalBB70
    i32 1455553946, label %originalBBpart272
    i32 -509112647, label %for.inc34
    i32 1360983292, label %for.end36
    i32 2101756102, label %for.cond39
    i32 572313790, label %originalBB74
    i32 1104020476, label %originalBBpart276
    i32 861261624, label %for.body42
    i32 -1522664483, label %if.then47
    i32 -298948425, label %if.end50
    i32 865884974, label %if.then55
    i32 569844148, label %if.end58
    i32 -592679586, label %for.inc59
    i32 -1445090458, label %originalBB78
    i32 973287651, label %originalBBpart287
    i32 -652519785, label %for.end61
    i32 -233532839, label %originalBBalteredBB
    i32 1660654167, label %originalBB70alteredBB
    i32 1058559488, label %originalBB74alteredBB
    i32 976728601, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -380128300, i32 3453020
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1200169073, i32 1848502457
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %7 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %8 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #5
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, -1351028664
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1351028664
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -663137605
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -663137605
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  store i32 1848502457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -534112452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1827521080
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1827521080
  %inc14 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 906570305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %22 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %22 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #5
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc22 = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1970119322, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1971623701, i32 -233532839
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %42, %43
  store i1 %cmp24, i1* %cmp24.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 204640159
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 204640159
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1514978981, i32 -233532839
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %59 = select i1 %cmp24.reload, i32 1338895034, i32 1360983292
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1054604352
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1054604352
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -232092288, i32 1660654167
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #4
  %conv31 = trunc i64 %call30 to i32
  %76 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1455553946, i32 1660654167
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -509112647, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1465223525
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1465223525
  %inc35 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 1970119322, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 0
  %95 = load i32, i32* %arrayidx37, align 16
  store i32 %95, i32* %max, align 4
  %arrayidx38 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 0
  %96 = load i32, i32* %arrayidx38, align 16
  store i32 %96, i32* %min, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 2101756102, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1760348982
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1760348982
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 572313790, i32 1058559488
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %112, %113
  store i1 %cmp40, i1* %cmp40.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1104020476, i32 1058559488
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %140 = select i1 %cmp40.reload, i32 861261624, i32 -652519785
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %141 = load i32, i32* %max, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %141, %143
  %144 = select i1 %cmp45, i32 -1522664483, i32 -298948425
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %145 to i64
  %arrayidx49 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom48
  %146 = load i32, i32* %arrayidx49, align 4
  store i32 %146, i32* %max, align 4
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %w, align 4
  store i32 -298948425, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %148 = load i32, i32* %min, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp53, i32 865884974, i32 569844148
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %152 to i64
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom56
  %153 = load i32, i32* %arrayidx57, align 4
  store i32 %153, i32* %min, align 4
  %154 = load i32, i32* %i, align 4
  store i32 %154, i32* %e, align 4
  store i32 569844148, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -592679586, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1720182329
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1720182329
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1445090458, i32 976728601
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc60 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 973287651, i32 976728601
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2101756102, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %201 = load i32, i32* %w, align 4
  %idxprom62 = sext i32 %201 to i64
  %arrayidx63 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  %202 = load i32, i32* %e, align 4
  %idxprom66 = sext i32 %202 to i64
  %arrayidx67 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp slt i32 %203, %204
  store i32 1971623701, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %205 to i64
  %arrayidx28alteredBB = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #4
  %conv31alteredBB = trunc i64 %call30alteredBB to i32
  %206 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %206 to i64
  %arrayidx33alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  store i32 -232092288, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp slt i32 %207, %208
  store i32 572313790, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %_ = shl i32 %209, 1
  %210 = add i32 %209, -844181676
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -844181676
  %_79 = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = add i32 0, 2024170692
  %214 = sub i32 %213, %209
  %215 = sub i32 %214, 2024170692
  %_80 = sub i32 0, %209
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen81 = add i32 %215, 1
  %218 = add i32 %209, 213557547
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 213557547
  %_82 = sub i32 %209, 1
  %gen83 = mul i32 %220, 1
  %221 = sub i32 0, 503657154
  %222 = sub i32 %221, %209
  %223 = add i32 %222, 503657154
  %_84 = sub i32 0, %209
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen85 = add i32 %223, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %209, %226
  %inc60alteredBB = add nsw i32 %209, 1
  store i32 %227, i32* %i, align 4
  store i32 -1445090458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB78, %for.inc59, %if.end58, %if.then55, %if.end50, %if.then47, %for.body42, %originalBBpart276, %originalBB74, %for.cond39, %for.end36, %for.inc34, %originalBBpart272, %originalBB70, %for.body26, %originalBBpart2, %originalBB, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
