; ModuleID = 'source-C-CXX/35/77.c'
source_filename = "source-C-CXX/35/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay3, i8** %p2, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050145673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2050145673, label %for.cond
    i32 2113305701, label %for.body
    i32 -508561222, label %for.cond7
    i32 1199612808, label %for.body10
    i32 -969687403, label %if.then
    i32 833461720, label %if.end
    i32 181953720, label %originalBB
    i32 1993457918, label %originalBBpart2
    i32 -823720216, label %for.inc
    i32 -501473072, label %for.end
    i32 -849573913, label %for.inc25
    i32 -2077349970, label %for.end27
    i32 -129508015, label %for.cond28
    i32 -700309643, label %for.body32
    i32 2008782755, label %originalBB73
    i32 55477501, label %originalBBpart280
    i32 -572355149, label %for.cond34
    i32 -899130820, label %for.body37
    i32 168760699, label %originalBB82
    i32 1062692394, label %originalBBpart284
    i32 1914628318, label %if.then46
    i32 835454429, label %if.end57
    i32 -1213358268, label %originalBB86
    i32 1333768856, label %originalBBpart288
    i32 -36775869, label %for.inc58
    i32 -141660010, label %originalBB90
    i32 41054719, label %originalBBpart296
    i32 101645154, label %for.end60
    i32 -922401883, label %originalBB98
    i32 1198840071, label %originalBBpart2100
    i32 1855441093, label %for.inc61
    i32 -931623832, label %for.end63
    i32 662409531, label %originalBB102
    i32 -1923345576, label %originalBBpart2104
    i32 574288875, label %if.then69
    i32 56773596, label %if.else
    i32 -1709626888, label %if.end72
    i32 -1003439866, label %originalBBalteredBB
    i32 -196024690, label %originalBB73alteredBB
    i32 -589144527, label %originalBB82alteredBB
    i32 -1543824045, label %originalBB86alteredBB
    i32 -257694275, label %originalBB90alteredBB
    i32 -1194131192, label %originalBB98alteredBB
    i32 -1000423726, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %2 = sub i32 %1, 1433064930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1433064930
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 2113305701, i32 -2077349970
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 -508561222, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %c, align 4
  %cmp8 = icmp slt i32 %9, %10
  %11 = select i1 %cmp8, i32 1199612808, i32 -501473072
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp sgt i32 %conv11, %conv14
  %16 = select i1 %cmp15, i32 -969687403, i32 833461720
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i8*, i8** %p1, align 8
  %18 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %conv17 = sext i8 %19 to i32
  store i32 %conv17, i32* %t, align 4
  %20 = load i8*, i8** %p1, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %21 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %20, i64 %idx.ext18
  %22 = load i8, i8* %add.ptr19, align 1
  %23 = load i8*, i8** %p1, align 8
  %24 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %24 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %23, i64 %idx.ext20
  store i8 %22, i8* %add.ptr21, align 1
  %25 = load i32, i32* %t, align 4
  %conv22 = trunc i32 %25 to i8
  %26 = load i8*, i8** %p1, align 8
  %27 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %27 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %26, i64 %idx.ext23
  store i8 %conv22, i8* %add.ptr24, align 1
  store i32 833461720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1451051683
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1451051683
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 181953720, i32 -1003439866
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2147066406
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2147066406
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1993457918, i32 -1003439866
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -823720216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -651141819
  %60 = add i32 %59, 1
  %61 = add i32 %60, -651141819
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -508561222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -849573913, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 546395988
  %64 = add i32 %63, 1
  %65 = add i32 %64, 546395988
  %inc26 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -2050145673, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -129508015, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 %67, 727324302
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 727324302
  %sub29 = sub nsw i32 %67, 1
  %cmp30 = icmp slt i32 %66, %70
  %71 = select i1 %cmp30, i32 -700309643, i32 -931623832
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2072805730
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2072805730
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2008782755, i32 -196024690
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1526240520
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1526240520
  %add33 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2099646582
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2099646582
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 55477501, i32 -196024690
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -572355149, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %c, align 4
  %cmp35 = icmp slt i32 %118, %119
  %120 = select i1 %cmp35, i32 -899130820, i32 101645154
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 168760699, i32 -589144527
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %136 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %136 to i32
  %137 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %138 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %138 to i32
  %cmp44 = icmp sgt i32 %conv40, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1803421122
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1803421122
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1062692394, i32 -589144527
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %166 = select i1 %cmp44.reload, i32 1914628318, i32 835454429
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %167 = load i8*, i8** %p2, align 8
  %168 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %168 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %167, i64 %idx.ext47
  %169 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %169 to i32
  store i32 %conv49, i32* %t, align 4
  %170 = load i8*, i8** %p2, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %171 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %170, i64 %idx.ext50
  %172 = load i8, i8* %add.ptr51, align 1
  %173 = load i8*, i8** %p2, align 8
  %174 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %174 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %173, i64 %idx.ext52
  store i8 %172, i8* %add.ptr53, align 1
  %175 = load i32, i32* %t, align 4
  %conv54 = trunc i32 %175 to i8
  %176 = load i8*, i8** %p2, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %177 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %176, i64 %idx.ext55
  store i8 %conv54, i8* %add.ptr56, align 1
  store i32 835454429, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1213358268, i32 -1543824045
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 888719778
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 888719778
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1333768856, i32 -1543824045
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -36775869, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1838624173
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1838624173
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -141660010, i32 -257694275
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc59 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1234933323
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1234933323
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 41054719, i32 -257694275
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -572355149, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 901181896
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 901181896
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -922401883, i32 -1194131192
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -888842828
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -888842828
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1198840071, i32 -1194131192
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1855441093, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc62 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -129508015, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1144172580
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1144172580
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 662409531, i32 -1000423726
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1923345576, i32 -1000423726
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %314 = select i1 %cmp67.reload, i32 574288875, i32 56773596
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1709626888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1709626888, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 181953720, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 1
  %316 = sub i32 %315, 1567260490
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1567260490
  %_74 = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %_75 = shl i32 %315, 1
  %_76 = shl i32 %315, 1
  %_77 = shl i32 %315, 1
  %_78 = shl i32 %315, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %315, %319
  %add33alteredBB = add nsw i32 %315, 1
  store i32 %320, i32* %j, align 4
  store i32 2008782755, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %321 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %322 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %322 to i32
  %323 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %323 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %324 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %324 to i32
  %cmp44alteredBB = icmp sgt i32 %conv40alteredBB, %conv43alteredBB
  store i32 168760699, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1213358268, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_91 = sub i32 0, %325
  %328 = add i32 %327, -999667062
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -999667062
  %gen92 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %325, %331
  %_93 = sub i32 %325, 1
  %gen94 = mul i32 %332, 1
  %333 = add i32 %325, -2093805749
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -2093805749
  %inc59alteredBB = add nsw i32 %325, 1
  store i32 %335, i32* %j, align 4
  store i32 -141660010, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -922401883, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call66alteredBB = call i32 @strcmp(i8* %arraydecay64alteredBB, i8* %arraydecay65alteredBB) #3
  %cmp67alteredBB = icmp eq i32 %call66alteredBB, 0
  store i32 662409531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else, %if.then69, %originalBBpart2104, %originalBB102, %for.end63, %for.inc61, %originalBBpart2100, %originalBB98, %for.end60, %originalBBpart296, %originalBB90, %for.inc58, %originalBBpart288, %originalBB86, %if.end57, %if.then46, %originalBBpart284, %originalBB82, %for.body37, %for.cond34, %originalBBpart280, %originalBB73, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
