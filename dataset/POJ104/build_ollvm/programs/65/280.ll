; ModuleID = 'source-C-CXX/65/280.c'
source_filename = "source-C-CXX/65/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l2 = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %mon, i32* %day)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1139910927, i32* %switchVar
  %.reg2mem151 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1139910927, label %while.cond
    i32 -1604067961, label %while.body
    i32 -660636668, label %originalBB
    i32 -453991332, label %originalBBpart2
    i32 1408835614, label %while.end
    i32 1292339273, label %originalBB85
    i32 896965509, label %originalBBpart287
    i32 -965732637, label %while.cond1
    i32 -373022756, label %originalBB89
    i32 -812115545, label %originalBBpart291
    i32 -1673045778, label %while.body3
    i32 706968299, label %while.end7
    i32 692419596, label %while.cond8
    i32 -1102554266, label %land.lhs.true
    i32 692809615, label %land.rhs
    i32 -258519561, label %land.end
    i32 636453896, label %while.body12
    i32 857839189, label %if.then
    i32 -862688409, label %if.then17
    i32 -1660678674, label %originalBB93
    i32 1339168152, label %originalBBpart297
    i32 1114807084, label %if.end
    i32 -886463790, label %lor.lhs.false
    i32 -1501035952, label %lor.lhs.false21
    i32 -917905885, label %lor.lhs.false23
    i32 1117849901, label %lor.lhs.false25
    i32 -1904546911, label %lor.lhs.false27
    i32 -962426735, label %lor.lhs.false29
    i32 2105496900, label %originalBB99
    i32 -1750171629, label %originalBBpart2101
    i32 1770602830, label %if.then31
    i32 -1703251645, label %if.else
    i32 -3137759, label %lor.lhs.false33
    i32 -1460688555, label %lor.lhs.false35
    i32 1224396297, label %lor.lhs.false37
    i32 -988335648, label %originalBB103
    i32 1291749590, label %originalBBpart2105
    i32 -612224218, label %if.then39
    i32 711731142, label %originalBB107
    i32 -698792936, label %originalBBpart2109
    i32 1940112105, label %if.else40
    i32 1733567251, label %land.lhs.true43
    i32 -1837168049, label %lor.lhs.false46
    i32 -22775792, label %land.lhs.true49
    i32 1110960993, label %if.then52
    i32 -1550661902, label %if.else53
    i32 725392128, label %if.end54
    i32 -715286781, label %if.end55
    i32 -814906284, label %if.end56
    i32 1422730641, label %if.end57
    i32 1261483858, label %originalBB111
    i32 2039428110, label %originalBBpart2113
    i32 -110032411, label %while.end58
    i32 179019359, label %originalBB115
    i32 1472355034, label %originalBBpart2125
    i32 580451989, label %NodeBlock141
    i32 1150878827, label %NodeBlock139
    i32 700742781, label %NodeBlock137
    i32 213878424, label %LeafBlock135
    i32 752651076, label %NodeBlock133
    i32 -208452416, label %NodeBlock131
    i32 -175234936, label %NodeBlock
    i32 -1785266081, label %LeafBlock
    i32 -574251464, label %sw.bb
    i32 -966843019, label %sw.bb61
    i32 178360458, label %sw.bb63
    i32 1220147106, label %sw.bb65
    i32 -2022500770, label %sw.bb67
    i32 -505713509, label %sw.bb69
    i32 -1447712414, label %sw.bb71
    i32 1833363350, label %originalBB127
    i32 -896608927, label %originalBBpart2129
    i32 -1400897073, label %NewDefault
    i32 257908315, label %sw.epilog
    i32 1726004106, label %originalBBalteredBB
    i32 -1115530367, label %originalBB85alteredBB
    i32 1530413406, label %originalBB89alteredBB
    i32 -2017682480, label %originalBB93alteredBB
    i32 -1784808697, label %originalBB99alteredBB
    i32 1986478434, label %originalBB103alteredBB
    i32 221774772, label %originalBB107alteredBB
    i32 714803706, label %originalBB111alteredBB
    i32 986986451, label %originalBB115alteredBB
    i32 1224421602, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %0, 40002
  %1 = select i1 %cmp, i32 -1604067961, i32 1408835614
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -660636668, i32 1726004106
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %17 = add i32 %16, 1789374661
  %18 = sub i32 %17, 40000
  %19 = sub i32 %18, 1789374661
  %sub = sub nsw i32 %16, 40000
  store i32 %19, i32* %y, align 4
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 %20, 306338679
  %22 = add i32 %21, 14609700
  %23 = add i32 %22, 306338679
  %add = add nsw i32 %20, 14609700
  store i32 %23, i32* %m, align 4
  %24 = load i32, i32* %m, align 4
  %rem = srem i32 %24, 7
  store i32 %rem, i32* %m, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -453991332, i32 1726004106
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139910927, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1292339273, i32 -1115530367
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 352261758
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 352261758
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 896965509, i32 -1115530367
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -965732637, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 750581787
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 750581787
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -373022756, i32 1530413406
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %119 = load i32, i32* %y, align 4
  %cmp2 = icmp sge i32 %119, 402
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -812115545, i32 1530413406
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 -1673045778, i32 706968299
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %135 = load i32, i32* %y, align 4
  %136 = sub i32 0, 400
  %137 = add i32 %135, %136
  %sub4 = sub nsw i32 %135, 400
  store i32 %137, i32* %y, align 4
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, 146097
  %140 = sub i32 %138, %139
  %add5 = add nsw i32 %138, 146097
  store i32 %140, i32* %m, align 4
  %141 = load i32, i32* %m, align 4
  %rem6 = srem i32 %141, 7
  store i32 %rem6, i32* %m, align 4
  store i32 -965732637, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  store i32 692419596, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %142 = load i32, i32* %y, align 4
  %cmp9 = icmp eq i32 %142, 1
  %143 = select i1 %cmp9, i32 -1102554266, i32 -258519561
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %mon, align 4
  %cmp10 = icmp eq i32 %144, 1
  %145 = select i1 %cmp10, i32 692809615, i32 -258519561
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %146 = load i32, i32* %day, align 4
  %cmp11 = icmp eq i32 %146, 1
  store i32 -258519561, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem151
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  %147 = xor i1 %.reload152, true
  %148 = and i1 true, %147
  %149 = xor i1 true, true
  %150 = and i1 %.reload152, %149
  %151 = xor i1 true, true
  %152 = and i1 %151, true
  %153 = and i1 true, %149
  %154 = or i1 %148, %150
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %lnot = xor i1 %.reload152, true
  %157 = select i1 %156, i32 636453896, i32 -110032411
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 %158, -1991572428
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1991572428
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %m, align 4
  %162 = load i32, i32* %m, align 4
  %rem13 = srem i32 %162, 7
  store i32 %rem13, i32* %m, align 4
  %163 = load i32, i32* %day, align 4
  %164 = sub i32 %163, -1305708889
  %165 = add i32 %164, -1
  %166 = add i32 %165, -1305708889
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %day, align 4
  %167 = load i32, i32* %day, align 4
  %cmp14 = icmp eq i32 %167, 0
  %168 = select i1 %cmp14, i32 857839189, i32 1422730641
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %mon, align 4
  %170 = sub i32 %169, 855585174
  %171 = add i32 %170, -1
  %172 = add i32 %171, 855585174
  %dec15 = add nsw i32 %169, -1
  store i32 %172, i32* %mon, align 4
  %173 = load i32, i32* %mon, align 4
  %cmp16 = icmp eq i32 %173, 0
  %174 = select i1 %cmp16, i32 -862688409, i32 1114807084
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1660678674, i32 -2017682480
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 12, i32* %mon, align 4
  %189 = load i32, i32* %y, align 4
  %190 = sub i32 %189, -653474391
  %191 = add i32 %190, -1
  %192 = add i32 %191, -653474391
  %dec18 = add nsw i32 %189, -1
  store i32 %192, i32* %y, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1339168152, i32 -2017682480
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1114807084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* %mon, align 4
  %cmp19 = icmp eq i32 %207, 1
  %208 = select i1 %cmp19, i32 1770602830, i32 -886463790
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %209 = load i32, i32* %mon, align 4
  %cmp20 = icmp eq i32 %209, 3
  %210 = select i1 %cmp20, i32 1770602830, i32 -1501035952
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %211 = load i32, i32* %mon, align 4
  %cmp22 = icmp eq i32 %211, 5
  %212 = select i1 %cmp22, i32 1770602830, i32 -917905885
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %213 = load i32, i32* %mon, align 4
  %cmp24 = icmp eq i32 %213, 7
  %214 = select i1 %cmp24, i32 1770602830, i32 1117849901
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %215 = load i32, i32* %mon, align 4
  %cmp26 = icmp eq i32 %215, 8
  %216 = select i1 %cmp26, i32 1770602830, i32 -1904546911
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %217 = load i32, i32* %mon, align 4
  %cmp28 = icmp eq i32 %217, 10
  %218 = select i1 %cmp28, i32 1770602830, i32 -962426735
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2021297865
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2021297865
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2105496900, i32 -1784808697
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %234 = load i32, i32* %mon, align 4
  %cmp30 = icmp eq i32 %234, 12
  store i1 %cmp30, i1* %cmp30.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1750171629, i32 -1784808697
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %249 = select i1 %cmp30.reload, i32 1770602830, i32 -1703251645
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 -814906284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %mon, align 4
  %cmp32 = icmp eq i32 %250, 4
  %251 = select i1 %cmp32, i32 -612224218, i32 -3137759
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %252 = load i32, i32* %mon, align 4
  %cmp34 = icmp eq i32 %252, 6
  %253 = select i1 %cmp34, i32 -612224218, i32 -1460688555
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %254 = load i32, i32* %mon, align 4
  %cmp36 = icmp eq i32 %254, 9
  %255 = select i1 %cmp36, i32 -612224218, i32 1224396297
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 389794606
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 389794606
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -988335648, i32 1986478434
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %271 = load i32, i32* %mon, align 4
  %cmp38 = icmp eq i32 %271, 11
  store i1 %cmp38, i1* %cmp38.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1291749590, i32 1986478434
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %286 = select i1 %cmp38.reload, i32 -612224218, i32 1940112105
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 711731142, i32 221774772
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 154794364
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 154794364
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -698792936, i32 221774772
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -715286781, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %328 = load i32, i32* %y, align 4
  %rem41 = srem i32 %328, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %329 = select i1 %cmp42, i32 1733567251, i32 -1837168049
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %330 = load i32, i32* %y, align 4
  %rem44 = srem i32 %330, 4
  %cmp45 = icmp eq i32 %rem44, 0
  %331 = select i1 %cmp45, i32 1110960993, i32 -1837168049
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %332 = load i32, i32* %y, align 4
  %rem47 = srem i32 %332, 100
  %cmp48 = icmp eq i32 %rem47, 0
  %333 = select i1 %cmp48, i32 -22775792, i32 -1550661902
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %334 = load i32, i32* %y, align 4
  %rem50 = srem i32 %334, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %335 = select i1 %cmp51, i32 1110960993, i32 -1550661902
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 29, i32* %day, align 4
  store i32 725392128, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  store i32 725392128, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -715286781, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -814906284, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1422730641, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1261483858, i32 714803706
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1044395593
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1044395593
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2039428110, i32 714803706
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 692419596, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1064137505
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1064137505
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 179019359, i32 986986451
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %rem59 = srem i32 %380, 7
  store i32 %rem59, i32* %m, align 4
  %381 = load i32, i32* %m, align 4
  store i32 %381, i32* %.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 527378468
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 527378468
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1472355034, i32 986986451
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 580451989, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload150, 3
  %409 = select i1 %Pivot142, i32 -208452416, i32 1150878827
  store i32 %409, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload146, 5
  %410 = select i1 %Pivot140, i32 752651076, i32 700742781
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload144, 6
  %411 = select i1 %Pivot138, i32 -505713509, i32 213878424
  store i32 %411, i32* %switchVar
  br label %loopEnd

