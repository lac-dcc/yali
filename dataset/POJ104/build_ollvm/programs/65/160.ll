; ModuleID = 'source-C-CXX/65/160.c'
source_filename = "source-C-CXX/65/160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %.reg2mem212 = alloca i64
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %days = alloca i64, align 8
  %allday = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %0 = load i64, i64* %year, align 8
  %1 = sub i64 0, 1
  %2 = add i64 %0, %1
  %sub = sub i64 %0, 1
  %mul = mul i64 %2, 365
  %3 = load i64, i64* %year, align 8
  %4 = sub i64 0, 1
  %5 = add i64 %3, %4
  %sub1 = sub i64 %3, 1
  %div = udiv i64 %5, 4
  %6 = sub i64 0, %div
  %7 = sub i64 %mul, %6
  %add = add i64 %mul, %div
  %8 = load i64, i64* %year, align 8
  %9 = sub i64 %8, 9202244095452576368
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 9202244095452576368
  %sub2 = sub i64 %8, 1
  %div3 = udiv i64 %11, 100
  %12 = sub i64 %7, -2346819751205574545
  %13 = sub i64 %12, %div3
  %14 = add i64 %13, -2346819751205574545
  %sub4 = sub i64 %7, %div3
  %15 = load i64, i64* %year, align 8
  %16 = add i64 %15, 243937062496599581
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 243937062496599581
  %sub5 = sub i64 %15, 1
  %div6 = udiv i64 %18, 400
  %19 = sub i64 %14, 5882237070909973964
  %20 = add i64 %19, %div6
  %21 = add i64 %20, 5882237070909973964
  %add7 = add i64 %14, %div6
  store i64 %21, i64* %n, align 8
  %22 = load i64, i64* %month, align 8
  store i64 %22, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1750172460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1750172460, label %NodeBlock180
    i32 -397077529, label %NodeBlock178
    i32 209562474, label %NodeBlock176
    i32 533329677, label %NodeBlock174
    i32 -1279475740, label %LeafBlock172
    i32 -2021618651, label %NodeBlock170
    i32 2048298864, label %NodeBlock168
    i32 -1140593792, label %NodeBlock166
    i32 -1179886953, label %NodeBlock164
    i32 181131289, label %NodeBlock162
    i32 1091349772, label %NodeBlock160
    i32 -807107510, label %NodeBlock
    i32 876415946, label %LeafBlock
    i32 981615939, label %sw.bb
    i32 -1416440168, label %sw.bb8
    i32 -370752335, label %originalBB
    i32 -1496481840, label %originalBBpart2
    i32 -1066047027, label %sw.bb10
    i32 -955611535, label %sw.bb12
    i32 401345648, label %sw.bb14
    i32 1411073482, label %originalBB69
    i32 -454091339, label %originalBBpart285
    i32 -1583384341, label %sw.bb16
    i32 1872479898, label %originalBB87
    i32 439141363, label %originalBBpart297
    i32 1118108896, label %sw.bb18
    i32 160941308, label %originalBB99
    i32 920989407, label %originalBBpart2103
    i32 1539863544, label %sw.bb20
    i32 -2051085020, label %sw.bb22
    i32 -1457182325, label %sw.bb24
    i32 -848427272, label %originalBB105
    i32 -159514717, label %originalBBpart2108
    i32 -208589882, label %sw.bb26
    i32 -1460458327, label %sw.bb28
    i32 1362909527, label %NewDefault
    i32 292152051, label %sw.epilog
    i32 2146739274, label %originalBB110
    i32 673907170, label %originalBBpart2126
    i32 -1748538013, label %land.lhs.true
    i32 -1585726798, label %lor.lhs.false
    i32 313863024, label %land.lhs.true34
    i32 1342839658, label %originalBB128
    i32 346025731, label %originalBBpart2130
    i32 -327540080, label %if.then
    i32 81524609, label %if.end
    i32 1542914030, label %lor.lhs.false39
    i32 2145931250, label %lor.lhs.false41
    i32 1531160657, label %if.then43
    i32 -1454545297, label %NodeBlock197
    i32 1485093333, label %NodeBlock195
    i32 -956396257, label %NodeBlock193
    i32 -1914175245, label %LeafBlock191
    i32 667008888, label %NodeBlock189
    i32 -504494414, label %NodeBlock187
    i32 -235680943, label %NodeBlock185
    i32 -530448488, label %LeafBlock183
    i32 12463233, label %sw.bb45
    i32 1163064010, label %sw.bb47
    i32 -612507414, label %originalBB132
    i32 580003563, label %originalBBpart2134
    i32 -1562710316, label %sw.bb49
    i32 1327573279, label %originalBB136
    i32 221765800, label %originalBBpart2138
    i32 105226006, label %sw.bb51
    i32 -965975027, label %originalBB140
    i32 1509486231, label %originalBBpart2142
    i32 150956232, label %sw.bb53
    i32 -2094014540, label %sw.bb55
    i32 -2038215582, label %originalBB144
    i32 -2041462835, label %originalBBpart2146
    i32 -1980911222, label %sw.bb57
    i32 -653805141, label %NewDefault182
    i32 -740072480, label %sw.epilog59
    i32 1986283529, label %originalBB148
    i32 -490244847, label %originalBBpart2150
    i32 -338456939, label %if.else
    i32 607015187, label %land.lhs.true61
    i32 -532357402, label %land.lhs.true63
    i32 1322147383, label %originalBB152
    i32 -83275825, label %originalBBpart2154
    i32 1784752215, label %if.then65
    i32 1370422902, label %if.end67
    i32 1663169768, label %if.end68
    i32 731456539, label %originalBB156
    i32 -63935450, label %originalBBpart2158
    i32 1641616903, label %originalBBalteredBB
    i32 -484510981, label %originalBB69alteredBB
    i32 -1330459733, label %originalBB87alteredBB
    i32 528036946, label %originalBB99alteredBB
    i32 1779939169, label %originalBB105alteredBB
    i32 1614463575, label %originalBB110alteredBB
    i32 2002936690, label %originalBB128alteredBB
    i32 -829906467, label %originalBB132alteredBB
    i32 -1172466843, label %originalBB136alteredBB
    i32 1431661544, label %originalBB140alteredBB
    i32 -712634570, label %originalBB144alteredBB
    i32 828115619, label %originalBB148alteredBB
    i32 -1242059824, label %originalBB152alteredBB
    i32 2086225631, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload211 = load volatile i64, i64* %.reg2mem
  %Pivot181 = icmp slt i64 %.reload211, 7
  %23 = select i1 %Pivot181, i32 -1140593792, i32 -397077529
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload204 = load volatile i64, i64* %.reg2mem
  %Pivot179 = icmp slt i64 %.reload204, 10
  %24 = select i1 %Pivot179, i32 -2021618651, i32 209562474
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload201 = load volatile i64, i64* %.reg2mem
  %Pivot177 = icmp slt i64 %.reload201, 11
  %25 = select i1 %Pivot177, i32 -1457182325, i32 533329677
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload200 = load volatile i64, i64* %.reg2mem
  %Pivot175 = icmp slt i64 %.reload200, 12
  %26 = select i1 %Pivot175, i32 -208589882, i32 -1279475740
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock172:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf173 = icmp eq i64 %.reload, 12
  %27 = select i1 %SwitchLeaf173, i32 -1460458327, i32 1362909527
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload203 = load volatile i64, i64* %.reg2mem
  %Pivot171 = icmp slt i64 %.reload203, 8
  %28 = select i1 %Pivot171, i32 1118108896, i32 2048298864
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload202 = load volatile i64, i64* %.reg2mem
  %Pivot169 = icmp slt i64 %.reload202, 9
  %29 = select i1 %Pivot169, i32 1539863544, i32 -2051085020
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload210 = load volatile i64, i64* %.reg2mem
  %Pivot167 = icmp slt i64 %.reload210, 4
  %30 = select i1 %Pivot167, i32 1091349772, i32 -1179886953
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload206 = load volatile i64, i64* %.reg2mem
  %Pivot165 = icmp slt i64 %.reload206, 5
  %31 = select i1 %Pivot165, i32 -955611535, i32 181131289
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload205 = load volatile i64, i64* %.reg2mem
  %Pivot163 = icmp slt i64 %.reload205, 6
  %32 = select i1 %Pivot163, i32 401345648, i32 -1583384341
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload209 = load volatile i64, i64* %.reg2mem
  %Pivot161 = icmp slt i64 %.reload209, 2
  %33 = select i1 %Pivot161, i32 876415946, i32 -807107510
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload207 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload207, 3
  %34 = select i1 %Pivot, i32 -1416440168, i32 -1066047027
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload208 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload208, 1
  %35 = select i1 %SwitchLeaf, i32 981615939, i32 1362909527
  store i32 %35, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %36 = load i64, i64* %day, align 8
  store i64 %36, i64* %days, align 8
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -103500802
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -103500802
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -370752335, i32 1641616903
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i64, i64* %day, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 31
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %add9 = add i64 %64, 31
  store i64 %68, i64* %days, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -997282808
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -997282808
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1496481840, i32 1641616903
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %96 = load i64, i64* %day, align 8
  %97 = add i64 %96, -3358882768021013993
  %98 = add i64 %97, 59
  %99 = sub i64 %98, -3358882768021013993
  %add11 = add i64 %96, 59
  store i64 %99, i64* %days, align 8
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %100 = load i64, i64* %day, align 8
  %101 = add i64 %100, 6126303768467298766
  %102 = add i64 %101, 90
  %103 = sub i64 %102, 6126303768467298766
  %add13 = add i64 %100, 90
  store i64 %103, i64* %days, align 8
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1056758432
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1056758432
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1411073482, i32 -484510981
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i64, i64* %day, align 8
  %132 = add i64 %131, -1969869953800100194
  %133 = add i64 %132, 120
  %134 = sub i64 %133, -1969869953800100194
  %add15 = add i64 %131, 120
  store i64 %134, i64* %days, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1920227414
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1920227414
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -454091339, i32 -484510981
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 513138354
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 513138354
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1872479898, i32 -1330459733
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %177 = load i64, i64* %day, align 8
  %178 = sub i64 %177, 1685872469866359192
  %179 = add i64 %178, 151
  %180 = add i64 %179, 1685872469866359192
  %add17 = add i64 %177, 151
  store i64 %180, i64* %days, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 439141363, i32 -1330459733
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1670945781
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1670945781
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 160941308, i32 528036946
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %210 = load i64, i64* %day, align 8
  %211 = add i64 %210, 6583912126568693544
  %212 = add i64 %211, 181
  %213 = sub i64 %212, 6583912126568693544
  %add19 = add i64 %210, 181
  store i64 %213, i64* %days, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 318045871
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 318045871
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 920989407, i32 528036946
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %241 = load i64, i64* %day, align 8
  %242 = sub i64 0, 212
  %243 = sub i64 %241, %242
  %add21 = add i64 %241, 212
  store i64 %243, i64* %days, align 8
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %244 = load i64, i64* %day, align 8
  %245 = sub i64 %244, -1696950976264154691
  %246 = add i64 %245, 243
  %247 = add i64 %246, -1696950976264154691
  %add23 = add i64 %244, 243
  store i64 %247, i64* %days, align 8
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -211733333
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -211733333
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 -848427272, i32 1779939169
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %275 = load i64, i64* %day, align 8
  %276 = sub i64 0, 273
  %277 = sub i64 %275, %276
  %add25 = add i64 %275, 273
  store i64 %277, i64* %days, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -159514717, i32 1779939169
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %304 = load i64, i64* %day, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 304
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %add27 = add i64 %304, 304
  store i64 %308, i64* %days, align 8
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %309 = load i64, i64* %day, align 8
  %310 = sub i64 0, 334
  %311 = sub i64 %309, %310
  %add29 = add i64 %309, 334
  store i64 %311, i64* %days, align 8
  store i32 292152051, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 292152051, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2146739274, i32 1614463575
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %326 = load i64, i64* %year, align 8
  %rem = urem i64 %326, 4
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -530264936
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -530264936
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 673907170, i32 1614463575
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %342 = select i1 %cmp.reload, i32 -1748538013, i32 -1585726798
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %343 = load i64, i64* %year, align 8
  %rem30 = urem i64 %343, 100
  %cmp31 = icmp ne i64 %rem30, 0
  %344 = select i1 %cmp31, i32 313863024, i32 -1585726798
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %345 = load i64, i64* %year, align 8
  %rem32 = urem i64 %345, 400
  %cmp33 = icmp eq i64 %rem32, 0
  %346 = select i1 %cmp33, i32 313863024, i32 81524609
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1342839658, i32 2002936690
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %373 = load i64, i64* %month, align 8
  %cmp35 = icmp ugt i64 %373, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -2045142397
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2045142397
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 346025731, i32 2002936690
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %389 = select i1 %cmp35.reload, i32 -327540080, i32 81524609
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %390 = load i64, i64* %days, align 8
  %391 = sub i64 0, 1
  %392 = sub i64 %390, %391
  %add36 = add i64 %390, 1
  store i64 %392, i64* %days, align 8
  store i32 81524609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %393 = load i64, i64* %n, align 8
  %394 = load i64, i64* %days, align 8
  %395 = sub i64 %393, -7132755233079109786
  %396 = add i64 %395, %394
  %397 = add i64 %396, -7132755233079109786
  %add37 = add i64 %393, %394
  store i64 %397, i64* %allday, align 8
  %398 = load i64, i64* %year, align 8
  %cmp38 = icmp ne i64 %398, 1000000000
  %399 = select i1 %cmp38, i32 1531160657, i32 1542914030
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %400 = load i64, i64* %month, align 8
  %cmp40 = icmp ne i64 %400, 10
  %401 = select i1 %cmp40, i32 1531160657, i32 2145931250
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %402 = load i64, i64* %day, align 8
  %cmp42 = icmp ne i64 %402, 12
  %403 = select i1 %cmp42, i32 1531160657, i32 -338456939
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %404 = load i64, i64* %allday, align 8
  %rem44 = urem i64 %404, 7
  store i64 %rem44, i64* %m, align 8
  %405 = load i64, i64* %m, align 8
  store i64 %405, i64* %.reg2mem212
  store i32 -1454545297, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload220 = load volatile i64, i64* %.reg2mem212
  %Pivot198 = icmp slt i64 %.reload220, 3
  %406 = select i1 %Pivot198, i32 -504494414, i32 1485093333
  store i32 %406, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload216 = load volatile i64, i64* %.reg2mem212
  %Pivot196 = icmp slt i64 %.reload216, 5
  %407 = select i1 %Pivot196, i32 667008888, i32 -956396257
  store i32 %407, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload214 = load volatile i64, i64* %.reg2mem212
  %Pivot194 = icmp slt i64 %.reload214, 6
  %408 = select i1 %Pivot194, i32 -2094014540, i32 -1914175245
  store i32 %408, i32* %switchVar
  br label %loopEnd

