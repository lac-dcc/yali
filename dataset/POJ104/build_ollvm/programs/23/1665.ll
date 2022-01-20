; ModuleID = 'source-C-CXX/23/1665.c'
source_filename = "source-C-CXX/23/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %word = alloca [50 x i8], align 16
  %longword = alloca [50 x i8], align 16
  %shortword = alloca [50 x i8], align 16
  %longnum = alloca i32, align 4
  %shortnum = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %longnum, align 4
  store i32 50, i32* %shortnum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 695418670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 695418670, label %for.cond
    i32 -1402976941, label %for.body
    i32 -1022173502, label %land.lhs.true
    i32 -158355271, label %if.then
    i32 -1455193190, label %if.end
    i32 494120711, label %originalBB
    i32 441628873, label %originalBBpart2
    i32 -816665104, label %lor.lhs.false
    i32 -2040375679, label %land.lhs.true27
    i32 1175480293, label %land.lhs.true33
    i32 1171824401, label %lor.lhs.false40
    i32 -298996795, label %originalBB80
    i32 -1801540675, label %originalBBpart288
    i32 1008648821, label %if.then46
    i32 470676347, label %if.then49
    i32 -855379559, label %if.end53
    i32 -1744304791, label %originalBB90
    i32 1664331695, label %originalBBpart292
    i32 918365943, label %if.then56
    i32 247981010, label %if.end60
    i32 591443829, label %for.cond61
    i32 126862903, label %for.body67
    i32 -1186881197, label %for.inc
    i32 -816512375, label %originalBB94
    i32 -1750831278, label %originalBBpart2106
    i32 -960361632, label %for.end
    i32 1743539120, label %originalBB108
    i32 -1893787310, label %originalBBpart2110
    i32 338012387, label %if.end71
    i32 -1819436821, label %for.inc72
    i32 -897119497, label %for.end74
    i32 -1353311589, label %originalBBalteredBB
    i32 -1045195494, label %originalBB80alteredBB
    i32 1594986645, label %originalBB90alteredBB
    i32 369728996, label %originalBB94alteredBB
    i32 1746744046, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1402976941, i32 -897119497
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %4 = select i1 %cmp5, i32 -1022173502, i32 -1455193190
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %7 = select i1 %cmp10, i32 -158355271, i32 -1455193190
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %num, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %num, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %13 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom14
  store i8 %12, i8* %arrayidx15, align 1
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %14, -1419223975
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1419223975
  %inc16 = add nsw i32 %14, 1
  store i32 %17, i32* %k, align 4
  store i32 -1455193190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 494120711, i32 -1353311589
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %33 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2101003368
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2101003368
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 441628873, i32 -1353311589
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %49 = select i1 %cmp20.reload, i32 -2040375679, i32 -816665104
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom22
  %51 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %51 to i32
  %cmp25 = icmp eq i32 %conv24, 44
  %52 = select i1 %cmp25, i32 -2040375679, i32 1171824401
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1382590552
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1382590552
  %sub = sub nsw i32 %53, 1
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %57 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %58 = select i1 %cmp31, i32 1175480293, i32 1171824401
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 2142843332
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2142843332
  %sub34 = sub nsw i32 %59, 1
  %idxprom35 = sext i32 %62 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom35
  %63 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %63 to i32
  %cmp38 = icmp ne i32 %conv37, 44
  %64 = select i1 %cmp38, i32 1008648821, i32 1171824401
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -298996795, i32 -1045195494
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 1676826468
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1676826468
  %add = add nsw i32 %79, 1
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41
  %83 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %83 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 97371069
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 97371069
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1801540675, i32 -1045195494
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %111 = select i1 %cmp44.reload, i32 1008648821, i32 338012387
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %112 = load i32, i32* %longnum, align 4
  %113 = load i32, i32* %num, align 4
  %cmp47 = icmp slt i32 %112, %113
  %114 = select i1 %cmp47, i32 470676347, i32 -855379559
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %115 = load i32, i32* %num, align 4
  store i32 %115, i32* %longnum, align 4
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #5
  store i32 -855379559, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1744304791, i32 1594986645
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %130 = load i32, i32* %shortnum, align 4
  %131 = load i32, i32* %num, align 4
  %cmp54 = icmp sgt i32 %130, %131
  store i1 %cmp54, i1* %cmp54.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1509621077
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1509621077
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1664331695, i32 1594986645
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %159 = select i1 %cmp54.reload, i32 918365943, i32 247981010
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %160 = load i32, i32* %num, align 4
  store i32 %160, i32* %shortnum, align 4
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %shortword, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #5
  store i32 247981010, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 591443829, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %161 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom62
  %162 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %162 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %163 = select i1 %cmp65, i32 126862903, i32 -960361632
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %164 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 -1186881197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -816512375, i32 369728996
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc70 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1811036791
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1811036791
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1750831278, i32 369728996
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 591443829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1940876986
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1940876986
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1743539120, i32 1746744046
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1893787310, i32 1746744046
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 338012387, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1819436821, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -228978750
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -228978750
  %inc73 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 695418670, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %280 = load i32, i32* %longnum, align 4
  %idxprom75 = sext i32 %280 to i64
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %arraydecay77 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [50 x i8], [50 x i8]* %shortword, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77, i8* %arraydecay78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %281 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %282 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %282 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 494120711, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, -1739606793
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1739606793
  %_81 = sub i32 0, %283
  %287 = sub i32 %286, -758285245
  %288 = add i32 %287, 1
  %289 = add i32 %288, -758285245
  %gen = add i32 %286, 1
  %_82 = shl i32 %283, 1
  %290 = sub i32 0, %283
  %291 = add i32 0, %290
  %_83 = sub i32 0, %283
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen84 = add i32 %291, 1
  %294 = sub i32 0, -1402258650
  %295 = sub i32 %294, %283
  %296 = add i32 %295, -1402258650
  %_85 = sub i32 0, %283
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen86 = add i32 %296, 1
  %301 = sub i32 %283, -1331416039
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1331416039
  %addalteredBB = add nsw i32 %283, 1
  %idxprom41alteredBB = sext i32 %303 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %304 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %304 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 0
  store i32 -298996795, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %shortnum, align 4
  %306 = load i32, i32* %num, align 4
  %cmp54alteredBB = icmp sgt i32 %305, %306
  store i32 -1744304791, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, 820038692
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 820038692
  %_95 = sub i32 %307, 1
  %gen96 = mul i32 %310, 1
  %311 = add i32 %307, 446568496
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 446568496
  %_97 = sub i32 %307, 1
  %gen98 = mul i32 %313, 1
  %314 = add i32 %307, 1218550217
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1218550217
  %_99 = sub i32 %307, 1
  %gen100 = mul i32 %316, 1
  %317 = add i32 %307, 1008816679
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1008816679
  %_101 = sub i32 %307, 1
  %gen102 = mul i32 %319, 1
  %320 = sub i32 %307, -1001442216
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1001442216
  %_103 = sub i32 %307, 1
  %gen104 = mul i32 %322, 1
  %323 = add i32 %307, 1398505260
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1398505260
  %inc70alteredBB = add nsw i32 %307, 1
  store i32 %325, i32* %j, align 4
  store i32 -816512375, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1743539120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %for.body67, %for.cond61, %if.end60, %if.then56, %originalBBpart292, %originalBB90, %if.end53, %if.then49, %if.then46, %originalBBpart288, %originalBB80, %lor.lhs.false40, %land.lhs.true33, %land.lhs.true27, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
