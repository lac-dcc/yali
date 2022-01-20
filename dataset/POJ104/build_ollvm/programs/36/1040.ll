; ModuleID = 'source-C-CXX/36/1040.c'
source_filename = "source-C-CXX/36/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %num.reg2mem = alloca [26 x i32]*
  %zfc.reg2mem = alloca [100000 x i8]*
  %judge.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1703705175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1703705175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1634493220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1634493220, label %first
    i32 -1062336478, label %originalBB
    i32 -296307106, label %originalBBpart2
    i32 1277050429, label %for.cond
    i32 -1269300226, label %for.body
    i32 -405790420, label %for.cond2
    i32 -2025605416, label %originalBB82
    i32 335955010, label %originalBBpart284
    i32 -137660853, label %for.body4
    i32 -846458878, label %for.inc
    i32 -2040898158, label %originalBB86
    i32 -1235601742, label %originalBBpart291
    i32 1257143051, label %for.end
    i32 -1369085400, label %while.cond
    i32 -432092487, label %while.body
    i32 -440619445, label %for.cond13
    i32 1409935249, label %for.body16
    i32 -2115877879, label %if.then
    i32 1611642035, label %originalBB93
    i32 316765945, label %originalBBpart298
    i32 -1972044882, label %if.end
    i32 -1609579070, label %for.inc27
    i32 1958245533, label %for.end29
    i32 1235157511, label %while.end
    i32 606416133, label %originalBB100
    i32 174726578, label %originalBBpart2102
    i32 -1253472580, label %for.cond31
    i32 -1794820402, label %for.body38
    i32 -1789344211, label %for.cond39
    i32 1200894193, label %for.body42
    i32 -1407233775, label %originalBB104
    i32 945746236, label %originalBBpart2108
    i32 -475503950, label %if.then50
    i32 2051605303, label %originalBB110
    i32 1531711757, label %originalBBpart2112
    i32 -2137549000, label %if.then56
    i32 -576450058, label %if.end62
    i32 1711021517, label %if.end63
    i32 -1457975252, label %for.inc64
    i32 -1096251639, label %for.end66
    i32 -1548945544, label %originalBB114
    i32 1014236734, label %originalBBpart2116
    i32 320422223, label %if.then69
    i32 237127899, label %if.end70
    i32 -283015245, label %originalBB118
    i32 1934190717, label %originalBBpart2120
    i32 251544920, label %for.inc71
    i32 -1835419094, label %originalBB122
    i32 -291413838, label %originalBBpart2129
    i32 -2094787923, label %for.end73
    i32 -301994671, label %originalBB131
    i32 580992957, label %originalBBpart2133
    i32 -357017268, label %if.then76
    i32 -1165107504, label %originalBB135
    i32 -352006682, label %originalBBpart2137
    i32 -1814976619, label %if.end78
    i32 -754534185, label %for.inc79
    i32 623959630, label %originalBB139
    i32 -1325250648, label %originalBBpart2150
    i32 1293115544, label %for.end81
    i32 805455972, label %originalBBalteredBB
    i32 -2003723616, label %originalBB82alteredBB
    i32 1010925463, label %originalBB86alteredBB
    i32 -1427603738, label %originalBB93alteredBB
    i32 -985369269, label %originalBB100alteredBB
    i32 683627605, label %originalBB104alteredBB
    i32 -1373092188, label %originalBB110alteredBB
    i32 719563844, label %originalBB114alteredBB
    i32 1799586148, label %originalBB118alteredBB
    i32 978183336, label %originalBB122alteredBB
    i32 -614649513, label %originalBB131alteredBB
    i32 -1559525495, label %originalBB135alteredBB
    i32 -1261449661, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 -1062336478, i32 805455972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %zfc = alloca [100000 x i8], align 16
  store [100000 x i8]* %zfc, [100000 x i8]** %zfc.reg2mem
  %pzfc = alloca i8*, align 8
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %pnum = alloca i32*, align 8
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload155)
  %zfc.reload209 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload209, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -296307106, i32 805455972
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1277050429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload159, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1269300226, i32 1293115544
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -405790420, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1025116983
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1025116983
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2025605416, i32 -2003723616
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload181, align 4
  %cmp3 = icmp slt i32 %83, 26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 834866720
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 834866720
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 335955010, i32 -2003723616
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 -137660853, i32 1257143051
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num.reload213 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arraydecay5 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload213, i32 0, i32 0
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload180, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 -846458878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2124991271
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2124991271
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2040898158, i32 1010925463
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload179, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload178, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1528468066
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1528468066
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1235601742, i32 1010925463
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -405790420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %zfc.reload208 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload208, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  store i32 -1369085400, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %zfc.reload207 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload207, i32 0, i32 0
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload176, align 4
  %idx.ext9 = sext i32 %172 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %173 = load i8, i8* %add.ptr10, align 1
  %conv = sext i8 %173 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %174 = select i1 %cmp11, i32 -432092487, i32 1235157511
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  store i32 -440619445, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload195, align 4
  %cmp14 = icmp slt i32 %175, 26
  %176 = select i1 %cmp14, i32 1409935249, i32 1958245533
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %zfc.reload206 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload206, i32 0, i32 0
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload175, align 4
  %idx.ext18 = sext i32 %177 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %178 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %178 to i32
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload194, align 4
  %180 = sub i32 97, -850184013
  %181 = add i32 %180, %179
  %182 = add i32 %181, -850184013
  %add = add nsw i32 97, %179
  %cmp21 = icmp eq i32 %conv20, %182
  %183 = select i1 %cmp21, i32 -2115877879, i32 -1972044882
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -975283478
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -975283478
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1611642035, i32 -1427603738
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %num.reload212 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arraydecay23 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload212, i32 0, i32 0
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload193, align 4
  %idx.ext24 = sext i32 %199 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %200 = load i32, i32* %add.ptr25, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc26 = add nsw i32 %200, 1
  store i32 %202, i32* %add.ptr25, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 316765945, i32 -1427603738
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1958245533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1609579070, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload192, align 4
  %218 = sub i32 %217, 987651341
  %219 = add i32 %218, 1
  %220 = add i32 %219, 987651341
  %inc28 = add nsw i32 %217, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload191, align 4
  store i32 -440619445, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload174, align 4
  %222 = add i32 %221, -40843460
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -40843460
  %inc30 = add nsw i32 %221, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload173, align 4
  store i32 -1369085400, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1216976316
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1216976316
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 606416133, i32 -985369269
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %judge.reload202 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload202, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 207207643
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 207207643
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 174726578, i32 -985369269
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1253472580, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %zfc.reload205 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload205, i32 0, i32 0
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload171, align 4
  %idx.ext33 = sext i32 %255 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %256 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %256 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %257 = select i1 %cmp36, i32 -1794820402, i32 -2094787923
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 -1789344211, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload189, align 4
  %cmp40 = icmp slt i32 %258, 26
  %259 = select i1 %cmp40, i32 1200894193, i32 -1096251639
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1201658079
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1201658079
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1407233775, i32 683627605
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %zfc.reload204 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload204, i32 0, i32 0
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload170, align 4
  %idx.ext44 = sext i32 %287 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %arraydecay43, i64 %idx.ext44
  %288 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %288 to i32
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload188, align 4
  %290 = add i32 97, 1137285681
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1137285681
  %add47 = add nsw i32 97, %289
  %cmp48 = icmp eq i32 %conv46, %292
  store i1 %cmp48, i1* %cmp48.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1266100936
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1266100936
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 945746236, i32 683627605
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %308 = select i1 %cmp48.reload, i32 -475503950, i32 1711021517
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2089160223
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2089160223
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2051605303, i32 -1373092188
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %num.reload211 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arraydecay51 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload211, i32 0, i32 0
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload187, align 4
  %idx.ext52 = sext i32 %324 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %325 = load i32, i32* %add.ptr53, align 4
  %cmp54 = icmp eq i32 %325, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1531711757, i32 -1373092188
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %352 = select i1 %cmp54.reload, i32 -2137549000, i32 -576450058
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %zfc.reload203 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload203, i32 0, i32 0
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload169, align 4
  %idx.ext58 = sext i32 %353 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %arraydecay57, i64 %idx.ext58
  %354 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %354 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  %judge.reload201 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload201, align 4
  store i32 -576450058, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1096251639, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1457975252, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload186, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc65 = add nsw i32 %355, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload185, align 4
  store i32 -1789344211, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1548945544, i32 719563844
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %judge.reload200 = load volatile i32*, i32** %judge.reg2mem
  %374 = load i32, i32* %judge.reload200, align 4
  %cmp67 = icmp eq i32 %374, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1333148751
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1333148751
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1014236734, i32 719563844
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %402 = select i1 %cmp67.reload, i32 320422223, i32 237127899
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -2094787923, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -283015245, i32 1799586148
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1934190717, i32 1799586148
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 251544920, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 321866707
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 321866707
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1835419094, i32 978183336
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload168, align 4
  %471 = add i32 %470, -750592437
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -750592437
  %inc72 = add nsw i32 %470, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload167, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -291413838, i32 978183336
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1253472580, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1967701589
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1967701589
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -301994671, i32 -614649513
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %judge.reload199 = load volatile i32*, i32** %judge.reg2mem
  %527 = load i32, i32* %judge.reload199, align 4
  %cmp74 = icmp eq i32 %527, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 825489544
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 825489544
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 580992957, i32 -614649513
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %555 = select i1 %cmp74.reload, i32 -357017268, i32 -1814976619
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1165107504, i32 -1559525495
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -520866078
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -520866078
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -352006682, i32 -1559525495
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1814976619, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -754534185, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1374102480
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1374102480
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 623959630, i32 -1261449661
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload158, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc80 = add nsw i32 %612, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload157, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1325250648, i32 -1261449661
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1277050429, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100000 x i8], align 16
  %pzfcalteredBB = alloca i8*, align 8
  %numalteredBB = alloca [26 x i32], align 16
  %pnumalteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1062336478, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload166, align 4
  %cmp3alteredBB = icmp slt i32 %629, 26
  store i32 -2025605416, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload165, align 4
  %_ = shl i32 %630, 1
  %_87 = shl i32 %630, 1
  %631 = sub i32 %630, 894727505
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 894727505
  %_88 = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %_89 = shl i32 %630, 1
  %634 = sub i32 0, %630
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %incalteredBB = add nsw i32 %630, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload164, align 4
  store i32 -2040898158, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %num.reload210 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload210, i32 0, i32 0
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload184, align 4
  %idx.ext24alteredBB = sext i32 %638 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %639 = load i32, i32* %add.ptr25alteredBB, align 4
  %640 = sub i32 0, -1173203650
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -1173203650
  %_94 = sub i32 0, %639
  %643 = add i32 %642, 390914835
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 390914835
  %gen95 = add i32 %642, 1
  %_96 = shl i32 %639, 1
  %646 = sub i32 %639, -181242322
  %647 = add i32 %646, 1
  %648 = add i32 %647, -181242322
  %inc26alteredBB = add nsw i32 %639, 1
  store i32 %648, i32* %add.ptr25alteredBB, align 4
  store i32 1611642035, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %judge.reload198 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload198, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 606416133, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %zfc.reload = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload, i32 0, i32 0
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload162, align 4
  %idx.ext44alteredBB = sext i32 %649 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %650 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %650 to i32
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload183, align 4
  %652 = sub i32 0, 97
  %653 = add i32 0, %652
  %_105 = sub i32 0, 97
  %654 = sub i32 %653, -82348968
  %655 = add i32 %654, %651
  %656 = add i32 %655, -82348968
  %gen106 = add i32 %653, %651
  %657 = sub i32 97, -1215330919
  %658 = add i32 %657, %651
  %659 = add i32 %658, -1215330919
  %add47alteredBB = add nsw i32 97, %651
  %cmp48alteredBB = icmp eq i32 %conv46alteredBB, %659
  store i32 -1407233775, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload, align 4
  %idx.ext52alteredBB = sext i32 %660 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %661 = load i32, i32* %add.ptr53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %661, 1
  store i32 2051605303, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %judge.reload197 = load volatile i32*, i32** %judge.reg2mem
  %662 = load i32, i32* %judge.reload197, align 4
  %cmp67alteredBB = icmp eq i32 %662, 1
  store i32 -1548945544, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -283015245, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload161, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_123 = sub i32 0, %663
  %666 = add i32 %665, 300265654
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 300265654
  %gen124 = add i32 %665, 1
  %_125 = shl i32 %663, 1
  %669 = add i32 %663, -238165355
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -238165355
  %_126 = sub i32 %663, 1
  %gen127 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %663, %672
  %inc72alteredBB = add nsw i32 %663, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload, align 4
  store i32 -1835419094, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %674 = load i32, i32* %judge.reload, align 4
  %cmp74alteredBB = icmp eq i32 %674, 0
  store i32 -301994671, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1165107504, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload156, align 4
  %_140 = shl i32 %675, 1
  %_141 = shl i32 %675, 1
  %676 = sub i32 %675, 198450828
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 198450828
  %_142 = sub i32 %675, 1
  %gen143 = mul i32 %678, 1
  %_144 = shl i32 %675, 1
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_145 = sub i32 0, %675
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen146 = add i32 %680, 1
  %685 = sub i32 0, %675
  %686 = add i32 0, %685
  %_147 = sub i32 0, %675
  %687 = add i32 %686, -51283369
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -51283369
  %gen148 = add i32 %686, 1
  %690 = sub i32 0, %675
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc80alteredBB = add nsw i32 %675, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload, align 4
  store i32 623959630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB139, %for.inc79, %if.end78, %originalBBpart2137, %originalBB135, %if.then76, %originalBBpart2133, %originalBB131, %for.end73, %originalBBpart2129, %originalBB122, %for.inc71, %originalBBpart2120, %originalBB118, %if.end70, %if.then69, %originalBBpart2116, %originalBB114, %for.end66, %for.inc64, %if.end63, %if.end62, %if.then56, %originalBBpart2112, %originalBB110, %if.then50, %originalBBpart2108, %originalBB104, %for.body42, %for.cond39, %for.body38, %for.cond31, %originalBBpart2102, %originalBB100, %while.end, %for.end29, %for.inc27, %if.end, %originalBBpart298, %originalBB93, %if.then, %for.body16, %for.cond13, %while.body, %while.cond, %for.end, %originalBBpart291, %originalBB86, %for.inc, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
