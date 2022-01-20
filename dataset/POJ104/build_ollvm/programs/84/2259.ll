; ModuleID = 'source-C-CXX/84/2259.c'
source_filename = "source-C-CXX/84/2259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [21 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2120327087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -2120327087, label %for.cond
    i32 1927187907, label %for.body
    i32 1185946162, label %for.cond6
    i32 897517561, label %originalBB
    i32 340710676, label %originalBBpart2
    i32 -1131536928, label %for.body9
    i32 -386629548, label %if.then
    i32 1508151075, label %lor.lhs.false
    i32 327220343, label %land.lhs.true
    i32 1602010630, label %lor.lhs.false33
    i32 -196767128, label %land.lhs.true41
    i32 -651083037, label %originalBB123
    i32 829280293, label %originalBBpart2125
    i32 1747886746, label %if.then49
    i32 -600359378, label %if.end
    i32 741238982, label %if.end50
    i32 -886352432, label %originalBB127
    i32 -761645844, label %originalBBpart2129
    i32 1222735216, label %if.then53
    i32 -1456177116, label %originalBB131
    i32 2022686847, label %originalBBpart2133
    i32 -74579569, label %land.lhs.true61
    i32 1965844284, label %lor.lhs.false69
    i32 -1311479517, label %land.lhs.true77
    i32 21156480, label %lor.lhs.false85
    i32 247483094, label %originalBB135
    i32 983351568, label %originalBBpart2137
    i32 889463844, label %land.lhs.true93
    i32 -1850948438, label %lor.lhs.false101
    i32 328522923, label %originalBB139
    i32 261454158, label %originalBBpart2141
    i32 -1945307066, label %if.then109
    i32 650169781, label %originalBB143
    i32 1440470357, label %originalBBpart2157
    i32 -1438866340, label %if.end111
    i32 832877462, label %originalBB159
    i32 -1497864450, label %originalBBpart2161
    i32 1646422828, label %if.end112
    i32 685571490, label %originalBB163
    i32 -747494167, label %originalBBpart2165
    i32 -1644548487, label %for.inc
    i32 -1312849147, label %originalBB167
    i32 1481825126, label %originalBBpart2175
    i32 -1935371769, label %for.end
    i32 -1173276637, label %originalBB177
    i32 -663897636, label %originalBBpart2179
    i32 -1702096742, label %if.then116
    i32 -1566772197, label %if.else
    i32 2023780384, label %if.end119
    i32 -439497599, label %for.inc120
    i32 33503572, label %originalBB181
    i32 -670956953, label %originalBBpart2196
    i32 875983844, label %for.end122
    i32 -548122427, label %originalBBalteredBB
    i32 892799779, label %originalBB123alteredBB
    i32 -1293191174, label %originalBB127alteredBB
    i32 1397115303, label %originalBB131alteredBB
    i32 -1579038165, label %originalBB135alteredBB
    i32 909968926, label %originalBB139alteredBB
    i32 -600146656, label %originalBB143alteredBB
    i32 -2112297433, label %originalBB159alteredBB
    i32 -587038588, label %originalBB163alteredBB
    i32 -561548973, label %originalBB167alteredBB
    i32 387192763, label %originalBB177alteredBB
    i32 -1997980546, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1927187907, i32 875983844
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 1185946162, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1482698254
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1482698254
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 897517561, i32 -548122427
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %23, %24
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1660493693
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1660493693
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 340710676, i32 -548122427
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 -1131536928, i32 -1935371769
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %53, 0
  %54 = select i1 %cmp10, i32 -386629548, i32 741238982
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom12
  %56 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %58 = select i1 %cmp17, i32 1747886746, i32 1508151075
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom19
  %60 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %61 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %61 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %62 = select i1 %cmp24, i32 327220343, i32 1602010630
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom26
  %64 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %65 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %66 = select i1 %cmp31, i32 1747886746, i32 1602010630
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom34
  %68 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %69 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %70 = select i1 %cmp39, i32 -196767128, i32 -600359378
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -101919944
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -101919944
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -651083037, i32 892799779
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %98 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom42
  %99 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %99 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %100 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %100 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  store i1 %cmp47, i1* %cmp47.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -658502171
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -658502171
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 829280293, i32 892799779
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %116 = select i1 %cmp47.reload, i32 1747886746, i32 -600359378
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %117 = load i32, i32* %p, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %p, align 4
  store i32 -600359378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 741238982, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1267755921
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1267755921
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -886352432, i32 -1293191174
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmp51 = icmp ne i32 %147, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -138607857
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -138607857
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -761645844, i32 -1293191174
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %163 = select i1 %cmp51.reload, i32 1222735216, i32 1646422828
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1456177116, i32 1397115303
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom54
  %179 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %179 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %180 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %180 to i32
  %cmp59 = icmp sge i32 %conv58, 48
  store i1 %cmp59, i1* %cmp59.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 579925633
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 579925633
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2022686847, i32 1397115303
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %208 = select i1 %cmp59.reload, i32 -74579569, i32 1965844284
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %209 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom62
  %210 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %210 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %211 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %211 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %212 = select i1 %cmp67, i32 -1945307066, i32 1965844284
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %213 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom70
  %214 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %214 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %215 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %215 to i32
  %cmp75 = icmp sge i32 %conv74, 97
  %216 = select i1 %cmp75, i32 -1311479517, i32 21156480
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %217 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom78
  %218 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %218 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %219 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %219 to i32
  %cmp83 = icmp sle i32 %conv82, 122
  %220 = select i1 %cmp83, i32 -1945307066, i32 21156480
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 247483094, i32 -1579038165
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %235 to i64
  %arrayidx87 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom86
  %236 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %236 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %237 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %237 to i32
  %cmp91 = icmp sge i32 %conv90, 65
  store i1 %cmp91, i1* %cmp91.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1569415342
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1569415342
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 983351568, i32 -1579038165
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %265 = select i1 %cmp91.reload, i32 889463844, i32 -1850948438
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %266 to i64
  %arrayidx95 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom94
  %267 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %267 to i64
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %268 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %268 to i32
  %cmp99 = icmp sle i32 %conv98, 90
  %269 = select i1 %cmp99, i32 -1945307066, i32 -1850948438
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2073713588
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2073713588
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
  %296 = select i1 %294, i32 328522923, i32 909968926
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %297 to i64
  %arrayidx103 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom102
  %298 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %298 to i64
  %arrayidx105 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %299 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %299 to i32
  %cmp107 = icmp eq i32 %conv106, 95
  store i1 %cmp107, i1* %cmp107.reg2mem
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
  %313 = select i1 %311, i32 261454158, i32 909968926
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %314 = select i1 %cmp107.reload, i32 -1945307066, i32 -1438866340
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -852138896
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -852138896
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 650169781, i32 -600146656
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc110 = add nsw i32 %330, 1
  store i32 %332, i32* %p, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1440470357, i32 -600146656
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1438866340, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 660379492
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 660379492
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 832877462, i32 -2112297433
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1497864450, i32 -2112297433
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1646422828, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -2085563917
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2085563917
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 685571490, i32 -587038588
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 263171441
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 263171441
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -747494167, i32 -587038588
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1644548487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1312849147, i32 -561548973
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc113 = add nsw i32 %444, 1
  store i32 %446, i32* %k, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1481825126, i32 -561548973
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1185946162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1676018817
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1676018817
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1173276637, i32 387192763
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %488 = load i32, i32* %p, align 4
  %489 = load i32, i32* %m, align 4
  %cmp114 = icmp eq i32 %488, %489
  store i1 %cmp114, i1* %cmp114.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1808908857
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1808908857
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -663897636, i32 387192763
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %517 = select i1 %cmp114.reload, i32 -1702096742, i32 -1566772197
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2023780384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2023780384, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -439497599, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -640534449
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -640534449
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 33503572, i32 -1997980546
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc121 = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1064978500
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1064978500
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -670956953, i32 -1997980546
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -2120327087, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %551 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %551)
  %552 = load i32, i32* %retval, align 4
  ret i32 %552

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %553, %554
  store i32 897517561, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %555 to i64
  %arrayidx43alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom42alteredBB
  %556 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %556 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %557 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %557 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 90
  store i32 -651083037, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp ne i32 %558, 0
  store i32 -886352432, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %559 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom54alteredBB
  %560 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %560 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %561 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %561 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 48
  store i32 -1456177116, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %562 to i64
  %arrayidx87alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom86alteredBB
  %563 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %563 to i64
  %arrayidx89alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %564 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %564 to i32
  %cmp91alteredBB = icmp sge i32 %conv90alteredBB, 65
  store i32 247483094, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %565 to i64
  %arrayidx103alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom102alteredBB
  %566 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %566 to i64
  %arrayidx105alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %567 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %567 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 95
  store i32 328522923, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %p, align 4
  %569 = add i32 0, 1601830802
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1601830802
  %_ = sub i32 0, %568
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen = add i32 %571, 1
  %574 = sub i32 0, 1
  %575 = add i32 %568, %574
  %_144 = sub i32 %568, 1
  %gen145 = mul i32 %575, 1
  %576 = sub i32 %568, 622478762
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 622478762
  %_146 = sub i32 %568, 1
  %gen147 = mul i32 %578, 1
  %579 = add i32 %568, 26984671
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 26984671
  %_148 = sub i32 %568, 1
  %gen149 = mul i32 %581, 1
  %582 = add i32 0, 599766980
  %583 = sub i32 %582, %568
  %584 = sub i32 %583, 599766980
  %_150 = sub i32 0, %568
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen151 = add i32 %584, 1
  %589 = add i32 0, -1807278989
  %590 = sub i32 %589, %568
  %591 = sub i32 %590, -1807278989
  %_152 = sub i32 0, %568
  %592 = add i32 %591, -292144108
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -292144108
  %gen153 = add i32 %591, 1
  %595 = sub i32 %568, 200342423
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 200342423
  %_154 = sub i32 %568, 1
  %gen155 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %568, %598
  %inc110alteredBB = add nsw i32 %568, 1
  store i32 %599, i32* %p, align 4
  store i32 650169781, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 832877462, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 685571490, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 0, -861341329
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -861341329
  %_168 = sub i32 0, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen169 = add i32 %603, 1
  %608 = add i32 %600, -1378363508
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1378363508
  %_170 = sub i32 %600, 1
  %gen171 = mul i32 %610, 1
  %_172 = shl i32 %600, 1
  %_173 = shl i32 %600, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %600, %611
  %inc113alteredBB = add nsw i32 %600, 1
  store i32 %612, i32* %k, align 4
  store i32 -1312849147, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %p, align 4
  %614 = load i32, i32* %m, align 4
  %cmp114alteredBB = icmp eq i32 %613, %614
  store i32 -1173276637, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_182 = shl i32 %615, 1
  %616 = sub i32 0, 2090661033
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 2090661033
  %_183 = sub i32 0, %615
  %619 = add i32 %618, 1355425040
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1355425040
  %gen184 = add i32 %618, 1
  %_185 = shl i32 %615, 1
  %622 = sub i32 0, 1493354835
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 1493354835
  %_186 = sub i32 0, %615
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen187 = add i32 %624, 1
  %629 = add i32 %615, -1869095259
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1869095259
  %_188 = sub i32 %615, 1
  %gen189 = mul i32 %631, 1
  %_190 = shl i32 %615, 1
  %632 = sub i32 0, -1610673026
  %633 = sub i32 %632, %615
  %634 = add i32 %633, -1610673026
  %_191 = sub i32 0, %615
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen192 = add i32 %634, 1
  %637 = sub i32 %615, 1696029129
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1696029129
  %_193 = sub i32 %615, 1
  %gen194 = mul i32 %639, 1
  %640 = sub i32 0, %615
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc121alteredBB = add nsw i32 %615, 1
  store i32 %643, i32* %i, align 4
  store i32 33503572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB181, %for.inc120, %if.end119, %if.else, %if.then116, %originalBBpart2179, %originalBB177, %for.end, %originalBBpart2175, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %if.end112, %originalBBpart2161, %originalBB159, %if.end111, %originalBBpart2157, %originalBB143, %if.then109, %originalBBpart2141, %originalBB139, %lor.lhs.false101, %land.lhs.true93, %originalBBpart2137, %originalBB135, %lor.lhs.false85, %land.lhs.true77, %lor.lhs.false69, %land.lhs.true61, %originalBBpart2133, %originalBB131, %if.then53, %originalBBpart2129, %originalBB127, %if.end50, %if.end, %if.then49, %originalBBpart2125, %originalBB123, %land.lhs.true41, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
