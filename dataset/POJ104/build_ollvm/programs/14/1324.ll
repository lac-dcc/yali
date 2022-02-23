; ModuleID = 'source-C-CXX/14/1324.c'
source_filename = "source-C-CXX/14/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %shu.reg2mem = alloca i32*
  %heng.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -643420260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -643420260, label %first
    i32 500186162, label %originalBB
    i32 -865395533, label %originalBBpart2
    i32 -1134174101, label %for.cond
    i32 -239807784, label %for.body
    i32 -723064716, label %for.cond1
    i32 2038685370, label %for.body3
    i32 1266184042, label %originalBB111
    i32 -459342273, label %originalBBpart2113
    i32 1087118011, label %for.inc
    i32 -1147030224, label %for.end
    i32 288891809, label %for.inc7
    i32 704031246, label %for.end9
    i32 1139790681, label %for.cond10
    i32 -654053458, label %for.body12
    i32 1031069294, label %originalBB115
    i32 170792055, label %originalBBpart2117
    i32 206852538, label %for.cond13
    i32 770837013, label %for.body15
    i32 388792601, label %if.then
    i32 1352372237, label %originalBB119
    i32 1110243202, label %originalBBpart2121
    i32 178356907, label %if.end
    i32 241056297, label %originalBB123
    i32 1653169387, label %originalBBpart2125
    i32 19814521, label %land.lhs.true
    i32 -721335190, label %if.then32
    i32 -1205201915, label %originalBB127
    i32 6125477, label %originalBBpart2129
    i32 370443209, label %if.end33
    i32 -1631099601, label %originalBB131
    i32 209328014, label %originalBBpart2133
    i32 -1551723440, label %for.inc34
    i32 -150498929, label %for.end36
    i32 -1948608444, label %originalBB135
    i32 -1503792163, label %originalBBpart2137
    i32 -1921035276, label %land.lhs.true42
    i32 -961588312, label %if.then49
    i32 -1886143523, label %if.end50
    i32 -663064361, label %for.inc51
    i32 605164447, label %for.end53
    i32 -774747732, label %for.cond54
    i32 -766900750, label %for.body56
    i32 -1900821698, label %originalBB139
    i32 1868266333, label %originalBBpart2141
    i32 1248719935, label %for.cond57
    i32 1236378040, label %for.body59
    i32 -275204435, label %originalBB143
    i32 1042197964, label %originalBBpart2145
    i32 -279890733, label %if.then65
    i32 -317918596, label %if.end67
    i32 -244317664, label %originalBB147
    i32 -137224134, label %originalBBpart2149
    i32 -22091201, label %land.lhs.true73
    i32 295056544, label %if.then80
    i32 980784756, label %originalBB151
    i32 1129230964, label %originalBBpart2153
    i32 1222880626, label %if.end81
    i32 1004788006, label %for.inc82
    i32 865346156, label %for.end84
    i32 2011542454, label %land.lhs.true90
    i32 -967451371, label %originalBB155
    i32 -1519299562, label %originalBBpart2157
    i32 67301935, label %if.then97
    i32 -314951668, label %originalBB159
    i32 -1625446720, label %originalBBpart2161
    i32 -46667240, label %if.end98
    i32 -1616909309, label %for.inc99
    i32 -1342227056, label %for.end101
    i32 -302561744, label %if.then103
    i32 3371104, label %originalBB163
    i32 1652223190, label %originalBBpart2181
    i32 -1137432056, label %if.else
    i32 -494397967, label %originalBB183
    i32 -510386718, label %originalBBpart2204
    i32 -1139294709, label %if.end110
    i32 1348526266, label %originalBB206
    i32 945843525, label %originalBBpart2208
    i32 -1588545553, label %originalBBalteredBB
    i32 1497053470, label %originalBB111alteredBB
    i32 128531435, label %originalBB115alteredBB
    i32 1150377905, label %originalBB119alteredBB
    i32 -369422962, label %originalBB123alteredBB
    i32 1798699930, label %originalBB127alteredBB
    i32 63865858, label %originalBB131alteredBB
    i32 1147248786, label %originalBB135alteredBB
    i32 -320082110, label %originalBB139alteredBB
    i32 -225012410, label %originalBB143alteredBB
    i32 1300409144, label %originalBB147alteredBB
    i32 2120040477, label %originalBB151alteredBB
    i32 -501407880, label %originalBB155alteredBB
    i32 200003932, label %originalBB159alteredBB
    i32 35854474, label %originalBB163alteredBB
    i32 1552292016, label %originalBB183alteredBB
    i32 -1896807485, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload212, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload212, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload212
  %25 = select i1 %23, i32 500186162, i32 -1588545553
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %heng = alloca i32, align 4
  store i32* %heng, i32** %heng.reg2mem
  %shu = alloca i32, align 4
  store i32* %shu, i32** %shu.reg2mem
  store i32 0, i32* %retval, align 4
  %heng.reload303 = load volatile i32*, i32** %heng.reg2mem
  store i32 0, i32* %heng.reload303, align 4
  %shu.reload308 = load volatile i32*, i32** %shu.reg2mem
  store i32 0, i32* %shu.reload308, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload234)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -865395533, i32 -1588545553
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1134174101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload261, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -239807784, i32 704031246
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 -723064716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload291, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload232, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 2038685370, i32 -1147030224
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1266184042, i32 1497053470
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload260, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload228 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload228, i64 0, i64 %idxprom
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload290, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1479340619
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1479340619
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -459342273, i32 1497053470
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1087118011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload289, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload288, align 4
  store i32 -723064716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 288891809, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload259, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc8 = add nsw i32 %104, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload258, align 4
  store i32 -1134174101, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 1139790681, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload256, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload231, align 4
  %cmp11 = icmp slt i32 %107, %108
  %109 = select i1 %cmp11, i32 -654053458, i32 605164447
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1031069294, i32 128531435
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1536652051
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1536652051
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 170792055, i32 128531435
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 206852538, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload286, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload230, align 4
  %cmp14 = icmp slt i32 %163, %164
  %165 = select i1 %cmp14, i32 770837013, i32 -150498929
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload255, align 4
  %idxprom16 = sext i32 %166 to i64
  %a.reload227 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload227, i64 0, i64 %idxprom16
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload285, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %168, 0
  %169 = select i1 %cmp20, i32 388792601, i32 178356907
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1471528683
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1471528683
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1352372237, i32 1150377905
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %heng.reload302 = load volatile i32*, i32** %heng.reg2mem
  %197 = load i32, i32* %heng.reload302, align 4
  %198 = sub i32 %197, 1212250490
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1212250490
  %inc21 = add nsw i32 %197, 1
  %heng.reload301 = load volatile i32*, i32** %heng.reg2mem
  store i32 %200, i32* %heng.reload301, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1110243202, i32 1150377905
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 178356907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1672691652
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1672691652
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 241056297, i32 -369422962
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload254, align 4
  %idxprom22 = sext i32 %242 to i64
  %a.reload226 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload226, i64 0, i64 %idxprom22
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload284, align 4
  %idxprom24 = sext i32 %243 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %244 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %244, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2060117004
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2060117004
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1653169387, i32 -369422962
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %260 = select i1 %cmp26.reload, i32 19814521, i32 370443209
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload253, align 4
  %idxprom27 = sext i32 %261 to i64
  %a.reload225 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload225, i64 0, i64 %idxprom27
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload283, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, 1
  %idxprom29 = sext i32 %264 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %265 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %265, 0
  %266 = select i1 %cmp31, i32 -721335190, i32 370443209
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1373737743
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1373737743
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1205201915, i32 1798699930
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 405688538
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 405688538
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 6125477, i32 1798699930
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -150498929, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1631099601, i32 63865858
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1839872100
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1839872100
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 209328014, i32 63865858
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1551723440, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload282, align 4
  %363 = sub i32 %362, 1582401001
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1582401001
  %inc35 = add nsw i32 %362, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload281, align 4
  store i32 206852538, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1948608444, i32 1147248786
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload252, align 4
  %idxprom37 = sext i32 %380 to i64
  %a.reload224 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload224, i64 0, i64 %idxprom37
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload280, align 4
  %idxprom39 = sext i32 %381 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %382 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %382, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2099572746
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2099572746
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1503792163, i32 1147248786
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %410 = select i1 %cmp41.reload, i32 -1921035276, i32 -1886143523
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload251, align 4
  %idxprom43 = sext i32 %411 to i64
  %a.reload223 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload223, i64 0, i64 %idxprom43
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload279, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add45 = add nsw i32 %412, 1
  %idxprom46 = sext i32 %416 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %417 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %417, 0
  %418 = select i1 %cmp48, i32 -961588312, i32 -1886143523
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 605164447, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -663064361, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload250, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc52 = add nsw i32 %419, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload249, align 4
  store i32 1139790681, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -774747732, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload247, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload229, align 4
  %cmp55 = icmp slt i32 %422, %423
  %424 = select i1 %cmp55, i32 -766900750, i32 -1342227056
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -237163713
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -237163713
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1900821698, i32 -320082110
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 752947040
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 752947040
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1868266333, i32 -320082110
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1248719935, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload277, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %cmp58 = icmp slt i32 %479, %480
  %481 = select i1 %cmp58, i32 1236378040, i32 865346156
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -275204435, i32 -225012410
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload276, align 4
  %idxprom60 = sext i32 %496 to i64
  %a.reload222 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload222, i64 0, i64 %idxprom60
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload246, align 4
  %idxprom62 = sext i32 %497 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %498 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %498, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -440119914
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -440119914
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1042197964, i32 -225012410
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %526 = select i1 %cmp64.reload, i32 -279890733, i32 -317918596
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %shu.reload307 = load volatile i32*, i32** %shu.reg2mem
  %527 = load i32, i32* %shu.reload307, align 4
  %528 = add i32 %527, -1984196538
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1984196538
  %inc66 = add nsw i32 %527, 1
  %shu.reload306 = load volatile i32*, i32** %shu.reg2mem
  store i32 %530, i32* %shu.reload306, align 4
  store i32 -317918596, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 128995229
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 128995229
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -244317664, i32 1300409144
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload275, align 4
  %idxprom68 = sext i32 %546 to i64
  %a.reload221 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload221, i64 0, i64 %idxprom68
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload245, align 4
  %idxprom70 = sext i32 %547 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %548 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %548, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -137224134, i32 1300409144
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %563 = select i1 %cmp72.reload, i32 -22091201, i32 1222880626
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload274, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add74 = add nsw i32 %564, 1
  %idxprom75 = sext i32 %568 to i64
  %a.reload220 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload220, i64 0, i64 %idxprom75
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload244, align 4
  %idxprom77 = sext i32 %569 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %570 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %570, 0
  %571 = select i1 %cmp79, i32 295056544, i32 1222880626
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1749579747
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1749579747
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 980784756, i32 2120040477
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -1224292358
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1224292358
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1129230964, i32 2120040477
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 865346156, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1004788006, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload273, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc83 = add nsw i32 %602, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload272, align 4
  store i32 1248719935, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload271, align 4
  %idxprom85 = sext i32 %607 to i64
  %a.reload219 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload219, i64 0, i64 %idxprom85
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload243, align 4
  %idxprom87 = sext i32 %608 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %609 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %609, 0
  %610 = select i1 %cmp89, i32 2011542454, i32 -46667240
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -700144566
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -700144566
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -967451371, i32 -501407880
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload270, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add91 = add nsw i32 %626, 1
  %idxprom92 = sext i32 %630 to i64
  %a.reload218 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload218, i64 0, i64 %idxprom92
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload242, align 4
  %idxprom94 = sext i32 %631 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %632 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %632, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 2110063998
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2110063998
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1519299562, i32 -501407880
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %660 = select i1 %cmp96.reload, i32 67301935, i32 -46667240
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1389316332
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1389316332
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -314951668, i32 200003932
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1942956003
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1942956003
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1625446720, i32 200003932
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1342227056, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1616909309, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload241, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc100 = add nsw i32 %691, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload240, align 4
  store i32 -774747732, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %heng.reload300 = load volatile i32*, i32** %heng.reg2mem
  %694 = load i32, i32* %heng.reload300, align 4
  %shu.reload305 = load volatile i32*, i32** %shu.reg2mem
  %695 = load i32, i32* %shu.reload305, align 4
  %cmp102 = icmp ne i32 %694, %695
  %696 = select i1 %cmp102, i32 -302561744, i32 -1137432056
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -774133456
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -774133456
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 3371104, i32 35854474
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %heng.reload299 = load volatile i32*, i32** %heng.reg2mem
  %724 = load i32, i32* %heng.reload299, align 4
  %shu.reload304 = load volatile i32*, i32** %shu.reg2mem
  %725 = load i32, i32* %shu.reload304, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %724, %726
  %sub = sub nsw i32 %724, %725
  %call104 = call i32 @abs(i32 %727) #3
  %728 = sub i32 %call104, -1072965497
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1072965497
  %add105 = add nsw i32 %call104, 1
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %730)
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 311412722
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 311412722
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1652223190, i32 35854474
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1139294709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -1927747334
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1927747334
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -494397967, i32 1552292016
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %heng.reload298 = load volatile i32*, i32** %heng.reg2mem
  %773 = load i32, i32* %heng.reload298, align 4
  %774 = sub i32 0, 2
  %775 = add i32 %773, %774
  %sub107 = sub nsw i32 %773, 2
  %heng.reload297 = load volatile i32*, i32** %heng.reg2mem
  %776 = load i32, i32* %heng.reload297, align 4
  %777 = sub i32 %776, -337792136
  %778 = sub i32 %777, 2
  %779 = add i32 %778, -337792136
  %sub108 = sub nsw i32 %776, 2
  %mul = mul nsw i32 %775, %779
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -2117362405
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -2117362405
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -510386718, i32 1552292016
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1139294709, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 1922863155
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1922863155
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1348526266, i32 -1896807485
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 1515783807
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1515783807
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 945843525, i32 -1896807485
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %hengalteredBB = alloca i32, align 4
  %shualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %hengalteredBB, align 4
  store i32 0, i32* %shualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 500186162, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload239, align 4
  %idxpromalteredBB = sext i32 %825 to i64
  %a.reload217 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload217, i64 0, i64 %idxpromalteredBB
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload269, align 4
  %idxprom4alteredBB = sext i32 %826 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1266184042, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 1031069294, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %heng.reload296 = load volatile i32*, i32** %heng.reg2mem
  %827 = load i32, i32* %heng.reload296, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc21alteredBB = add nsw i32 %827, 1
  %heng.reload295 = load volatile i32*, i32** %heng.reg2mem
  store i32 %831, i32* %heng.reload295, align 4
  store i32 1352372237, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload238, align 4
  %idxprom22alteredBB = sext i32 %832 to i64
  %a.reload216 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload216, i64 0, i64 %idxprom22alteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload267, align 4
  %idxprom24alteredBB = sext i32 %833 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %834 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %834, 0
  store i32 241056297, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1205201915, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1631099601, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload237, align 4
  %idxprom37alteredBB = sext i32 %835 to i64
  %a.reload215 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload215, i64 0, i64 %idxprom37alteredBB
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload266, align 4
  %idxprom39alteredBB = sext i32 %836 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %837 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %837, 0
  store i32 -1948608444, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -1900821698, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload264, align 4
  %idxprom60alteredBB = sext i32 %838 to i64
  %a.reload214 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload214, i64 0, i64 %idxprom60alteredBB
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload236, align 4
  %idxprom62alteredBB = sext i32 %839 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %840 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %840, 0
  store i32 -275204435, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload263, align 4
  %idxprom68alteredBB = sext i32 %841 to i64
  %a.reload213 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload213, i64 0, i64 %idxprom68alteredBB
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload235, align 4
  %idxprom70alteredBB = sext i32 %842 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %843 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %843, 0
  store i32 -244317664, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 980784756, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload, align 4
  %845 = add i32 0, -1994460912
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, -1994460912
  %_ = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen = add i32 %847, 1
  %852 = sub i32 %844, 890464170
  %853 = add i32 %852, 1
  %854 = add i32 %853, 890464170
  %add91alteredBB = add nsw i32 %844, 1
  %idxprom92alteredBB = sext i32 %854 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom92alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %855 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %856 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp ne i32 %856, 0
  store i32 -967451371, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -314951668, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %heng.reload294 = load volatile i32*, i32** %heng.reg2mem
  %857 = load i32, i32* %heng.reload294, align 4
  %shu.reload = load volatile i32*, i32** %shu.reg2mem
  %858 = load i32, i32* %shu.reload, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %857, %859
  %_164 = sub i32 %857, %858
  %gen165 = mul i32 %860, %858
  %861 = sub i32 0, %857
  %862 = add i32 0, %861
  %_166 = sub i32 0, %857
  %863 = sub i32 0, %858
  %864 = sub i32 %862, %863
  %gen167 = add i32 %862, %858
  %865 = sub i32 %857, 404372305
  %866 = sub i32 %865, %858
  %867 = add i32 %866, 404372305
  %_168 = sub i32 %857, %858
  %gen169 = mul i32 %867, %858
  %_170 = shl i32 %857, %858
  %868 = sub i32 0, -1106422563
  %869 = sub i32 %868, %857
  %870 = add i32 %869, -1106422563
  %_171 = sub i32 0, %857
  %871 = sub i32 %870, -118573358
  %872 = add i32 %871, %858
  %873 = add i32 %872, -118573358
  %gen172 = add i32 %870, %858
  %874 = add i32 %857, 98743719
  %875 = sub i32 %874, %858
  %876 = sub i32 %875, 98743719
  %subalteredBB = sub nsw i32 %857, %858
  %call104alteredBB = call i32 @abs(i32 %876) #3
  %877 = add i32 %call104alteredBB, -553240826
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -553240826
  %_173 = sub i32 %call104alteredBB, 1
  %gen174 = mul i32 %879, 1
  %_175 = shl i32 %call104alteredBB, 1
  %880 = sub i32 0, 1
  %881 = add i32 %call104alteredBB, %880
  %_176 = sub i32 %call104alteredBB, 1
  %gen177 = mul i32 %881, 1
  %882 = sub i32 0, %call104alteredBB
  %883 = add i32 0, %882
  %_178 = sub i32 0, %call104alteredBB
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen179 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %call104alteredBB, %888
  %add105alteredBB = add nsw i32 %call104alteredBB, 1
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %889)
  store i32 3371104, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %heng.reload293 = load volatile i32*, i32** %heng.reg2mem
  %890 = load i32, i32* %heng.reload293, align 4
  %891 = add i32 0, 287939206
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, 287939206
  %_184 = sub i32 0, %890
  %894 = add i32 %893, 877389848
  %895 = add i32 %894, 2
  %896 = sub i32 %895, 877389848
  %gen185 = add i32 %893, 2
  %897 = add i32 0, -426756869
  %898 = sub i32 %897, %890
  %899 = sub i32 %898, -426756869
  %_186 = sub i32 0, %890
  %900 = sub i32 %899, -1037936760
  %901 = add i32 %900, 2
  %902 = add i32 %901, -1037936760
  %gen187 = add i32 %899, 2
  %903 = sub i32 0, 2
  %904 = add i32 %890, %903
  %sub107alteredBB = sub nsw i32 %890, 2
  %heng.reload = load volatile i32*, i32** %heng.reg2mem
  %905 = load i32, i32* %heng.reload, align 4
  %_188 = shl i32 %905, 2
  %906 = sub i32 %905, 1610819249
  %907 = sub i32 %906, 2
  %908 = add i32 %907, 1610819249
  %_189 = sub i32 %905, 2
  %gen190 = mul i32 %908, 2
  %909 = sub i32 0, -1808837108
  %910 = sub i32 %909, %905
  %911 = add i32 %910, -1808837108
  %_191 = sub i32 0, %905
  %912 = sub i32 %911, 288496072
  %913 = add i32 %912, 2
  %914 = add i32 %913, 288496072
  %gen192 = add i32 %911, 2
  %915 = sub i32 %905, 853837216
  %916 = sub i32 %915, 2
  %917 = add i32 %916, 853837216
  %sub108alteredBB = sub nsw i32 %905, 2
  %918 = sub i32 0, %904
  %919 = add i32 0, %918
  %_193 = sub i32 0, %904
  %920 = sub i32 0, %917
  %921 = sub i32 %919, %920
  %gen194 = add i32 %919, %917
  %922 = sub i32 0, %917
  %923 = add i32 %904, %922
  %_195 = sub i32 %904, %917
  %gen196 = mul i32 %923, %917
  %_197 = shl i32 %904, %917
  %924 = sub i32 0, %904
  %925 = add i32 0, %924
  %_198 = sub i32 0, %904
  %926 = sub i32 %925, -1359274185
  %927 = add i32 %926, %917
  %928 = add i32 %927, -1359274185
  %gen199 = add i32 %925, %917
  %_200 = shl i32 %904, %917
  %929 = sub i32 %904, -852926724
  %930 = sub i32 %929, %917
  %931 = add i32 %930, -852926724
  %_201 = sub i32 %904, %917
  %gen202 = mul i32 %931, %917
  %mulalteredBB = mul nsw i32 %904, %917
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -494397967, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1348526266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB183alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB206, %if.end110, %originalBBpart2204, %originalBB183, %if.else, %originalBBpart2181, %originalBB163, %if.then103, %for.end101, %for.inc99, %if.end98, %originalBBpart2161, %originalBB159, %if.then97, %originalBBpart2157, %originalBB155, %land.lhs.true90, %for.end84, %for.inc82, %if.end81, %originalBBpart2153, %originalBB151, %if.then80, %land.lhs.true73, %originalBBpart2149, %originalBB147, %if.end67, %if.then65, %originalBBpart2145, %originalBB143, %for.body59, %for.cond57, %originalBBpart2141, %originalBB139, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then49, %land.lhs.true42, %originalBBpart2137, %originalBB135, %for.end36, %for.inc34, %originalBBpart2133, %originalBB131, %if.end33, %originalBBpart2129, %originalBB127, %if.then32, %land.lhs.true, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB119, %if.then, %for.body15, %for.cond13, %originalBBpart2117, %originalBB115, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
