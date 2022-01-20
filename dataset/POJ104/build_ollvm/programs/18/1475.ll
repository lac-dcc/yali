; ModuleID = 'source-C-CXX/18/1475.c'
source_filename = "source-C-CXX/18/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 394951486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 394951486, label %for.cond
    i32 -478604638, label %for.body
    i32 -1436884799, label %for.cond11
    i32 -436380608, label %for.body14
    i32 -1063223884, label %if.then
    i32 -1062793636, label %if.end
    i32 677491114, label %if.then24
    i32 -1163089510, label %originalBB
    i32 231308996, label %originalBBpart2
    i32 -315424749, label %if.end26
    i32 -1405770464, label %lor.lhs.false
    i32 -1364621911, label %land.lhs.true
    i32 -943914232, label %originalBB95
    i32 109882829, label %originalBBpart297
    i32 -228518475, label %land.lhs.true37
    i32 2104783580, label %lor.lhs.false44
    i32 567402422, label %if.then48
    i32 836606233, label %if.end52
    i32 -1904355891, label %originalBB99
    i32 834501277, label %originalBBpart2101
    i32 -430930274, label %for.inc
    i32 -141542965, label %for.end
    i32 -862598051, label %if.then56
    i32 902899084, label %if.end57
    i32 -1657964841, label %lor.lhs.false60
    i32 789188203, label %originalBB103
    i32 1757414048, label %originalBBpart2105
    i32 -1468592618, label %land.lhs.true63
    i32 -202046810, label %lor.lhs.false70
    i32 -1269206293, label %lor.lhs.false73
    i32 719348657, label %lor.lhs.false80
    i32 -899085338, label %if.then84
    i32 890266411, label %if.end89
    i32 -432613811, label %originalBB107
    i32 2105418816, label %originalBBpart2109
    i32 360633650, label %for.inc90
    i32 1844240948, label %for.end92
    i32 1381658003, label %originalBBalteredBB
    i32 482520820, label %originalBB95alteredBB
    i32 -809985927, label %originalBB99alteredBB
    i32 1272807289, label %originalBB103alteredBB
    i32 -2064843453, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -478604638, i32 1844240948
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1436884799, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %3, %4
  %5 = select i1 %cmp12, i32 -436380608, i32 -141542965
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  %12 = sub i32 %11, -1840386949
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1840386949
  %sub = sub nsw i32 %11, 1
  %15 = load i32, i32* %l, align 4
  %cmp15 = icmp sgt i32 %14, %15
  %16 = select i1 %cmp15, i32 -1063223884, i32 -1062793636
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -141542965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %17, -1063508240
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -1063508240
  %add17 = add nsw i32 %17, %18
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %22 to i32
  %23 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %24 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %25 = select i1 %cmp22, i32 677491114, i32 -315424749
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -105695908
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -105695908
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1163089510, i32 1381658003
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add25 = add nsw i32 %41, 1
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1855789942
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1855789942
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 231308996, i32 1381658003
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -315424749, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub27 = sub nsw i32 %71, 1
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %74 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %75 = select i1 %cmp31, i32 -1364621911, i32 -1405770464
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %76, 0
  %77 = select i1 %cmp33, i32 -1364621911, i32 836606233
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -683089614
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -683089614
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -943914232, i32 482520820
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %t, align 4
  %cmp35 = icmp eq i32 %93, %94
  store i1 %cmp35, i1* %cmp35.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 109882829, i32 482520820
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %109 = select i1 %cmp35.reload, i32 -228518475, i32 836606233
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %t, align 4
  %112 = add i32 %110, -1456405325
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1456405325
  %add38 = add nsw i32 %110, %111
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom39
  %115 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %115 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  %116 = select i1 %cmp42, i32 567402422, i32 2104783580
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %l, align 4
  %119 = load i32, i32* %t, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub45 = sub nsw i32 %118, %119
  %cmp46 = icmp eq i32 %117, %121
  %122 = select i1 %cmp46, i32 567402422, i32 836606233
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %t, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add51 = add nsw i32 %123, %124
  store i32 %128, i32* %i, align 4
  store i32 836606233, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1654497331
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1654497331
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1904355891, i32 -809985927
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -852987593
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -852987593
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 834501277, i32 -809985927
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -430930274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 -1436884799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %l, align 4
  %178 = add i32 %177, 364812235
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 364812235
  %sub53 = sub nsw i32 %177, 1
  %cmp54 = icmp sgt i32 %176, %180
  %181 = select i1 %cmp54, i32 -862598051, i32 902899084
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1844240948, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %t, align 4
  %cmp58 = icmp ne i32 %182, %183
  %184 = select i1 %cmp58, i32 -899085338, i32 -1657964841
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 789188203, i32 1272807289
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %211, %212
  store i1 %cmp61, i1* %cmp61.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2121614529
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2121614529
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1757414048, i32 1272807289
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %228 = select i1 %cmp61.reload, i32 -1468592618, i32 -1269206293
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub64 = sub nsw i32 %229, 1
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom65
  %232 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %232 to i32
  %cmp68 = icmp ne i32 %conv67, 32
  %233 = select i1 %cmp68, i32 -899085338, i32 -202046810
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp71 = icmp ne i32 %234, 0
  %235 = select i1 %cmp71, i32 -899085338, i32 -1269206293
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %t, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add74 = add nsw i32 %236, %237
  %idxprom75 = sext i32 %239 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom75
  %240 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %240 to i32
  %cmp78 = icmp ne i32 %conv77, 32
  %241 = select i1 %cmp78, i32 -899085338, i32 719348657
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %l, align 4
  %244 = load i32, i32* %t, align 4
  %245 = add i32 %243, 1493963345
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1493963345
  %sub81 = sub nsw i32 %243, %244
  %cmp82 = icmp ne i32 %242, %247
  %248 = select i1 %cmp82, i32 -899085338, i32 890266411
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %249 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom85
  %250 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %250 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv87)
  store i32 890266411, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1348512379
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1348512379
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -432613811, i32 -2064843453
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1234323971
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1234323971
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2105418816, i32 -2064843453
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 360633650, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1716558324
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1716558324
  %inc91 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 394951486, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = add i32 %309, 1507245687
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1507245687
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = add i32 0, -565071551
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, -565071551
  %_93 = sub i32 0, %309
  %316 = add i32 %315, 1190816656
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1190816656
  %gen94 = add i32 %315, 1
  %319 = sub i32 %309, 619254849
  %320 = add i32 %319, 1
  %321 = add i32 %320, 619254849
  %add25alteredBB = add nsw i32 %309, 1
  store i32 %321, i32* %k, align 4
  store i32 -1163089510, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = load i32, i32* %t, align 4
  %cmp35alteredBB = icmp eq i32 %322, %323
  store i32 -943914232, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1904355891, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %325 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp eq i32 %324, %325
  store i32 789188203, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -432613811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2109, %originalBB107, %if.end89, %if.then84, %lor.lhs.false80, %lor.lhs.false73, %lor.lhs.false70, %land.lhs.true63, %originalBBpart2105, %originalBB103, %lor.lhs.false60, %if.end57, %if.then56, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end52, %if.then48, %lor.lhs.false44, %land.lhs.true37, %originalBBpart297, %originalBB95, %land.lhs.true, %lor.lhs.false, %if.end26, %originalBBpart2, %originalBB, %if.then24, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
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