LeafBlock135:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf136 = icmp eq i32 %.reload, 6
  %412 = select i1 %SwitchLeaf136, i32 -1447712414, i32 -1400897073
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem
  %Pivot134 = icmp slt i32 %.reload145, 4
  %413 = select i1 %Pivot134, i32 1220147106, i32 -2022500770
  store i32 %413, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload149, 1
  %414 = select i1 %Pivot132, i32 -1785266081, i32 -175234936
  store i32 %414, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload147, 2
  %415 = select i1 %Pivot, i32 -966843019, i32 178360458
  store i32 %415, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload148, 0
  %416 = select i1 %SwitchLeaf, i32 -574251464, i32 -1400897073
  store i32 %416, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 257908315, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 257908315, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 257908315, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 257908315, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 257908315, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 257908315, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1833363350, i32 1224421602
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -896608927, i32 1224421602
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 257908315, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 257908315, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %y, align 4
  %470 = sub i32 0, -945664369
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -945664369
  %_ = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 40000
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen = add i32 %472, 40000
  %477 = sub i32 0, 1519337691
  %478 = sub i32 %477, %469
  %479 = add i32 %478, 1519337691
  %_73 = sub i32 0, %469
  %480 = sub i32 %479, -2122269588
  %481 = add i32 %480, 40000
  %482 = add i32 %481, -2122269588
  %gen74 = add i32 %479, 40000
  %483 = sub i32 %469, -1109711399
  %484 = sub i32 %483, 40000
  %485 = add i32 %484, -1109711399
  %_75 = sub i32 %469, 40000
  %gen76 = mul i32 %485, 40000
  %486 = sub i32 0, 2109247019
  %487 = sub i32 %486, %469
  %488 = add i32 %487, 2109247019
  %_77 = sub i32 0, %469
  %489 = add i32 %488, -1253594050
  %490 = add i32 %489, 40000
  %491 = sub i32 %490, -1253594050
  %gen78 = add i32 %488, 40000
  %492 = add i32 0, 215380934
  %493 = sub i32 %492, %469
  %494 = sub i32 %493, 215380934
  %_79 = sub i32 0, %469
  %495 = sub i32 0, 40000
  %496 = sub i32 %494, %495
  %gen80 = add i32 %494, 40000
  %497 = add i32 %469, 281906604
  %498 = sub i32 %497, 40000
  %499 = sub i32 %498, 281906604
  %_81 = sub i32 %469, 40000
  %gen82 = mul i32 %499, 40000
  %500 = sub i32 %469, 1915753505
  %501 = sub i32 %500, 40000
  %502 = add i32 %501, 1915753505
  %subalteredBB = sub nsw i32 %469, 40000
  store i32 %502, i32* %y, align 4
  %503 = load i32, i32* %m, align 4
  %_83 = shl i32 %503, 14609700
  %504 = sub i32 0, %503
  %505 = sub i32 0, 14609700
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %addalteredBB = add nsw i32 %503, 14609700
  store i32 %507, i32* %m, align 4
  %508 = load i32, i32* %m, align 4
  %_84 = shl i32 %508, 7
  %remalteredBB = srem i32 %508, 7
  store i32 %remalteredBB, i32* %m, align 4
  store i32 -660636668, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1292339273, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp sge i32 %509, 402
  store i32 -373022756, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 12, i32* %mon, align 4
  %510 = load i32, i32* %y, align 4
  %511 = sub i32 %510, 577134651
  %512 = sub i32 %511, -1
  %513 = add i32 %512, 577134651
  %_94 = sub i32 %510, -1
  %gen95 = mul i32 %513, -1
  %514 = add i32 %510, -347758220
  %515 = add i32 %514, -1
  %516 = sub i32 %515, -347758220
  %dec18alteredBB = add nsw i32 %510, -1
  store i32 %516, i32* %y, align 4
  store i32 -1660678674, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %mon, align 4
  %cmp30alteredBB = icmp eq i32 %517, 12
  store i32 2105496900, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %mon, align 4
  %cmp38alteredBB = icmp eq i32 %518, 11
  store i32 -988335648, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 711731142, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1261483858, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %520 = add i32 0, 1948993252
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1948993252
  %_116 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 7
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen117 = add i32 %522, 7
  %527 = add i32 %519, -1254587862
  %528 = sub i32 %527, 7
  %529 = sub i32 %528, -1254587862
  %_118 = sub i32 %519, 7
  %gen119 = mul i32 %529, 7
  %530 = sub i32 0, 7
  %531 = add i32 %519, %530
  %_120 = sub i32 %519, 7
  %gen121 = mul i32 %531, 7
  %532 = sub i32 0, 7
  %533 = add i32 %519, %532
  %_122 = sub i32 %519, 7
  %gen123 = mul i32 %533, 7
  %rem59alteredBB = srem i32 %519, 7
  store i32 %rem59alteredBB, i32* %m, align 4
  %534 = load i32, i32* %m, align 4
  store i32 179019359, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1833363350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2129, %originalBB127, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock131, %NodeBlock133, %LeafBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %originalBBpart2125, %originalBB115, %while.end58, %originalBBpart2113, %originalBB111, %if.end57, %if.end56, %if.end55, %if.end54, %if.else53, %if.then52, %land.lhs.true49, %lor.lhs.false46, %land.lhs.true43, %if.else40, %originalBBpart2109, %originalBB107, %if.then39, %originalBBpart2105, %originalBB103, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %if.else, %if.then31, %originalBBpart2101, %originalBB99, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false, %if.end, %originalBBpart297, %originalBB93, %if.then17, %if.then, %while.body12, %land.end, %land.rhs, %land.lhs.true, %while.cond8, %while.end7, %while.body3, %originalBBpart291, %originalBB89, %while.cond1, %originalBBpart287, %originalBB85, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
