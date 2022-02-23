; ModuleID = 'source-C-CXX/75/177.c'
source_filename = "source-C-CXX/75/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x i32]*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5000 x [2 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1222290233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1222290233, label %first
    i32 1124236864, label %originalBB
    i32 -1856964660, label %originalBBpart2
    i32 -376627261, label %for.cond
    i32 1668378110, label %originalBB73
    i32 1070770176, label %originalBBpart275
    i32 148023621, label %for.body
    i32 -836127203, label %originalBB77
    i32 1702573122, label %originalBBpart279
    i32 873546627, label %for.inc
    i32 -2076964781, label %originalBB81
    i32 -193698728, label %originalBBpart283
    i32 2070447138, label %for.end
    i32 -77944542, label %originalBB85
    i32 -1884119402, label %originalBBpart287
    i32 -835130495, label %for.cond10
    i32 568625747, label %for.body12
    i32 467822836, label %if.then
    i32 -1675289506, label %if.end
    i32 -1379463106, label %if.then24
    i32 -1434921084, label %if.end28
    i32 -1132668035, label %for.inc29
    i32 1676337630, label %originalBB89
    i32 -1925664726, label %originalBBpart297
    i32 2116906236, label %for.end31
    i32 -1600547278, label %originalBB99
    i32 1657271050, label %originalBBpart2101
    i32 891920416, label %for.cond32
    i32 315778491, label %for.body34
    i32 663282881, label %originalBB103
    i32 1857731950, label %originalBBpart2105
    i32 670601225, label %for.inc37
    i32 -479173151, label %for.end39
    i32 2022874409, label %originalBB107
    i32 -222495829, label %originalBBpart2109
    i32 -1911853928, label %for.cond40
    i32 -2074443798, label %originalBB111
    i32 784455898, label %originalBBpart2113
    i32 589555052, label %for.body42
    i32 488545330, label %for.cond49
    i32 -724282706, label %originalBB115
    i32 1783605129, label %originalBBpart2121
    i32 2074116757, label %for.body51
    i32 -1329019234, label %for.inc54
    i32 2097576763, label %for.end56
    i32 -1034781462, label %originalBB123
    i32 -263067108, label %originalBBpart2125
    i32 -494058153, label %for.inc57
    i32 -1567703221, label %for.end59
    i32 1722748469, label %originalBB127
    i32 -236370366, label %originalBBpart2129
    i32 1986671814, label %for.cond60
    i32 572529555, label %for.body62
    i32 932214939, label %originalBB131
    i32 827878220, label %originalBBpart2133
    i32 947766516, label %if.then66
    i32 -1500400230, label %originalBB135
    i32 1450687697, label %originalBBpart2137
    i32 -2069171927, label %if.end68
    i32 955216492, label %originalBB139
    i32 1591329627, label %originalBBpart2141
    i32 1086726544, label %for.inc69
    i32 760591277, label %for.end71
    i32 82471667, label %originalBB143
    i32 -939823722, label %originalBBpart2145
    i32 -473199675, label %return
    i32 1041462033, label %originalBBalteredBB
    i32 247021033, label %originalBB73alteredBB
    i32 1962200488, label %originalBB77alteredBB
    i32 -1992140485, label %originalBB81alteredBB
    i32 -1622649646, label %originalBB85alteredBB
    i32 1682360294, label %originalBB89alteredBB
    i32 -2084783820, label %originalBB99alteredBB
    i32 -1125759878, label %originalBB103alteredBB
    i32 1396143882, label %originalBB107alteredBB
    i32 1768484442, label %originalBB111alteredBB
    i32 -253812953, label %originalBB115alteredBB
    i32 -1267557569, label %originalBB123alteredBB
    i32 1271176071, label %originalBB127alteredBB
    i32 -302859758, label %originalBB131alteredBB
    i32 -1828060104, label %originalBB135alteredBB
    i32 -2067359728, label %originalBB139alteredBB
    i32 1066829759, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload149, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload149, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload149
  %25 = select i1 %23, i32 1124236864, i32 1041462033
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5000 x [2 x i32]], align 16
  store [5000 x [2 x i32]]* %a, [5000 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1180174976
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1180174976
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1856964660, i32 1041462033
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376627261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 872469731
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 872469731
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1668378110, i32 247021033
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload209, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload214, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1070770176, i32 247021033
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 148023621, i32 2070447138
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -836127203, i32 1962200488
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload167 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload167, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload207, align 4
  %idxprom2 = sext i32 %112 to i64
  %a.reload166 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload166, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1702573122, i32 1962200488
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 873546627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2025203684
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2025203684
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2076964781, i32 -1992140485
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload206, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload205, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -534087480
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -534087480
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -193698728, i32 -1992140485
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -376627261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 307123739
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 307123739
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -77944542, i32 -1622649646
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload165 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload165, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %223 = load i32, i32* %arrayidx7, align 16
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 %223, i32* %x.reload224, align 4
  %a.reload164 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload164, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %224 = load i32, i32* %arrayidx9, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  store i32 %224, i32* %d.reload231, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1777135197
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1777135197
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1884119402, i32 -1622649646
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -835130495, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload203, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload213, align 4
  %cmp11 = icmp slt i32 %240, %241
  %242 = select i1 %cmp11, i32 568625747, i32 2116906236
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload202, align 4
  %idxprom13 = sext i32 %243 to i64
  %a.reload163 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload163, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %244 = load i32, i32* %arrayidx15, align 8
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %245 = load i32, i32* %x.reload223, align 4
  %cmp16 = icmp slt i32 %244, %245
  %246 = select i1 %cmp16, i32 467822836, i32 -1675289506
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload201, align 4
  %idxprom17 = sext i32 %247 to i64
  %a.reload162 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload162, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %248 = load i32, i32* %arrayidx19, align 8
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  store i32 %248, i32* %x.reload222, align 4
  store i32 -1675289506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload200, align 4
  %idxprom20 = sext i32 %249 to i64
  %a.reload161 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload161, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %250 = load i32, i32* %arrayidx22, align 4
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload230, align 4
  %cmp23 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp23, i32 -1379463106, i32 -1434921084
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload199, align 4
  %idxprom25 = sext i32 %253 to i64
  %a.reload160 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload160, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %254 = load i32, i32* %arrayidx27, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %254, i32* %d.reload229, align 4
  store i32 -1434921084, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1132668035, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -725608027
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -725608027
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1676337630, i32 1682360294
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload198, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc30 = add nsw i32 %270, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload197, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1449594569
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1449594569
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1925664726, i32 1682360294
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -835130495, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1088209135
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1088209135
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1600547278, i32 -2084783820
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload221, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload196, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1921237091
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1921237091
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1657271050, i32 -2084783820
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 891920416, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload195, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload228, align 4
  %335 = sub i32 %334, -1486068541
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1486068541
  %add = add nsw i32 %334, 1
  %cmp33 = icmp slt i32 %333, %337
  %338 = select i1 %cmp33, i32 315778491, i32 -479173151
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -429043095
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -429043095
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 663282881, i32 -1125759878
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload194, align 4
  %idxprom35 = sext i32 %366 to i64
  %c.reload243 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload243, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1267096659
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1267096659
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1857731950, i32 -1125759878
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 670601225, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload193, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc38 = add nsw i32 %382, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload192, align 4
  store i32 891920416, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 488857301
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 488857301
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2022874409, i32 1396143882
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -222495829, i32 1396143882
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1911853928, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1255572100
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1255572100
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -2074443798, i32 1768484442
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload190, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload212, align 4
  %cmp41 = icmp slt i32 %443, %444
  store i1 %cmp41, i1* %cmp41.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1383530228
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1383530228
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 784455898, i32 1768484442
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %472 = select i1 %cmp41.reload, i32 589555052, i32 -1567703221
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload189, align 4
  %idxprom43 = sext i32 %473 to i64
  %a.reload159 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload159, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %474 = load i32, i32* %arrayidx45, align 8
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %474, i32* %m.reload237, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload188, align 4
  %idxprom46 = sext i32 %475 to i64
  %a.reload158 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload158, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %476 = load i32, i32* %arrayidx48, align 4
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  store i32 %476, i32* %s.reload239, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload236, align 4
  store i32 488545330, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -724282706, i32 -253812953
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %492 = load i32, i32* %m.reload235, align 4
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload238, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %sub = sub nsw i32 %493, 1
  %cmp50 = icmp sle i32 %492, %495
  store i1 %cmp50, i1* %cmp50.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 757283267
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 757283267
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1783605129, i32 -253812953
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %523 = select i1 %cmp50.reload, i32 2074116757, i32 2097576763
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload234, align 4
  %idxprom52 = sext i32 %524 to i64
  %c.reload242 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload242, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  store i32 -1329019234, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %525 = load i32, i32* %m.reload233, align 4
  %526 = add i32 %525, -178841522
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -178841522
  %inc55 = add nsw i32 %525, 1
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %528, i32* %m.reload232, align 4
  store i32 488545330, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1507204976
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1507204976
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1034781462, i32 -1267557569
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1045197660
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1045197660
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -263067108, i32 -1267557569
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -494058153, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload187, align 4
  %572 = add i32 %571, 15368801
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 15368801
  %inc58 = add nsw i32 %571, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload186, align 4
  store i32 -1911853928, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1722748469, i32 1271176071
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %589 = load i32, i32* %x.reload220, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload185, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -236370366, i32 1271176071
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1986671814, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload184, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %605 = load i32, i32* %d.reload227, align 4
  %cmp61 = icmp slt i32 %604, %605
  %606 = select i1 %cmp61, i32 572529555, i32 760591277
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1443323123
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1443323123
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 932214939, i32 -302859758
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload183, align 4
  %idxprom63 = sext i32 %634 to i64
  %c.reload241 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload241, i64 0, i64 %idxprom63
  %635 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %635, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1708503753
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1708503753
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 827878220, i32 -302859758
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %651 = select i1 %cmp65.reload, i32 947766516, i32 -2069171927
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 657853151
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 657853151
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1500400230, i32 -1828060104
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -2102664064
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -2102664064
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1450687697, i32 -1828060104
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -473199675, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 955216492, i32 -2067359728
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -775590558
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -775590558
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1591329627, i32 -2067359728
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1086726544, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload182, align 4
  %748 = sub i32 %747, 44638545
  %749 = add i32 %748, 1
  %750 = add i32 %749, 44638545
  %inc70 = add nsw i32 %747, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload181, align 4
  store i32 1986671814, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -609369577
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -609369577
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 82471667, i32 1066829759
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %778 = load i32, i32* %x.reload219, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %779 = load i32, i32* %d.reload226, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %778, i32 %779)
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 963951793
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 963951793
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -939823722, i32 1066829759
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -473199675, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  %807 = load i32, i32* %retval.reload151, align 4
  ret i32 %807

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1124236864, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload180, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload211, align 4
  %cmpalteredBB = icmp slt i32 %808, %809
  store i32 1668378110, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload179, align 4
  %idxpromalteredBB = sext i32 %810 to i64
  %a.reload157 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload157, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload178, align 4
  %idxprom2alteredBB = sext i32 %811 to i64
  %a.reload156 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload156, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -836127203, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload177, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %incalteredBB = add nsw i32 %812, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %814, i32* %i.reload176, align 4
  store i32 -2076964781, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload155 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload155, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %815 = load i32, i32* %arrayidx7alteredBB, align 16
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  store i32 %815, i32* %x.reload218, align 4
  %a.reload = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reload, i64 0, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  %816 = load i32, i32* %arrayidx9alteredBB, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 %816, i32* %d.reload225, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -77944542, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload174, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_ = sub i32 0, %817
  %820 = add i32 %819, -1023289725
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1023289725
  %gen = add i32 %819, 1
  %823 = sub i32 %817, 856226237
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 856226237
  %_90 = sub i32 %817, 1
  %gen91 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %817, %826
  %_92 = sub i32 %817, 1
  %gen93 = mul i32 %827, 1
  %828 = add i32 %817, -605439364
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -605439364
  %_94 = sub i32 %817, 1
  %gen95 = mul i32 %830, 1
  %831 = sub i32 0, %817
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc30alteredBB = add nsw i32 %817, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload173, align 4
  store i32 1676337630, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %835 = load i32, i32* %x.reload217, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload172, align 4
  store i32 -1600547278, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload171, align 4
  %idxprom35alteredBB = sext i32 %836 to i64
  %c.reload240 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload240, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 663282881, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 2022874409, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload, align 4
  %cmp41alteredBB = icmp slt i32 %837, %838
  store i32 -2074443798, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %839 = load i32, i32* %m.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %840 = load i32, i32* %s.reload, align 4
  %841 = add i32 0, 1865559384
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 1865559384
  %_116 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen117 = add i32 %843, 1
  %846 = sub i32 0, %840
  %847 = add i32 0, %846
  %_118 = sub i32 0, %840
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen119 = add i32 %847, 1
  %850 = sub i32 0, 1
  %851 = add i32 %840, %850
  %subalteredBB = sub nsw i32 %840, 1
  %cmp50alteredBB = icmp sle i32 %839, %851
  store i32 -724282706, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1034781462, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %852 = load i32, i32* %x.reload216, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload168, align 4
  store i32 1722748469, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %853 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom63alteredBB
  %854 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %854, 0
  store i32 932214939, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  store i32 -1500400230, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 955216492, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %855 = load i32, i32* %x.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %856 = load i32, i32* %d.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %855, i32 %856)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 82471667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %for.end71, %for.inc69, %originalBBpart2141, %originalBB139, %if.end68, %originalBBpart2137, %originalBB135, %if.then66, %originalBBpart2133, %originalBB131, %for.body62, %for.cond60, %originalBBpart2129, %originalBB127, %for.end59, %for.inc57, %originalBBpart2125, %originalBB123, %for.end56, %for.inc54, %for.body51, %originalBBpart2121, %originalBB115, %for.cond49, %for.body42, %originalBBpart2113, %originalBB111, %for.cond40, %originalBBpart2109, %originalBB107, %for.end39, %for.inc37, %originalBBpart2105, %originalBB103, %for.body34, %for.cond32, %originalBBpart2101, %originalBB99, %for.end31, %originalBBpart297, %originalBB89, %for.inc29, %if.end28, %if.then24, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
