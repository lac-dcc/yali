; ModuleID = 'source-C-CXX/57/723.c'
source_filename = "source-C-CXX/57/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -590909325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -590909325, label %while.cond
    i32 1486844446, label %while.body
    i32 -1579800664, label %land.lhs.true
    i32 489439069, label %lor.lhs.false
    i32 155973068, label %originalBB
    i32 -444994167, label %originalBBpart2
    i32 -1134253932, label %land.lhs.true15
    i32 -441214221, label %originalBB87
    i32 2073257311, label %originalBBpart289
    i32 2007568774, label %lor.lhs.false20
    i32 128095638, label %originalBB91
    i32 460646002, label %originalBBpart293
    i32 -756141419, label %if.then
    i32 867041720, label %if.else
    i32 -988178860, label %if.then28
    i32 -1268676536, label %if.else30
    i32 -2121282430, label %while.cond31
    i32 -262618175, label %while.body34
    i32 -772285804, label %land.lhs.true39
    i32 -1432364960, label %originalBB95
    i32 1119923588, label %originalBBpart297
    i32 -1893177395, label %lor.lhs.false45
    i32 595259951, label %originalBB99
    i32 289015592, label %originalBBpart2101
    i32 -881931685, label %land.lhs.true51
    i32 831247668, label %lor.lhs.false57
    i32 93120176, label %land.lhs.true63
    i32 -1256698506, label %originalBB103
    i32 -1454119242, label %originalBBpart2105
    i32 -1054901639, label %lor.lhs.false69
    i32 540764853, label %originalBB107
    i32 -1757466927, label %originalBBpart2109
    i32 1999669249, label %if.then75
    i32 698341506, label %if.else77
    i32 1133643492, label %originalBB111
    i32 -1554687452, label %originalBBpart2123
    i32 1056127044, label %if.then80
    i32 -505601899, label %originalBB125
    i32 -1055847884, label %originalBBpart2127
    i32 2140193956, label %if.end
    i32 1409119029, label %if.end82
    i32 -1959725927, label %originalBB129
    i32 -1344637580, label %originalBBpart2136
    i32 -433170945, label %while.end
    i32 1402491042, label %originalBB138
    i32 -1356612955, label %originalBBpart2140
    i32 1481013036, label %if.end83
    i32 -1248150843, label %originalBB142
    i32 925130342, label %originalBBpart2144
    i32 1507918071, label %if.end84
    i32 367016822, label %originalBB146
    i32 185921530, label %originalBBpart2155
    i32 -1598948213, label %while.end86
    i32 793155437, label %originalBB157
    i32 1243917633, label %originalBBpart2159
    i32 -1545390841, label %originalBBalteredBB
    i32 1042261014, label %originalBB87alteredBB
    i32 -401991799, label %originalBB91alteredBB
    i32 -639052623, label %originalBB95alteredBB
    i32 951953803, label %originalBB99alteredBB
    i32 -336538966, label %originalBB103alteredBB
    i32 -892138294, label %originalBB107alteredBB
    i32 -1235841580, label %originalBB111alteredBB
    i32 -1184297590, label %originalBB125alteredBB
    i32 1897805207, label %originalBB129alteredBB
    i32 -1778606273, label %originalBB138alteredBB
    i32 1037177149, label %originalBB142alteredBB
    i32 1045174339, label %originalBB146alteredBB
    i32 1512931392, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1486844446, i32 -1598948213
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 95
  %4 = select i1 %cmp5, i32 -1579800664, i32 867041720
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp slt i32 %conv8, 65
  %6 = select i1 %cmp9, i32 -756141419, i32 489439069
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 155973068, i32 -1545390841
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %33 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %33 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -967621614
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -967621614
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -444994167, i32 -1545390841
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %61 = select i1 %cmp13.reload, i32 -1134253932, i32 2007568774
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 476855021
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 476855021
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -441214221, i32 1042261014
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %77 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %77 to i32
  %cmp18 = icmp slt i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2019354797
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2019354797
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
  %104 = select i1 %102, i32 2073257311, i32 1042261014
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %105 = select i1 %cmp18.reload, i32 -756141419, i32 2007568774
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2137561100
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2137561100
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 128095638, i32 -401991799
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %121 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %121 to i32
  %cmp23 = icmp sgt i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1285297346
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1285297346
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 460646002, i32 -401991799
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %149 = select i1 %cmp23.reload, i32 -756141419, i32 867041720
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1507918071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %150, 1
  %151 = select i1 %cmp26, i32 -988178860, i32 -1268676536
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1481013036, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2121282430, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %152, %153
  %154 = select i1 %cmp32, i32 -262618175, i32 -433170945
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %156 to i32
  %cmp37 = icmp ne i32 %conv36, 95
  %157 = select i1 %cmp37, i32 -772285804, i32 698341506
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1432364960, i32 -639052623
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %172 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom40
  %173 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %173 to i32
  %cmp43 = icmp slt i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1119923588, i32 -639052623
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %200 = select i1 %cmp43.reload, i32 93120176, i32 -1893177395
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 18791128
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 18791128
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 595259951, i32 951953803
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %216 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom46
  %217 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %217 to i32
  %cmp49 = icmp sgt i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -698414052
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -698414052
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 289015592, i32 951953803
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %245 = select i1 %cmp49.reload, i32 -881931685, i32 831247668
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %246 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom52
  %247 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %247 to i32
  %cmp55 = icmp slt i32 %conv54, 97
  %248 = select i1 %cmp55, i32 93120176, i32 831247668
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom58
  %250 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %250 to i32
  %cmp61 = icmp sgt i32 %conv60, 122
  %251 = select i1 %cmp61, i32 93120176, i32 698341506
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1236699970
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1236699970
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1256698506, i32 -336538966
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %279 to i64
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom64
  %280 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %280 to i32
  %cmp67 = icmp slt i32 %conv66, 48
  store i1 %cmp67, i1* %cmp67.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1068363123
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1068363123
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1454119242, i32 -336538966
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %296 = select i1 %cmp67.reload, i32 1999669249, i32 -1054901639
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 540764853, i32 -892138294
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %323 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom70
  %324 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %324 to i32
  %cmp73 = icmp sgt i32 %conv72, 57
  store i1 %cmp73, i1* %cmp73.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1757466927, i32 -892138294
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %339 = select i1 %cmp73.reload, i32 1999669249, i32 698341506
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -433170945, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1133643492, i32 -1235841580
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %m, align 4
  %356 = add i32 %355, -2022466657
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2022466657
  %sub = sub nsw i32 %355, 1
  %cmp78 = icmp eq i32 %354, %358
  store i1 %cmp78, i1* %cmp78.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1554687452, i32 -1235841580
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %385 = select i1 %cmp78.reload, i32 1056127044, i32 2140193956
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -505601899, i32 -1184297590
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1055847884, i32 -1184297590
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -433170945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1409119029, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 835627188
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 835627188
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1959725927, i32 1897805207
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -457899977
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -457899977
  %add = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1766518062
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1766518062
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1344637580, i32 1897805207
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2121282430, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1402491042, i32 -1778606273
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1186126161
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1186126161
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1356612955, i32 -1778606273
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1481013036, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1287376265
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1287376265
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1248150843, i32 1037177149
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 11457272
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 11457272
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 925130342, i32 1037177149
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1507918071, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 80289207
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 80289207
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 367016822, i32 1045174339
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = sub i32 %558, -50859493
  %560 = add i32 %559, 1
  %561 = add i32 %560, -50859493
  %add85 = add nsw i32 %558, 1
  store i32 %561, i32* %k, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 163330975
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 163330975
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 185921530, i32 1045174339
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -590909325, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 793155437, i32 1512931392
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1243917633, i32 1512931392
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %629 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %629 to i32
  %cmp13alteredBB = icmp sgt i32 %conv12alteredBB, 90
  store i32 155973068, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %630 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %630 to i32
  %cmp18alteredBB = icmp slt i32 %conv17alteredBB, 97
  store i32 -441214221, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %631 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %631 to i32
  %cmp23alteredBB = icmp sgt i32 %conv22alteredBB, 122
  store i32 128095638, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %632 to i64
  %arrayidx41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %633 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %633 to i32
  %cmp43alteredBB = icmp slt i32 %conv42alteredBB, 65
  store i32 -1432364960, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %634 to i64
  %arrayidx47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %635 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %635 to i32
  %cmp49alteredBB = icmp sgt i32 %conv48alteredBB, 90
  store i32 595259951, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %636 to i64
  %arrayidx65alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %637 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %637 to i32
  %cmp67alteredBB = icmp slt i32 %conv66alteredBB, 48
  store i32 -1256698506, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %638 to i64
  %arrayidx71alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom70alteredBB
  %639 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %639 to i32
  %cmp73alteredBB = icmp sgt i32 %conv72alteredBB, 57
  store i32 540764853, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %m, align 4
  %642 = add i32 0, -1840268708
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -1840268708
  %_ = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen = add i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %641, %647
  %_112 = sub i32 %641, 1
  %gen113 = mul i32 %648, 1
  %_114 = shl i32 %641, 1
  %649 = sub i32 %641, -1087117705
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1087117705
  %_115 = sub i32 %641, 1
  %gen116 = mul i32 %651, 1
  %652 = sub i32 %641, 1056894800
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1056894800
  %_117 = sub i32 %641, 1
  %gen118 = mul i32 %654, 1
  %_119 = shl i32 %641, 1
  %655 = sub i32 %641, -1713615404
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1713615404
  %_120 = sub i32 %641, 1
  %gen121 = mul i32 %657, 1
  %658 = sub i32 %641, 1597271885
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1597271885
  %subalteredBB = sub nsw i32 %641, 1
  %cmp78alteredBB = icmp eq i32 %640, %660
  store i32 1133643492, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -505601899, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_130 = shl i32 %661, 1
  %_131 = shl i32 %661, 1
  %_132 = shl i32 %661, 1
  %662 = sub i32 0, 1919642905
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1919642905
  %_133 = sub i32 0, %661
  %665 = add i32 %664, -2028409570
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -2028409570
  %gen134 = add i32 %664, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %661, %668
  %addalteredBB = add nsw i32 %661, 1
  store i32 %669, i32* %i, align 4
  store i32 -1959725927, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1402491042, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1248150843, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %_147 = shl i32 %670, 1
  %671 = add i32 %670, 55456112
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 55456112
  %_148 = sub i32 %670, 1
  %gen149 = mul i32 %673, 1
  %_150 = shl i32 %670, 1
  %_151 = shl i32 %670, 1
  %674 = sub i32 %670, 152612869
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 152612869
  %_152 = sub i32 %670, 1
  %gen153 = mul i32 %676, 1
  %677 = sub i32 %670, -742072423
  %678 = add i32 %677, 1
  %679 = add i32 %678, -742072423
  %add85alteredBB = add nsw i32 %670, 1
  store i32 %679, i32* %k, align 4
  store i32 367016822, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 793155437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB157, %while.end86, %originalBBpart2155, %originalBB146, %if.end84, %originalBBpart2144, %originalBB142, %if.end83, %originalBBpart2140, %originalBB138, %while.end, %originalBBpart2136, %originalBB129, %if.end82, %if.end, %originalBBpart2127, %originalBB125, %if.then80, %originalBBpart2123, %originalBB111, %if.else77, %if.then75, %originalBBpart2109, %originalBB107, %lor.lhs.false69, %originalBBpart2105, %originalBB103, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart2101, %originalBB99, %lor.lhs.false45, %originalBBpart297, %originalBB95, %land.lhs.true39, %while.body34, %while.cond31, %if.else30, %if.then28, %if.else, %if.then, %originalBBpart293, %originalBB91, %lor.lhs.false20, %originalBBpart289, %originalBB87, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
