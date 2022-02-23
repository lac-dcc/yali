; ModuleID = 'source-C-CXX/79/1403.c'
source_filename = "source-C-CXX/79/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub108.reg2mem = alloca i32
  %sub107.reg2mem = alloca i32
  %tobool97.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total1 = alloca i32, align 4
  %year = alloca i32, align 4
  %total2 = alloca i32, align 4
  %tianshu = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month, i32* %day)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1547728823, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1547728823, label %for.cond
    i32 -735586958, label %for.body
    i32 -1163948453, label %originalBB
    i32 -1438605420, label %originalBBpart2
    i32 -1934253559, label %lor.lhs.false
    i32 446395989, label %lor.lhs.false4
    i32 1422743281, label %lor.lhs.false6
    i32 -1254803745, label %lor.lhs.false8
    i32 -1029886350, label %lor.lhs.false10
    i32 -254956140, label %lor.lhs.false12
    i32 320150139, label %originalBB110
    i32 616682847, label %originalBBpart2112
    i32 1145253973, label %if.then
    i32 -207492026, label %originalBB114
    i32 872616444, label %originalBBpart2129
    i32 1673962217, label %if.else
    i32 1746544650, label %lor.lhs.false15
    i32 939897072, label %lor.lhs.false17
    i32 915606468, label %lor.lhs.false19
    i32 774654647, label %if.then21
    i32 -524745855, label %originalBB131
    i32 108442053, label %originalBBpart2144
    i32 -704792664, label %if.else23
    i32 -770895392, label %originalBB146
    i32 1521545479, label %originalBBpart2148
    i32 -55479053, label %if.then25
    i32 -514652116, label %if.then27
    i32 1019097652, label %if.else29
    i32 -1176075742, label %originalBB150
    i32 414983163, label %originalBBpart2154
    i32 -816155781, label %if.end
    i32 -777836693, label %if.end31
    i32 -1066593769, label %if.end32
    i32 -1833823163, label %if.end33
    i32 370453500, label %for.inc
    i32 -877511266, label %for.end
    i32 460929392, label %for.cond35
    i32 1659047869, label %originalBB156
    i32 2063315972, label %originalBBpart2158
    i32 1924146, label %for.body37
    i32 202188628, label %if.then40
    i32 -344105280, label %if.else42
    i32 932076221, label %if.end44
    i32 -1434035746, label %for.inc45
    i32 91425305, label %originalBB160
    i32 -932003203, label %originalBBpart2171
    i32 1252737527, label %for.end47
    i32 1482478666, label %for.cond48
    i32 492298245, label %for.body50
    i32 -1980856568, label %lor.lhs.false52
    i32 -1359048485, label %originalBB173
    i32 300941863, label %originalBBpart2175
    i32 1783328013, label %lor.lhs.false54
    i32 1545858480, label %lor.lhs.false56
    i32 -283644613, label %originalBB177
    i32 -1151910999, label %originalBBpart2179
    i32 -322302089, label %lor.lhs.false58
    i32 -1611913571, label %lor.lhs.false60
    i32 -80876127, label %lor.lhs.false62
    i32 -867341706, label %originalBB181
    i32 90414, label %originalBBpart2183
    i32 -2042727891, label %if.then64
    i32 1713751483, label %if.else66
    i32 20749984, label %lor.lhs.false68
    i32 -1573390979, label %lor.lhs.false70
    i32 334562796, label %lor.lhs.false72
    i32 -267590475, label %originalBB185
    i32 -59705474, label %originalBBpart2187
    i32 -782015544, label %if.then74
    i32 -1515746433, label %if.else76
    i32 -847589226, label %if.then78
    i32 1099692529, label %if.then81
    i32 176293397, label %if.else83
    i32 -863332831, label %if.end85
    i32 1189063535, label %originalBB189
    i32 -2017570458, label %originalBBpart2191
    i32 -1439332859, label %if.end86
    i32 -2088833213, label %if.end87
    i32 818538110, label %if.end88
    i32 2085888055, label %for.inc89
    i32 507719675, label %originalBB193
    i32 1095700322, label %originalBBpart2199
    i32 1120366418, label %for.end91
    i32 -1862121677, label %for.cond93
    i32 -1728787964, label %originalBB201
    i32 1165131116, label %originalBBpart2203
    i32 1076285765, label %for.body95
    i32 -1544656175, label %originalBB205
    i32 1876639401, label %originalBBpart2207
    i32 -1428166622, label %if.then98
    i32 -2110322449, label %if.else100
    i32 -1694823396, label %if.end102
    i32 -1853788321, label %for.inc103
    i32 -2140168493, label %for.end105
    i32 -319096535, label %cond.true
    i32 1059133978, label %originalBB209
    i32 -770020871, label %originalBBpart2215
    i32 1682520419, label %cond.false
    i32 -122261467, label %originalBB217
    i32 164409040, label %originalBBpart2226
    i32 1820143720, label %cond.end
    i32 237902547, label %originalBBalteredBB
    i32 1514799374, label %originalBB110alteredBB
    i32 -386252433, label %originalBB114alteredBB
    i32 -425823340, label %originalBB131alteredBB
    i32 1435839590, label %originalBB146alteredBB
    i32 -1904244732, label %originalBB150alteredBB
    i32 -1471869770, label %originalBB156alteredBB
    i32 1129273371, label %originalBB160alteredBB
    i32 -1480706499, label %originalBB173alteredBB
    i32 1587233234, label %originalBB177alteredBB
    i32 728419520, label %originalBB181alteredBB
    i32 -1357688335, label %originalBB185alteredBB
    i32 160877259, label %originalBB189alteredBB
    i32 1570641903, label %originalBB193alteredBB
    i32 990155799, label %originalBB201alteredBB
    i32 125915689, label %originalBB205alteredBB
    i32 -735999909, label %originalBB209alteredBB
    i32 -1575250750, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -735586958, i32 -877511266
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1582354624
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1582354624
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1163948453, i32 237902547
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %18, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1438605420, i32 237902547
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1145253973, i32 -1934253559
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %34, 3
  %35 = select i1 %cmp3, i32 1145253973, i32 446395989
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %36, 5
  %37 = select i1 %cmp5, i32 1145253973, i32 1422743281
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %38, 7
  %39 = select i1 %cmp7, i32 1145253973, i32 -1254803745
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %40, 8
  %41 = select i1 %cmp9, i32 1145253973, i32 -1029886350
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %42, 10
  %43 = select i1 %cmp11, i32 1145253973, i32 -254956140
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1026746079
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1026746079
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 320150139, i32 1514799374
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %59, 12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 73833519
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 73833519
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 616682847, i32 1514799374
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %75 = select i1 %cmp13.reload, i32 1145253973, i32 1673962217
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -230113594
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -230113594
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -207492026, i32 -386252433
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %91 = load i32, i32* %total1, align 4
  %92 = add i32 %91, 1784029679
  %93 = add i32 %92, 31
  %94 = sub i32 %93, 1784029679
  %add = add nsw i32 %91, 31
  store i32 %94, i32* %total1, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 872616444, i32 -386252433
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1833823163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %109, 4
  %110 = select i1 %cmp14, i32 774654647, i32 1746544650
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %111, 6
  %112 = select i1 %cmp16, i32 774654647, i32 939897072
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %113, 9
  %114 = select i1 %cmp18, i32 774654647, i32 915606468
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %115, 11
  %116 = select i1 %cmp20, i32 774654647, i32 -704792664
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1357656755
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1357656755
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -524745855, i32 -425823340
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %total1, align 4
  %133 = add i32 %132, 175697067
  %134 = add i32 %133, 30
  %135 = sub i32 %134, 175697067
  %add22 = add nsw i32 %132, 30
  store i32 %135, i32* %total1, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 108442053, i32 -425823340
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1066593769, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2034050041
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2034050041
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -770895392, i32 1435839590
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %177, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1521545479, i32 1435839590
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %204 = select i1 %cmp24.reload, i32 -55479053, i32 -777836693
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %205 = load i32, i32* %year1, align 4
  store i32 %205, i32* %year, align 4
  %206 = load i32, i32* %year, align 4
  %call26 = call i32 @R(i32 %206)
  %tobool = icmp ne i32 %call26, 0
  %207 = select i1 %tobool, i32 -514652116, i32 1019097652
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %total1, align 4
  %209 = sub i32 %208, -1566816022
  %210 = add i32 %209, 29
  %211 = add i32 %210, -1566816022
  %add28 = add nsw i32 %208, 29
  store i32 %211, i32* %total1, align 4
  store i32 -816155781, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1174613182
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1174613182
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1176075742, i32 -1904244732
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %227 = load i32, i32* %total1, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 28
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add30 = add nsw i32 %227, 28
  store i32 %231, i32* %total1, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 710964658
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 710964658
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 414983163, i32 -1904244732
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -816155781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -777836693, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1066593769, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1833823163, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 370453500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 1547728823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* %day, align 4
  %251 = load i32, i32* %total1, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, %250
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add34 = add nsw i32 %251, %250
  store i32 %255, i32* %total1, align 4
  store i32 1, i32* %year, align 4
  store i32 460929392, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1743223267
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1743223267
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1659047869, i32 -1471869770
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %271 = load i32, i32* %year, align 4
  %272 = load i32, i32* %year1, align 4
  %cmp36 = icmp slt i32 %271, %272
  store i1 %cmp36, i1* %cmp36.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2063315972, i32 -1471869770
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %287 = select i1 %cmp36.reload, i32 1924146, i32 1252737527
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %288 = load i32, i32* %year, align 4
  %call38 = call i32 @R(i32 %288)
  %tobool39 = icmp ne i32 %call38, 0
  %289 = select i1 %tobool39, i32 202188628, i32 -344105280
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %total1, align 4
  %291 = sub i32 0, 366
  %292 = sub i32 %290, %291
  %add41 = add nsw i32 %290, 366
  store i32 %292, i32* %total1, align 4
  store i32 932076221, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %293 = load i32, i32* %total1, align 4
  %294 = sub i32 %293, -728588303
  %295 = add i32 %294, 365
  %296 = add i32 %295, -728588303
  %add43 = add nsw i32 %293, 365
  store i32 %296, i32* %total1, align 4
  store i32 932076221, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1434035746, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1473969752
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1473969752
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 91425305, i32 1129273371
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %312 = load i32, i32* %year, align 4
  %313 = sub i32 %312, -118394792
  %314 = add i32 %313, 1
  %315 = add i32 %314, -118394792
  %inc46 = add nsw i32 %312, 1
  store i32 %315, i32* %year, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -106763038
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -106763038
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -932003203, i32 1129273371
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 460929392, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1482478666, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %month2, align 4
  %cmp49 = icmp slt i32 %343, %344
  %345 = select i1 %cmp49, i32 492298245, i32 1120366418
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %346, 1
  %347 = select i1 %cmp51, i32 -2042727891, i32 -1980856568
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1037829940
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1037829940
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1359048485, i32 -1480706499
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %363, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 300941863, i32 -1480706499
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %378 = select i1 %cmp53.reload, i32 -2042727891, i32 1783328013
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %379, 5
  %380 = select i1 %cmp55, i32 -2042727891, i32 1545858480
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 43874997
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 43874997
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -283644613, i32 1587233234
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %396, 7
  store i1 %cmp57, i1* %cmp57.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1151910999, i32 1587233234
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %423 = select i1 %cmp57.reload, i32 -2042727891, i32 -322302089
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %424, 8
  %425 = select i1 %cmp59, i32 -2042727891, i32 -1611913571
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %426, 10
  %427 = select i1 %cmp61, i32 -2042727891, i32 -80876127
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1038772836
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1038772836
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -867341706, i32 728419520
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %455, 12
  store i1 %cmp63, i1* %cmp63.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1762325425
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1762325425
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 90414, i32 728419520
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %483 = select i1 %cmp63.reload, i32 -2042727891, i32 1713751483
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %484 = load i32, i32* %total2, align 4
  %485 = sub i32 %484, -1441295457
  %486 = add i32 %485, 31
  %487 = add i32 %486, -1441295457
  %add65 = add nsw i32 %484, 31
  store i32 %487, i32* %total2, align 4
  store i32 818538110, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %488, 4
  %489 = select i1 %cmp67, i32 -782015544, i32 20749984
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %490, 6
  %491 = select i1 %cmp69, i32 -782015544, i32 -1573390979
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %492, 9
  %493 = select i1 %cmp71, i32 -782015544, i32 334562796
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -267590475, i32 -1357688335
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %520, 11
  store i1 %cmp73, i1* %cmp73.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -90662182
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -90662182
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -59705474, i32 -1357688335
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %536 = select i1 %cmp73.reload, i32 -782015544, i32 -1515746433
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %537 = load i32, i32* %total2, align 4
  %538 = sub i32 0, 30
  %539 = sub i32 %537, %538
  %add75 = add nsw i32 %537, 30
  store i32 %539, i32* %total2, align 4
  store i32 -2088833213, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 %540, 2
  %541 = select i1 %cmp77, i32 -847589226, i32 -1439332859
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %542 = load i32, i32* %year2, align 4
  store i32 %542, i32* %year, align 4
  %543 = load i32, i32* %year, align 4
  %call79 = call i32 @R(i32 %543)
  %tobool80 = icmp ne i32 %call79, 0
  %544 = select i1 %tobool80, i32 1099692529, i32 176293397
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %545 = load i32, i32* %total2, align 4
  %546 = add i32 %545, 926460929
  %547 = add i32 %546, 29
  %548 = sub i32 %547, 926460929
  %add82 = add nsw i32 %545, 29
  store i32 %548, i32* %total2, align 4
  store i32 -863332831, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %549 = load i32, i32* %total2, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 28
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add84 = add nsw i32 %549, 28
  store i32 %553, i32* %total2, align 4
  store i32 -863332831, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1189063535, i32 160877259
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -806474146
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -806474146
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2017570458, i32 160877259
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1439332859, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2088833213, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 818538110, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2085888055, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 507719675, i32 1570641903
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc90 = add nsw i32 %621, 1
  store i32 %625, i32* %i, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -132643945
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -132643945
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1095700322, i32 1570641903
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1482478666, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %653 = load i32, i32* %day2, align 4
  %654 = load i32, i32* %total2, align 4
  %655 = sub i32 %654, -199168326
  %656 = add i32 %655, %653
  %657 = add i32 %656, -199168326
  %add92 = add nsw i32 %654, %653
  store i32 %657, i32* %total2, align 4
  store i32 1, i32* %year, align 4
  store i32 -1862121677, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 625158067
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 625158067
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1728787964, i32 990155799
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %685 = load i32, i32* %year, align 4
  %686 = load i32, i32* %year2, align 4
  %cmp94 = icmp slt i32 %685, %686
  store i1 %cmp94, i1* %cmp94.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -976072986
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -976072986
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1165131116, i32 990155799
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %702 = select i1 %cmp94.reload, i32 1076285765, i32 -2140168493
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 1412812918
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1412812918
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1544656175, i32 125915689
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %718 = load i32, i32* %year, align 4
  %call96 = call i32 @R(i32 %718)
  %tobool97 = icmp ne i32 %call96, 0
  store i1 %tobool97, i1* %tobool97.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -1184257900
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1184257900
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1876639401, i32 125915689
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %tobool97.reload = load volatile i1, i1* %tobool97.reg2mem
  %734 = select i1 %tobool97.reload, i32 -1428166622, i32 -2110322449
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %735 = load i32, i32* %total2, align 4
  %736 = add i32 %735, -1691730440
  %737 = add i32 %736, 366
  %738 = sub i32 %737, -1691730440
  %add99 = add nsw i32 %735, 366
  store i32 %738, i32* %total2, align 4
  store i32 -1694823396, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %739 = load i32, i32* %total2, align 4
  %740 = add i32 %739, -720960809
  %741 = add i32 %740, 365
  %742 = sub i32 %741, -720960809
  %add101 = add nsw i32 %739, 365
  store i32 %742, i32* %total2, align 4
  store i32 -1694823396, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1853788321, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %743 = load i32, i32* %year, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc104 = add nsw i32 %743, 1
  store i32 %745, i32* %year, align 4
  store i32 -1862121677, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %746 = load i32, i32* %total2, align 4
  %747 = load i32, i32* %total1, align 4
  %748 = sub i32 %746, 106092031
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 106092031
  %sub = sub nsw i32 %746, %747
  %cmp106 = icmp sgt i32 %750, 0
  %751 = select i1 %cmp106, i32 -319096535, i32 1682520419
  store i32 %751, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 250127133
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 250127133
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1059133978, i32 -735999909
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %767 = load i32, i32* %total2, align 4
  %768 = load i32, i32* %total1, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %767, %769
  %sub107 = sub nsw i32 %767, %768
  store i32 %770, i32* %sub107.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 1384681823
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1384681823
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -770020871, i32 -735999909
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1820143720, i32* %switchVar
  %sub107.reload = load volatile i32, i32* %sub107.reg2mem
  store i32 %sub107.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1630629886
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1630629886
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -122261467, i32 -1575250750
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %801 = load i32, i32* %total1, align 4
  %802 = load i32, i32* %total2, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %801, %803
  %sub108 = sub nsw i32 %801, %802
  store i32 %804, i32* %sub108.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1865809596
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1865809596
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 164409040, i32 -1575250750
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1820143720, i32* %switchVar
  %sub108.reload = load volatile i32, i32* %sub108.reg2mem
  store i32 %sub108.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %tianshu, align 4
  %820 = load i32, i32* %tianshu, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %821, 1
  store i32 -1163948453, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %822, 12
  store i32 320150139, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %total1, align 4
  %824 = add i32 0, -139476850
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -139476850
  %_ = sub i32 0, %823
  %827 = sub i32 0, %826
  %828 = sub i32 0, 31
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen = add i32 %826, 31
  %831 = sub i32 0, 223388839
  %832 = sub i32 %831, %823
  %833 = add i32 %832, 223388839
  %_115 = sub i32 0, %823
  %834 = sub i32 0, %833
  %835 = sub i32 0, 31
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen116 = add i32 %833, 31
  %838 = add i32 0, -149621371
  %839 = sub i32 %838, %823
  %840 = sub i32 %839, -149621371
  %_117 = sub i32 0, %823
  %841 = add i32 %840, -1358871148
  %842 = add i32 %841, 31
  %843 = sub i32 %842, -1358871148
  %gen118 = add i32 %840, 31
  %844 = sub i32 0, %823
  %845 = add i32 0, %844
  %_119 = sub i32 0, %823
  %846 = sub i32 0, %845
  %847 = sub i32 0, 31
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen120 = add i32 %845, 31
  %850 = add i32 0, -980585432
  %851 = sub i32 %850, %823
  %852 = sub i32 %851, -980585432
  %_121 = sub i32 0, %823
  %853 = sub i32 0, 31
  %854 = sub i32 %852, %853
  %gen122 = add i32 %852, 31
  %855 = sub i32 0, 31
  %856 = add i32 %823, %855
  %_123 = sub i32 %823, 31
  %gen124 = mul i32 %856, 31
  %_125 = shl i32 %823, 31
  %857 = add i32 0, 104889102
  %858 = sub i32 %857, %823
  %859 = sub i32 %858, 104889102
  %_126 = sub i32 0, %823
  %860 = add i32 %859, 593522584
  %861 = add i32 %860, 31
  %862 = sub i32 %861, 593522584
  %gen127 = add i32 %859, 31
  %863 = add i32 %823, 1553921103
  %864 = add i32 %863, 31
  %865 = sub i32 %864, 1553921103
  %addalteredBB = add nsw i32 %823, 31
  store i32 %865, i32* %total1, align 4
  store i32 -207492026, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %total1, align 4
  %867 = sub i32 0, 1604650709
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 1604650709
  %_132 = sub i32 0, %866
  %870 = add i32 %869, -1446777344
  %871 = add i32 %870, 30
  %872 = sub i32 %871, -1446777344
  %gen133 = add i32 %869, 30
  %873 = sub i32 %866, 392344463
  %874 = sub i32 %873, 30
  %875 = add i32 %874, 392344463
  %_134 = sub i32 %866, 30
  %gen135 = mul i32 %875, 30
  %876 = add i32 %866, 1331527258
  %877 = sub i32 %876, 30
  %878 = sub i32 %877, 1331527258
  %_136 = sub i32 %866, 30
  %gen137 = mul i32 %878, 30
  %879 = sub i32 %866, 101064849
  %880 = sub i32 %879, 30
  %881 = add i32 %880, 101064849
  %_138 = sub i32 %866, 30
  %gen139 = mul i32 %881, 30
  %882 = sub i32 0, 30
  %883 = add i32 %866, %882
  %_140 = sub i32 %866, 30
  %gen141 = mul i32 %883, 30
  %_142 = shl i32 %866, 30
  %884 = sub i32 0, %866
  %885 = sub i32 0, 30
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add22alteredBB = add nsw i32 %866, 30
  store i32 %887, i32* %total1, align 4
  store i32 -524745855, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %888, 2
  store i32 -770895392, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %total1, align 4
  %890 = sub i32 0, -1746635379
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -1746635379
  %_151 = sub i32 0, %889
  %893 = add i32 %892, -1721332430
  %894 = add i32 %893, 28
  %895 = sub i32 %894, -1721332430
  %gen152 = add i32 %892, 28
  %896 = sub i32 %889, 1075178164
  %897 = add i32 %896, 28
  %898 = add i32 %897, 1075178164
  %add30alteredBB = add nsw i32 %889, 28
  store i32 %898, i32* %total1, align 4
  store i32 -1176075742, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %year, align 4
  %900 = load i32, i32* %year1, align 4
  %cmp36alteredBB = icmp slt i32 %899, %900
  store i32 1659047869, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %year, align 4
  %902 = sub i32 %901, -1151408136
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1151408136
  %_161 = sub i32 %901, 1
  %gen162 = mul i32 %904, 1
  %905 = sub i32 0, 811650775
  %906 = sub i32 %905, %901
  %907 = add i32 %906, 811650775
  %_163 = sub i32 0, %901
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen164 = add i32 %907, 1
  %_165 = shl i32 %901, 1
  %912 = sub i32 0, 1
  %913 = add i32 %901, %912
  %_166 = sub i32 %901, 1
  %gen167 = mul i32 %913, 1
  %914 = add i32 0, 786195919
  %915 = sub i32 %914, %901
  %916 = sub i32 %915, 786195919
  %_168 = sub i32 0, %901
  %917 = add i32 %916, 196177228
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 196177228
  %gen169 = add i32 %916, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %901, %920
  %inc46alteredBB = add nsw i32 %901, 1
  store i32 %921, i32* %year, align 4
  store i32 91425305, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp eq i32 %922, 3
  store i32 -1359048485, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp eq i32 %923, 7
  store i32 -283644613, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %924, 12
  store i32 -867341706, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp eq i32 %925, 11
  store i32 -267590475, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1189063535, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %_194 = shl i32 %926, 1
  %927 = sub i32 0, %926
  %928 = add i32 0, %927
  %_195 = sub i32 0, %926
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen196 = add i32 %928, 1
  %_197 = shl i32 %926, 1
  %933 = add i32 %926, 1008238027
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 1008238027
  %inc90alteredBB = add nsw i32 %926, 1
  store i32 %935, i32* %i, align 4
  store i32 507719675, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %year, align 4
  %937 = load i32, i32* %year2, align 4
  %cmp94alteredBB = icmp slt i32 %936, %937
  store i32 -1728787964, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %year, align 4
  %call96alteredBB = call i32 @R(i32 %938)
  %tobool97alteredBB = icmp ne i32 %call96alteredBB, 0
  store i32 -1544656175, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %total2, align 4
  %940 = load i32, i32* %total1, align 4
  %_210 = shl i32 %939, %940
  %_211 = shl i32 %939, %940
  %941 = add i32 %939, 960666285
  %942 = sub i32 %941, %940
  %943 = sub i32 %942, 960666285
  %_212 = sub i32 %939, %940
  %gen213 = mul i32 %943, %940
  %944 = sub i32 0, %940
  %945 = add i32 %939, %944
  %sub107alteredBB = sub nsw i32 %939, %940
  store i32 1059133978, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %total1, align 4
  %947 = load i32, i32* %total2, align 4
  %948 = sub i32 0, %946
  %949 = add i32 0, %948
  %_218 = sub i32 0, %946
  %950 = sub i32 0, %947
  %951 = sub i32 %949, %950
  %gen219 = add i32 %949, %947
  %952 = sub i32 0, 1067477662
  %953 = sub i32 %952, %946
  %954 = add i32 %953, 1067477662
  %_220 = sub i32 0, %946
  %955 = add i32 %954, -1382276226
  %956 = add i32 %955, %947
  %957 = sub i32 %956, -1382276226
  %gen221 = add i32 %954, %947
  %958 = sub i32 0, %946
  %959 = add i32 0, %958
  %_222 = sub i32 0, %946
  %960 = sub i32 %959, 382118161
  %961 = add i32 %960, %947
  %962 = add i32 %961, 382118161
  %gen223 = add i32 %959, %947
  %_224 = shl i32 %946, %947
  %963 = sub i32 0, %947
  %964 = add i32 %946, %963
  %sub108alteredBB = sub nsw i32 %946, %947
  store i32 -122261467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB217, %cond.false, %originalBBpart2215, %originalBB209, %cond.true, %for.end105, %for.inc103, %if.end102, %if.else100, %if.then98, %originalBBpart2207, %originalBB205, %for.body95, %originalBBpart2203, %originalBB201, %for.cond93, %for.end91, %originalBBpart2199, %originalBB193, %for.inc89, %if.end88, %if.end87, %if.end86, %originalBBpart2191, %originalBB189, %if.end85, %if.else83, %if.then81, %if.then78, %if.else76, %if.then74, %originalBBpart2187, %originalBB185, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %if.else66, %if.then64, %originalBBpart2183, %originalBB181, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %originalBBpart2179, %originalBB177, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2175, %originalBB173, %lor.lhs.false52, %for.body50, %for.cond48, %for.end47, %originalBBpart2171, %originalBB160, %for.inc45, %if.end44, %if.else42, %if.then40, %for.body37, %originalBBpart2158, %originalBB156, %for.cond35, %for.end, %for.inc, %if.end33, %if.end32, %if.end31, %if.end, %originalBBpart2154, %originalBB150, %if.else29, %if.then27, %if.then25, %originalBBpart2148, %originalBB146, %if.else23, %originalBBpart2144, %originalBB131, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.else, %originalBBpart2129, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @R(i32 %year) #0 {
