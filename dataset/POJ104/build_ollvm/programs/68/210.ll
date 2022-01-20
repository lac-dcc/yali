; ModuleID = 'source-C-CXX/68/210.c'
source_filename = "source-C-CXX/68/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %z = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1667633551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1667633551, label %for.cond
    i32 1703919588, label %for.body
    i32 156607953, label %originalBB
    i32 -978587699, label %originalBBpart2
    i32 1914564677, label %for.inc
    i32 1794252495, label %for.end
    i32 -213243740, label %for.cond8
    i32 -2100323682, label %originalBB152
    i32 -1886647471, label %originalBBpart2163
    i32 -315888520, label %for.body11
    i32 69574766, label %for.inc23
    i32 1788061829, label %for.end25
    i32 -1991433470, label %originalBB165
    i32 -802463950, label %originalBBpart2167
    i32 -1130215494, label %for.cond29
    i32 -869103101, label %for.body33
    i32 1296325062, label %for.inc46
    i32 644070312, label %for.end48
    i32 -949269878, label %if.then
    i32 2092963660, label %if.else
    i32 -2024848617, label %originalBB169
    i32 -681312863, label %originalBBpart2171
    i32 795626658, label %if.end
    i32 370237455, label %for.cond51
    i32 144700052, label %for.body54
    i32 -936483408, label %lor.lhs.false
    i32 1504872511, label %if.then65
    i32 -1023597992, label %if.end68
    i32 1187048438, label %lor.lhs.false74
    i32 893939562, label %if.then80
    i32 -681788925, label %originalBB173
    i32 305382586, label %originalBBpart2175
    i32 278659788, label %if.end83
    i32 -443421655, label %if.then95
    i32 1509792751, label %if.else101
    i32 -2029299488, label %originalBB177
    i32 410799759, label %originalBBpart2183
    i32 2119084712, label %if.end106
    i32 591370693, label %for.inc107
    i32 -688518791, label %originalBB185
    i32 331216855, label %originalBBpart2190
    i32 -1633020094, label %for.end109
    i32 -837819874, label %originalBB192
    i32 -760197538, label %originalBBpart2194
    i32 1905381137, label %if.then112
    i32 746069109, label %if.end116
    i32 564150041, label %for.cond117
    i32 -1009515168, label %originalBB196
    i32 -859235142, label %originalBBpart2198
    i32 -1804818519, label %for.body120
    i32 -311966952, label %land.lhs.true
    i32 -205781083, label %if.then131
    i32 -1480260867, label %if.end132
    i32 801573875, label %originalBB200
    i32 1464927094, label %originalBBpart2202
    i32 1222706667, label %for.inc133
    i32 -509792028, label %for.end134
    i32 463448188, label %if.then137
    i32 -999437031, label %if.else139
    i32 -1360070771, label %for.cond140
    i32 -977229612, label %originalBB204
    i32 -1956052470, label %originalBBpart2206
    i32 1045700165, label %for.body143
    i32 1576371810, label %for.inc148
    i32 1017685680, label %for.end150
    i32 136988686, label %if.end151
    i32 -2080817215, label %originalBBalteredBB
    i32 -2105241448, label %originalBB152alteredBB
    i32 -95690941, label %originalBB165alteredBB
    i32 1217405542, label %originalBB169alteredBB
    i32 -1857401446, label %originalBB173alteredBB
    i32 713173105, label %originalBB177alteredBB
    i32 -1338523333, label %originalBB185alteredBB
    i32 1412803284, label %originalBB192alteredBB
    i32 931240397, label %originalBB196alteredBB
    i32 142242335, label %originalBB200alteredBB
    i32 940291641, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 255
  %1 = select i1 %cmp, i32 1703919588, i32 1794252495
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 681541640
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 681541640
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 156607953, i32 -2080817215
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom1
  store i8 97, i8* %arrayidx2, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom3
  store i8 97, i8* %arrayidx4, align 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1123919107
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1123919107
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -978587699, i32 -2080817215
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1914564677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1667633551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -213243740, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -526298317
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -526298317
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2100323682, i32 -2105241448
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %d, align 4
  %div = sdiv i32 %78, 2
  %cmp9 = icmp slt i32 %77, %div
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1886647471, i32 -2105241448
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 -315888520, i32 1788061829
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  store i8 %95, i8* %z, align 1
  %96 = load i32, i32* %d, align 4
  %97 = add i32 %96, -254503515
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -254503515
  %sub = sub nsw i32 %96, 1
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %99, -913843987
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -913843987
  %sub14 = sub nsw i32 %99, %100
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %104, i8* %arrayidx18, align 1
  %106 = load i8, i8* %z, align 1
  %107 = load i32, i32* %d, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub19 = sub nsw i32 %107, 1
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %109, -189375599
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -189375599
  %sub20 = sub nsw i32 %109, %110
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %106, i8* %arrayidx22, align 1
  store i32 69574766, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -951969159
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -951969159
  %inc24 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -213243740, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 141403094
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 141403094
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1991433470, i32 -95690941
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -679848176
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -679848176
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -802463950, i32 -95690941
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1130215494, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %e, align 4
  %div30 = sdiv i32 %149, 2
  %cmp31 = icmp slt i32 %148, %div30
  %150 = select i1 %cmp31, i32 -869103101, i32 644070312
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom34
  %152 = load i8, i8* %arrayidx35, align 1
  store i8 %152, i8* %z, align 1
  %153 = load i32, i32* %e, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub36 = sub nsw i32 %153, 1
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub37 = sub nsw i32 %155, %156
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom38
  %159 = load i8, i8* %arrayidx39, align 1
  %160 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %159, i8* %arrayidx41, align 1
  %161 = load i8, i8* %z, align 1
  %162 = load i32, i32* %e, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub42 = sub nsw i32 %162, 1
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %164, -1624666140
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1624666140
  %sub43 = sub nsw i32 %164, %165
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %161, i8* %arrayidx45, align 1
  store i32 1296325062, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc47 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -1130215494, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %e, align 4
  %cmp49 = icmp slt i32 %172, %173
  %174 = select i1 %cmp49, i32 -949269878, i32 2092963660
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %e, align 4
  store i32 %175, i32* %f, align 4
  store i32 795626658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2024848617, i32 1217405542
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  store i32 %202, i32* %f, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 396454330
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 396454330
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -681312863, i32 1217405542
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 795626658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 370237455, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %f, align 4
  %cmp52 = icmp slt i32 %218, %219
  %220 = select i1 %cmp52, i32 144700052, i32 -1633020094
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %221 to i64
  %arrayidx56 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom55
  %222 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %222 to i32
  %cmp58 = icmp eq i32 %conv57, 97
  %223 = select i1 %cmp58, i32 1504872511, i32 -936483408
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom60
  %225 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %225 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %226 = select i1 %cmp63, i32 1504872511, i32 -1023597992
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %227 to i64
  %arrayidx67 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom66
  store i8 48, i8* %arrayidx67, align 1
  store i32 -1023597992, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %228 to i64
  %arrayidx70 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom69
  %229 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %229 to i32
  %cmp72 = icmp eq i32 %conv71, 97
  %230 = select i1 %cmp72, i32 893939562, i32 1187048438
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %231 to i64
  %arrayidx76 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom75
  %232 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %232 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  %233 = select i1 %cmp78, i32 893939562, i32 278659788
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -681788925, i32 -1857401446
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %248 to i64
  %arrayidx82 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom81
  store i8 48, i8* %arrayidx82, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 305382586, i32 -1857401446
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 278659788, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %275 to i64
  %arrayidx85 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom84
  %276 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %276 to i32
  %277 = sub i32 %conv86, 110540495
  %278 = sub i32 %277, 48
  %279 = add i32 %278, 110540495
  %sub87 = sub nsw i32 %conv86, 48
  %280 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %280 to i64
  %arrayidx89 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom88
  %281 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %281 to i32
  %282 = sub i32 0, %conv90
  %283 = sub i32 %279, %282
  %add = add nsw i32 %279, %conv90
  %284 = sub i32 0, 48
  %285 = add i32 %283, %284
  %sub91 = sub nsw i32 %283, 48
  %286 = load i32, i32* %h, align 4
  %287 = add i32 %285, -1542530322
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -1542530322
  %add92 = add nsw i32 %285, %286
  store i32 %289, i32* %g, align 4
  %290 = load i32, i32* %g, align 4
  %cmp93 = icmp sge i32 %290, 10
  %291 = select i1 %cmp93, i32 -443421655, i32 1509792751
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %292 = load i32, i32* %g, align 4
  %293 = sub i32 %292, 1175294819
  %294 = sub i32 %293, 10
  %295 = add i32 %294, 1175294819
  %sub96 = sub nsw i32 %292, 10
  %296 = sub i32 0, 48
  %297 = sub i32 %295, %296
  %add97 = add nsw i32 %295, 48
  %conv98 = trunc i32 %297 to i8
  %298 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %298 to i64
  %arrayidx100 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  store i32 1, i32* %h, align 4
  store i32 2119084712, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2029299488, i32 713173105
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %313 = load i32, i32* %g, align 4
  %314 = sub i32 %313, -1479164101
  %315 = add i32 %314, 48
  %316 = add i32 %315, -1479164101
  %add102 = add nsw i32 %313, 48
  %conv103 = trunc i32 %316 to i8
  %317 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %317 to i64
  %arrayidx105 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  store i32 0, i32* %h, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 410799759, i32 713173105
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2119084712, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 591370693, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1261092314
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1261092314
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -688518791, i32 -1338523333
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -1572546618
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1572546618
  %inc108 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 839537063
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 839537063
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 331216855, i32 -1338523333
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 370237455, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 162229622
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 162229622
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -837819874, i32 1412803284
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %393 = load i32, i32* %h, align 4
  %cmp110 = icmp eq i32 %393, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -760197538, i32 1412803284
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %408 = select i1 %cmp110.reload, i32 1905381137, i32 746069109
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %409 = load i32, i32* %f, align 4
  %idxprom113 = sext i32 %409 to i64
  %arrayidx114 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom113
  store i8 49, i8* %arrayidx114, align 1
  %410 = load i32, i32* %f, align 4
  %411 = add i32 %410, -1450949074
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1450949074
  %add115 = add nsw i32 %410, 1
  store i32 %413, i32* %f, align 4
  store i32 746069109, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 564150041, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 95154565
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 95154565
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1009515168, i32 931240397
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp118 = icmp sge i32 %429, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
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
  %443 = select i1 %441, i32 -859235142, i32 931240397
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %444 = select i1 %cmp118.reload, i32 -1804818519, i32 -509792028
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %445 to i64
  %arrayidx122 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom121
  %446 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %446 to i32
  %cmp124 = icmp ne i32 %conv123, 48
  %447 = select i1 %cmp124, i32 -311966952, i32 -1480260867
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %448 to i64
  %arrayidx127 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom126
  %449 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %449 to i32
  %cmp129 = icmp ne i32 %conv128, 97
  %450 = select i1 %cmp129, i32 -205781083, i32 -1480260867
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  store i32 %451, i32* %k, align 4
  store i32 -509792028, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1677821276
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1677821276
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 801573875, i32 142242335
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1464927094, i32 142242335
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1222706667, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %dec = add nsw i32 %481, -1
  store i32 %485, i32* %i, align 4
  store i32 564150041, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %cmp135 = icmp eq i32 %486, -1
  %487 = select i1 %cmp135, i32 463448188, i32 -999437031
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 136988686, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  store i32 %488, i32* %i, align 4
  store i32 -1360070771, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -977229612, i32 940291641
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp141 = icmp sge i32 %503, 0
  store i1 %cmp141, i1* %cmp141.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 870308895
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 870308895
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1956052470, i32 940291641
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %531 = select i1 %cmp141.reload, i32 1045700165, i32 1017685680
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %532 to i64
  %arrayidx145 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom144
  %533 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %533 to i32
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv146)
  store i32 1576371810, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, -677599485
  %536 = add i32 %535, -1
  %537 = sub i32 %536, -677599485
  %dec149 = add nsw i32 %534, -1
  store i32 %537, i32* %i, align 4
  store i32 -1360070771, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 136988686, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 97, i8* %arrayidxalteredBB, align 1
  %539 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %539 to i64
  %arrayidx2alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  store i8 97, i8* %arrayidx2alteredBB, align 1
  %540 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %540 to i64
  %arrayidx4alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  store i8 97, i8* %arrayidx4alteredBB, align 1
  store i32 156607953, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %d, align 4
  %_ = shl i32 %542, 2
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %_153 = sub i32 %542, 2
  %gen = mul i32 %544, 2
  %_154 = shl i32 %542, 2
  %545 = sub i32 0, -1325257288
  %546 = sub i32 %545, %542
  %547 = add i32 %546, -1325257288
  %_155 = sub i32 0, %542
  %548 = sub i32 %547, -696680865
  %549 = add i32 %548, 2
  %550 = add i32 %549, -696680865
  %gen156 = add i32 %547, 2
  %_157 = shl i32 %542, 2
  %551 = sub i32 0, %542
  %552 = add i32 0, %551
  %_158 = sub i32 0, %542
  %553 = add i32 %552, -1889368470
  %554 = add i32 %553, 2
  %555 = sub i32 %554, -1889368470
  %gen159 = add i32 %552, 2
  %_160 = shl i32 %542, 2
  %_161 = shl i32 %542, 2
  %divalteredBB = sdiv i32 %542, 2
  %cmp9alteredBB = icmp slt i32 %541, %divalteredBB
  store i32 -2100323682, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  store i32 %conv28alteredBB, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1991433470, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %d, align 4
  store i32 %556, i32* %f, align 4
  store i32 -2024848617, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %557 to i64
  %arrayidx82alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  store i8 48, i8* %arrayidx82alteredBB, align 1
  store i32 -681788925, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %g, align 4
  %_178 = shl i32 %558, 48
  %_179 = shl i32 %558, 48
  %559 = sub i32 0, 48
  %560 = add i32 %558, %559
  %_180 = sub i32 %558, 48
  %gen181 = mul i32 %560, 48
  %561 = sub i32 %558, -1407218273
  %562 = add i32 %561, 48
  %563 = add i32 %562, -1407218273
  %add102alteredBB = add nsw i32 %558, 48
  %conv103alteredBB = trunc i32 %563 to i8
  %564 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %564 to i64
  %arrayidx105alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom104alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx105alteredBB, align 1
  store i32 0, i32* %h, align 4
  store i32 -2029299488, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_186 = sub i32 0, %565
  %568 = sub i32 %567, 1019636656
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1019636656
  %gen187 = add i32 %567, 1
  %_188 = shl i32 %565, 1
  %571 = sub i32 0, %565
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc108alteredBB = add nsw i32 %565, 1
  store i32 %574, i32* %i, align 4
  store i32 -688518791, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %h, align 4
  %cmp110alteredBB = icmp eq i32 %575, 1
  store i32 -837819874, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmp118alteredBB = icmp sge i32 %576, 0
  store i32 -1009515168, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 801573875, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %cmp141alteredBB = icmp sge i32 %577, 0
  store i32 -977229612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.end150, %for.inc148, %for.body143, %originalBBpart2206, %originalBB204, %for.cond140, %if.else139, %if.then137, %for.end134, %for.inc133, %originalBBpart2202, %originalBB200, %if.end132, %if.then131, %land.lhs.true, %for.body120, %originalBBpart2198, %originalBB196, %for.cond117, %if.end116, %if.then112, %originalBBpart2194, %originalBB192, %for.end109, %originalBBpart2190, %originalBB185, %for.inc107, %if.end106, %originalBBpart2183, %originalBB177, %if.else101, %if.then95, %if.end83, %originalBBpart2175, %originalBB173, %if.then80, %lor.lhs.false74, %if.end68, %if.then65, %lor.lhs.false, %for.body54, %for.cond51, %if.end, %originalBBpart2171, %originalBB169, %if.else, %if.then, %for.end48, %for.inc46, %for.body33, %for.cond29, %originalBBpart2167, %originalBB165, %for.end25, %for.inc23, %for.body11, %originalBBpart2163, %originalBB152, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
