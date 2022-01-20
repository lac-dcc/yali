; ModuleID = 'source-C-CXX/94/787.c'
source_filename = "source-C-CXX/94/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [81 x i8]*
  %stq.reg2mem = alloca [81 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1259727904
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1259727904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1519686648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1519686648, label %first
    i32 -1893461643, label %originalBB
    i32 -1326466371, label %originalBBpart2
    i32 -344712515, label %for.cond
    i32 -1629577380, label %originalBB64
    i32 -263002211, label %originalBBpart266
    i32 -1762148665, label %for.body
    i32 1402716894, label %originalBB68
    i32 -668579572, label %originalBBpart270
    i32 -1226750755, label %if.then
    i32 2128956934, label %originalBB72
    i32 152033019, label %originalBBpart283
    i32 -615081654, label %if.end
    i32 -1106440018, label %originalBB85
    i32 -1854619819, label %originalBBpart287
    i32 1174119240, label %for.inc
    i32 -371783629, label %for.end
    i32 1473470610, label %for.cond15
    i32 309904587, label %for.body21
    i32 1359624784, label %if.then27
    i32 119592981, label %if.end35
    i32 -1018594718, label %originalBB89
    i32 -390099968, label %originalBBpart291
    i32 764939749, label %for.inc36
    i32 -1021681147, label %for.end38
    i32 1150610231, label %if.then44
    i32 -1092136238, label %if.else
    i32 1437504519, label %originalBB93
    i32 -1028404330, label %originalBBpart295
    i32 605190391, label %if.then51
    i32 -826612235, label %if.else53
    i32 592451096, label %if.then59
    i32 1783247460, label %originalBB97
    i32 -685376444, label %originalBBpart299
    i32 1355198538, label %if.end61
    i32 -782599896, label %originalBB101
    i32 -97091116, label %originalBBpart2103
    i32 444931488, label %if.end62
    i32 1787715150, label %if.end63
    i32 -1600006306, label %originalBBalteredBB
    i32 2071759514, label %originalBB64alteredBB
    i32 -584431226, label %originalBB68alteredBB
    i32 -1458959335, label %originalBB72alteredBB
    i32 -1468667360, label %originalBB85alteredBB
    i32 1101931854, label %originalBB89alteredBB
    i32 -487001713, label %originalBB93alteredBB
    i32 409508894, label %originalBB97alteredBB
    i32 -986006289, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1893461643, i32 -1600006306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stq = alloca [81 x i8], align 16
  store [81 x i8]* %stq, [81 x i8]** %stq.reg2mem
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %stq.reload119 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload127 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload127, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1326466371, i32 -1600006306
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -344712515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 987938938
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 987938938
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1629577380, i32 2071759514
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %56 to i64
  %stq.reload118 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload118, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1147160786
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1147160786
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -263002211, i32 2071759514
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1762148665, i32 -371783629
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -254815596
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -254815596
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1402716894, i32 -584431226
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload135, align 4
  %idxprom4 = sext i32 %101 to i64
  %stq.reload117 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload117, i64 0, i64 %idxprom4
  %102 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %102 to i32
  %cmp7 = icmp slt i32 %conv6, 96
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1635939350
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1635939350
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -668579572, i32 -584431226
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 -1226750755, i32 -615081654
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -671360167
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -671360167
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2128956934, i32 -1458959335
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload134, align 4
  %idxprom9 = sext i32 %134 to i64
  %stq.reload116 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload116, i64 0, i64 %idxprom9
  %135 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %135 to i32
  %136 = sub i32 %conv11, 188308743
  %137 = add i32 %136, 32
  %138 = add i32 %137, 188308743
  %add = add nsw i32 %conv11, 32
  %conv12 = trunc i32 %138 to i8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload133, align 4
  %idxprom13 = sext i32 %139 to i64
  %stq.reload115 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload115, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
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
  %153 = select i1 %151, i32 152033019, i32 -1458959335
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -615081654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1106440018, i32 -1468667360
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1854619819, i32 -1468667360
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1174119240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload132, align 4
  %183 = add i32 %182, 497742678
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 497742678
  %inc = add nsw i32 %182, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload131, align 4
  store i32 -344712515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 1473470610, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload142, align 4
  %idxprom16 = sext i32 %186 to i64
  %str.reload126 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload126, i64 0, i64 %idxprom16
  %187 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %187 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %188 = select i1 %cmp19, i32 309904587, i32 -1021681147
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload141, align 4
  %idxprom22 = sext i32 %189 to i64
  %str.reload125 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload125, i64 0, i64 %idxprom22
  %190 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %190 to i32
  %cmp25 = icmp slt i32 %conv24, 96
  %191 = select i1 %cmp25, i32 1359624784, i32 119592981
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload140, align 4
  %idxprom28 = sext i32 %192 to i64
  %str.reload124 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload124, i64 0, i64 %idxprom28
  %193 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %193 to i32
  %194 = add i32 %conv30, 519752491
  %195 = add i32 %194, 32
  %196 = sub i32 %195, 519752491
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %196 to i8
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload139, align 4
  %idxprom33 = sext i32 %197 to i64
  %str.reload123 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload123, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 119592981, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1629297969
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1629297969
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1018594718, i32 1101931854
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -524319368
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -524319368
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -390099968, i32 1101931854
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 764939749, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload138, align 4
  %241 = add i32 %240, -1935229795
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1935229795
  %inc37 = add nsw i32 %240, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload, align 4
  store i32 1473470610, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %stq.reload114 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload114, i32 0, i32 0
  %str.reload122 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay40 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload122, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #3
  %cmp42 = icmp sgt i32 %call41, 0
  %244 = select i1 %cmp42, i32 1150610231, i32 -1092136238
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1787715150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1789186602
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1789186602
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1437504519, i32 -487001713
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %stq.reload113 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arraydecay46 = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload113, i32 0, i32 0
  %str.reload121 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay47 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload121, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1028404330, i32 -487001713
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %286 = select i1 %cmp49.reload, i32 605190391, i32 -826612235
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 444931488, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %stq.reload112 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arraydecay54 = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload112, i32 0, i32 0
  %str.reload120 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay55 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload120, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %cmp57 = icmp slt i32 %call56, 0
  %287 = select i1 %cmp57, i32 592451096, i32 1355198538
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -780608406
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -780608406
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1783247460, i32 409508894
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -293742043
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -293742043
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -685376444, i32 409508894
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1355198538, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 280789151
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 280789151
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -782599896, i32 -986006289
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -97091116, i32 -986006289
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 444931488, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1787715150, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stqalteredBB = alloca [81 x i8], align 16
  %stralteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stqalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1893461643, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %stq.reload111 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload111, i64 0, i64 %idxpromalteredBB
  %372 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %372 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1629577380, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload129, align 4
  %idxprom4alteredBB = sext i32 %373 to i64
  %stq.reload110 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload110, i64 0, i64 %idxprom4alteredBB
  %374 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %374 to i32
  %cmp7alteredBB = icmp slt i32 %conv6alteredBB, 96
  store i32 1402716894, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload128, align 4
  %idxprom9alteredBB = sext i32 %375 to i64
  %stq.reload109 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload109, i64 0, i64 %idxprom9alteredBB
  %376 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %376 to i32
  %377 = sub i32 %conv11alteredBB, 1008194710
  %378 = sub i32 %377, 32
  %379 = add i32 %378, 1008194710
  %_ = sub i32 %conv11alteredBB, 32
  %gen = mul i32 %379, 32
  %380 = add i32 %conv11alteredBB, -601410938
  %381 = sub i32 %380, 32
  %382 = sub i32 %381, -601410938
  %_73 = sub i32 %conv11alteredBB, 32
  %gen74 = mul i32 %382, 32
  %383 = sub i32 0, %conv11alteredBB
  %384 = add i32 0, %383
  %_75 = sub i32 0, %conv11alteredBB
  %385 = sub i32 %384, 441043601
  %386 = add i32 %385, 32
  %387 = add i32 %386, 441043601
  %gen76 = add i32 %384, 32
  %_77 = shl i32 %conv11alteredBB, 32
  %388 = sub i32 0, %conv11alteredBB
  %389 = add i32 0, %388
  %_78 = sub i32 0, %conv11alteredBB
  %390 = add i32 %389, -743093693
  %391 = add i32 %390, 32
  %392 = sub i32 %391, -743093693
  %gen79 = add i32 %389, 32
  %_80 = shl i32 %conv11alteredBB, 32
  %_81 = shl i32 %conv11alteredBB, 32
  %393 = sub i32 0, %conv11alteredBB
  %394 = sub i32 0, 32
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %addalteredBB = add nsw i32 %conv11alteredBB, 32
  %conv12alteredBB = trunc i32 %396 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %397 to i64
  %stq.reload108 = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload108, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 2128956934, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1106440018, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1018594718, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %stq.reload = load volatile [81 x i8]*, [81 x i8]** %stq.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stq.reload, i32 0, i32 0
  %str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB) #3
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 1437504519, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1783247460, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -782599896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %originalBBpart2103, %originalBB101, %if.end61, %originalBBpart299, %originalBB97, %if.then59, %if.else53, %if.then51, %originalBBpart295, %originalBB93, %if.else, %if.then44, %for.end38, %for.inc36, %originalBBpart291, %originalBB89, %if.end35, %if.then27, %for.body21, %for.cond15, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