entry:
  %.reg2mem44 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1133091858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1133091858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1202405231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1202405231, label %first
    i32 1636338113, label %originalBB
    i32 -1403113993, label %originalBBpart2
    i32 -1630046880, label %lor.lhs.false
    i32 -1204405900, label %land.lhs.true
    i32 -824837107, label %originalBB5
    i32 1451596438, label %originalBBpart223
    i32 1258383878, label %if.then
    i32 -729084628, label %if.else
    i32 1453511071, label %originalBB25
    i32 -1440461340, label %originalBBpart227
    i32 523268593, label %if.end
    i32 1863542768, label %originalBB29
    i32 -235810587, label %originalBBpart231
    i32 1985451883, label %originalBBalteredBB
    i32 808806335, label %originalBB5alteredBB
    i32 -596554711, label %originalBB25alteredBB
    i32 -28919856, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1636338113, i32 1985451883
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload39, align 4
  %year.addr.reload38 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload38, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1162443559
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1162443559
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1403113993, i32 1985451883
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1258383878, i32 -1630046880
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload37 = load volatile i32*, i32** %year.addr.reg2mem
  %44 = load i32, i32* %year.addr.reload37, align 4
  %rem1 = srem i32 %44, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1204405900, i32 -729084628
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1430174656
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1430174656
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -824837107, i32 808806335
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %year.addr.reload36 = load volatile i32*, i32** %year.addr.reg2mem
  %73 = load i32, i32* %year.addr.reload36, align 4
  %rem3 = srem i32 %73, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1451596438, i32 808806335
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1258383878, i32 -729084628
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload43 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload43, align 4
  store i32 523268593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1453511071, i32 -596554711
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %result.reload42 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload42, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -1465488168
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1465488168
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1440461340, i32 -596554711
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 523268593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1535233652
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1535233652
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1863542768, i32 -28919856
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %result.reload41 = load volatile i32*, i32** %result.reg2mem
  %157 = load i32, i32* %result.reload41, align 4
  store i32 %157, i32* %.reg2mem44
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -1973451606
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1973451606
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -235810587, i32 -28919856
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %173 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %173, 400
  %remalteredBB = srem i32 %173, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1636338113, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %174 = load i32, i32* %year.addr.reload, align 4
  %175 = sub i32 %174, 805492394
  %176 = sub i32 %175, 100
  %177 = add i32 %176, 805492394
  %_6 = sub i32 %174, 100
  %gen = mul i32 %177, 100
  %178 = sub i32 0, 100
  %179 = add i32 %174, %178
  %_7 = sub i32 %174, 100
  %gen8 = mul i32 %179, 100
  %_9 = shl i32 %174, 100
  %180 = add i32 0, -528969163
  %181 = sub i32 %180, %174
  %182 = sub i32 %181, -528969163
  %_10 = sub i32 0, %174
  %183 = sub i32 0, %182
  %184 = sub i32 0, 100
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen11 = add i32 %182, 100
  %187 = sub i32 0, 100
  %188 = add i32 %174, %187
  %_12 = sub i32 %174, 100
  %gen13 = mul i32 %188, 100
  %189 = sub i32 0, 100
  %190 = add i32 %174, %189
  %_14 = sub i32 %174, 100
  %gen15 = mul i32 %190, 100
  %191 = sub i32 0, %174
  %192 = add i32 0, %191
  %_16 = sub i32 0, %174
  %193 = sub i32 0, 100
  %194 = sub i32 %192, %193
  %gen17 = add i32 %192, 100
  %195 = add i32 0, 1024447864
  %196 = sub i32 %195, %174
  %197 = sub i32 %196, 1024447864
  %_18 = sub i32 0, %174
  %198 = sub i32 0, %197
  %199 = sub i32 0, 100
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen19 = add i32 %197, 100
  %202 = sub i32 0, %174
  %203 = add i32 0, %202
  %_20 = sub i32 0, %174
  %204 = add i32 %203, 2073828079
  %205 = add i32 %204, 100
  %206 = sub i32 %205, 2073828079
  %gen21 = add i32 %203, 100
  %rem3alteredBB = srem i32 %174, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -824837107, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %result.reload40 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload40, align 4
  store i32 1453511071, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %207 = load i32, i32* %result.reload, align 4
  store i32 1863542768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.else, %if.then, %originalBBpart223, %originalBB5, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
