; ModuleID = 'source-C-CXX/54/1555.c'
source_filename = "source-C-CXX/54/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %sum = alloca i64, align 8
  %t = alloca i64, align 8
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  store i64 1, i64* %t, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n1, i8* %arraydecay, i32* %n2)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 448548482
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 448548482
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 918870733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 918870733, label %for.cond
    i32 384354579, label %for.body
    i32 1663508536, label %land.lhs.true
    i32 1056788101, label %originalBB
    i32 -161026960, label %originalBBpart2
    i32 547963233, label %if.then
    i32 1173797714, label %originalBB105
    i32 -1605160860, label %originalBBpart2117
    i32 1359656511, label %if.end
    i32 -904157842, label %originalBB119
    i32 -1634829217, label %originalBBpart2121
    i32 1600521383, label %land.lhs.true24
    i32 2125084946, label %if.then30
    i32 -31677150, label %if.end39
    i32 1041954789, label %originalBB123
    i32 -1239639427, label %originalBBpart2125
    i32 1325220497, label %land.lhs.true45
    i32 303753169, label %if.then51
    i32 2088558935, label %if.end59
    i32 -1362016828, label %if.then66
    i32 1023327997, label %originalBB127
    i32 275447929, label %originalBBpart2129
    i32 -429983597, label %if.end67
    i32 -432113017, label %originalBB131
    i32 -1435074584, label %originalBBpart2136
    i32 -1760659078, label %for.inc
    i32 -994340873, label %for.end
    i32 791960515, label %if.then72
    i32 -2021875089, label %if.else
    i32 499502841, label %while.cond
    i32 -1415637788, label %while.body
    i32 6354045, label %originalBB138
    i32 -1581986056, label %originalBBpart2165
    i32 1844298549, label %while.end
    i32 -1889470155, label %originalBB167
    i32 370828317, label %originalBBpart2178
    i32 -564340089, label %for.cond82
    i32 -757636136, label %for.body85
    i32 -369724071, label %originalBB180
    i32 1809246464, label %originalBBpart2182
    i32 1739693299, label %if.then90
    i32 86337103, label %if.else96
    i32 -1099336908, label %if.end100
    i32 189565740, label %for.inc101
    i32 872450339, label %originalBB184
    i32 1828200058, label %originalBBpart2192
    i32 248092426, label %for.end103
    i32 508177136, label %originalBB194
    i32 1508976583, label %originalBBpart2196
    i32 1866662253, label %if.end104
    i32 1227603086, label %originalBBalteredBB
    i32 13096940, label %originalBB105alteredBB
    i32 -64991334, label %originalBB119alteredBB
    i32 347407692, label %originalBB123alteredBB
    i32 -1222865066, label %originalBB127alteredBB
    i32 2139543964, label %originalBB131alteredBB
    i32 -848550621, label %originalBB138alteredBB
    i32 676729500, label %originalBB167alteredBB
    i32 1748476562, label %originalBB180alteredBB
    i32 -506803209, label %originalBB184alteredBB
    i32 1084416223, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 384354579, i32 -994340873
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  %8 = select i1 %cmp5, i32 1663508536, i32 1359656511
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -869165224
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -869165224
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1056788101, i32 1227603086
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %25 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 248907616
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 248907616
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -161026960, i32 1227603086
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %41 = select i1 %cmp10.reload, i32 547963233, i32 1359656511
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1237674776
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1237674776
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1173797714, i32 13096940
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %71 = sub i32 0, 65
  %72 = add i32 %conv14, %71
  %sub15 = sub nsw i32 %conv14, 65
  %73 = sub i32 0, %72
  %74 = sub i32 0, 10
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 10
  %conv16 = trunc i32 %76 to i8
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1596389124
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1596389124
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1605160860, i32 13096940
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1359656511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -184761507
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -184761507
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -904157842, i32 -64991334
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %133 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %133 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1634829217, i32 -64991334
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %160 = select i1 %cmp22.reload, i32 1600521383, i32 -31677150
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom25
  %162 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %162 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %163 = select i1 %cmp28, i32 2125084946, i32 -31677150
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31
  %165 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %165 to i32
  %166 = sub i32 0, 97
  %167 = add i32 %conv33, %166
  %sub34 = sub nsw i32 %conv33, 97
  %168 = sub i32 0, 10
  %169 = sub i32 %167, %168
  %add35 = add nsw i32 %167, 10
  %conv36 = trunc i32 %169 to i8
  %170 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 -31677150, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1051495246
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1051495246
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1041954789, i32 347407692
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40
  %187 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %187 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %213 = select i1 %211, i32 -1239639427, i32 347407692
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %214 = select i1 %cmp43.reload, i32 1325220497, i32 2088558935
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom46
  %216 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %216 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %217 = select i1 %cmp49, i32 303753169, i32 2088558935
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %218 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom52
  %219 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %219 to i32
  %220 = sub i32 0, 48
  %221 = add i32 %conv54, %220
  %sub55 = sub nsw i32 %conv54, 48
  %conv56 = trunc i32 %221 to i8
  %222 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  store i32 2088558935, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %223 = load i64, i64* %sum, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom60
  %225 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %225 to i64
  %226 = load i64, i64* %t, align 8
  %mul = mul i64 %conv62, %226
  %227 = sub i64 0, %mul
  %228 = sub i64 %223, %227
  %add63 = add i64 %223, %mul
  store i64 %228, i64* %sum, align 8
  %229 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %229, 0
  %230 = select i1 %cmp64, i32 -1362016828, i32 -429983597
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1023327997, i32 -1222865066
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 275447929, i32 -1222865066
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -994340873, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 165851048
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 165851048
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -432113017, i32 2139543964
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %298 = load i64, i64* %t, align 8
  %299 = load i32, i32* %n1, align 4
  %conv68 = sext i32 %299 to i64
  %mul69 = mul i64 %298, %conv68
  store i64 %mul69, i64* %t, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 140568481
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 140568481
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1435074584, i32 2139543964
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1760659078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %dec = add nsw i32 %315, -1
  store i32 %319, i32* %i, align 4
  store i32 918870733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i64, i64* %sum, align 8
  %cmp70 = icmp eq i64 %320, 0
  %321 = select i1 %cmp70, i32 791960515, i32 -2021875089
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1866662253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 499502841, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %322 = load i64, i64* %sum, align 8
  %cmp74 = icmp ne i64 %322, 0
  %323 = select i1 %cmp74, i32 -1415637788, i32 1844298549
  store i32 %323, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1391678878
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1391678878
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 6354045, i32 -848550621
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %351 = load i64, i64* %sum, align 8
  %352 = load i32, i32* %n2, align 4
  %conv76 = sext i32 %352 to i64
  %rem = urem i64 %351, %conv76
  %conv77 = trunc i64 %rem to i32
  store i32 %conv77, i32* %k, align 4
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %354 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %353, i32* %arrayidx79, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  %358 = load i64, i64* %sum, align 8
  %359 = load i32, i32* %n2, align 4
  %conv80 = sext i32 %359 to i64
  %div = udiv i64 %358, %conv80
  store i64 %div, i64* %sum, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -636514846
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -636514846
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1581986056, i32 -848550621
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 499502841, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -241135364
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -241135364
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1889470155, i32 676729500
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -767454343
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -767454343
  %sub81 = sub nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* %i, align 4
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 370828317, i32 676729500
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -564340089, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp83 = icmp sge i32 %421, 0
  %422 = select i1 %cmp83, i32 -757636136, i32 248092426
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 501982158
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 501982158
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -369724071, i32 1748476562
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %438 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom86
  %439 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %439, 10
  store i1 %cmp88, i1* %cmp88.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1809246464, i32 1748476562
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %466 = select i1 %cmp88.reload, i32 1739693299, i32 86337103
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %467 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom91
  %468 = load i32, i32* %arrayidx92, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 65
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add93 = add nsw i32 %468, 65
  %473 = sub i32 0, 10
  %474 = add i32 %472, %473
  %sub94 = sub nsw i32 %472, 10
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  store i32 -1099336908, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %475 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97
  %476 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  store i32 -1099336908, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 189565740, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -902132231
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -902132231
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 872450339, i32 -506803209
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, -1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %dec102 = add nsw i32 %504, -1
  store i32 %508, i32* %j, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1668452273
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1668452273
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1828200058, i32 -506803209
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -564340089, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 625720446
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 625720446
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 508177136, i32 1084416223
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1712050832
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1712050832
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1508976583, i32 1084416223
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1866662253, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %566 = load i32, i32* %retval, align 4
  ret i32 %566

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %567 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %568 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %568 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 1056788101, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %569 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %570 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %570 to i32
  %_ = shl i32 %conv14alteredBB, 65
  %571 = sub i32 %conv14alteredBB, -2033854514
  %572 = sub i32 %571, 65
  %573 = add i32 %572, -2033854514
  %_106 = sub i32 %conv14alteredBB, 65
  %gen = mul i32 %573, 65
  %574 = add i32 %conv14alteredBB, 1815006610
  %575 = sub i32 %574, 65
  %576 = sub i32 %575, 1815006610
  %_107 = sub i32 %conv14alteredBB, 65
  %gen108 = mul i32 %576, 65
  %577 = sub i32 0, 65
  %578 = add i32 %conv14alteredBB, %577
  %_109 = sub i32 %conv14alteredBB, 65
  %gen110 = mul i32 %578, 65
  %579 = sub i32 0, 65
  %580 = add i32 %conv14alteredBB, %579
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 65
  %581 = sub i32 %580, 1619912029
  %582 = sub i32 %581, 10
  %583 = add i32 %582, 1619912029
  %_111 = sub i32 %580, 10
  %gen112 = mul i32 %583, 10
  %584 = add i32 %580, -444158789
  %585 = sub i32 %584, 10
  %586 = sub i32 %585, -444158789
  %_113 = sub i32 %580, 10
  %gen114 = mul i32 %586, 10
  %_115 = shl i32 %580, 10
  %587 = sub i32 0, %580
  %588 = sub i32 0, 10
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %addalteredBB = add nsw i32 %580, 10
  %conv16alteredBB = trunc i32 %590 to i8
  %591 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %591 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 1173797714, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %592 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %593 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %593 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 -904157842, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %594 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %595 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %595 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 48
  store i32 1041954789, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1023327997, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %596 = load i64, i64* %t, align 8
  %597 = load i32, i32* %n1, align 4
  %conv68alteredBB = sext i32 %597 to i64
  %_132 = shl i64 %596, %conv68alteredBB
  %598 = sub i64 0, -3437042455139707576
  %599 = sub i64 %598, %596
  %600 = add i64 %599, -3437042455139707576
  %_133 = sub i64 0, %596
  %601 = add i64 %600, -708800160417000083
  %602 = add i64 %601, %conv68alteredBB
  %603 = sub i64 %602, -708800160417000083
  %gen134 = add i64 %600, %conv68alteredBB
  %mul69alteredBB = mul i64 %596, %conv68alteredBB
  store i64 %mul69alteredBB, i64* %t, align 8
  store i32 -432113017, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %604 = load i64, i64* %sum, align 8
  %605 = load i32, i32* %n2, align 4
  %conv76alteredBB = sext i32 %605 to i64
  %606 = sub i64 %604, 4703126294551530645
  %607 = sub i64 %606, %conv76alteredBB
  %608 = add i64 %607, 4703126294551530645
  %_139 = sub i64 %604, %conv76alteredBB
  %gen140 = mul i64 %608, %conv76alteredBB
  %609 = sub i64 0, -2602825516743565097
  %610 = sub i64 %609, %604
  %611 = add i64 %610, -2602825516743565097
  %_141 = sub i64 0, %604
  %612 = sub i64 0, %conv76alteredBB
  %613 = sub i64 %611, %612
  %gen142 = add i64 %611, %conv76alteredBB
  %_143 = shl i64 %604, %conv76alteredBB
  %remalteredBB = urem i64 %604, %conv76alteredBB
  %conv77alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv77alteredBB, i32* %k, align 4
  %614 = load i32, i32* %k, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %615 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  store i32 %614, i32* %arrayidx79alteredBB, align 4
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_144 = sub i32 0, %616
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen145 = add i32 %618, 1
  %623 = add i32 0, -28615753
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, -28615753
  %_146 = sub i32 0, %616
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen147 = add i32 %625, 1
  %_148 = shl i32 %616, 1
  %630 = sub i32 0, -1313545747
  %631 = sub i32 %630, %616
  %632 = add i32 %631, -1313545747
  %_149 = sub i32 0, %616
  %633 = add i32 %632, -425465840
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -425465840
  %gen150 = add i32 %632, 1
  %636 = sub i32 0, %616
  %637 = add i32 0, %636
  %_151 = sub i32 0, %616
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen152 = add i32 %637, 1
  %640 = add i32 %616, 1763481646
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1763481646
  %_153 = sub i32 %616, 1
  %gen154 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %616, %643
  %_155 = sub i32 %616, 1
  %gen156 = mul i32 %644, 1
  %_157 = shl i32 %616, 1
  %645 = add i32 %616, -1283870972
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1283870972
  %incalteredBB = add nsw i32 %616, 1
  store i32 %647, i32* %i, align 4
  %648 = load i64, i64* %sum, align 8
  %649 = load i32, i32* %n2, align 4
  %conv80alteredBB = sext i32 %649 to i64
  %650 = sub i64 0, %648
  %651 = add i64 0, %650
  %_158 = sub i64 0, %648
  %652 = sub i64 0, %conv80alteredBB
  %653 = sub i64 %651, %652
  %gen159 = add i64 %651, %conv80alteredBB
  %_160 = shl i64 %648, %conv80alteredBB
  %654 = sub i64 0, %conv80alteredBB
  %655 = add i64 %648, %654
  %_161 = sub i64 %648, %conv80alteredBB
  %gen162 = mul i64 %655, %conv80alteredBB
  %_163 = shl i64 %648, %conv80alteredBB
  %divalteredBB = udiv i64 %648, %conv80alteredBB
  store i64 %divalteredBB, i64* %sum, align 8
  store i32 6354045, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, 876457780
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 876457780
  %_168 = sub i32 0, %656
  %660 = add i32 %659, 630211138
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 630211138
  %gen169 = add i32 %659, 1
  %_170 = shl i32 %656, 1
  %663 = sub i32 0, 387087621
  %664 = sub i32 %663, %656
  %665 = add i32 %664, 387087621
  %_171 = sub i32 0, %656
  %666 = sub i32 %665, -1207378333
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1207378333
  %gen172 = add i32 %665, 1
  %669 = sub i32 0, %656
  %670 = add i32 0, %669
  %_173 = sub i32 0, %656
  %671 = add i32 %670, -947230489
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -947230489
  %gen174 = add i32 %670, 1
  %674 = sub i32 0, 1373170994
  %675 = sub i32 %674, %656
  %676 = add i32 %675, 1373170994
  %_175 = sub i32 0, %656
  %677 = sub i32 %676, -251475681
  %678 = add i32 %677, 1
  %679 = add i32 %678, -251475681
  %gen176 = add i32 %676, 1
  %680 = add i32 %656, 1130890370
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1130890370
  %sub81alteredBB = sub nsw i32 %656, 1
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* %i, align 4
  store i32 %683, i32* %j, align 4
  store i32 -1889470155, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %684 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %685 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %685, 10
  store i32 -369724071, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 0, -282162367
  %688 = sub i32 %687, %686
  %689 = add i32 %688, -282162367
  %_185 = sub i32 0, %686
  %690 = sub i32 0, %689
  %691 = sub i32 0, -1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen186 = add i32 %689, -1
  %_187 = shl i32 %686, -1
  %_188 = shl i32 %686, -1
  %694 = sub i32 %686, 548132771
  %695 = sub i32 %694, -1
  %696 = add i32 %695, 548132771
  %_189 = sub i32 %686, -1
  %gen190 = mul i32 %696, -1
  %697 = sub i32 0, -1
  %698 = sub i32 %686, %697
  %dec102alteredBB = add nsw i32 %686, -1
  store i32 %698, i32* %j, align 4
  store i32 872450339, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 508177136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB194, %for.end103, %originalBBpart2192, %originalBB184, %for.inc101, %if.end100, %if.else96, %if.then90, %originalBBpart2182, %originalBB180, %for.body85, %for.cond82, %originalBBpart2178, %originalBB167, %while.end, %originalBBpart2165, %originalBB138, %while.body, %while.cond, %if.else, %if.then72, %for.end, %for.inc, %originalBBpart2136, %originalBB131, %if.end67, %originalBBpart2129, %originalBB127, %if.then66, %if.end59, %if.then51, %land.lhs.true45, %originalBBpart2125, %originalBB123, %if.end39, %if.then30, %land.lhs.true24, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB105, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
