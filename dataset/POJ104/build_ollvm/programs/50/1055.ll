; ModuleID = 'source-C-CXX/50/1055.c'
source_filename = "source-C-CXX/50/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 136808691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 136808691, label %for.cond
    i32 2122549284, label %for.body
    i32 -1912675858, label %for.cond4
    i32 32982453, label %for.body5
    i32 -1328060864, label %for.inc
    i32 440001918, label %originalBB
    i32 433644645, label %originalBBpart2
    i32 732759265, label %for.end
    i32 1616006987, label %originalBB116
    i32 1752336040, label %originalBBpart2118
    i32 -1650854694, label %for.inc13
    i32 -1147671179, label %for.end15
    i32 -412384983, label %for.cond16
    i32 1748180771, label %for.body20
    i32 -26147932, label %originalBB120
    i32 -1056779162, label %originalBBpart2128
    i32 1932605322, label %for.cond24
    i32 687079380, label %for.body28
    i32 1970775670, label %for.cond29
    i32 -255671137, label %originalBB130
    i32 216845075, label %originalBBpart2132
    i32 -100918938, label %for.body31
    i32 -331033670, label %if.then
    i32 523707090, label %originalBB134
    i32 -760272361, label %originalBBpart2137
    i32 -253799041, label %if.end
    i32 -983327886, label %for.inc44
    i32 -294980979, label %for.end46
    i32 2098383223, label %originalBB139
    i32 -733861891, label %originalBBpart2141
    i32 -1888594886, label %if.then49
    i32 1200812317, label %if.end55
    i32 -1552690624, label %for.inc56
    i32 2146272018, label %for.end58
    i32 1618980727, label %for.inc59
    i32 1921534324, label %for.end61
    i32 -244946680, label %originalBB143
    i32 5235128, label %originalBBpart2145
    i32 2040063014, label %for.cond62
    i32 383651077, label %for.body67
    i32 767579824, label %if.then72
    i32 277224213, label %originalBB147
    i32 -1346272337, label %originalBBpart2149
    i32 1915512987, label %if.end75
    i32 -1196651946, label %originalBB151
    i32 -1477277744, label %originalBBpart2153
    i32 -317016820, label %for.inc76
    i32 464837727, label %for.end78
    i32 146602391, label %if.then81
    i32 -200493266, label %originalBB155
    i32 785095911, label %originalBBpart2168
    i32 276989386, label %for.cond84
    i32 563208496, label %for.body89
    i32 -1730165736, label %if.then94
    i32 -1536570150, label %for.cond95
    i32 -1620083800, label %for.body98
    i32 -1670421595, label %for.inc105
    i32 1746434422, label %for.end107
    i32 -596915814, label %if.end109
    i32 1017127106, label %for.inc110
    i32 868344903, label %originalBB170
    i32 -362876900, label %originalBBpart2177
    i32 -2118841992, label %for.end112
    i32 -618450348, label %if.else
    i32 -2127106787, label %if.end114
    i32 -2034545366, label %originalBBalteredBB
    i32 1694817178, label %originalBB116alteredBB
    i32 -271767, label %originalBB120alteredBB
    i32 -572653402, label %originalBB130alteredBB
    i32 -1738473376, label %originalBB134alteredBB
    i32 -363331267, label %originalBB139alteredBB
    i32 1056688156, label %originalBB143alteredBB
    i32 -1221810782, label %originalBB147alteredBB
    i32 1170464202, label %originalBB151alteredBB
    i32 -717079633, label %originalBB155alteredBB
    i32 -1435484228, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %6 = sub i32 %5, -1741235630
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1741235630
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  %10 = select i1 %tobool, i32 2122549284, i32 -1147671179
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %11, -1141066302
  %14 = add i32 %13, %12
  %15 = add i32 %14, -1141066302
  %add2 = add nsw i32 %11, %12
  %16 = sub i32 %15, 45385131
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 45385131
  %sub3 = sub nsw i32 %15, 1
  store i32 %18, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1912675858, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 32982453, i32 732759265
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %add6 = add nsw i32 %22, %23
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %27 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom9
  %28 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %26, i8* %arrayidx12, align 1
  store i32 -1328060864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 440001918, i32 -2034545366
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, 2004205191
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2004205191
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1049157693
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1049157693
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 433644645, i32 -2034545366
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1912675858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1616006987, i32 1694817178
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1859389187
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1859389187
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1752336040, i32 1694817178
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1650854694, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1959955722
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1959955722
  %inc14 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 136808691, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -412384983, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %120, -115895907
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -115895907
  %sub17 = sub nsw i32 %120, %121
  %125 = add i32 %124, -1744445939
  %126 = add i32 %125, 2
  %127 = sub i32 %126, -1744445939
  %add18 = add nsw i32 %124, 2
  %cmp19 = icmp slt i32 %119, %127
  %128 = select i1 %cmp19, i32 1748180771, i32 1921534324
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1144909941
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1144909941
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -26147932, i32 -271767
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1000355447
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1000355447
  %add23 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1839472930
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1839472930
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1056779162, i32 -271767
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1932605322, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %m, align 4
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %177, 507805909
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 507805909
  %sub25 = sub nsw i32 %177, %178
  %182 = sub i32 %181, -300957203
  %183 = add i32 %182, 2
  %184 = add i32 %183, -300957203
  %add26 = add nsw i32 %181, 2
  %cmp27 = icmp slt i32 %176, %184
  %185 = select i1 %cmp27, i32 687079380, i32 2146272018
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 1970775670, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -2105093113
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2105093113
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -255671137, i32 -572653402
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %201, %202
  store i1 %cmp30, i1* %cmp30.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1451570178
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1451570178
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 216845075, i32 -572653402
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %230 = select i1 %cmp30.reload, i32 -100918938, i32 -294980979
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom32
  %232 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %233 = load i8, i8* %arrayidx35, align 1
  %conv = sext i8 %233 to i32
  %234 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36
  %235 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %236 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %236 to i32
  %cmp41 = icmp eq i32 %conv, %conv40
  %237 = select i1 %cmp41, i32 -331033670, i32 -253799041
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -108052871
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -108052871
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 523707090, i32 -1738473376
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc43 = add nsw i32 %253, 1
  store i32 %255, i32* %t, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -760272361, i32 -1738473376
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -253799041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -983327886, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc45 = add nsw i32 %282, 1
  store i32 %284, i32* %k, align 4
  store i32 1970775670, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1863028572
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1863028572
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2098383223, i32 -363331267
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %300 = load i32, i32* %t, align 4
  %301 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %300, %301
  store i1 %cmp47, i1* %cmp47.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1173792901
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1173792901
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -733861891, i32 -363331267
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %329 = select i1 %cmp47.reload, i32 -1888594886, i32 1200812317
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %330 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50
  %331 = load i32, i32* %arrayidx51, align 4
  %332 = add i32 %331, -1259197139
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1259197139
  %add52 = add nsw i32 %331, 1
  %335 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %334, i32* %arrayidx54, align 4
  store i32 1200812317, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1552690624, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 1281172925
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1281172925
  %inc57 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  store i32 1932605322, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1618980727, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc60 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -412384983, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1383716193
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1383716193
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -244946680, i32 1056688156
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
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
  %371 = select i1 %369, i32 5235128, i32 1056688156
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2040063014, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %m, align 4
  %374 = load i32, i32* %n, align 4
  %375 = add i32 %373, 1123095274
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1123095274
  %sub63 = sub nsw i32 %373, %374
  %378 = sub i32 %377, 1826349384
  %379 = add i32 %378, 2
  %380 = add i32 %379, 1826349384
  %add64 = add nsw i32 %377, 2
  %cmp65 = icmp slt i32 %372, %380
  %381 = select i1 %cmp65, i32 383651077, i32 464837727
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %382 = load i32, i32* %max, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %383 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom68
  %384 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %382, %384
  %385 = select i1 %cmp70, i32 767579824, i32 1915512987
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2051304439
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2051304439
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 277224213, i32 -1221810782
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %401 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73
  %402 = load i32, i32* %arrayidx74, align 4
  store i32 %402, i32* %max, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -549762979
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -549762979
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
  %429 = select i1 %427, i32 -1346272337, i32 -1221810782
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1915512987, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1196651946, i32 1170464202
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -506881866
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -506881866
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1477277744, i32 1170464202
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -317016820, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc77 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  store i32 2040063014, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %474 = load i32, i32* %max, align 4
  %cmp79 = icmp sgt i32 %474, 0
  %475 = select i1 %cmp79, i32 146602391, i32 -618450348
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -200493266, i32 -717079633
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %502 = load i32, i32* %max, align 4
  %503 = sub i32 %502, -1580286814
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1580286814
  %add82 = add nsw i32 %502, 1
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 0, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1121454520
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1121454520
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 785095911, i32 -717079633
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 276989386, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %m, align 4
  %535 = load i32, i32* %n, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %sub85 = sub nsw i32 %534, %535
  %538 = sub i32 0, %537
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add86 = add nsw i32 %537, 2
  %cmp87 = icmp slt i32 %533, %541
  %542 = select i1 %cmp87, i32 563208496, i32 -2118841992
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %543 = load i32, i32* %max, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %544 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom90
  %545 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %543, %545
  %546 = select i1 %cmp92, i32 -1730165736, i32 -596915814
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1536570150, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %547, %548
  %549 = select i1 %cmp96, i32 -1620083800, i32 1746434422
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %550 to i64
  %arrayidx100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom99
  %551 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %551 to i64
  %arrayidx102 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %552 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %552 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv103)
  store i32 -1670421595, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 %553, -944783813
  %555 = add i32 %554, 1
  %556 = add i32 %555, -944783813
  %inc106 = add nsw i32 %553, 1
  store i32 %556, i32* %j, align 4
  store i32 -1536570150, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -596915814, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1017127106, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 868344903, i32 -1435484228
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 %571, 1878360615
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1878360615
  %inc111 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 333309155
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 333309155
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -362876900, i32 -1435484228
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 276989386, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -2127106787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2127106787, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %_ = shl i32 %602, 1
  %_115 = shl i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %incalteredBB = add nsw i32 %602, 1
  store i32 %604, i32* %j, align 4
  store i32 440001918, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1616006987, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %605 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %606 = load i32, i32* %i, align 4
  %_121 = shl i32 %606, 1
  %607 = add i32 %606, 1214389798
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1214389798
  %_122 = sub i32 %606, 1
  %gen = mul i32 %609, 1
  %610 = sub i32 0, %606
  %611 = add i32 0, %610
  %_123 = sub i32 0, %606
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen124 = add i32 %611, 1
  %616 = sub i32 %606, 1482273808
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1482273808
  %_125 = sub i32 %606, 1
  %gen126 = mul i32 %618, 1
  %619 = add i32 %606, 418848149
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 418848149
  %add23alteredBB = add nsw i32 %606, 1
  store i32 %621, i32* %j, align 4
  store i32 -26147932, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %622, %623
  store i32 -255671137, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %_135 = shl i32 %624, 1
  %625 = sub i32 %624, -765327051
  %626 = add i32 %625, 1
  %627 = add i32 %626, -765327051
  %inc43alteredBB = add nsw i32 %624, 1
  store i32 %627, i32* %t, align 4
  store i32 523707090, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %t, align 4
  %629 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp eq i32 %628, %629
  store i32 2098383223, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -244946680, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %630 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %631 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %631, i32* %max, align 4
  store i32 277224213, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1196651946, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %max, align 4
  %_156 = shl i32 %632, 1
  %633 = sub i32 0, -1160930480
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -1160930480
  %_157 = sub i32 0, %632
  %636 = sub i32 %635, -459610552
  %637 = add i32 %636, 1
  %638 = add i32 %637, -459610552
  %gen158 = add i32 %635, 1
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_159 = sub i32 0, %632
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen160 = add i32 %640, 1
  %_161 = shl i32 %632, 1
  %645 = sub i32 0, 1
  %646 = add i32 %632, %645
  %_162 = sub i32 %632, 1
  %gen163 = mul i32 %646, 1
  %647 = add i32 0, -1985110608
  %648 = sub i32 %647, %632
  %649 = sub i32 %648, -1985110608
  %_164 = sub i32 0, %632
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen165 = add i32 %649, 1
  %_166 = shl i32 %632, 1
  %654 = add i32 %632, -1965622314
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1965622314
  %add82alteredBB = add nsw i32 %632, 1
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  store i32 0, i32* %i, align 4
  store i32 -200493266, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %_171 = shl i32 %657, 1
  %658 = sub i32 0, 1147133266
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 1147133266
  %_172 = sub i32 0, %657
  %661 = sub i32 %660, -1965902063
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1965902063
  %gen173 = add i32 %660, 1
  %_174 = shl i32 %657, 1
  %_175 = shl i32 %657, 1
  %664 = sub i32 %657, -31890536
  %665 = add i32 %664, 1
  %666 = add i32 %665, -31890536
  %inc111alteredBB = add nsw i32 %657, 1
  store i32 %666, i32* %i, align 4
  store i32 868344903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.else, %for.end112, %originalBBpart2177, %originalBB170, %for.inc110, %if.end109, %for.end107, %for.inc105, %for.body98, %for.cond95, %if.then94, %for.body89, %for.cond84, %originalBBpart2168, %originalBB155, %if.then81, %for.end78, %for.inc76, %originalBBpart2153, %originalBB151, %if.end75, %originalBBpart2149, %originalBB147, %if.then72, %for.body67, %for.cond62, %originalBBpart2145, %originalBB143, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then49, %originalBBpart2141, %originalBB139, %for.end46, %for.inc44, %if.end, %originalBBpart2137, %originalBB134, %if.then, %for.body31, %originalBBpart2132, %originalBB130, %for.cond29, %for.body28, %for.cond24, %originalBBpart2128, %originalBB120, %for.body20, %for.cond16, %for.end15, %for.inc13, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
