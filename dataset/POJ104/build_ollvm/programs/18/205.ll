; ModuleID = 'source-C-CXX/18/205.c'
source_filename = "source-C-CXX/18/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [120 x i8], align 16
  %word = alloca [120 x i8], align 16
  %a = alloca [120 x i8], align 16
  %b = alloca [120 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818845822, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1818845822, label %for.cond
    i32 1102501700, label %originalBB
    i32 1548618002, label %originalBBpart2
    i32 2044315152, label %land.rhs
    i32 1972523767, label %land.end
    i32 -1599361066, label %originalBB70
    i32 -59201488, label %originalBBpart272
    i32 -1108994306, label %for.body
    i32 -567878160, label %for.inc
    i32 -1864261521, label %for.end
    i32 1455373254, label %if.then
    i32 655619572, label %if.else
    i32 1617900847, label %if.end
    i32 999861856, label %originalBB74
    i32 110265810, label %originalBBpart276
    i32 -1718910514, label %while.cond
    i32 -324408167, label %while.body
    i32 1557924598, label %for.cond32
    i32 2073791136, label %originalBB78
    i32 -1234686975, label %originalBBpart280
    i32 86369168, label %land.rhs38
    i32 -1995452847, label %land.end44
    i32 1276096727, label %for.body45
    i32 187319357, label %for.inc51
    i32 -459776531, label %originalBB82
    i32 -70272569, label %originalBBpart285
    i32 609312793, label %for.end53
    i32 1744237455, label %if.then63
    i32 1979613913, label %if.else66
    i32 -1046259266, label %if.end69
    i32 170963584, label %while.end
    i32 -1686379459, label %originalBB87
    i32 68050648, label %originalBBpart289
    i32 -434392412, label %originalBBalteredBB
    i32 -1065525079, label %originalBB70alteredBB
    i32 -855430016, label %originalBB74alteredBB
    i32 1594965363, label %originalBB78alteredBB
    i32 -386738924, label %originalBB82alteredBB
    i32 -800283582, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1735429157
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1735429157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1102501700, i32 -434392412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1548618002, i32 -434392412
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2044315152, i32 1972523767
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i32 1972523767, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -245211324
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -245211324
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1599361066, i32 -1065525079
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -59201488, i32 -1065525079
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %75 = select i1 %.reload.reload, i32 -1108994306, i32 -1864261521
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %78 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom13
  store i8 %77, i8* %arrayidx14, align 1
  store i32 -567878160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 582878400
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 582878400
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 1818845822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #3
  %cmp20 = icmp eq i32 %call19, 0
  %84 = select i1 %cmp20, i32 1455373254, i32 655619572
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  store i32 1617900847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  store i32 1617900847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -807433860
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -807433860
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 999861856, i32 -855430016
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %n, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1029277308
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1029277308
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 110265810, i32 -855430016
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1718910514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom26
  %141 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %141 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %142 = select i1 %cmp29, i32 -324408167, i32 170963584
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc31 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 1557924598, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1395455345
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1395455345
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2073791136, i32 1594965363
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom33
  %162 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %162 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1234686975, i32 1594965363
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %177 = select i1 %cmp36.reload, i32 86369168, i32 -1995452847
  store i32 %177, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom39
  %179 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %179 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i32 -1995452847, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem92
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %180 = select i1 %.reload93, i32 1276096727, i32 609312793
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom46
  %182 = load i8, i8* %arrayidx47, align 1
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub = sub nsw i32 %183, %184
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub48 = sub nsw i32 %186, 1
  %idxprom49 = sext i32 %188 to i64
  %arrayidx50 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom49
  store i8 %182, i8* %arrayidx50, align 1
  store i32 187319357, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -459776531, i32 -386738924
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1878092151
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1878092151
  %inc52 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -393590505
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -393590505
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -70272569, i32 -386738924
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1557924598, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %222, -604284876
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -604284876
  %sub54 = sub nsw i32 %222, %223
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub55 = sub nsw i32 %226, 1
  %idxprom56 = sext i32 %228 to i64
  %arrayidx57 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %arraydecay58 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #3
  %cmp61 = icmp eq i32 %call60, 0
  %229 = select i1 %cmp61, i32 1744237455, i32 1979613913
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 -1046259266, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  store i32 -1046259266, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  store i32 %230, i32* %n, align 4
  store i32 -1718910514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 996331641
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 996331641
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1686379459, i32 -800283582
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2131679406
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2131679406
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 68050648, i32 -800283582
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %274 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %274 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 1102501700, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1599361066, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %n, align 4
  store i32 999861856, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %276 to i64
  %arrayidx34alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %277 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %277 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 32
  store i32 2073791136, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_ = shl i32 %278, 1
  %279 = add i32 0, 703382654
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 703382654
  %_83 = sub i32 0, %278
  %282 = sub i32 %281, -1230388118
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1230388118
  %gen = add i32 %281, 1
  %285 = sub i32 %278, -24482340
  %286 = add i32 %285, 1
  %287 = add i32 %286, -24482340
  %inc52alteredBB = add nsw i32 %278, 1
  store i32 %287, i32* %i, align 4
  store i32 -459776531, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1686379459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %if.end69, %if.else66, %if.then63, %for.end53, %originalBBpart285, %originalBB82, %for.inc51, %for.body45, %land.end44, %land.rhs38, %originalBBpart280, %originalBB78, %for.cond32, %while.body, %while.cond, %originalBBpart276, %originalBB74, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
