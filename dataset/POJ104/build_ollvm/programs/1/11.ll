; ModuleID = 'source-C-CXX/1/11.c'
source_filename = "source-C-CXX/1/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [999 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %books = alloca [999 x %struct.books], align 16
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1081595317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1081595317, label %for.cond
    i32 388470282, label %for.body
    i32 -1741307199, label %for.inc
    i32 1630504685, label %for.end
    i32 -1618265418, label %for.cond1
    i32 2012841341, label %for.body3
    i32 -47511111, label %for.inc9
    i32 432997048, label %originalBB
    i32 612273904, label %originalBBpart2
    i32 -242329427, label %for.end11
    i32 1956235646, label %for.cond12
    i32 295648510, label %originalBB92
    i32 -487996454, label %originalBBpart294
    i32 622351339, label %for.body14
    i32 1857096519, label %for.cond15
    i32 -748691182, label %for.body23
    i32 1111535526, label %for.inc33
    i32 -1847687632, label %for.end35
    i32 175510952, label %for.inc36
    i32 -1410000478, label %for.end38
    i32 1480935479, label %for.cond39
    i32 57977062, label %for.body42
    i32 1802713001, label %originalBB96
    i32 149993878, label %originalBBpart298
    i32 -163173324, label %if.then
    i32 1347291919, label %if.end
    i32 400411945, label %originalBB100
    i32 -1581556726, label %originalBBpart2102
    i32 168679101, label %for.inc49
    i32 184038072, label %originalBB104
    i32 53862286, label %originalBBpart2109
    i32 478650927, label %for.end51
    i32 -1262044560, label %for.cond53
    i32 -350785447, label %for.body56
    i32 -1906504068, label %for.cond57
    i32 1806403110, label %originalBB111
    i32 2101082282, label %originalBBpart2113
    i32 -1086674027, label %for.body66
    i32 -1094148878, label %if.then76
    i32 1406216456, label %if.end81
    i32 -1878633648, label %originalBB115
    i32 879028890, label %originalBBpart2117
    i32 -546749066, label %for.inc82
    i32 -73269152, label %originalBB119
    i32 473735501, label %originalBBpart2121
    i32 1747036325, label %for.end84
    i32 -1305907581, label %originalBB123
    i32 -1164866660, label %originalBBpart2125
    i32 -225355378, label %for.inc85
    i32 770557267, label %originalBB127
    i32 66997465, label %originalBBpart2135
    i32 -1877235692, label %for.end87
    i32 -1790005843, label %originalBBalteredBB
    i32 -2068515861, label %originalBB92alteredBB
    i32 -323754642, label %originalBB96alteredBB
    i32 -551266296, label %originalBB100alteredBB
    i32 164950002, label %originalBB104alteredBB
    i32 1100629092, label %originalBB111alteredBB
    i32 -1251521583, label %originalBB115alteredBB
    i32 -2044945764, label %originalBB119alteredBB
    i32 -991533233, label %originalBB123alteredBB
    i32 578465496, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 388470282, i32 1630504685
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1741307199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, -1656235813
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1656235813
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %k, align 4
  store i32 -1081595317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1618265418, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 2012841341, i32 -242329427
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.books, %struct.books* %arrayidx5, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.books, %struct.books* %arrayidx7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -47511111, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1231189579
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1231189579
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 432997048, i32 -1790005843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc10 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 612273904, i32 -1790005843
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1618265418, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1956235646, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1058857949
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1058857949
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 295648510, i32 -2068515861
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %59, %60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -487996454, i32 -2068515861
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %75 = select i1 %cmp13.reload, i32 622351339, i32 -1410000478
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1857096519, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %conv = sext i32 %76 to i64
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.books, %struct.books* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [26 x i8], [26 x i8]* %name18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp ult i64 %conv, %call20
  %78 = select i1 %cmp21, i32 -748691182, i32 -1847687632
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books, i64 0, i64 %idxprom24
  %name26 = getelementptr inbounds %struct.books, %struct.books* %arrayidx25, i32 0, i32 1
  %80 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %name26, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %81 to i32
  %82 = sub i32 %conv29, -752193728
  %83 = sub i32 %82, 65
  %84 = add i32 %83, -752193728
  %sub = sub nsw i32 %conv29, 65
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %86 = sub i32 %85, -1003243925
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1003243925
  %inc32 = add nsw i32 %85, 1
  store i32 %88, i32* %arrayidx31, align 4
  store i32 1111535526, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc34 = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 1857096519, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 175510952, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 553218414
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 553218414
  %inc37 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1956235646, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1480935479, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %98, 26
  %99 = select i1 %cmp40, i32 57977062, i32 478650927
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1447166547
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1447166547
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1802713001, i32 -323754642
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43
  %116 = load i32, i32* %arrayidx44, align 4
  %117 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %116, %117
  store i1 %cmp45, i1* %cmp45.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 149993878, i32 -323754642
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %144 = select i1 %cmp45.reload, i32 -163173324, i32 1347291919
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %145 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  store i32 %146, i32* %max, align 4
  %147 = load i32, i32* %k, align 4
  store i32 %147, i32* %d, align 4
  store i32 1347291919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -116282523
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -116282523
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 400411945, i32 -551266296
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1828509689
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1828509689
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1581556726, i32 -551266296
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 168679101, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 184038072, i32 164950002
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc50 = add nsw i32 %204, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -610693974
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -610693974
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 53862286, i32 164950002
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1480935479, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = add i32 %234, 1900718394
  %236 = add i32 %235, 65
  %237 = sub i32 %236, 1900718394
  %add = add nsw i32 %234, 65
  %238 = load i32, i32* %max, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %238)
  store i32 0, i32* %i, align 4
  store i32 -1262044560, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %239, %240
  %241 = select i1 %cmp54, i32 -350785447, i32 -1877235692
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1906504068, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1806403110, i32 1100629092
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %conv58 = sext i32 %256 to i64
  %257 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %257 to i64
  %arrayidx60 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books, i64 0, i64 %idxprom59
  %name61 = getelementptr inbounds %struct.books, %struct.books* %arrayidx60, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [26 x i8], [26 x i8]* %name61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %cmp64 = icmp ult i64 %conv58, %call63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1996381946
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1996381946
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2101082282, i32 1100629092
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %273 = select i1 %cmp64.reload, i32 -1086674027, i32 1747036325
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %274 to i64
  %arrayidx68 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books, i64 0, i64 %idxprom67
  %name69 = getelementptr inbounds %struct.books, %struct.books* %arrayidx68, i32 0, i32 1
  %275 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %275 to i64
  %arrayidx71 = getelementptr inbounds [26 x i8], [26 x i8]* %name69, i64 0, i64 %idxprom70
  %276 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %276 to i32
  %277 = load i32, i32* %d, align 4
  %278 = add i32 %277, 360264653
  %279 = add i32 %278, 65
  %280 = sub i32 %279, 360264653
  %add73 = add nsw i32 %277, 65
  %cmp74 = icmp eq i32 %conv72, %280
  %281 = select i1 %cmp74, i32 -1094148878, i32 1406216456
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %282 to i64
  %arrayidx78 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books, i64 0, i64 %idxprom77
  %num79 = getelementptr inbounds %struct.books, %struct.books* %arrayidx78, i32 0, i32 0
  %283 = load i32, i32* %num79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %283)
  store i32 1747036325, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1878633648, i32 -1251521583
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 879028890, i32 -1251521583
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -546749066, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 66654147
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 66654147
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -73269152, i32 -2044945764
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 842465232
  %341 = add i32 %340, 1
  %342 = add i32 %341, 842465232
  %inc83 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1603322658
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1603322658
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 473735501, i32 -2044945764
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1906504068, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1305907581, i32 -991533233
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1164866660, i32 -991533233
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -225355378, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1183735007
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1183735007
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 770557267, i32 578465496
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -916320554
  %403 = add i32 %402, 1
  %404 = add i32 %403, -916320554
  %inc86 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 66997465, i32 578465496
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1262044560, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -490355272
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -490355272
  %_ = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %_88 = shl i32 %419, 1
  %_89 = shl i32 %419, 1
  %423 = sub i32 %419, -160465715
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -160465715
  %_90 = sub i32 %419, 1
  %gen91 = mul i32 %425, 1
  %426 = sub i32 %419, -1568857897
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1568857897
  %inc10alteredBB = add nsw i32 %419, 1
  store i32 %428, i32* %i, align 4
  store i32 432997048, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %429, %430
  store i32 295648510, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %431 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %432 = load i32, i32* %arrayidx44alteredBB, align 4
  %433 = load i32, i32* %max, align 4
  %cmp45alteredBB = icmp sgt i32 %432, %433
  store i32 1802713001, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 400411945, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %_105 = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_106 = sub i32 %434, 1
  %gen107 = mul i32 %436, 1
  %437 = add i32 %434, 1025581375
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1025581375
  %inc50alteredBB = add nsw i32 %434, 1
  store i32 %439, i32* %k, align 4
  store i32 184038072, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %conv58alteredBB = sext i32 %440 to i64
  %441 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %441 to i64
  %arrayidx60alteredBB = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books, i64 0, i64 %idxprom59alteredBB
  %name61alteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidx60alteredBB, i32 0, i32 1
  %arraydecay62alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name61alteredBB, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #3
  %cmp64alteredBB = icmp ult i64 %conv58alteredBB, %call63alteredBB
  store i32 1806403110, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1878633648, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 909284166
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 909284166
  %inc83alteredBB = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 -73269152, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1305907581, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 112761700
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 112761700
  %_128 = sub i32 0, %446
  %450 = add i32 %449, -966246651
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -966246651
  %gen129 = add i32 %449, 1
  %453 = add i32 %446, 1017978054
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1017978054
  %_130 = sub i32 %446, 1
  %gen131 = mul i32 %455, 1
  %_132 = shl i32 %446, 1
  %_133 = shl i32 %446, 1
  %456 = sub i32 %446, -53626858
  %457 = add i32 %456, 1
  %458 = add i32 %457, -53626858
  %inc86alteredBB = add nsw i32 %446, 1
  store i32 %458, i32* %i, align 4
  store i32 770557267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB127, %for.inc85, %originalBBpart2125, %originalBB123, %for.end84, %originalBBpart2121, %originalBB119, %for.inc82, %originalBBpart2117, %originalBB115, %if.end81, %if.then76, %for.body66, %originalBBpart2113, %originalBB111, %for.cond57, %for.body56, %for.cond53, %for.end51, %originalBBpart2109, %originalBB104, %for.inc49, %originalBBpart2102, %originalBB100, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body23, %for.cond15, %for.body14, %originalBBpart294, %originalBB92, %for.cond12, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