LeafBlock191:                                     ; preds = %loopEntry
  %.reload213 = load volatile i64, i64* %.reg2mem212
  %SwitchLeaf192 = icmp eq i64 %.reload213, 6
  %409 = select i1 %SwitchLeaf192, i32 -1980911222, i32 -653805141
  store i32 %409, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload215 = load volatile i64, i64* %.reg2mem212
  %Pivot190 = icmp slt i64 %.reload215, 4
  %410 = select i1 %Pivot190, i32 105226006, i32 150956232
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload219 = load volatile i64, i64* %.reg2mem212
  %Pivot188 = icmp slt i64 %.reload219, 1
  %411 = select i1 %Pivot188, i32 -530448488, i32 -235680943
  store i32 %411, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload217 = load volatile i64, i64* %.reg2mem212
  %Pivot186 = icmp slt i64 %.reload217, 2
  %412 = select i1 %Pivot186, i32 1163064010, i32 -1562710316
  store i32 %412, i32* %switchVar
  br label %loopEnd

LeafBlock183:                                     ; preds = %loopEntry
  %.reload218 = load volatile i64, i64* %.reg2mem212
  %SwitchLeaf184 = icmp eq i64 %.reload218, 0
  %413 = select i1 %SwitchLeaf184, i32 12463233, i32 -653805141
  store i32 %413, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -740072480, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1236009068
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1236009068
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -612507414, i32 -829906467
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 2099074358
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2099074358
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 580003563, i32 -829906467
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -740072480, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -14633308
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -14633308
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1327573279, i32 -1172466843
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1810436068
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1810436068
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 221765800, i32 -1172466843
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -740072480, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -652606391
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -652606391
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -965975027, i32 1431661544
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -904563225
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -904563225
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1509486231, i32 1431661544
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -740072480, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -740072480, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 967722423
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 967722423
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2038215582, i32 -712634570
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1382635967
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1382635967
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2041462835, i32 -712634570
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -740072480, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -740072480, i32* %switchVar
  br label %loopEnd

