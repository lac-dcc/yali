; ModuleID = 'source-C-CXX/78/4931.c'
source_filename = "source-C-CXX/78/4931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 1843880534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 1843880534, label %for.cond
    i32 -416476838, label %originalBB
    i32 -1156176375, label %originalBBpart2
    i32 -1942764009, label %land.lhs.true
    i32 -2056399092, label %if.then
    i32 973213714, label %if.else
    i32 851490785, label %if.then3
    i32 -982059592, label %if.else5
    i32 -6485406, label %originalBB118
    i32 1822147476, label %originalBBpart2126
    i32 470853321, label %if.then8
    i32 -1549841849, label %for.cond9
    i32 -114329718, label %originalBB128
    i32 -167705928, label %originalBBpart2134
    i32 657913839, label %for.body
    i32 1712859829, label %for.inc
    i32 -2084547230, label %for.end
    i32 92334763, label %while.cond
    i32 -769278669, label %while.body
    i32 -1968238826, label %originalBB136
    i32 -570355779, label %originalBBpart2138
    i32 -957005515, label %for.cond13
    i32 611811097, label %for.body16
    i32 1137293572, label %originalBB140
    i32 356298428, label %originalBBpart2142
    i32 -1872682812, label %land.lhs.true20
    i32 277518516, label %if.then24
    i32 1425084080, label %if.else28
    i32 -1405420971, label %originalBB144
    i32 -1791742340, label %originalBBpart2146
    i32 -768533139, label %if.end
    i32 1897650673, label %originalBB148
    i32 -1509626232, label %originalBBpart2150
    i32 524176200, label %for.inc29
    i32 1948914176, label %originalBB152
    i32 -414759311, label %originalBBpart2163
    i32 363463348, label %for.end31
    i32 292390148, label %originalBB165
    i32 793065829, label %originalBBpart2167
    i32 1836313902, label %for.cond32
    i32 965512811, label %for.body35
    i32 -759631010, label %originalBB169
    i32 -2119335115, label %originalBBpart2171
    i32 -1683914627, label %if.then39
    i32 -220227535, label %if.else40
    i32 -767147096, label %originalBB173
    i32 1927846007, label %originalBBpart2179
    i32 -979243605, label %if.end44
    i32 206792445, label %for.inc45
    i32 1719769073, label %for.end47
    i32 1690279401, label %while.end
    i32 1781310669, label %if.else48
    i32 -827953617, label %for.cond49
    i32 -300397634, label %originalBB181
    i32 -1721748864, label %originalBBpart2189
    i32 -1818259251, label %for.body52
    i32 2032211619, label %originalBB191
    i32 -937550191, label %originalBBpart2193
    i32 1263748051, label %for.inc55
    i32 946337438, label %for.end57
    i32 -897588704, label %originalBB195
    i32 686480422, label %originalBBpart2197
    i32 451937337, label %while.cond58
    i32 -1855624162, label %while.body61
    i32 -326408630, label %for.cond62
    i32 -1089740100, label %for.body65
    i32 -1720682796, label %originalBB199
    i32 1361094988, label %originalBBpart2201
    i32 -1679084075, label %if.then69
    i32 -1703959231, label %if.else70
    i32 -1951447527, label %if.end74
    i32 1511805708, label %for.inc75
    i32 -1332962937, label %originalBB203
    i32 1530538248, label %originalBBpart2207
    i32 -720615910, label %for.end77
    i32 -1006177405, label %originalBB209
    i32 1919393451, label %originalBBpart2211
    i32 -937288522, label %for.cond78
    i32 -1141327090, label %for.body81
    i32 1462156276, label %originalBB213
    i32 563003351, label %originalBBpart2215
    i32 1429962508, label %land.lhs.true85
    i32 -1618588730, label %originalBB217
    i32 -1947253489, label %originalBBpart2219
    i32 1965055664, label %if.then90
    i32 173105468, label %originalBB221
    i32 -1266025184, label %originalBBpart2225
    i32 1604264846, label %if.end94
    i32 1857188617, label %for.inc95
    i32 807712313, label %for.end97
    i32 -1513619813, label %originalBB227
    i32 720114645, label %originalBBpart2229
    i32 -1986339297, label %while.end98
    i32 -1622873060, label %originalBB231
    i32 -1635737309, label %originalBBpart2233
    i32 -1013444221, label %if.end99
    i32 -310099665, label %for.cond100
    i32 -1104759109, label %for.body103
    i32 1567352443, label %originalBB235
    i32 -2064046038, label %originalBBpart2240
    i32 797366572, label %if.then108
    i32 -2027826698, label %if.end109
    i32 -1868474217, label %for.inc110
    i32 1753448303, label %for.end112
    i32 -207424189, label %if.end115
    i32 -1561962332, label %originalBB242
    i32 200999421, label %originalBBpart2244
    i32 782615660, label %if.end116
    i32 963788147, label %for.end117
    i32 -35907026, label %originalBBalteredBB
    i32 -1101173092, label %originalBB118alteredBB
    i32 1251357817, label %originalBB128alteredBB
    i32 16886725, label %originalBB136alteredBB
    i32 2035563142, label %originalBB140alteredBB
    i32 -1568051003, label %originalBB144alteredBB
    i32 23476332, label %originalBB148alteredBB
    i32 350028357, label %originalBB152alteredBB
    i32 2110710822, label %originalBB165alteredBB
    i32 2024637050, label %originalBB169alteredBB
    i32 -363057881, label %originalBB173alteredBB
    i32 -438220262, label %originalBB181alteredBB
    i32 425053674, label %originalBB191alteredBB
    i32 58636751, label %originalBB195alteredBB
    i32 -1314361442, label %originalBB199alteredBB
    i32 -1657031686, label %originalBB203alteredBB
    i32 1450213839, label %originalBB209alteredBB
    i32 -1833711421, label %originalBB213alteredBB
    i32 1237306775, label %originalBB217alteredBB
    i32 1752845291, label %originalBB221alteredBB
    i32 -1968954113, label %originalBB227alteredBB
    i32 499451862, label %originalBB231alteredBB
    i32 -809664511, label %originalBB235alteredBB
    i32 1572674013, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -807129503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -807129503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -416476838, i32 -35907026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -686876367
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -686876367
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1156176375, i32 -35907026
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1942764009, i32 973213714
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -2056399092, i32 973213714
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 963788147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %46, 1
  %47 = select i1 %cmp2, i32 851490785, i32 -982059592
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -207424189, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1461896498
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1461896498
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -6485406, i32 -1101173092
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, 164467641
  %78 = add i32 %77, 1
  %79 = add i32 %78, 164467641
  %add = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add6 = add nsw i32 %80, 1
  store i32 %84, i32* %q, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %m, align 4
  %cmp7 = icmp sge i32 %85, %86
  store i1 %cmp7, i1* %cmp7.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1762646005
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1762646005
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1822147476, i32 -1101173092
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 470853321, i32 1781310669
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1549841849, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -114329718, i32 1251357817
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, 870186334
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 870186334
  %add10 = add nsw i32 %118, 1
  %cmp11 = icmp slt i32 %117, %121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1800846526
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1800846526
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -167705928, i32 1251357817
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 657913839, i32 -2084547230
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %138, i32* %arrayidx, align 4
  store i32 1712859829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -1549841849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 92334763, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* %num, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %cmp12 = icmp slt i32 %145, %148
  %149 = select i1 %cmp12, i32 -769278669, i32 1690279401
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1968238826, i32 16886725
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -519187987
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -519187987
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -570355779, i32 16886725
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -957005515, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add14 = add nsw i32 %192, 1
  %cmp15 = icmp slt i32 %191, %194
  %195 = select i1 %cmp15, i32 611811097, i32 363463348
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1849948824
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1849948824
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1137293572, i32 2035563142
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %212, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1141877954
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1141877954
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 356298428, i32 2035563142
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 -1872682812, i32 1425084080
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %230 = load i32, i32* %arrayidx22, align 4
  %231 = load i32, i32* %m, align 4
  %rem = srem i32 %230, %231
  %cmp23 = icmp eq i32 %rem, 0
  %232 = select i1 %cmp23, i32 277518516, i32 1425084080
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %234 = load i32, i32* %num, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc27 = add nsw i32 %234, 1
  store i32 %236, i32* %num, align 4
  store i32 -768533139, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 969470383
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 969470383
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1405420971, i32 -1568051003
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -116793771
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -116793771
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1791742340, i32 -1568051003
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -768533139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -558377540
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -558377540
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1897650673, i32 23476332
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1976083161
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1976083161
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1509626232, i32 23476332
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 524176200, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1074885352
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1074885352
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1948914176, i32 350028357
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -150305534
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -150305534
  %inc30 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -978375198
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -978375198
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -414759311, i32 350028357
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -957005515, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 292390148, i32 2110710822
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 793065829, i32 2110710822
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1836313902, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %419 = load i32, i32* %p, align 4
  %420 = load i32, i32* %n, align 4
  %421 = sub i32 %420, 322858945
  %422 = add i32 %421, 1
  %423 = add i32 %422, 322858945
  %add33 = add nsw i32 %420, 1
  %cmp34 = icmp slt i32 %419, %423
  %424 = select i1 %cmp34, i32 965512811, i32 1719769073
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1388784863
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1388784863
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
  %451 = select i1 %449, i32 -759631010, i32 2024637050
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %452 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %452 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %453 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %453, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2119335115, i32 2024637050
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %480 = select i1 %cmp38.reload, i32 -1683914627, i32 -220227535
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 206792445, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -767147096, i32 -363057881
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %496 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %495, i32* %arrayidx42, align 4
  %497 = load i32, i32* %k, align 4
  %498 = sub i32 %497, 1101067849
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1101067849
  %inc43 = add nsw i32 %497, 1
  store i32 %500, i32* %k, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 757194750
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 757194750
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1927846007, i32 -363057881
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -979243605, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 206792445, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %516 = load i32, i32* %p, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc46 = add nsw i32 %516, 1
  store i32 %520, i32* %p, align 4
  store i32 1836313902, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 92334763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1013444221, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -827953617, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -300397634, i32 -438220262
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %add50 = add nsw i32 %548, 1
  %cmp51 = icmp slt i32 %547, %550
  store i1 %cmp51, i1* %cmp51.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1721748864, i32 -438220262
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %565 = select i1 %cmp51.reload, i32 -1818259251, i32 946337438
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 2032211619, i32 425053674
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %581 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %580, i32* %arrayidx54, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -378409505
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -378409505
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -937550191, i32 425053674
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1263748051, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc56 = add nsw i32 %609, 1
  store i32 %613, i32* %i, align 4
  store i32 -827953617, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -2133965163
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -2133965163
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -897588704, i32 58636751
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 686480422, i32 58636751
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 451937337, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %655 = load i32, i32* %num, align 4
  %656 = load i32, i32* %n, align 4
  %657 = sub i32 %656, -930646060
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -930646060
  %sub59 = sub nsw i32 %656, 1
  %cmp60 = icmp slt i32 %655, %659
  %660 = select i1 %cmp60, i32 -1855624162, i32 -1986339297
  store i32 %660, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -326408630, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add63 = add nsw i32 %662, 1
  %cmp64 = icmp slt i32 %661, %666
  %667 = select i1 %cmp64, i32 -1089740100, i32 -720615910
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1726746887
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1726746887
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1720682796, i32 -1314361442
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %695 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom66
  %696 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %696, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1367171903
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1367171903
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
  %723 = select i1 %721, i32 1361094988, i32 -1314361442
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %724 = select i1 %cmp68.reload, i32 -1679084075, i32 -1703959231
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1511805708, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %725 = load i32, i32* %q, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %726 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %725, i32* %arrayidx72, align 4
  %727 = load i32, i32* %q, align 4
  %728 = add i32 %727, 168818696
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 168818696
  %inc73 = add nsw i32 %727, 1
  store i32 %730, i32* %q, align 4
  store i32 -1951447527, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1511805708, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1332962937, i32 -1657031686
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 %757, 2019306937
  %759 = add i32 %758, 1
  %760 = add i32 %759, 2019306937
  %inc76 = add nsw i32 %757, 1
  store i32 %760, i32* %i, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1530538248, i32 -1657031686
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -326408630, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -205898143
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -205898143
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1006177405, i32 1450213839
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 748452976
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 748452976
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1919393451, i32 1450213839
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -937288522, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = load i32, i32* %n, align 4
  %807 = add i32 %806, -1124347064
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1124347064
  %add79 = add nsw i32 %806, 1
  %cmp80 = icmp slt i32 %805, %809
  %810 = select i1 %cmp80, i32 -1141327090, i32 807712313
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, 123118595
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 123118595
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1462156276, i32 -1833711421
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %838 to i64
  %arrayidx83 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom82
  %839 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %839, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, -738931137
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -738931137
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 563003351, i32 -1833711421
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %855 = select i1 %cmp84.reload, i32 1429962508, i32 1604264846
  store i32 %855, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 772608489
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 772608489
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1618588730, i32 1237306775
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %871 to i64
  %arrayidx87 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom86
  %872 = load i32, i32* %arrayidx87, align 4
  %873 = load i32, i32* %m, align 4
  %rem88 = srem i32 %872, %873
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 401115939
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 401115939
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1947253489, i32 1237306775
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %901 = select i1 %cmp89.reload, i32 1965055664, i32 1604264846
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, 952451605
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 952451605
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 173105468, i32 1752845291
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %929 to i64
  %arrayidx92 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  %930 = load i32, i32* %num, align 4
  %931 = sub i32 %930, 911206099
  %932 = add i32 %931, 1
  %933 = add i32 %932, 911206099
  %inc93 = add nsw i32 %930, 1
  store i32 %933, i32* %num, align 4
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, -27971762
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -27971762
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1266025184, i32 1752845291
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1604264846, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1857188617, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %950 = add i32 %949, 946354161
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 946354161
  %inc96 = add nsw i32 %949, 1
  store i32 %952, i32* %j, align 4
  store i32 -937288522, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1513619813, i32 -1968954113
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 720114645, i32 -1968954113
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 451937337, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1301818961
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1301818961
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -1622873060, i32 499451862
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, -242270386
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -242270386
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -1635737309, i32 499451862
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1013444221, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -310099665, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %1048 = load i32, i32* %n, align 4
  %1049 = sub i32 %1048, 1342151148
  %1050 = add i32 %1049, 2
  %1051 = add i32 %1050, 1342151148
  %add101 = add nsw i32 %1048, 2
  %cmp102 = icmp slt i32 %1047, %1051
  %1052 = select i1 %cmp102, i32 -1104759109, i32 1753448303
  store i32 %1052, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 1567352443, i32 -809664511
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %sub104 = sub nsw i32 %1079, 1
  %idxprom105 = sext i32 %1081 to i64
  %arrayidx106 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom105
  %1082 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %1082, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -2064046038, i32 -809664511
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %1109 = select i1 %cmp107.reload, i32 797366572, i32 -2027826698
  store i32 %1109, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 1753448303, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1868474217, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %inc111 = add nsw i32 %1110, 1
  store i32 %1114, i32* %i, align 4
  store i32 -310099665, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %1116 = add i32 %1115, 1548887486
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1548887486
  %sub113 = sub nsw i32 %1115, 1
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1118)
  store i32 -207424189, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1561962332, i32 1572674013
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = add i32 %1145, 1674051589
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 1674051589
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 200999421, i32 1572674013
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 782615660, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1843880534, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %1160 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %1160, 0
  store i32 -416476838, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %n, align 4
  %1162 = sub i32 0, 1291898167
  %1163 = sub i32 %1162, %1161
  %1164 = add i32 %1163, 1291898167
  %_ = sub i32 0, %1161
  %1165 = sub i32 %1164, 1551831592
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, 1551831592
  %gen = add i32 %1164, 1
  %1168 = sub i32 %1161, 1863176183
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, 1863176183
  %addalteredBB = add nsw i32 %1161, 1
  store i32 %1170, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %1171 = load i32, i32* %n, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %_119 = sub i32 0, %1171
  %1174 = sub i32 %1173, -421917902
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -421917902
  %gen120 = add i32 %1173, 1
  %1177 = add i32 0, -1724332955
  %1178 = sub i32 %1177, %1171
  %1179 = sub i32 %1178, -1724332955
  %_121 = sub i32 0, %1171
  %1180 = add i32 %1179, 1076057488
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 1076057488
  %gen122 = add i32 %1179, 1
  %_123 = shl i32 %1171, 1
  %_124 = shl i32 %1171, 1
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1171, %1183
  %add6alteredBB = add nsw i32 %1171, 1
  store i32 %1184, i32* %q, align 4
  %1185 = load i32, i32* %n, align 4
  %1186 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp sge i32 %1185, %1186
  store i32 -6485406, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %i, align 4
  %1188 = load i32, i32* %n, align 4
  %1189 = add i32 0, -1578559931
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, -1578559931
  %_129 = sub i32 0, %1188
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen130 = add i32 %1191, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1188, %1194
  %_131 = sub i32 %1188, 1
  %gen132 = mul i32 %1195, 1
  %1196 = sub i32 %1188, -1870420027
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, -1870420027
  %add10alteredBB = add nsw i32 %1188, 1
  %cmp11alteredBB = icmp slt i32 %1187, %1198
  store i32 -114329718, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1968238826, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1199 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %1200 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %1200, 0
  store i32 1137293572, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1405420971, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1897650673, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %j, align 4
  %_153 = shl i32 %1201, 1
  %_154 = shl i32 %1201, 1
  %1202 = add i32 %1201, 1859204434
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1859204434
  %_155 = sub i32 %1201, 1
  %gen156 = mul i32 %1204, 1
  %_157 = shl i32 %1201, 1
  %_158 = shl i32 %1201, 1
  %1205 = add i32 %1201, 906547250
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 906547250
  %_159 = sub i32 %1201, 1
  %gen160 = mul i32 %1207, 1
  %_161 = shl i32 %1201, 1
  %1208 = add i32 %1201, 53363091
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 53363091
  %inc30alteredBB = add nsw i32 %1201, 1
  store i32 %1210, i32* %j, align 4
  store i32 1948914176, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 292390148, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %p, align 4
  %idxprom36alteredBB = sext i32 %1211 to i64
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %1212 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %1212, 0
  store i32 -759631010, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %k, align 4
  %1214 = load i32, i32* %p, align 4
  %idxprom41alteredBB = sext i32 %1214 to i64
  %arrayidx42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %1213, i32* %arrayidx42alteredBB, align 4
  %1215 = load i32, i32* %k, align 4
  %1216 = sub i32 %1215, -20212980
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -20212980
  %_174 = sub i32 %1215, 1
  %gen175 = mul i32 %1218, 1
  %1219 = sub i32 0, %1215
  %1220 = add i32 0, %1219
  %_176 = sub i32 0, %1215
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1220, %1221
  %gen177 = add i32 %1220, 1
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1215, %1223
  %inc43alteredBB = add nsw i32 %1215, 1
  store i32 %1224, i32* %k, align 4
  store i32 -767147096, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %1226 = load i32, i32* %n, align 4
  %_182 = shl i32 %1226, 1
  %_183 = shl i32 %1226, 1
  %1227 = sub i32 %1226, -556312540
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -556312540
  %_184 = sub i32 %1226, 1
  %gen185 = mul i32 %1229, 1
  %1230 = add i32 %1226, -347585511
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, -347585511
  %_186 = sub i32 %1226, 1
  %gen187 = mul i32 %1232, 1
  %1233 = sub i32 %1226, 368461407
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, 368461407
  %add50alteredBB = add nsw i32 %1226, 1
  %cmp51alteredBB = icmp slt i32 %1225, %1235
  store i32 -300397634, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %i, align 4
  %1237 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1237 to i64
  %arrayidx54alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  store i32 %1236, i32* %arrayidx54alteredBB, align 4
  store i32 2032211619, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -897588704, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1238 to i64
  %arrayidx67alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %1239 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %1239, 0
  store i32 -1720682796, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %i, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 0, %1241
  %_204 = sub i32 0, %1240
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen205 = add i32 %1242, 1
  %1247 = sub i32 %1240, 1064039180
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, 1064039180
  %inc76alteredBB = add nsw i32 %1240, 1
  store i32 %1249, i32* %i, align 4
  store i32 -1332962937, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1006177405, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1250 to i64
  %arrayidx83alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %1251 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp ne i32 %1251, 0
  store i32 1462156276, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1252 to i64
  %arrayidx87alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %1253 = load i32, i32* %arrayidx87alteredBB, align 4
  %1254 = load i32, i32* %m, align 4
  %rem88alteredBB = srem i32 %1253, %1254
  %cmp89alteredBB = icmp eq i32 %rem88alteredBB, 0
  store i32 -1618588730, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1255 to i64
  %arrayidx92alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  store i32 0, i32* %arrayidx92alteredBB, align 4
  %1256 = load i32, i32* %num, align 4
  %1257 = sub i32 %1256, 868300022
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 868300022
  %_222 = sub i32 %1256, 1
  %gen223 = mul i32 %1259, 1
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1256, %1260
  %inc93alteredBB = add nsw i32 %1256, 1
  store i32 %1261, i32* %num, align 4
  store i32 173105468, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1513619813, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1622873060, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %i, align 4
  %_236 = shl i32 %1262, 1
  %1263 = add i32 0, -2137815035
  %1264 = sub i32 %1263, %1262
  %1265 = sub i32 %1264, -2137815035
  %_237 = sub i32 0, %1262
  %1266 = add i32 %1265, 694357158
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1267, 694357158
  %gen238 = add i32 %1265, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1262, %1269
  %sub104alteredBB = sub nsw i32 %1262, 1
  %idxprom105alteredBB = sext i32 %1270 to i64
  %arrayidx106alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %1271 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp ne i32 %1271, 0
  store i32 1567352443, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1561962332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end116, %originalBBpart2244, %originalBB242, %if.end115, %for.end112, %for.inc110, %if.end109, %if.then108, %originalBBpart2240, %originalBB235, %for.body103, %for.cond100, %if.end99, %originalBBpart2233, %originalBB231, %while.end98, %originalBBpart2229, %originalBB227, %for.end97, %for.inc95, %if.end94, %originalBBpart2225, %originalBB221, %if.then90, %originalBBpart2219, %originalBB217, %land.lhs.true85, %originalBBpart2215, %originalBB213, %for.body81, %for.cond78, %originalBBpart2211, %originalBB209, %for.end77, %originalBBpart2207, %originalBB203, %for.inc75, %if.end74, %if.else70, %if.then69, %originalBBpart2201, %originalBB199, %for.body65, %for.cond62, %while.body61, %while.cond58, %originalBBpart2197, %originalBB195, %for.end57, %for.inc55, %originalBBpart2193, %originalBB191, %for.body52, %originalBBpart2189, %originalBB181, %for.cond49, %if.else48, %while.end, %for.end47, %for.inc45, %if.end44, %originalBBpart2179, %originalBB173, %if.else40, %if.then39, %originalBBpart2171, %originalBB169, %for.body35, %for.cond32, %originalBBpart2167, %originalBB165, %for.end31, %originalBBpart2163, %originalBB152, %for.inc29, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.else28, %if.then24, %land.lhs.true20, %originalBBpart2142, %originalBB140, %for.body16, %for.cond13, %originalBBpart2138, %originalBB136, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2134, %originalBB128, %for.cond9, %if.then8, %originalBBpart2126, %originalBB118, %if.else5, %if.then3, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
