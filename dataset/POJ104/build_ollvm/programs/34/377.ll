; ModuleID = 'source-C-CXX/34/377.c'
source_filename = "source-C-CXX/34/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem186 = alloca i32
  %cmp106.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload185 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload185
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %m, align 4
  %7 = zext i32 %6 to i64
  %vla1 = alloca i32, i64 %7, align 16
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %vla2 = alloca i32, i64 %9, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -797852209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -797852209, label %for.cond
    i32 -1605005470, label %for.body
    i32 1937765767, label %for.cond3
    i32 -40205565, label %for.body5
    i32 1809699510, label %for.inc
    i32 1974009173, label %for.end
    i32 -48686221, label %originalBB
    i32 -1801558319, label %originalBBpart2
    i32 1766148283, label %for.inc9
    i32 -1333899896, label %for.end11
    i32 94867275, label %originalBB110
    i32 -917808122, label %originalBBpart2112
    i32 1146868694, label %for.cond12
    i32 -1833372108, label %for.body14
    i32 -468643243, label %for.inc20
    i32 -1195238096, label %for.end22
    i32 1358582607, label %for.cond23
    i32 1569022309, label %originalBB114
    i32 905798855, label %originalBBpart2116
    i32 -1936784951, label %for.body25
    i32 -1728641249, label %for.inc31
    i32 1247241424, label %for.end33
    i32 -715895702, label %for.cond34
    i32 -876032782, label %for.body36
    i32 1871123368, label %for.cond37
    i32 -1302003469, label %originalBB118
    i32 1155455842, label %originalBBpart2120
    i32 -1023555163, label %for.body39
    i32 -1082064170, label %originalBB122
    i32 162917029, label %originalBBpart2125
    i32 1559138760, label %if.then
    i32 -612124770, label %if.end
    i32 447922478, label %for.inc53
    i32 997619460, label %for.end55
    i32 1350317180, label %for.inc56
    i32 -374682563, label %for.end58
    i32 -1096192154, label %for.cond59
    i32 1418717080, label %originalBB127
    i32 466579125, label %originalBBpart2129
    i32 1208809583, label %for.body61
    i32 929306004, label %originalBB131
    i32 -422175294, label %originalBBpart2133
    i32 -1948320028, label %for.cond62
    i32 1546169917, label %originalBB135
    i32 2066142038, label %originalBBpart2137
    i32 -392378327, label %for.body64
    i32 -1179752599, label %if.then72
    i32 1600324442, label %if.end79
    i32 939142228, label %for.inc80
    i32 1509157226, label %originalBB139
    i32 -2065075952, label %originalBBpart2149
    i32 1550489812, label %for.end82
    i32 994216837, label %originalBB151
    i32 959364518, label %originalBBpart2153
    i32 -805093807, label %for.inc83
    i32 1509538922, label %for.end85
    i32 -1911030888, label %for.cond86
    i32 1885843154, label %for.body88
    i32 -1651796936, label %for.cond89
    i32 -1355603912, label %for.body91
    i32 1532523933, label %if.then97
    i32 -275122054, label %originalBB155
    i32 1500970996, label %originalBBpart2157
    i32 1455471163, label %if.end99
    i32 181796750, label %for.inc100
    i32 1933243941, label %for.end102
    i32 2095888797, label %for.inc103
    i32 206254847, label %originalBB159
    i32 -646750144, label %originalBBpart2161
    i32 -1861877990, label %for.end105
    i32 405071064, label %originalBB163
    i32 753174484, label %originalBBpart2165
    i32 -1585068438, label %if.then107
    i32 -280595624, label %originalBB167
    i32 1780762774, label %originalBBpart2169
    i32 1874562148, label %if.end109
    i32 -250484774, label %originalBB171
    i32 -1340776714, label %originalBBpart2173
    i32 920469763, label %originalBBalteredBB
    i32 561028074, label %originalBB110alteredBB
    i32 -494390361, label %originalBB114alteredBB
    i32 -44305184, label %originalBB118alteredBB
    i32 -678593709, label %originalBB122alteredBB
    i32 -1656553657, label %originalBB127alteredBB
    i32 1264617547, label %originalBB131alteredBB
    i32 95794937, label %originalBB135alteredBB
    i32 -1209585850, label %originalBB139alteredBB
    i32 1087930397, label %originalBB151alteredBB
    i32 -1144532470, label %originalBB155alteredBB
    i32 1099103856, label %originalBB159alteredBB
    i32 308053239, label %originalBB163alteredBB
    i32 749406889, label %originalBB167alteredBB
    i32 1615527396, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -1605005470, i32 -1333899896
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1937765767, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %13, %14
  %15 = select i1 %cmp4, i32 -40205565, i32 1974009173
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem
  %17 = mul nsw i64 %idxprom, %.reload184
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %17
  %18 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 1809699510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, -1708310685
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1708310685
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 1937765767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1009397525
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1009397525
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -48686221, i32 920469763
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1625512252
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1625512252
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1801558319, i32 920469763
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1766148283, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -351945951
  %79 = add i32 %78, 1
  %80 = add i32 %79, -351945951
  %inc10 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -797852209, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -182857201
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -182857201
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 94867275, i32 561028074
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1714365309
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1714365309
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
  %122 = select i1 %120, i32 -917808122, i32 561028074
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1146868694, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %123, %124
  %125 = select i1 %cmp13, i32 -1833372108, i32 -1195238096
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %126 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %127 = mul nsw i64 %idxprom15, %.reload183
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %127
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx16, i64 0
  %128 = load i32, i32* %arrayidx17, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  store i32 %128, i32* %arrayidx19, align 4
  store i32 -468643243, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc21 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 1146868694, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1358582607, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 593335602
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 593335602
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1569022309, i32 -494390361
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %162, %163
  store i1 %cmp24, i1* %cmp24.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1436147286
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1436147286
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
  %190 = select i1 %188, i32 905798855, i32 -494390361
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %191 = select i1 %cmp24.reload, i32 -1936784951, i32 1247241424
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %.reload182 = load volatile i64, i64* %.reg2mem
  %192 = mul nsw i64 0, %.reload182
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %192
  %193 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom29
  store i32 %194, i32* %arrayidx30, align 4
  store i32 -1728641249, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc32 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 1358582607, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -715895702, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %199, %200
  %201 = select i1 %cmp35, i32 -876032782, i32 -374682563
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1871123368, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1302003469, i32 -44305184
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %228, %229
  store i1 %cmp38, i1* %cmp38.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1155455842, i32 -44305184
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %244 = select i1 %cmp38.reload, i32 -1023555163, i32 997619460
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1082064170, i32 -678593709
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %259 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem
  %260 = mul nsw i64 %idxprom40, %.reload181
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %260
  %261 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %262 = load i32, i32* %arrayidx43, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %263 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %264 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %262, %264
  store i1 %cmp46, i1* %cmp46.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -88873469
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -88873469
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 162917029, i32 -678593709
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %280 = select i1 %cmp46.reload, i32 1559138760, i32 -612124770
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %281 to i64
  %.reload180 = load volatile i64, i64* %.reg2mem
  %282 = mul nsw i64 %idxprom47, %.reload180
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %282
  %283 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %283 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %284 = load i32, i32* %arrayidx50, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %285 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  store i32 %284, i32* %arrayidx52, align 4
  store i32 -612124770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 447922478, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 1437854806
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1437854806
  %inc54 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 1871123368, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1350317180, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc57 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 -715895702, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1096192154, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1418717080, i32 -1656553657
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %319, %320
  store i1 %cmp60, i1* %cmp60.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 90377823
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 90377823
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 466579125, i32 -1656553657
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %336 = select i1 %cmp60.reload, i32 1208809583, i32 1509538922
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -992758681
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -992758681
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 929306004, i32 1264617547
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1720427508
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1720427508
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -422175294, i32 1264617547
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1948320028, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1396913239
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1396913239
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1546169917, i32 95794937
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %394, %395
  store i1 %cmp63, i1* %cmp63.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1762756425
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1762756425
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2066142038, i32 95794937
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %411 = select i1 %cmp63.reload, i32 -392378327, i32 1550489812
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %412 to i64
  %.reload179 = load volatile i64, i64* %.reg2mem
  %413 = mul nsw i64 %idxprom65, %.reload179
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %413
  %414 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %414 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %415 = load i32, i32* %arrayidx68, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %416 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom69
  %417 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %415, %417
  %418 = select i1 %cmp71, i32 -1179752599, i32 1600324442
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %419 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem
  %420 = mul nsw i64 %idxprom73, %.reload178
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %420
  %421 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %421 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %422 = load i32, i32* %arrayidx76, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %423 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom77
  store i32 %422, i32* %arrayidx78, align 4
  store i32 1600324442, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 939142228, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1443795491
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1443795491
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1509157226, i32 -1209585850
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 2116353145
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2116353145
  %inc81 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -719891609
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -719891609
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -2065075952, i32 -1209585850
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1948320028, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
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
  %495 = select i1 %493, i32 994216837, i32 1087930397
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 375860283
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 375860283
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 959364518, i32 1087930397
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -805093807, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, 1117397439
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1117397439
  %inc84 = add nsw i32 %523, 1
  store i32 %526, i32* %j, align 4
  store i32 -1096192154, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1911030888, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %527, %528
  %529 = select i1 %cmp87, i32 1885843154, i32 -1861877990
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1651796936, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %530, %531
  %532 = select i1 %cmp90, i32 -1355603912, i32 1933243941
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %533 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom92
  %534 = load i32, i32* %arrayidx93, align 4
  %535 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %535 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom94
  %536 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %534, %536
  %537 = select i1 %cmp96, i32 1532523933, i32 1455471163
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -275122054, i32 -1144532470
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %j, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %553)
  store i32 1, i32* %k, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1500970996, i32 -1144532470
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1455471163, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 181796750, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 %568, 1191251896
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1191251896
  %inc101 = add nsw i32 %568, 1
  store i32 %571, i32* %j, align 4
  store i32 -1651796936, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 2095888797, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1175682016
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1175682016
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 206254847, i32 1099103856
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc104 = add nsw i32 %599, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1916710785
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1916710785
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -646750144, i32 1099103856
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1911030888, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1384820226
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1384820226
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 405071064, i32 308053239
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %cmp106 = icmp eq i32 %634, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 753174484, i32 308053239
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %649 = select i1 %cmp106.reload, i32 -1585068438, i32 1874562148
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -280595624, i32 749406889
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 922625291
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 922625291
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1780762774, i32 749406889
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1874562148, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -869363982
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -869363982
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -250484774, i32 1615527396
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %706 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %706)
  %707 = load i32, i32* %retval, align 4
  store i32 %707, i32* %.reg2mem186
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -682898854
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -682898854
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1340776714, i32 1615527396
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem186
  ret i32 %.reload187

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -48686221, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 94867275, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %735, %736
  store i32 1569022309, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %737, %738
  store i32 -1302003469, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %739 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxprom40alteredBB, %.reload176
  %740 = sub i64 0, 4102483100670870418
  %741 = sub i64 %740, %idxprom40alteredBB
  %742 = add i64 %741, 4102483100670870418
  %_123 = sub i64 0, %idxprom40alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %743 = sub i64 0, %.reload
  %744 = sub i64 %742, %743
  %gen = add i64 %742, %.reload
  %.reload177 = load volatile i64, i64* %.reg2mem
  %745 = mul nsw i64 %idxprom40alteredBB, %.reload177
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %745
  %746 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %746 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %arrayidx41alteredBB, i64 %idxprom42alteredBB
  %747 = load i32, i32* %arrayidx43alteredBB, align 4
  %748 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %748 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44alteredBB
  %749 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %747, %749
  store i32 -1082064170, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %750, %751
  store i32 1418717080, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 929306004, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp slt i32 %752, %753
  store i32 1546169917, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_140 = sub i32 %754, 1
  %gen141 = mul i32 %756, 1
  %757 = sub i32 %754, -1613274135
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1613274135
  %_142 = sub i32 %754, 1
  %gen143 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %754, %760
  %_144 = sub i32 %754, 1
  %gen145 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %754, %762
  %_146 = sub i32 %754, 1
  %gen147 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %754, %764
  %inc81alteredBB = add nsw i32 %754, 1
  store i32 %765, i32* %i, align 4
  store i32 1509157226, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 994216837, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %j, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %766, i32 %767)
  store i32 1, i32* %k, align 4
  store i32 -275122054, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc104alteredBB = add nsw i32 %768, 1
  store i32 %772, i32* %i, align 4
  store i32 206254847, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %cmp106alteredBB = icmp eq i32 %773, 0
  store i32 405071064, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -280595624, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %774 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %774)
  %775 = load i32, i32* %retval, align 4
  store i32 -250484774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB171, %if.end109, %originalBBpart2169, %originalBB167, %if.then107, %originalBBpart2165, %originalBB163, %for.end105, %originalBBpart2161, %originalBB159, %for.inc103, %for.end102, %for.inc100, %if.end99, %originalBBpart2157, %originalBB155, %if.then97, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %for.inc83, %originalBBpart2153, %originalBB151, %for.end82, %originalBBpart2149, %originalBB139, %for.inc80, %if.end79, %if.then72, %for.body64, %originalBBpart2137, %originalBB135, %for.cond62, %originalBBpart2133, %originalBB131, %for.body61, %originalBBpart2129, %originalBB127, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end, %if.then, %originalBBpart2125, %originalBB122, %for.body39, %originalBBpart2120, %originalBB118, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body25, %originalBBpart2116, %originalBB114, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart2112, %originalBB110, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
