; ModuleID = 'source-C-CXX/56/626.c'
source_filename = "source-C-CXX/56/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca [53 x [35 x i8]], align 16
  %del = alloca [53 x [35 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1749005565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1749005565, label %for.cond
    i32 -497909526, label %originalBB
    i32 748175321, label %originalBBpart2
    i32 19778218, label %for.body
    i32 -392133222, label %if.then
    i32 2040477144, label %originalBB112
    i32 597369985, label %originalBBpart2114
    i32 -730781583, label %for.cond11
    i32 -203250845, label %for.body20
    i32 -1676329299, label %for.inc
    i32 121229471, label %originalBB116
    i32 190278722, label %originalBBpart2125
    i32 397132139, label %for.end
    i32 143941804, label %if.else
    i32 -833208007, label %if.then40
    i32 1388624685, label %for.cond41
    i32 216966546, label %for.body50
    i32 1148254380, label %originalBB127
    i32 1551619174, label %originalBBpart2129
    i32 -253519063, label %for.inc59
    i32 562011602, label %for.end61
    i32 1880236099, label %if.else62
    i32 -1096974983, label %if.then74
    i32 1498505060, label %for.cond75
    i32 -2056489477, label %for.body84
    i32 -1982773732, label %for.inc93
    i32 765744763, label %for.end95
    i32 1057092150, label %originalBB131
    i32 380756830, label %originalBBpart2133
    i32 1538797591, label %if.end
    i32 -1048034595, label %if.end96
    i32 1982613295, label %originalBB135
    i32 1254542655, label %originalBBpart2137
    i32 2019353113, label %if.end97
    i32 -145954882, label %for.inc98
    i32 -510387874, label %for.end100
    i32 -1721267321, label %for.cond101
    i32 382546633, label %for.body104
    i32 -1174866009, label %for.inc109
    i32 498988074, label %originalBB139
    i32 -1251919808, label %originalBBpart2147
    i32 -115880276, label %for.end111
    i32 -73015591, label %originalBBalteredBB
    i32 1605442200, label %originalBB112alteredBB
    i32 946942839, label %originalBB116alteredBB
    i32 1843683254, label %originalBB127alteredBB
    i32 -883456353, label %originalBB131alteredBB
    i32 782857639, label %originalBB135alteredBB
    i32 -530741694, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 573407070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 573407070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -497909526, i32 -73015591
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1019008446
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1019008446
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 748175321, i32 -73015591
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 19778218, i32 -510387874
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom2
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %48 = add i64 %call7, 6870418320000887722
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 6870418320000887722
  %sub = sub i64 %call7, 1
  %arrayidx8 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx3, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %51 to i32
  %cmp9 = icmp eq i32 %conv, 114
  %52 = select i1 %cmp9, i32 -392133222, i32 143941804
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2040477144, i32 1605442200
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 597369985, i32 1605442200
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -730781583, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %conv12 = sext i32 %105 to i64
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %107 = sub i64 0, 2
  %108 = add i64 %call16, %107
  %sub17 = sub i64 %call16, 2
  %cmp18 = icmp ult i64 %conv12, %108
  %109 = select i1 %cmp18, i32 -203250845, i32 397132139
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom21
  %111 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %113 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom25
  %114 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %112, i8* %arrayidx28, align 1
  store i32 -1676329299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 432155453
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 432155453
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 121229471, i32 946942839
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 1140844491
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1140844491
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 190278722, i32 946942839
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -730781583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2019353113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom29
  %161 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %162 = add i64 %call34, 8333291008562454316
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, 8333291008562454316
  %sub35 = sub i64 %call34, 1
  %arrayidx36 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx30, i64 0, i64 %164
  %165 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %165 to i32
  %cmp38 = icmp eq i32 %conv37, 121
  %166 = select i1 %cmp38, i32 -833208007, i32 1880236099
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1388624685, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %conv42 = sext i32 %167 to i64
  %168 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %168 to i64
  %arrayidx44 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %169 = sub i64 0, 2
  %170 = add i64 %call46, %169
  %sub47 = sub i64 %call46, 2
  %cmp48 = icmp ult i64 %conv42, %170
  %171 = select i1 %cmp48, i32 216966546, i32 562011602
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 466534926
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 466534926
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
  %198 = select i1 %196, i32 1148254380, i32 1843683254
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %199 to i64
  %arrayidx52 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom51
  %200 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %200 to i64
  %arrayidx54 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %201 = load i8, i8* %arrayidx54, align 1
  %202 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %202 to i64
  %arrayidx56 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom55
  %203 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 %201, i8* %arrayidx58, align 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 824827998
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 824827998
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1551619174, i32 1843683254
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -253519063, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc60 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  store i32 1388624685, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1048034595, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom63
  %225 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %225 to i64
  %arrayidx66 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %226 = sub i64 0, 1
  %227 = add i64 %call68, %226
  %sub69 = sub i64 %call68, 1
  %arrayidx70 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx64, i64 0, i64 %227
  %228 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %228 to i32
  %cmp72 = icmp eq i32 %conv71, 103
  %229 = select i1 %cmp72, i32 -1096974983, i32 1538797591
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1498505060, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %conv76 = sext i32 %230 to i64
  %231 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %231 to i64
  %arrayidx78 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #3
  %232 = sub i64 0, 3
  %233 = add i64 %call80, %232
  %sub81 = sub i64 %call80, 3
  %cmp82 = icmp ult i64 %conv76, %233
  %234 = select i1 %cmp82, i32 -2056489477, i32 765744763
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %235 to i64
  %arrayidx86 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom85
  %236 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %236 to i64
  %arrayidx88 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %237 = load i8, i8* %arrayidx88, align 1
  %238 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %238 to i64
  %arrayidx90 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom89
  %239 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %239 to i64
  %arrayidx92 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 %237, i8* %arrayidx92, align 1
  store i32 -1982773732, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, 925701802
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 925701802
  %inc94 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 1498505060, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1913552174
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1913552174
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1057092150, i32 -883456353
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 380756830, i32 -883456353
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1538797591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1048034595, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1343469573
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1343469573
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1982613295, i32 782857639
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 410578219
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 410578219
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1254542655, i32 782857639
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2019353113, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -145954882, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc99 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 -1749005565, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1721267321, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %342, %343
  %344 = select i1 %cmp102, i32 382546633, i32 -115880276
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %345 to i64
  %arrayidx106 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 @puts(i8* %arraydecay107)
  store i32 -1174866009, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 51603559
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 51603559
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 498988074, i32 -530741694
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc110 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1255796717
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1255796717
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1251919808, i32 -530741694
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1721267321, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 -497909526, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2040477144, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 0, 1074257214
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1074257214
  %_ = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 1
  %391 = sub i32 0, 2070121162
  %392 = sub i32 %391, %383
  %393 = add i32 %392, 2070121162
  %_117 = sub i32 0, %383
  %394 = add i32 %393, 304997358
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 304997358
  %gen118 = add i32 %393, 1
  %_119 = shl i32 %383, 1
  %397 = sub i32 0, %383
  %398 = add i32 0, %397
  %_120 = sub i32 0, %383
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen121 = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %383, %401
  %_122 = sub i32 %383, 1
  %gen123 = mul i32 %402, 1
  %403 = sub i32 %383, -1148277521
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1148277521
  %incalteredBB = add nsw i32 %383, 1
  store i32 %405, i32* %j, align 4
  store i32 121229471, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %406 to i64
  %arrayidx52alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom51alteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %407 to i64
  %arrayidx54alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %408 = load i8, i8* %arrayidx54alteredBB, align 1
  %409 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %409 to i64
  %arrayidx56alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom55alteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %410 to i64
  %arrayidx58alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 %408, i8* %arrayidx58alteredBB, align 1
  store i32 1148254380, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1057092150, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1982613295, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_140 = sub i32 %411, 1
  %gen141 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %411, %414
  %_142 = sub i32 %411, 1
  %gen143 = mul i32 %415, 1
  %416 = add i32 %411, 941976185
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 941976185
  %_144 = sub i32 %411, 1
  %gen145 = mul i32 %418, 1
  %419 = sub i32 %411, 1923922209
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1923922209
  %inc110alteredBB = add nsw i32 %411, 1
  store i32 %421, i32* %i, align 4
  store i32 498988074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB139, %for.inc109, %for.body104, %for.cond101, %for.end100, %for.inc98, %if.end97, %originalBBpart2137, %originalBB135, %if.end96, %if.end, %originalBBpart2133, %originalBB131, %for.end95, %for.inc93, %for.body84, %for.cond75, %if.then74, %if.else62, %for.end61, %for.inc59, %originalBBpart2129, %originalBB127, %for.body50, %for.cond41, %if.then40, %if.else, %for.end, %originalBBpart2125, %originalBB116, %for.inc, %for.body20, %for.cond11, %originalBBpart2114, %originalBB112, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
