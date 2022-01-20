; ModuleID = 'source-C-CXX/27/1383.c'
source_filename = "source-C-CXX/27/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dc = alloca [3000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = bitcast [300 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1852568060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1852568060, label %for.cond
    i32 1151590342, label %for.body
    i32 753092777, label %if.then
    i32 243795368, label %if.end
    i32 -447633248, label %if.then14
    i32 1888562869, label %do.body
    i32 695745416, label %originalBB
    i32 -503438113, label %originalBBpart2
    i32 1113072538, label %if.then21
    i32 -450006055, label %originalBB82
    i32 -576561938, label %originalBBpart295
    i32 345611839, label %if.end23
    i32 -447662680, label %originalBB97
    i32 217604222, label %originalBBpart299
    i32 -946367646, label %do.cond
    i32 -1549789995, label %do.end
    i32 152418502, label %if.end30
    i32 584476695, label %for.inc
    i32 -1359784899, label %for.end
    i32 1689163958, label %originalBB101
    i32 1966883759, label %originalBBpart2103
    i32 1428142238, label %for.cond32
    i32 1628607775, label %for.body35
    i32 -1069254495, label %if.then41
    i32 680389792, label %do.body43
    i32 1548368793, label %if.then50
    i32 581990688, label %if.end52
    i32 874130643, label %do.cond53
    i32 1570527725, label %do.end60
    i32 74262903, label %if.end61
    i32 1407353423, label %for.inc62
    i32 1166396618, label %originalBB105
    i32 2011813008, label %originalBBpart2112
    i32 -2028689694, label %for.end64
    i32 1173122437, label %for.cond65
    i32 -1908263511, label %for.body68
    i32 -176835548, label %originalBB114
    i32 633212343, label %originalBBpart2120
    i32 -592395382, label %if.then71
    i32 -1546289383, label %originalBB122
    i32 485047966, label %originalBBpart2124
    i32 -1386216767, label %if.else
    i32 -241719424, label %originalBB126
    i32 -690729545, label %originalBBpart2128
    i32 -1280757729, label %if.end78
    i32 -1292075061, label %for.inc79
    i32 595693116, label %for.end81
    i32 -729457104, label %originalBBalteredBB
    i32 -396484546, label %originalBB82alteredBB
    i32 -2047998485, label %originalBB97alteredBB
    i32 1668066602, label %originalBB101alteredBB
    i32 -435041232, label %originalBB105alteredBB
    i32 -2141346958, label %originalBB114alteredBB
    i32 495814197, label %originalBB122alteredBB
    i32 349774264, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1151590342, i32 -1359784899
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 753092777, i32 243795368
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %9 = add i32 %8, 341140861
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 341140861
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %arrayidx8, align 4
  store i32 243795368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %14 = select i1 %cmp12, i32 -447633248, i32 152418502
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, 457599840
  %17 = add i32 %16, 1
  %18 = add i32 %17, 457599840
  %inc15 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 1888562869, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 65544778
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 65544778
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 695745416, i32 -729457104
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 546795525
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 546795525
  %add = add nsw i32 %34, 1
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom16
  %38 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %38 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -503438113, i32 -729457104
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %53 = select i1 %cmp19.reload, i32 1113072538, i32 345611839
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1449269399
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1449269399
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -450006055, i32 -396484546
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc22 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1335437661
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1335437661
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -576561938, i32 -396484546
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 345611839, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -447662680, i32 -2047998485
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 217604222, i32 -2047998485
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -946367646, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1984467090
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1984467090
  %add24 = add nsw i32 %163, 1
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom25
  %167 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %167 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %168 = select i1 %cmp28, i32 1888562869, i32 -1549789995
  store i32 %168, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 152418502, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 584476695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -868977478
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -868977478
  %inc31 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1852568060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 657899826
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 657899826
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1689163958, i32 1668066602
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1966883759, i32 1668066602
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1428142238, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %len, align 4
  %cmp33 = icmp slt i32 %214, %215
  %216 = select i1 %cmp33, i32 1628607775, i32 -2028689694
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom36
  %218 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %218 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  %219 = select i1 %cmp39, i32 -1069254495, i32 74262903
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc42 = add nsw i32 %220, 1
  store i32 %222, i32* %k, align 4
  store i32 680389792, i32* %switchVar
  br label %loopEnd

