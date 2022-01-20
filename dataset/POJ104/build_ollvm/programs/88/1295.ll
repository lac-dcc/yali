; ModuleID = 'source-C-CXX/88/1295.c'
source_filename = "source-C-CXX/88/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload303.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %map.reg2mem = alloca i8***
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1256880212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1256880212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 312515719, i32* %switchVar
  %.reg2mem302 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 312515719, label %first
    i32 1220799083, label %originalBB
    i32 852300252, label %originalBBpart2
    i32 -724188698, label %for.cond
    i32 -1866662745, label %for.body
    i32 -2139086897, label %originalBB97
    i32 1908874783, label %originalBBpart2104
    i32 -1211572174, label %for.inc
    i32 1206776646, label %originalBB106
    i32 1878280500, label %originalBBpart2112
    i32 786033392, label %for.end
    i32 -655644554, label %for.cond6
    i32 -277740641, label %for.body9
    i32 1098795276, label %for.cond10
    i32 907965887, label %originalBB114
    i32 1938808388, label %originalBBpart2116
    i32 -631184702, label %for.body13
    i32 -1104696997, label %originalBB118
    i32 -2076998470, label %originalBBpart2120
    i32 -1728104366, label %if.then
    i32 1780406324, label %if.else
    i32 412588148, label %if.end
    i32 -2087093371, label %for.inc24
    i32 369739579, label %for.end26
    i32 -900034711, label %for.inc27
    i32 2009835350, label %originalBB122
    i32 -1633544069, label %originalBBpart2125
    i32 573833643, label %for.end29
    i32 1098087174, label %while.cond
    i32 1554524154, label %originalBB127
    i32 -2022519392, label %originalBBpart2129
    i32 -814765481, label %land.rhs
    i32 1389355569, label %land.end
    i32 -521698137, label %originalBB131
    i32 -2004136689, label %originalBBpart2133
    i32 -1003397674, label %while.body
    i32 134435512, label %while.end
    i32 2101385424, label %for.cond37
    i32 587343057, label %for.body40
    i32 196382400, label %originalBB135
    i32 -89779320, label %originalBBpart2137
    i32 -151755726, label %if.then48
    i32 -196420366, label %originalBB139
    i32 -135140356, label %originalBBpart2141
    i32 -148652207, label %if.end49
    i32 581336088, label %originalBB143
    i32 374974334, label %originalBBpart2145
    i32 1690961656, label %for.inc50
    i32 2138193980, label %for.end52
    i32 1485800648, label %originalBB147
    i32 -978112021, label %originalBBpart2149
    i32 1487641634, label %for.cond53
    i32 752791075, label %for.body56
    i32 1866764652, label %originalBB151
    i32 -1784055469, label %originalBBpart2153
    i32 42193326, label %lor.lhs.false
    i32 -82224010, label %if.then71
    i32 67212725, label %originalBB155
    i32 -2056483481, label %originalBBpart2157
    i32 1621262640, label %for.cond73
    i32 596752684, label %originalBB159
    i32 -206826509, label %originalBBpart2161
    i32 -1927407114, label %for.body76
    i32 706035547, label %for.inc79
    i32 593094483, label %originalBB163
    i32 1816178039, label %originalBBpart2170
    i32 -1964577082, label %for.end81
    i32 -1672688019, label %if.end82
    i32 1101728911, label %for.inc83
    i32 2114198993, label %originalBB172
    i32 1205801523, label %originalBBpart2183
    i32 -931149330, label %for.end85
    i32 854743072, label %originalBB185
    i32 469762492, label %originalBBpart2187
    i32 1035077943, label %for.cond87
    i32 -201124570, label %for.body90
    i32 -781746586, label %for.inc93
    i32 -672159694, label %for.end95
    i32 485846995, label %originalBB189
    i32 -1598414507, label %originalBBpart2191
    i32 -1466252407, label %return
    i32 -2063447547, label %originalBBalteredBB
    i32 2084264811, label %originalBB97alteredBB
    i32 -1133865668, label %originalBB106alteredBB
    i32 -1746615978, label %originalBB114alteredBB
    i32 1313993035, label %originalBB118alteredBB
    i32 -1057224905, label %originalBB122alteredBB
    i32 60648157, label %originalBB127alteredBB
    i32 1819303920, label %originalBB131alteredBB
    i32 556148011, label %originalBB135alteredBB
    i32 927492580, label %originalBB139alteredBB
    i32 -1171337868, label %originalBB143alteredBB
    i32 -653527704, label %originalBB147alteredBB
    i32 188966901, label %originalBB151alteredBB
    i32 -1531681548, label %originalBB155alteredBB
    i32 -1540527098, label %originalBB159alteredBB
    i32 1447232552, label %originalBB163alteredBB
    i32 1341227407, label %originalBB172alteredBB
    i32 -887958132, label %originalBB185alteredBB
    i32 1128242574, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 1220799083, i32 -2063447547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %map = alloca i8**, align 8
  store i8*** %map, i8**** %map.reg2mem
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload210)
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload209, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i8**
  %map.reload301 = load volatile i8***, i8**** %map.reg2mem
  store i8** %16, i8*** %map.reload301, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 50936605
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 50936605
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
  %43 = select i1 %41, i32 852300252, i32 -2063447547
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -724188698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload255, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload208, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1866662745, i32 786033392
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 789861289
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 789861289
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2139086897, i32 2084264811
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload207, align 4
  %conv3 = sext i32 %62 to i64
  %mul4 = mul i64 %conv3, 1
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %map.reload300 = load volatile i8***, i8**** %map.reg2mem
  %63 = load i8**, i8*** %map.reload300, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %63, i64 %idxprom
  store i8* %call5, i8** %arrayidx, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -735314129
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -735314129
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1908874783, i32 2084264811
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1211572174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1206776646, i32 -1133865668
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload253, align 4
  %95 = sub i32 %94, 1295717000
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1295717000
  %inc = add nsw i32 %94, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload252, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1878280500, i32 -1133865668
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -724188698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -655644554, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload250, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload206, align 4
  %cmp7 = icmp slt i32 %112, %113
  %114 = select i1 %cmp7, i32 -277740641, i32 573833643
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 1098795276, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1219459109
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1219459109
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 907965887, i32 -1746615978
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload275, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload205, align 4
  %cmp11 = icmp slt i32 %130, %131
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -151213820
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -151213820
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1938808388, i32 -1746615978
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -631184702, i32 369739579
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 962949889
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 962949889
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1104696997, i32 1313993035
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload249, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload274, align 4
  %cmp14 = icmp eq i32 %175, %176
  store i1 %cmp14, i1* %cmp14.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2076998470, i32 1313993035
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 -1728104366, i32 1780406324
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %map.reload299 = load volatile i8***, i8**** %map.reg2mem
  %192 = load i8**, i8*** %map.reload299, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload248, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %192, i64 %idxprom16
  %194 = load i8*, i8** %arrayidx17, align 8
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload273, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %194, i64 %idxprom18
  store i8 1, i8* %arrayidx19, align 1
  store i32 412588148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %map.reload298 = load volatile i8***, i8**** %map.reg2mem
  %196 = load i8**, i8*** %map.reload298, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload247, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds i8*, i8** %196, i64 %idxprom20
  %198 = load i8*, i8** %arrayidx21, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload272, align 4
  %idxprom22 = sext i32 %199 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %198, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 412588148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087093371, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload271, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc25 = add nsw i32 %200, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload270, align 4
  store i32 1098795276, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -900034711, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -269712694
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -269712694
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2009835350, i32 -1057224905
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload246, align 4
  %221 = sub i32 %220, 1396666665
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1396666665
  %inc28 = add nsw i32 %220, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload245, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -513372032
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -513372032
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1633544069, i32 -1057224905
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -655644554, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1098087174, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1554524154, i32 60648157
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload244, i32* %j.reload269)
  %tobool = icmp ne i32 %call30, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1993639980
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1993639980
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2022519392, i32 60648157
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %280 = select i1 %tobool.reload, i32 -814765481, i32 1389355569
  store i32 %280, i32* %switchVar
  store i1 false, i1* %.reg2mem302
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload243, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload268, align 4
  %283 = add i32 %281, 781273666
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 781273666
  %add = add nsw i32 %281, %282
  %cmp31 = icmp ne i32 %285, 0
  store i32 1389355569, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem302
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload303 = load i1, i1* %.reg2mem302
  store i1 %.reload303, i1* %.reload303.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -976981208
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -976981208
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -521698137, i32 1819303920
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -390706220
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -390706220
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2004136689, i32 1819303920
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload303.reload = load volatile i1, i1* %.reload303.reg2mem
  %316 = select i1 %.reload303.reload, i32 -1003397674, i32 134435512
  store i32 %316, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %map.reload297 = load volatile i8***, i8**** %map.reg2mem
  %317 = load i8**, i8*** %map.reload297, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload242, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %317, i64 %idxprom33
  %319 = load i8*, i8** %arrayidx34, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload267, align 4
  %idxprom35 = sext i32 %320 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %319, i64 %idxprom35
  store i8 1, i8* %arrayidx36, align 1
  store i32 1098087174, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload286, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload266, align 4
  store i32 2101385424, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload265, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload204, align 4
  %cmp38 = icmp slt i32 %321, %322
  %323 = select i1 %cmp38, i32 587343057, i32 2138193980
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 749113720
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 749113720
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 196382400, i32 556148011
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %map.reload296 = load volatile i8***, i8**** %map.reg2mem
  %339 = load i8**, i8*** %map.reload296, align 8
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload285, align 4
  %idxprom41 = sext i32 %340 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %339, i64 %idxprom41
  %341 = load i8*, i8** %arrayidx42, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload264, align 4
  %idxprom43 = sext i32 %342 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %341, i64 %idxprom43
  %343 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %343 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -89779320, i32 556148011
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %370 = select i1 %cmp46.reload, i32 -151755726, i32 -148652207
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1149472409
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1149472409
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -196420366, i32 927492580
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload263, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload284, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1088622592
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1088622592
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -135140356, i32 927492580
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -148652207, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -488288111
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -488288111
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 581336088, i32 -1171337868
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 374974334, i32 -1171337868
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1690961656, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload262, align 4
  %444 = sub i32 %443, 978993757
  %445 = add i32 %444, 1
  %446 = add i32 %445, 978993757
  %inc51 = add nsw i32 %443, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload261, align 4
  store i32 2101385424, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1819805739
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1819805739
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1485800648, i32 -653527704
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -940509620
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -940509620
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -978112021, i32 -653527704
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1487641634, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload240, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload283, align 4
  %cmp54 = icmp slt i32 %501, %502
  %503 = select i1 %cmp54, i32 752791075, i32 -931149330
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 2072069615
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2072069615
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
  %530 = select i1 %528, i32 1866764652, i32 188966901
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %map.reload295 = load volatile i8***, i8**** %map.reg2mem
  %531 = load i8**, i8*** %map.reload295, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload239, align 4
  %idxprom57 = sext i32 %532 to i64
  %arrayidx58 = getelementptr inbounds i8*, i8** %531, i64 %idxprom57
  %533 = load i8*, i8** %arrayidx58, align 8
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload282, align 4
  %idxprom59 = sext i32 %534 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %533, i64 %idxprom59
  %535 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %535 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1784055469, i32 188966901
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %550 = select i1 %cmp62.reload, i32 -82224010, i32 42193326
  store i32 %550, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %map.reload294 = load volatile i8***, i8**** %map.reg2mem
  %551 = load i8**, i8*** %map.reload294, align 8
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload281, align 4
  %idxprom64 = sext i32 %552 to i64
  %arrayidx65 = getelementptr inbounds i8*, i8** %551, i64 %idxprom64
  %553 = load i8*, i8** %arrayidx65, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload238, align 4
  %idxprom66 = sext i32 %554 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %553, i64 %idxprom66
  %555 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %555 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  %556 = select i1 %cmp69, i32 -82224010, i32 -1672688019
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
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
  %570 = select i1 %568, i32 67212725, i32 -1531681548
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 725340312
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 725340312
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2056483481, i32 -1531681548
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1621262640, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 596752684, i32 -1540527098
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload236, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload203, align 4
  %cmp74 = icmp slt i32 %612, %613
  store i1 %cmp74, i1* %cmp74.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -108455390
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -108455390
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -206826509, i32 -1540527098
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %641 = select i1 %cmp74.reload, i32 -1927407114, i32 -1964577082
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %map.reload293 = load volatile i8***, i8**** %map.reg2mem
  %642 = load i8**, i8*** %map.reload293, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload235, align 4
  %idxprom77 = sext i32 %643 to i64
  %arrayidx78 = getelementptr inbounds i8*, i8** %642, i64 %idxprom77
  %644 = load i8*, i8** %arrayidx78, align 8
  call void @free(i8* %644) #3
  store i32 706035547, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 533244320
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 533244320
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 593094483, i32 1447232552
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload234, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc80 = add nsw i32 %672, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload233, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 661434733
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 661434733
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1816178039, i32 1447232552
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1621262640, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %map.reload292 = load volatile i8***, i8**** %map.reg2mem
  %692 = load i8**, i8*** %map.reload292, align 8
  %693 = bitcast i8** %692 to i8*
  call void @free(i8* %693) #3
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  store i32 -1466252407, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1101728911, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1831521972
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1831521972
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 2114198993, i32 1341227407
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload232, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc84 = add nsw i32 %721, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload231, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1205801523, i32 1341227407
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1487641634, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1223669522
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1223669522
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 854743072, i32 -887958132
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload280, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %753)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 469762492, i32 -887958132
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1035077943, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload229, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload202, align 4
  %cmp88 = icmp slt i32 %780, %781
  %782 = select i1 %cmp88, i32 -201124570, i32 -672159694
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %map.reload291 = load volatile i8***, i8**** %map.reg2mem
  %783 = load i8**, i8*** %map.reload291, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload228, align 4
  %idxprom91 = sext i32 %784 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %783, i64 %idxprom91
  %785 = load i8*, i8** %arrayidx92, align 8
  call void @free(i8* %785) #3
  store i32 -781746586, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload227, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc94 = add nsw i32 %786, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload226, align 4
  store i32 1035077943, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -1460152334
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1460152334
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 485846995, i32 1128242574
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %map.reload290 = load volatile i8***, i8**** %map.reg2mem
  %816 = load i8**, i8*** %map.reload290, align 8
  %817 = bitcast i8** %816 to i8*
  call void @free(i8* %817) #3
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1598414507, i32 1128242574
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1466252407, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  %832 = load i32, i32* %retval.reload196, align 4
  ret i32 %832

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %mapalteredBB = alloca i8**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %833 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %833 to i64
  %834 = sub i64 %convalteredBB, -885338009127958707
  %835 = sub i64 %834, 8
  %836 = add i64 %835, -885338009127958707
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %836, 8
  %_96 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %837 = bitcast i8* %call1alteredBB to i8**
  store i8** %837, i8*** %mapalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1220799083, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload201, align 4
  %conv3alteredBB = sext i32 %838 to i64
  %839 = sub i64 %conv3alteredBB, -3693420836793384471
  %840 = sub i64 %839, 1
  %841 = add i64 %840, -3693420836793384471
  %_98 = sub i64 %conv3alteredBB, 1
  %gen99 = mul i64 %841, 1
  %842 = add i64 0, 9105670398007159424
  %843 = sub i64 %842, %conv3alteredBB
  %844 = sub i64 %843, 9105670398007159424
  %_100 = sub i64 0, %conv3alteredBB
  %845 = add i64 %844, -2965250762826758570
  %846 = add i64 %845, 1
  %847 = sub i64 %846, -2965250762826758570
  %gen101 = add i64 %844, 1
  %_102 = shl i64 %conv3alteredBB, 1
  %mul4alteredBB = mul i64 %conv3alteredBB, 1
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %map.reload289 = load volatile i8***, i8**** %map.reg2mem
  %848 = load i8**, i8*** %map.reload289, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload225, align 4
  %idxpromalteredBB = sext i32 %849 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %848, i64 %idxpromalteredBB
  store i8* %call5alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 -2139086897, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload224, align 4
  %_107 = shl i32 %850, 1
  %_108 = shl i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %_109 = sub i32 %850, 1
  %gen110 = mul i32 %852, 1
  %853 = add i32 %850, -2034905063
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -2034905063
  %incalteredBB = add nsw i32 %850, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload223, align 4
  store i32 1206776646, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload260, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %857 = load i32, i32* %n.reload200, align 4
  %cmp11alteredBB = icmp slt i32 %856, %857
  store i32 907965887, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload222, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload259, align 4
  %cmp14alteredBB = icmp eq i32 %858, %859
  store i32 -1104696997, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload221, align 4
  %_123 = shl i32 %860, 1
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc28alteredBB = add nsw i32 %860, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload220, align 4
  store i32 2009835350, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload219, i32* %j.reload258)
  %toboolalteredBB = icmp ne i32 %call30alteredBB, 0
  store i32 1554524154, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -521698137, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %map.reload288 = load volatile i8***, i8**** %map.reg2mem
  %865 = load i8**, i8*** %map.reload288, align 8
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %866 = load i32, i32* %k.reload279, align 4
  %idxprom41alteredBB = sext i32 %866 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8*, i8** %865, i64 %idxprom41alteredBB
  %867 = load i8*, i8** %arrayidx42alteredBB, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload257, align 4
  %idxprom43alteredBB = sext i32 %868 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %867, i64 %idxprom43alteredBB
  %869 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %869 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 1
  store i32 196382400, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %870, i32* %k.reload278, align 4
  store i32 -196420366, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 581336088, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1485800648, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %map.reload287 = load volatile i8***, i8**** %map.reg2mem
  %871 = load i8**, i8*** %map.reload287, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload217, align 4
  %idxprom57alteredBB = sext i32 %872 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8*, i8** %871, i64 %idxprom57alteredBB
  %873 = load i8*, i8** %arrayidx58alteredBB, align 8
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %874 = load i32, i32* %k.reload277, align 4
  %idxprom59alteredBB = sext i32 %874 to i64
  %arrayidx60alteredBB = getelementptr inbounds i8, i8* %873, i64 %idxprom59alteredBB
  %875 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %875 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 0
  store i32 1866764652, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 67212725, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %877 = load i32, i32* %n.reload, align 4
  %cmp74alteredBB = icmp slt i32 %876, %877
  store i32 596752684, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload214, align 4
  %_164 = shl i32 %878, 1
  %879 = sub i32 0, -413355643
  %880 = sub i32 %879, %878
  %881 = add i32 %880, -413355643
  %_165 = sub i32 0, %878
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen166 = add i32 %881, 1
  %886 = sub i32 0, -1240411729
  %887 = sub i32 %886, %878
  %888 = add i32 %887, -1240411729
  %_167 = sub i32 0, %878
  %889 = add i32 %888, 1660601661
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 1660601661
  %gen168 = add i32 %888, 1
  %892 = add i32 %878, -86166472
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -86166472
  %inc80alteredBB = add nsw i32 %878, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %894, i32* %i.reload213, align 4
  store i32 593094483, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload212, align 4
  %896 = sub i32 %895, 1117183674
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1117183674
  %_173 = sub i32 %895, 1
  %gen174 = mul i32 %898, 1
  %899 = add i32 0, -759277291
  %900 = sub i32 %899, %895
  %901 = sub i32 %900, -759277291
  %_175 = sub i32 0, %895
  %902 = sub i32 %901, -64598941
  %903 = add i32 %902, 1
  %904 = add i32 %903, -64598941
  %gen176 = add i32 %901, 1
  %905 = add i32 0, -822206266
  %906 = sub i32 %905, %895
  %907 = sub i32 %906, -822206266
  %_177 = sub i32 0, %895
  %908 = sub i32 %907, -973876056
  %909 = add i32 %908, 1
  %910 = add i32 %909, -973876056
  %gen178 = add i32 %907, 1
  %_179 = shl i32 %895, 1
  %911 = sub i32 0, 1981501292
  %912 = sub i32 %911, %895
  %913 = add i32 %912, 1981501292
  %_180 = sub i32 0, %895
  %914 = sub i32 %913, -161361805
  %915 = add i32 %914, 1
  %916 = add i32 %915, -161361805
  %gen181 = add i32 %913, 1
  %917 = sub i32 %895, -2062280787
  %918 = add i32 %917, 1
  %919 = add i32 %918, -2062280787
  %inc84alteredBB = add nsw i32 %895, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %919, i32* %i.reload211, align 4
  store i32 2114198993, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %920 = load i32, i32* %k.reload, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %920)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 854743072, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %map.reload = load volatile i8***, i8**** %map.reg2mem
  %921 = load i8**, i8*** %map.reload, align 8
  %922 = bitcast i8** %921 to i8*
  call void @free(i8* %922) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 485846995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %for.end95, %for.inc93, %for.body90, %for.cond87, %originalBBpart2187, %originalBB185, %for.end85, %originalBBpart2183, %originalBB172, %for.inc83, %if.end82, %for.end81, %originalBBpart2170, %originalBB163, %for.inc79, %for.body76, %originalBBpart2161, %originalBB159, %for.cond73, %originalBBpart2157, %originalBB155, %if.then71, %lor.lhs.false, %originalBBpart2153, %originalBB151, %for.body56, %for.cond53, %originalBBpart2149, %originalBB147, %for.end52, %for.inc50, %originalBBpart2145, %originalBB143, %if.end49, %originalBBpart2141, %originalBB139, %if.then48, %originalBBpart2137, %originalBB135, %for.body40, %for.cond37, %while.end, %while.body, %originalBBpart2133, %originalBB131, %land.end, %land.rhs, %originalBBpart2129, %originalBB127, %while.cond, %for.end29, %originalBBpart2125, %originalBB122, %for.inc27, %for.end26, %for.inc24, %if.end, %if.else, %if.then, %originalBBpart2120, %originalBB118, %for.body13, %originalBBpart2116, %originalBB114, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2112, %originalBB106, %for.inc, %originalBBpart2104, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
