; ModuleID = 'source-C-CXX/84/1655.c'
source_filename = "source-C-CXX/84/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1519447503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1519447503, label %for.cond
    i32 1097494376, label %for.body
    i32 -830212933, label %lor.lhs.false
    i32 -1800153573, label %land.lhs.true
    i32 -739108160, label %lor.lhs.false15
    i32 -537036805, label %if.then
    i32 -57300979, label %originalBB
    i32 265380110, label %originalBBpart2
    i32 -554283244, label %if.end
    i32 96915474, label %if.then24
    i32 360934649, label %if.end25
    i32 1792861307, label %if.then28
    i32 1520262205, label %originalBB99
    i32 -912223714, label %originalBBpart2101
    i32 -982339929, label %for.cond29
    i32 -1839695689, label %for.body32
    i32 -1726612608, label %originalBB103
    i32 1841110698, label %originalBBpart2105
    i32 955705126, label %if.then37
    i32 1689807312, label %if.end38
    i32 1456393211, label %land.lhs.true44
    i32 308022031, label %originalBB107
    i32 704827328, label %originalBBpart2109
    i32 -435922437, label %if.then50
    i32 -1259151605, label %if.end51
    i32 1920856099, label %land.lhs.true57
    i32 73647212, label %if.then63
    i32 -137535790, label %if.end64
    i32 1835128365, label %land.lhs.true70
    i32 -1075498908, label %if.then76
    i32 1449147993, label %if.end77
    i32 1399306211, label %if.then83
    i32 692792994, label %originalBB111
    i32 1549463341, label %originalBBpart2113
    i32 1128322942, label %if.end84
    i32 -851196883, label %if.then87
    i32 -1944417179, label %if.end88
    i32 676932969, label %originalBB115
    i32 1883257628, label %originalBBpart2117
    i32 -498818247, label %for.inc
    i32 165284243, label %for.end
    i32 1222177579, label %originalBB119
    i32 -1454802, label %originalBBpart2121
    i32 173485371, label %if.end89
    i32 -761731489, label %originalBB123
    i32 -199352143, label %originalBBpart2125
    i32 938810827, label %if.then92
    i32 -2015348363, label %if.else
    i32 644695272, label %if.end95
    i32 12926615, label %for.inc96
    i32 -962641046, label %for.end98
    i32 -1312905203, label %originalBBalteredBB
    i32 -236596500, label %originalBB99alteredBB
    i32 -1841443867, label %originalBB103alteredBB
    i32 1958388618, label %originalBB107alteredBB
    i32 -1090514714, label %originalBB111alteredBB
    i32 465461750, label %originalBB115alteredBB
    i32 1623736629, label %originalBB119alteredBB
    i32 1742470160, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1097494376, i32 -962641046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %z, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  %4 = select i1 %cmp5, i32 -537036805, i32 -830212933
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sgt i32 %conv8, 90
  %6 = select i1 %cmp9, i32 -1800153573, i32 -739108160
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp slt i32 %conv12, 97
  %8 = select i1 %cmp13, i32 -537036805, i32 -739108160
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %9 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp sgt i32 %conv17, 122
  %10 = select i1 %cmp18, i32 -537036805, i32 -554283244
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1017750625
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1017750625
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -57300979, i32 -1312905203
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 469564781
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 469564781
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 265380110, i32 -1312905203
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554283244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %65 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %66 = select i1 %cmp22, i32 96915474, i32 360934649
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 360934649, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %67, 1
  %68 = select i1 %cmp26, i32 1792861307, i32 173485371
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 673904331
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 673904331
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1520262205, i32 -236596500
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -364381100
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -364381100
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -912223714, i32 -236596500
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -982339929, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %z, align 4
  %cmp30 = icmp slt i32 %123, %124
  %125 = select i1 %cmp30, i32 -1839695689, i32 165284243
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1726612608, i32 -1841443867
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %153 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %153 to i32
  %cmp35 = icmp slt i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %167 = select i1 %165, i32 1841110698, i32 -1841443867
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %168 = select i1 %cmp35.reload, i32 955705126, i32 1689807312
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1689807312, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39
  %170 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %170 to i32
  %cmp42 = icmp sgt i32 %conv41, 57
  %171 = select i1 %cmp42, i32 1456393211, i32 -1259151605
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1333931179
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1333931179
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 308022031, i32 1958388618
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %199 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %200 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %200 to i32
  %cmp48 = icmp slt i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1089622828
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1089622828
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 704827328, i32 1958388618
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %216 = select i1 %cmp48.reload, i32 -435922437, i32 -1259151605
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1259151605, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %217 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom52
  %218 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %218 to i32
  %cmp55 = icmp sgt i32 %conv54, 90
  %219 = select i1 %cmp55, i32 1920856099, i32 -137535790
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %220 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom58
  %221 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %221 to i32
  %cmp61 = icmp slt i32 %conv60, 95
  %222 = select i1 %cmp61, i32 73647212, i32 -137535790
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -137535790, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %223 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom65
  %224 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %224 to i32
  %cmp68 = icmp sgt i32 %conv67, 95
  %225 = select i1 %cmp68, i32 1835128365, i32 1449147993
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %226 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom71
  %227 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %227 to i32
  %cmp74 = icmp slt i32 %conv73, 97
  %228 = select i1 %cmp74, i32 -1075498908, i32 1449147993
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1449147993, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %229 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom78
  %230 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %230 to i32
  %cmp81 = icmp sgt i32 %conv80, 122
  %231 = select i1 %cmp81, i32 1399306211, i32 1128322942
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 993306400
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 993306400
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 692792994, i32 -1090514714
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -155341116
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -155341116
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1549463341, i32 -1090514714
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1128322942, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %cmp85 = icmp eq i32 %262, 0
  %263 = select i1 %cmp85, i32 -851196883, i32 -1944417179
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 165284243, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1118339664
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1118339664
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 676932969, i32 465461750
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1054091012
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1054091012
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1883257628, i32 465461750
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -498818247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc = add nsw i32 %306, 1
  store i32 %310, i32* %j, align 4
  store i32 -982339929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1222177579, i32 1623736629
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 928853258
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 928853258
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1454802, i32 1623736629
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 173485371, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -455942836
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -455942836
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -761731489, i32 1742470160
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp90 = icmp eq i32 %355, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1349663713
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1349663713
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -199352143, i32 1742470160
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %371 = select i1 %cmp90.reload, i32 938810827, i32 -2015348363
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 644695272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 644695272, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 12926615, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -2062049685
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2062049685
  %inc97 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -1519447503, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -57300979, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1520262205, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %377 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %377 to i32
  %cmp35alteredBB = icmp slt i32 %conv34alteredBB, 48
  store i32 -1726612608, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %378 to i64
  %arrayidx46alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %379 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %379 to i32
  %cmp48alteredBB = icmp slt i32 %conv47alteredBB, 65
  store i32 308022031, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 692792994, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 676932969, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1222177579, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %cmp90alteredBB = icmp eq i32 %380, 0
  store i32 -761731489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.else, %if.then92, %originalBBpart2125, %originalBB123, %if.end89, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end88, %if.then87, %if.end84, %originalBBpart2113, %originalBB111, %if.then83, %if.end77, %if.then76, %land.lhs.true70, %if.end64, %if.then63, %land.lhs.true57, %if.end51, %if.then50, %originalBBpart2109, %originalBB107, %land.lhs.true44, %if.end38, %if.then37, %originalBBpart2105, %originalBB103, %for.body32, %for.cond29, %originalBBpart2101, %originalBB99, %if.then28, %if.end25, %if.then24, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