do.body43:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add44 = add nsw i32 %223, 1
  %idxprom45 = sext i32 %225 to i64
  %arrayidx46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom45
  %226 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %226 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  %227 = select i1 %cmp48, i32 1548368793, i32 581990688
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc51 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 581990688, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 874130643, i32* %switchVar
  br label %loopEnd

do.cond53:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1416011925
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1416011925
  %add54 = add nsw i32 %233, 1
  %idxprom55 = sext i32 %236 to i64
  %arrayidx56 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom55
  %237 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %237 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  %238 = select i1 %cmp58, i32 680389792, i32 1570527725
  store i32 %238, i32* %switchVar
  br label %loopEnd

do.end60:                                         ; preds = %loopEntry
  store i32 74262903, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1407353423, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -829796198
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -829796198
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1166396618, i32 -435041232
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -532392970
  %268 = add i32 %267, 1
  %269 = add i32 %268, -532392970
  %inc63 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2060656966
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2060656966
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2011813008, i32 -435041232
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1428142238, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1173122437, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %297, %298
  %299 = select i1 %cmp66, i32 -1908263511, i32 595693116
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1723368389
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1723368389
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -176835548, i32 -2141346958
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %328, 2129140240
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2129140240
  %sub = sub nsw i32 %328, 1
  %cmp69 = icmp ne i32 %327, %331
  store i1 %cmp69, i1* %cmp69.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 633212343, i32 -2141346958
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %358 = select i1 %cmp69.reload, i32 -592395382, i32 -1386216767
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1115204713
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1115204713
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1546289383, i32 495814197
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %374 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom72
  %375 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1703750974
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1703750974
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 485047966, i32 495814197
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1280757729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1808018435
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1808018435
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -241719424, i32 349774264
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %406 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom75
  %407 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -690729545, i32 349774264
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1280757729, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1292075061, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc80 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 1173122437, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_ = sub i32 0, %437
  %440 = add i32 %439, -1811852927
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1811852927
  %gen = add i32 %439, 1
  %443 = sub i32 %437, -1424899529
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1424899529
  %addalteredBB = add nsw i32 %437, 1
  %idxprom16alteredBB = sext i32 %445 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom16alteredBB
  %446 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %446 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 695745416, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -64218456
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -64218456
  %_83 = sub i32 %447, 1
  %gen84 = mul i32 %450, 1
  %451 = sub i32 %447, -1765293940
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1765293940
  %_85 = sub i32 %447, 1
  %gen86 = mul i32 %453, 1
  %_87 = shl i32 %447, 1
  %_88 = shl i32 %447, 1
  %_89 = shl i32 %447, 1
  %454 = add i32 %447, 1015134348
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1015134348
  %_90 = sub i32 %447, 1
  %gen91 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %447, %457
  %_92 = sub i32 %447, 1
  %gen93 = mul i32 %458, 1
  %459 = sub i32 %447, 1517912861
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1517912861
  %inc22alteredBB = add nsw i32 %447, 1
  store i32 %461, i32* %i, align 4
  store i32 -450006055, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -447662680, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1689163958, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_106 = sub i32 %462, 1
  %gen107 = mul i32 %464, 1
  %465 = sub i32 %462, 225819523
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 225819523
  %_108 = sub i32 %462, 1
  %gen109 = mul i32 %467, 1
  %_110 = shl i32 %462, 1
  %468 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc63alteredBB = add nsw i32 %462, 1
  store i32 %471, i32* %i, align 4
  store i32 1166396618, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %k, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_115 = sub i32 %473, 1
  %gen116 = mul i32 %475, 1
  %476 = sub i32 %473, -1710867268
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1710867268
  %_117 = sub i32 %473, 1
  %gen118 = mul i32 %478, 1
  %479 = sub i32 %473, -2095368408
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2095368408
  %subalteredBB = sub nsw i32 %473, 1
  %cmp69alteredBB = icmp ne i32 %472, %481
  store i32 -176835548, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %482 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom72alteredBB
  %483 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %483)
  store i32 -1546289383, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %484 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom75alteredBB
  %485 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  store i32 -241719424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB122, %if.then71, %originalBBpart2120, %originalBB114, %for.body68, %for.cond65, %for.end64, %originalBBpart2112, %originalBB105, %for.inc62, %if.end61, %do.end60, %do.cond53, %if.end52, %if.then50, %do.body43, %if.then41, %for.body35, %for.cond32, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end30, %do.end, %do.cond, %originalBBpart299, %originalBB97, %if.end23, %originalBBpart295, %originalBB82, %if.then21, %originalBBpart2, %originalBB, %do.body, %if.then14, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