NewDefault182:                                    ; preds = %loopEntry
  store i32 -740072480, i32* %switchVar
  br label %loopEnd

sw.epilog59:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -63492835
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -63492835
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1986283529, i32 828115619
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1139265769
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1139265769
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -490244847, i32 828115619
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1663169768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %636 = load i64, i64* %year, align 8
  %cmp60 = icmp eq i64 %636, 1000000000
  %637 = select i1 %cmp60, i32 607015187, i32 1370422902
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %638 = load i64, i64* %month, align 8
  %cmp62 = icmp eq i64 %638, 10
  %639 = select i1 %cmp62, i32 -532357402, i32 1370422902
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1322147383, i32 -1242059824
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %666 = load i64, i64* %day, align 8
  %cmp64 = icmp eq i64 %666, 12
  store i1 %cmp64, i1* %cmp64.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 142940674
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 142940674
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -83275825, i32 -1242059824
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %694 = select i1 %cmp64.reload, i32 1784752215, i32 1370422902
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1370422902, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1663169768, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1094292323
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1094292323
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 731456539, i32 2086225631
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -596760177
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -596760177
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -63935450, i32 2086225631
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i64, i64* %day, align 8
  %_ = shl i64 %737, 31
  %738 = sub i64 0, 31
  %739 = sub i64 %737, %738
  %add9alteredBB = add i64 %737, 31
  store i64 %739, i64* %days, align 8
  store i32 -370752335, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %740 = load i64, i64* %day, align 8
  %741 = add i64 %740, -1975386200893788696
  %742 = sub i64 %741, 120
  %743 = sub i64 %742, -1975386200893788696
  %_70 = sub i64 %740, 120
  %gen = mul i64 %743, 120
  %744 = add i64 %740, 2755394993556753435
  %745 = sub i64 %744, 120
  %746 = sub i64 %745, 2755394993556753435
  %_71 = sub i64 %740, 120
  %gen72 = mul i64 %746, 120
  %747 = sub i64 %740, -8752873224665928132
  %748 = sub i64 %747, 120
  %749 = add i64 %748, -8752873224665928132
  %_73 = sub i64 %740, 120
  %gen74 = mul i64 %749, 120
  %_75 = shl i64 %740, 120
  %750 = sub i64 0, %740
  %751 = add i64 0, %750
  %_76 = sub i64 0, %740
  %752 = sub i64 %751, -8580586169743684269
  %753 = add i64 %752, 120
  %754 = add i64 %753, -8580586169743684269
  %gen77 = add i64 %751, 120
  %755 = sub i64 %740, -2842778233935768735
  %756 = sub i64 %755, 120
  %757 = add i64 %756, -2842778233935768735
  %_78 = sub i64 %740, 120
  %gen79 = mul i64 %757, 120
  %758 = add i64 %740, 6094521021425730816
  %759 = sub i64 %758, 120
  %760 = sub i64 %759, 6094521021425730816
  %_80 = sub i64 %740, 120
  %gen81 = mul i64 %760, 120
  %761 = sub i64 %740, 5287905694315899265
  %762 = sub i64 %761, 120
  %763 = add i64 %762, 5287905694315899265
  %_82 = sub i64 %740, 120
  %gen83 = mul i64 %763, 120
  %764 = sub i64 0, %740
  %765 = sub i64 0, 120
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %add15alteredBB = add i64 %740, 120
  store i64 %767, i64* %days, align 8
  store i32 1411073482, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %768 = load i64, i64* %day, align 8
  %769 = add i64 %768, -189802337248614969
  %770 = sub i64 %769, 151
  %771 = sub i64 %770, -189802337248614969
  %_88 = sub i64 %768, 151
  %gen89 = mul i64 %771, 151
  %772 = sub i64 %768, 7459122553471393988
  %773 = sub i64 %772, 151
  %774 = add i64 %773, 7459122553471393988
  %_90 = sub i64 %768, 151
  %gen91 = mul i64 %774, 151
  %_92 = shl i64 %768, 151
  %775 = sub i64 0, -3415026901153920784
  %776 = sub i64 %775, %768
  %777 = add i64 %776, -3415026901153920784
  %_93 = sub i64 0, %768
  %778 = add i64 %777, -5137823081528683453
  %779 = add i64 %778, 151
  %780 = sub i64 %779, -5137823081528683453
  %gen94 = add i64 %777, 151
  %_95 = shl i64 %768, 151
  %781 = sub i64 0, 151
  %782 = sub i64 %768, %781
  %add17alteredBB = add i64 %768, 151
  store i64 %782, i64* %days, align 8
  store i32 1872479898, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %783 = load i64, i64* %day, align 8
  %784 = add i64 %783, -345445417302356223
  %785 = sub i64 %784, 181
  %786 = sub i64 %785, -345445417302356223
  %_100 = sub i64 %783, 181
  %gen101 = mul i64 %786, 181
  %787 = sub i64 %783, -8047302663706573920
  %788 = add i64 %787, 181
  %789 = add i64 %788, -8047302663706573920
  %add19alteredBB = add i64 %783, 181
  store i64 %789, i64* %days, align 8
  store i32 160941308, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %790 = load i64, i64* %day, align 8
  %_106 = shl i64 %790, 273
  %791 = sub i64 0, 273
  %792 = sub i64 %790, %791
  %add25alteredBB = add i64 %790, 273
  store i64 %792, i64* %days, align 8
  store i32 -848427272, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %793 = load i64, i64* %year, align 8
  %794 = sub i64 0, -4343523797502244894
  %795 = sub i64 %794, %793
  %796 = add i64 %795, -4343523797502244894
  %_111 = sub i64 0, %793
  %797 = sub i64 %796, -2392818714460558206
  %798 = add i64 %797, 4
  %799 = add i64 %798, -2392818714460558206
  %gen112 = add i64 %796, 4
  %800 = add i64 %793, 4086229706270881179
  %801 = sub i64 %800, 4
  %802 = sub i64 %801, 4086229706270881179
  %_113 = sub i64 %793, 4
  %gen114 = mul i64 %802, 4
  %803 = add i64 %793, -8018257480822037279
  %804 = sub i64 %803, 4
  %805 = sub i64 %804, -8018257480822037279
  %_115 = sub i64 %793, 4
  %gen116 = mul i64 %805, 4
  %806 = add i64 %793, -7155216095845950614
  %807 = sub i64 %806, 4
  %808 = sub i64 %807, -7155216095845950614
  %_117 = sub i64 %793, 4
  %gen118 = mul i64 %808, 4
  %_119 = shl i64 %793, 4
  %809 = sub i64 0, 6366867511180998957
  %810 = sub i64 %809, %793
  %811 = add i64 %810, 6366867511180998957
  %_120 = sub i64 0, %793
  %812 = sub i64 0, %811
  %813 = sub i64 0, 4
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %gen121 = add i64 %811, 4
  %_122 = shl i64 %793, 4
  %816 = add i64 0, 1252068107789423744
  %817 = sub i64 %816, %793
  %818 = sub i64 %817, 1252068107789423744
  %_123 = sub i64 0, %793
  %819 = sub i64 0, 4
  %820 = sub i64 %818, %819
  %gen124 = add i64 %818, 4
  %remalteredBB = urem i64 %793, 4
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 2146739274, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %821 = load i64, i64* %month, align 8
  %cmp35alteredBB = icmp ugt i64 %821, 2
  store i32 1342839658, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -612507414, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1327573279, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -965975027, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2038215582, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1986283529, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %822 = load i64, i64* %day, align 8
  %cmp64alteredBB = icmp eq i64 %822, 12
  store i32 1322147383, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 731456539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB156, %if.end68, %if.end67, %if.then65, %originalBBpart2154, %originalBB152, %land.lhs.true63, %land.lhs.true61, %if.else, %originalBBpart2150, %originalBB148, %sw.epilog59, %NewDefault182, %sw.bb57, %originalBBpart2146, %originalBB144, %sw.bb55, %sw.bb53, %originalBBpart2142, %originalBB140, %sw.bb51, %originalBBpart2138, %originalBB136, %sw.bb49, %originalBBpart2134, %originalBB132, %sw.bb47, %sw.bb45, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %LeafBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %if.end, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true34, %lor.lhs.false, %land.lhs.true, %originalBBpart2126, %originalBB110, %sw.epilog, %NewDefault, %sw.bb28, %sw.bb26, %originalBBpart2108, %originalBB105, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart2103, %originalBB99, %sw.bb18, %originalBBpart297, %originalBB87, %sw.bb16, %originalBBpart285, %originalBB69, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %LeafBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
