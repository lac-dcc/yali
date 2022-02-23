; ModuleID = 'source-C-CXX/76/1081.c'
source_filename = "source-C-CXX/76/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [100 x [2 x i32]], align 16
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %x, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1302370901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1302370901, label %for.cond
    i32 -1910043663, label %if.then
    i32 818587262, label %if.end
    i32 -1925246197, label %for.inc
    i32 420297128, label %originalBB
    i32 1229057469, label %originalBBpart2
    i32 547192145, label %for.end
    i32 -635069719, label %while.cond
    i32 -1829805229, label %while.body
    i32 237140324, label %originalBB136
    i32 141014622, label %originalBBpart2138
    i32 1863280429, label %for.cond11
    i32 1108228697, label %originalBB140
    i32 902220577, label %originalBBpart2142
    i32 -1084178064, label %for.body
    i32 -731722758, label %if.then19
    i32 1503477080, label %if.end20
    i32 -1259352305, label %for.cond21
    i32 -890775879, label %for.body27
    i32 -1970372491, label %for.inc28
    i32 399494142, label %for.end30
    i32 649884009, label %if.then39
    i32 1209301954, label %if.end40
    i32 642614374, label %if.then47
    i32 1184571702, label %if.end59
    i32 214486033, label %for.inc60
    i32 -887607194, label %for.end62
    i32 2053830835, label %while.end
    i32 1310797274, label %originalBB144
    i32 809790569, label %originalBBpart2146
    i32 -904619572, label %for.cond63
    i32 1990099708, label %for.body67
    i32 1812649351, label %for.cond68
    i32 1445231961, label %for.body74
    i32 2104111196, label %originalBB148
    i32 724119125, label %originalBBpart2156
    i32 -1225423054, label %if.then84
    i32 242887388, label %originalBB158
    i32 159218561, label %originalBBpart2200
    i32 205903967, label %if.end113
    i32 -421267825, label %originalBB202
    i32 1780903154, label %originalBBpart2204
    i32 -320124554, label %for.inc114
    i32 1142312930, label %originalBB206
    i32 1432760962, label %originalBBpart2209
    i32 -108273373, label %for.end116
    i32 -94354317, label %for.inc117
    i32 -615212811, label %originalBB211
    i32 1972752252, label %originalBBpart2215
    i32 480507392, label %for.end119
    i32 -88230305, label %for.cond120
    i32 -1814451294, label %for.body124
    i32 -1213069566, label %originalBB217
    i32 219042571, label %originalBBpart2219
    i32 92027714, label %for.inc132
    i32 223104163, label %for.end134
    i32 492572070, label %originalBBalteredBB
    i32 -1220848675, label %originalBB136alteredBB
    i32 853384581, label %originalBB140alteredBB
    i32 -651402564, label %originalBB144alteredBB
    i32 2131450078, label %originalBB148alteredBB
    i32 106033310, label %originalBB158alteredBB
    i32 -606696399, label %originalBB202alteredBB
    i32 -1894584445, label %originalBB206alteredBB
    i32 -626136475, label %originalBB211alteredBB
    i32 1438283559, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %3 = load i8, i8* %x, align 1
  %conv5 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv4, %conv5
  %4 = select i1 %cmp, i32 -1910043663, i32 818587262
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  store i8 %6, i8* %y, align 1
  store i32 547192145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1925246197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1865182278
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1865182278
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 420297128, i32 492572070
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 871491570
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 871491570
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1229057469, i32 492572070
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1302370901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -635069719, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %n, align 4
  %div = sdiv i32 %55, 2
  %cmp9 = icmp slt i32 %54, %div
  %56 = select i1 %cmp9, i32 -1829805229, i32 2053830835
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -417649948
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -417649948
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 237140324, i32 -1220848675
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 141014622, i32 -1220848675
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1863280429, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -297615435
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -297615435
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1108228697, i32 853384581
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1565602610
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1565602610
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 902220577, i32 853384581
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 -1084178064, i32 -887607194
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %132 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %132 to i32
  %cmp17 = icmp eq i32 %conv16, 50
  %133 = select i1 %cmp17, i32 -731722758, i32 1503477080
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 214486033, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 -1259352305, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp eq i32 %conv24, 50
  %139 = select i1 %cmp25, i32 -890775879, i32 399494142
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 -1970372491, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc29 = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 -1259352305, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %144 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %144 to i32
  %145 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %146 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %146 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %147 = select i1 %cmp37, i32 649884009, i32 1209301954
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 214486033, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %149 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %149 to i32
  %150 = load i8, i8* %y, align 1
  %conv44 = sext i8 %150 to i32
  %cmp45 = icmp eq i32 %conv43, %conv44
  %151 = select i1 %cmp45, i32 642614374, i32 1184571702
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  store i32 %152, i32* %arrayidx50, align 8
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  store i32 %154, i32* %arrayidx53, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc54 = add nsw i32 %156, 1
  store i32 %160, i32* %k, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %161 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  store i8 50, i8* %arrayidx56, align 1
  %162 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %162 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 50, i8* %arrayidx58, align 1
  store i32 1184571702, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 214486033, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -778112938
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -778112938
  %inc61 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1863280429, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -635069719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1310797274, i32 -651402564
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1286058809
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1286058809
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 809790569, i32 -651402564
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -904619572, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %div64 = sdiv i32 %209, 2
  %210 = add i32 %div64, 332948411
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 332948411
  %sub = sub nsw i32 %div64, 1
  %cmp65 = icmp slt i32 %208, %212
  %213 = select i1 %cmp65, i32 1990099708, i32 480507392
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1812649351, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %div69 = sdiv i32 %215, 2
  %216 = sub i32 0, 1
  %217 = add i32 %div69, %216
  %sub70 = sub nsw i32 %div69, 1
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %217, 772259916
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 772259916
  %sub71 = sub nsw i32 %217, %218
  %cmp72 = icmp slt i32 %214, %221
  %222 = select i1 %cmp72, i32 1445231961, i32 -108273373
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1446041202
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1446041202
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2104111196, i32 2131450078
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %251 = load i32, i32* %arrayidx77, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add78 = add nsw i32 %252, 1
  %idxprom79 = sext i32 %254 to i64
  %arrayidx80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  %255 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %251, %255
  store i1 %cmp82, i1* %cmp82.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1792424829
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1792424829
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 724119125, i32 2131450078
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %283 = select i1 %cmp82.reload, i32 -1225423054, i32 205903967
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1600024204
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1600024204
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 242887388, i32 106033310
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -1375084288
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1375084288
  %add85 = add nsw i32 %299, 1
  %idxprom86 = sext i32 %302 to i64
  %arrayidx87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %303 = load i32, i32* %arrayidx88, align 4
  store i32 %303, i32* %t, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %304 to i64
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 1
  %305 = load i32, i32* %arrayidx91, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -418820670
  %308 = add i32 %307, 1
  %309 = add i32 %308, -418820670
  %add92 = add nsw i32 %306, 1
  %idxprom93 = sext i32 %309 to i64
  %arrayidx94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 1
  store i32 %305, i32* %arrayidx95, align 4
  %310 = load i32, i32* %t, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %311 to i64
  %arrayidx97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1
  store i32 %310, i32* %arrayidx98, align 4
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add99 = add nsw i32 %312, 1
  %idxprom100 = sext i32 %316 to i64
  %arrayidx101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 0
  %317 = load i32, i32* %arrayidx102, align 8
  store i32 %317, i32* %t, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %318 to i64
  %arrayidx104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 0
  %319 = load i32, i32* %arrayidx105, align 8
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 1925654348
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1925654348
  %add106 = add nsw i32 %320, 1
  %idxprom107 = sext i32 %323 to i64
  %arrayidx108 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 0
  store i32 %319, i32* %arrayidx109, align 8
  %324 = load i32, i32* %t, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %325 to i64
  %arrayidx111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  store i32 %324, i32* %arrayidx112, align 8
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 159218561, i32 106033310
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 205903967, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 274225655
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 274225655
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -421267825, i32 -606696399
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1780903154, i32 -606696399
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -320124554, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1142312930, i32 -1894584445
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc115 = add nsw i32 %407, 1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 265652759
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 265652759
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1432760962, i32 -1894584445
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1812649351, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -94354317, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -615212811, i32 -626136475
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -1702050943
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1702050943
  %inc118 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1663422644
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1663422644
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1972752252, i32 -626136475
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -904619572, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -88230305, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %div121 = sdiv i32 %471, 2
  %cmp122 = icmp slt i32 %470, %div121
  %472 = select i1 %cmp122, i32 -1814451294, i32 223104163
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1213069566, i32 1438283559
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %487 to i64
  %arrayidx126 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 0
  %488 = load i32, i32* %arrayidx127, align 8
  %489 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %489 to i64
  %arrayidx129 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  %490 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %488, i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1355864728
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1355864728
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 219042571, i32 1438283559
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 92027714, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc133 = add nsw i32 %506, 1
  store i32 %510, i32* %i, align 4
  store i32 -88230305, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, -1790853570
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1790853570
  %_ = sub i32 0, %511
  %515 = add i32 %514, 1731423327
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1731423327
  %gen = add i32 %514, 1
  %_135 = shl i32 %511, 1
  %518 = add i32 %511, -526015083
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -526015083
  %incalteredBB = add nsw i32 %511, 1
  store i32 %520, i32* %i, align 4
  store i32 420297128, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 237140324, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %521, %522
  store i32 1108228697, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1310797274, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %523 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %524 = load i32, i32* %arrayidx77alteredBB, align 4
  %525 = load i32, i32* %j, align 4
  %_149 = shl i32 %525, 1
  %_150 = shl i32 %525, 1
  %_151 = shl i32 %525, 1
  %_152 = shl i32 %525, 1
  %526 = sub i32 %525, 150655324
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 150655324
  %_153 = sub i32 %525, 1
  %gen154 = mul i32 %528, 1
  %529 = add i32 %525, 1692016774
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1692016774
  %add78alteredBB = add nsw i32 %525, 1
  %idxprom79alteredBB = sext i32 %531 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80alteredBB, i64 0, i64 1
  %532 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %524, %532
  store i32 2104111196, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %_159 = shl i32 %533, 1
  %_160 = shl i32 %533, 1
  %_161 = shl i32 %533, 1
  %534 = sub i32 0, -1916340049
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1916340049
  %_162 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen163 = add i32 %536, 1
  %541 = add i32 %533, -452507472
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -452507472
  %_164 = sub i32 %533, 1
  %gen165 = mul i32 %543, 1
  %544 = add i32 0, 1606512140
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, 1606512140
  %_166 = sub i32 0, %533
  %547 = sub i32 %546, 2012350627
  %548 = add i32 %547, 1
  %549 = add i32 %548, 2012350627
  %gen167 = add i32 %546, 1
  %550 = sub i32 0, %533
  %551 = add i32 0, %550
  %_168 = sub i32 0, %533
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen169 = add i32 %551, 1
  %556 = sub i32 0, %533
  %557 = add i32 0, %556
  %_170 = sub i32 0, %533
  %558 = sub i32 %557, 944546437
  %559 = add i32 %558, 1
  %560 = add i32 %559, 944546437
  %gen171 = add i32 %557, 1
  %561 = sub i32 0, -71805380
  %562 = sub i32 %561, %533
  %563 = add i32 %562, -71805380
  %_172 = sub i32 0, %533
  %564 = sub i32 %563, 1064572132
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1064572132
  %gen173 = add i32 %563, 1
  %567 = sub i32 %533, -267639270
  %568 = add i32 %567, 1
  %569 = add i32 %568, -267639270
  %add85alteredBB = add nsw i32 %533, 1
  %idxprom86alteredBB = sext i32 %569 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87alteredBB, i64 0, i64 1
  %570 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %570, i32* %t, align 4
  %571 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %571 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90alteredBB, i64 0, i64 1
  %572 = load i32, i32* %arrayidx91alteredBB, align 4
  %573 = load i32, i32* %j, align 4
  %_174 = shl i32 %573, 1
  %574 = sub i32 %573, 1263503180
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1263503180
  %_175 = sub i32 %573, 1
  %gen176 = mul i32 %576, 1
  %577 = sub i32 %573, 1073149994
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1073149994
  %_177 = sub i32 %573, 1
  %gen178 = mul i32 %579, 1
  %580 = sub i32 %573, 1419870924
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1419870924
  %add92alteredBB = add nsw i32 %573, 1
  %idxprom93alteredBB = sext i32 %582 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94alteredBB, i64 0, i64 1
  store i32 %572, i32* %arrayidx95alteredBB, align 4
  %583 = load i32, i32* %t, align 4
  %584 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %584 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97alteredBB, i64 0, i64 1
  store i32 %583, i32* %arrayidx98alteredBB, align 4
  %585 = load i32, i32* %j, align 4
  %_179 = shl i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_180 = sub i32 %585, 1
  %gen181 = mul i32 %587, 1
  %588 = sub i32 %585, -537384753
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -537384753
  %_182 = sub i32 %585, 1
  %gen183 = mul i32 %590, 1
  %591 = add i32 %585, 1048209776
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1048209776
  %_184 = sub i32 %585, 1
  %gen185 = mul i32 %593, 1
  %594 = sub i32 0, -587197806
  %595 = sub i32 %594, %585
  %596 = add i32 %595, -587197806
  %_186 = sub i32 0, %585
  %597 = sub i32 %596, -1508693245
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1508693245
  %gen187 = add i32 %596, 1
  %600 = sub i32 0, -935067406
  %601 = sub i32 %600, %585
  %602 = add i32 %601, -935067406
  %_188 = sub i32 0, %585
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen189 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %585, %607
  %add99alteredBB = add nsw i32 %585, 1
  %idxprom100alteredBB = sext i32 %608 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101alteredBB, i64 0, i64 0
  %609 = load i32, i32* %arrayidx102alteredBB, align 8
  store i32 %609, i32* %t, align 4
  %610 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %610 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104alteredBB, i64 0, i64 0
  %611 = load i32, i32* %arrayidx105alteredBB, align 8
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, 251627461
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 251627461
  %_190 = sub i32 %612, 1
  %gen191 = mul i32 %615, 1
  %616 = add i32 %612, 1790998036
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1790998036
  %_192 = sub i32 %612, 1
  %gen193 = mul i32 %618, 1
  %_194 = shl i32 %612, 1
  %619 = sub i32 0, 836364576
  %620 = sub i32 %619, %612
  %621 = add i32 %620, 836364576
  %_195 = sub i32 0, %612
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen196 = add i32 %621, 1
  %626 = sub i32 0, 1471468006
  %627 = sub i32 %626, %612
  %628 = add i32 %627, 1471468006
  %_197 = sub i32 0, %612
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen198 = add i32 %628, 1
  %631 = sub i32 %612, 41724412
  %632 = add i32 %631, 1
  %633 = add i32 %632, 41724412
  %add106alteredBB = add nsw i32 %612, 1
  %idxprom107alteredBB = sext i32 %633 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108alteredBB, i64 0, i64 0
  store i32 %611, i32* %arrayidx109alteredBB, align 8
  %634 = load i32, i32* %t, align 4
  %635 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %635 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  store i32 %634, i32* %arrayidx112alteredBB, align 8
  store i32 242887388, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -421267825, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %_207 = shl i32 %636, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc115alteredBB = add nsw i32 %636, 1
  store i32 %638, i32* %j, align 4
  store i32 1142312930, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 %639, -387497013
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -387497013
  %_212 = sub i32 %639, 1
  %gen213 = mul i32 %642, 1
  %643 = sub i32 %639, -2056152777
  %644 = add i32 %643, 1
  %645 = add i32 %644, -2056152777
  %inc118alteredBB = add nsw i32 %639, 1
  store i32 %645, i32* %i, align 4
  store i32 -615212811, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %646 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126alteredBB, i64 0, i64 0
  %647 = load i32, i32* %arrayidx127alteredBB, align 8
  %648 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %648 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129alteredBB, i64 0, i64 1
  %649 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %647, i32 %649)
  store i32 -1213069566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2219, %originalBB217, %for.body124, %for.cond120, %for.end119, %originalBBpart2215, %originalBB211, %for.inc117, %for.end116, %originalBBpart2209, %originalBB206, %for.inc114, %originalBBpart2204, %originalBB202, %if.end113, %originalBBpart2200, %originalBB158, %if.then84, %originalBBpart2156, %originalBB148, %for.body74, %for.cond68, %for.body67, %for.cond63, %originalBBpart2146, %originalBB144, %while.end, %for.end62, %for.inc60, %if.end59, %if.then47, %if.end40, %if.then39, %for.end30, %for.inc28, %for.body27, %for.cond21, %if.end20, %if.then19, %for.body, %originalBBpart2142, %originalBB140, %for.cond11, %originalBBpart2138, %originalBB136, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
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
