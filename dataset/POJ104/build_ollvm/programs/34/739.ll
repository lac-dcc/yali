; ModuleID = 'source-C-CXX/34/739.c'
source_filename = "source-C-CXX/34/739.c"
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
  %cmp102.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem314 = alloca i1
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
  store i1 %8, i1* %.reg2mem314
  %switchVar = alloca i32
  store i32 -551968973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -551968973, label %first
    i32 319206242, label %originalBB
    i32 1323284465, label %originalBBpart2
    i32 666865956, label %for.cond
    i32 -1395611702, label %originalBB107
    i32 -1402437381, label %originalBBpart2109
    i32 -550257529, label %for.body
    i32 -333786236, label %for.cond1
    i32 1804845991, label %originalBB111
    i32 1361766871, label %originalBBpart2113
    i32 1361353691, label %for.body3
    i32 -1539131946, label %originalBB115
    i32 1626685311, label %originalBBpart2117
    i32 174983184, label %for.inc
    i32 -616175844, label %originalBB119
    i32 -1321259836, label %originalBBpart2129
    i32 -2134993779, label %for.end
    i32 782908488, label %originalBB131
    i32 -1613467833, label %originalBBpart2133
    i32 1069845752, label %for.inc6
    i32 879303989, label %for.end8
    i32 911683003, label %originalBB135
    i32 1014351013, label %originalBBpart2137
    i32 -29852806, label %for.cond9
    i32 536916272, label %originalBB139
    i32 -113476893, label %originalBBpart2141
    i32 -1301602185, label %for.body11
    i32 191385468, label %for.cond12
    i32 262971852, label %for.body14
    i32 -1071570056, label %for.inc20
    i32 1901995524, label %for.end22
    i32 -1665639622, label %for.inc23
    i32 -2209742, label %originalBB143
    i32 -2051190372, label %originalBBpart2154
    i32 -126636067, label %for.end25
    i32 1797890015, label %originalBB156
    i32 -1706044841, label %originalBBpart2158
    i32 133433569, label %for.cond26
    i32 2129346153, label %for.body28
    i32 401551239, label %originalBB160
    i32 -210850162, label %originalBBpart2162
    i32 -2074365923, label %for.cond29
    i32 329660842, label %originalBB164
    i32 -85121503, label %originalBBpart2175
    i32 758593693, label %for.body31
    i32 -848595855, label %originalBB177
    i32 -598280214, label %originalBBpart2183
    i32 -965727836, label %if.then
    i32 897140708, label %if.end
    i32 -431881212, label %for.inc42
    i32 -1513565166, label %originalBB185
    i32 -1023963343, label %originalBBpart2196
    i32 1772092557, label %for.end44
    i32 -53704972, label %for.inc49
    i32 223867670, label %originalBB198
    i32 -1336436392, label %originalBBpart2209
    i32 1438746005, label %for.end51
    i32 -304466035, label %for.cond52
    i32 149705954, label %originalBB211
    i32 186664121, label %originalBBpart2213
    i32 -1933248200, label %for.body54
    i32 -1492656327, label %for.cond55
    i32 2055517419, label %originalBB215
    i32 -668722059, label %originalBBpart2229
    i32 1254733443, label %for.body58
    i32 -601337083, label %originalBB231
    i32 -294448805, label %originalBBpart2243
    i32 -94853777, label %if.then69
    i32 2026494131, label %originalBB245
    i32 -873295714, label %originalBBpart2251
    i32 951747075, label %if.end71
    i32 847943056, label %for.inc72
    i32 -472401733, label %originalBB253
    i32 -1521328138, label %originalBBpart2259
    i32 1931522803, label %for.end74
    i32 -1280431437, label %originalBB261
    i32 138448536, label %originalBBpart2272
    i32 1937283927, label %for.inc80
    i32 -11587891, label %for.end82
    i32 -1008192914, label %for.cond83
    i32 -1534411899, label %for.body85
    i32 -813207233, label %originalBB274
    i32 1000923952, label %originalBBpart2276
    i32 -1126435444, label %for.cond86
    i32 255537429, label %for.body88
    i32 644434571, label %if.then94
    i32 -545925941, label %if.end95
    i32 159478989, label %for.inc96
    i32 1411981972, label %originalBB278
    i32 1182059047, label %originalBBpart2291
    i32 -1686336141, label %for.end98
    i32 1152454585, label %for.inc99
    i32 1334690558, label %originalBB293
    i32 -1198523340, label %originalBBpart2303
    i32 -1570787947, label %for.end101
    i32 -149345476, label %originalBB305
    i32 1695909565, label %originalBBpart2307
    i32 1926472191, label %if.then103
    i32 -1544759668, label %originalBB309
    i32 200012392, label %originalBBpart2311
    i32 1714935878, label %if.else
    i32 1262179634, label %if.end106
    i32 -244232321, label %originalBBalteredBB
    i32 -1452164773, label %originalBB107alteredBB
    i32 351841124, label %originalBB111alteredBB
    i32 -2122424510, label %originalBB115alteredBB
    i32 321510386, label %originalBB119alteredBB
    i32 1004077430, label %originalBB131alteredBB
    i32 -378893384, label %originalBB135alteredBB
    i32 1070924942, label %originalBB139alteredBB
    i32 -171998930, label %originalBB143alteredBB
    i32 -1924941089, label %originalBB156alteredBB
    i32 1477133913, label %originalBB160alteredBB
    i32 -1896664850, label %originalBB164alteredBB
    i32 300237549, label %originalBB177alteredBB
    i32 2048783484, label %originalBB185alteredBB
    i32 1704271336, label %originalBB198alteredBB
    i32 -1102084241, label %originalBB211alteredBB
    i32 1503939611, label %originalBB215alteredBB
    i32 827214251, label %originalBB231alteredBB
    i32 -2016081090, label %originalBB245alteredBB
    i32 2001390056, label %originalBB253alteredBB
    i32 -256167447, label %originalBB261alteredBB
    i32 -1870233182, label %originalBB274alteredBB
    i32 429909958, label %originalBB278alteredBB
    i32 764158046, label %originalBB293alteredBB
    i32 1229413909, label %originalBB305alteredBB
    i32 -443651446, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload315 = load volatile i1, i1* %.reg2mem314
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload315, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload315, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload315
  %25 = select i1 %23, i32 319206242, i32 -244232321
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %n, [8 x [8 x i32]]** %n.reg2mem
  %m = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %m, [8 x [8 x i32]]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %t.reload437 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload437, align 4
  %a.reload426 = load volatile i32*, i32** %a.reg2mem
  %b.reload434 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload426, i32* %b.reload434)
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1811764858
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1811764858
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1323284465, i32 -244232321
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 666865956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 596837262
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 596837262
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1395611702, i32 -1452164773
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload373, align 4
  %a.reload425 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload425, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 97116268
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 97116268
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1402437381, i32 -1452164773
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -550257529, i32 879303989
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload418, align 4
  store i32 -333786236, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1804845991, i32 351841124
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload417, align 4
  %b.reload433 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload433, align 4
  %cmp2 = icmp slt i32 %136, %137
  store i1 %cmp2, i1* %cmp2.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1361766871, i32 351841124
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 1361353691, i32 -2134993779
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1539131946, i32 -2122424510
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload372, align 4
  %idxprom = sext i32 %179 to i64
  %m.reload328 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload328, i64 0, i64 %idxprom
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload416, align 4
  %idxprom4 = sext i32 %180 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1626685311, i32 -2122424510
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 174983184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2035296344
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2035296344
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -616175844, i32 321510386
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload415, align 4
  %223 = sub i32 %222, 537784091
  %224 = add i32 %223, 1
  %225 = add i32 %224, 537784091
  %inc = add nsw i32 %222, 1
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload414, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1321259836, i32 321510386
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -333786236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2106080944
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2106080944
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
  %278 = select i1 %276, i32 782908488, i32 1004077430
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1620617072
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1620617072
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1613467833, i32 1004077430
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1069845752, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload371, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc7 = add nsw i32 %306, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload370, align 4
  store i32 666865956, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 964131561
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 964131561
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 911683003, i32 -378893384
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
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
  %351 = select i1 %349, i32 1014351013, i32 -378893384
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -29852806, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1440026097
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1440026097
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
  %378 = select i1 %376, i32 536916272, i32 1070924942
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload368, align 4
  %a.reload424 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload424, align 4
  %cmp10 = icmp slt i32 %379, %380
  store i1 %cmp10, i1* %cmp10.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1406937991
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1406937991
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -113476893, i32 1070924942
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %396 = select i1 %cmp10.reload, i32 -1301602185, i32 -126636067
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload413, align 4
  store i32 191385468, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload412, align 4
  %b.reload432 = load volatile i32*, i32** %b.reg2mem
  %398 = load i32, i32* %b.reload432, align 4
  %cmp13 = icmp slt i32 %397, %398
  %399 = select i1 %cmp13, i32 262971852, i32 1901995524
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload367, align 4
  %idxprom15 = sext i32 %400 to i64
  %n.reload323 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload323, i64 0, i64 %idxprom15
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload411, align 4
  %idxprom17 = sext i32 %401 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -1071570056, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload410, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc21 = add nsw i32 %402, 1
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload409, align 4
  store i32 191385468, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1665639622, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2209742, i32 -171998930
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload366, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc24 = add nsw i32 %419, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload365, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2051190372, i32 -171998930
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -29852806, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1901474777
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1901474777
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1797890015, i32 -1924941089
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 375687842
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 375687842
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1706044841, i32 -1924941089
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 133433569, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload363, align 4
  %a.reload423 = load volatile i32*, i32** %a.reg2mem
  %481 = load i32, i32* %a.reload423, align 4
  %cmp27 = icmp slt i32 %480, %481
  %482 = select i1 %cmp27, i32 2129346153, i32 1438746005
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 401551239, i32 1477133913
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %x.reload446 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload446, align 4
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload408, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 992924982
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 992924982
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -210850162, i32 1477133913
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2074365923, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 365453822
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 365453822
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 329660842, i32 -1896664850
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload407, align 4
  %b.reload431 = load volatile i32*, i32** %b.reg2mem
  %540 = load i32, i32* %b.reload431, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub = sub nsw i32 %540, 1
  %cmp30 = icmp slt i32 %539, %542
  store i1 %cmp30, i1* %cmp30.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -85121503, i32 -1896664850
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %569 = select i1 %cmp30.reload, i32 758593693, i32 1772092557
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1939546782
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1939546782
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -848595855, i32 300237549
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload362, align 4
  %idxprom32 = sext i32 %585 to i64
  %n.reload322 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload322, i64 0, i64 %idxprom32
  %x.reload445 = load volatile i32*, i32** %x.reg2mem
  %586 = load i32, i32* %x.reload445, align 4
  %idxprom34 = sext i32 %586 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %587 = load i32, i32* %arrayidx35, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload361, align 4
  %idxprom36 = sext i32 %588 to i64
  %n.reload321 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload321, i64 0, i64 %idxprom36
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload406, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %add = add nsw i32 %589, 1
  %idxprom38 = sext i32 %591 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %592 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %587, %592
  store i1 %cmp40, i1* %cmp40.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1272248698
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1272248698
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -598280214, i32 300237549
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %620 = select i1 %cmp40.reload, i32 -965727836, i32 897140708
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload405, align 4
  %622 = add i32 %621, -1973684499
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1973684499
  %add41 = add nsw i32 %621, 1
  %x.reload444 = load volatile i32*, i32** %x.reg2mem
  store i32 %624, i32* %x.reload444, align 4
  store i32 897140708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -431881212, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1513565166, i32 2048783484
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload404, align 4
  %652 = sub i32 %651, -1977247201
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1977247201
  %inc43 = add nsw i32 %651, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload403, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1366839752
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1366839752
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1023963343, i32 2048783484
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -2074365923, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload360, align 4
  %idxprom45 = sext i32 %670 to i64
  %m.reload327 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload327, i64 0, i64 %idxprom45
  %x.reload443 = load volatile i32*, i32** %x.reg2mem
  %671 = load i32, i32* %x.reload443, align 4
  %idxprom47 = sext i32 %671 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 -53704972, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1369449117
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1369449117
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 223867670, i32 1704271336
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload359, align 4
  %700 = add i32 %699, -1682784202
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1682784202
  %inc50 = add nsw i32 %699, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload358, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 240532159
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 240532159
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1336436392, i32 1704271336
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 133433569, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  store i32 -304466035, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, -1735812894
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1735812894
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 149705954, i32 -1102084241
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload401, align 4
  %b.reload430 = load volatile i32*, i32** %b.reg2mem
  %734 = load i32, i32* %b.reload430, align 4
  %cmp53 = icmp slt i32 %733, %734
  store i1 %cmp53, i1* %cmp53.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -1943368645
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1943368645
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 186664121, i32 -1102084241
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %762 = select i1 %cmp53.reload, i32 -1933248200, i32 -11587891
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %y.reload452 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload452, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 -1492656327, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -1273786766
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1273786766
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 2055517419, i32 1503939611
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload356, align 4
  %a.reload422 = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload422, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub56 = sub nsw i32 %791, 1
  %cmp57 = icmp slt i32 %790, %793
  store i1 %cmp57, i1* %cmp57.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1913313199
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1913313199
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -668722059, i32 1503939611
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %821 = select i1 %cmp57.reload, i32 1254733443, i32 1931522803
  store i32 %821, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -601337083, i32 827214251
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %y.reload451 = load volatile i32*, i32** %y.reg2mem
  %836 = load i32, i32* %y.reload451, align 4
  %idxprom59 = sext i32 %836 to i64
  %n.reload320 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload320, i64 0, i64 %idxprom59
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload400, align 4
  %idxprom61 = sext i32 %837 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %838 = load i32, i32* %arrayidx62, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload355, align 4
  %840 = sub i32 %839, 928952502
  %841 = add i32 %840, 1
  %842 = add i32 %841, 928952502
  %add63 = add nsw i32 %839, 1
  %idxprom64 = sext i32 %842 to i64
  %n.reload319 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload319, i64 0, i64 %idxprom64
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload399, align 4
  %idxprom66 = sext i32 %843 to i64
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %844 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %838, %844
  store i1 %cmp68, i1* %cmp68.reg2mem
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, -527043558
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -527043558
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -294448805, i32 827214251
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %860 = select i1 %cmp68.reload, i32 -94853777, i32 951747075
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, -1276093235
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1276093235
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 2026494131, i32 -2016081090
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload354, align 4
  %877 = sub i32 %876, -1314675445
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1314675445
  %add70 = add nsw i32 %876, 1
  %y.reload450 = load volatile i32*, i32** %y.reg2mem
  store i32 %879, i32* %y.reload450, align 4
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 1662803327
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1662803327
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -873295714, i32 -2016081090
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 951747075, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 847943056, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -472401733, i32 2001390056
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload353, align 4
  %922 = sub i32 %921, -439424405
  %923 = add i32 %922, 1
  %924 = add i32 %923, -439424405
  %inc73 = add nsw i32 %921, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %924, i32* %i.reload352, align 4
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, -162144620
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -162144620
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -1521328138, i32 2001390056
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1492656327, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, -2014456572
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -2014456572
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -1280431437, i32 -256167447
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %y.reload449 = load volatile i32*, i32** %y.reg2mem
  %955 = load i32, i32* %y.reload449, align 4
  %idxprom75 = sext i32 %955 to i64
  %m.reload326 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload326, i64 0, i64 %idxprom75
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload398, align 4
  %idxprom77 = sext i32 %956 to i64
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %957 = load i32, i32* %arrayidx78, align 4
  %958 = add i32 %957, 910836513
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 910836513
  %inc79 = add nsw i32 %957, 1
  store i32 %960, i32* %arrayidx78, align 4
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 138448536, i32 -256167447
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1937283927, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload397, align 4
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc81 = add nsw i32 %987, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %991, i32* %j.reload396, align 4
  store i32 -304466035, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  store i32 -1008192914, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload350, align 4
  %a.reload421 = load volatile i32*, i32** %a.reg2mem
  %993 = load i32, i32* %a.reload421, align 4
  %cmp84 = icmp slt i32 %992, %993
  %994 = select i1 %cmp84, i32 -1534411899, i32 -1570787947
  store i32 %994, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -813207233, i32 -1870233182
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload395, align 4
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 1000923952, i32 -1870233182
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1126435444, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %1023 = load i32, i32* %j.reload394, align 4
  %b.reload429 = load volatile i32*, i32** %b.reg2mem
  %1024 = load i32, i32* %b.reload429, align 4
  %cmp87 = icmp slt i32 %1023, %1024
  %1025 = select i1 %cmp87, i32 255537429, i32 -1686336141
  store i32 %1025, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload349, align 4
  %idxprom89 = sext i32 %1026 to i64
  %m.reload325 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload325, i64 0, i64 %idxprom89
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %1027 = load i32, i32* %j.reload393, align 4
  %idxprom91 = sext i32 %1027 to i64
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %1028 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %1028, 2
  %1029 = select i1 %cmp93, i32 644434571, i32 -545925941
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %t.reload436 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload436, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload348, align 4
  %p.reload439 = load volatile i32*, i32** %p.reg2mem
  store i32 %1030, i32* %p.reload439, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload392, align 4
  %q.reload441 = load volatile i32*, i32** %q.reg2mem
  store i32 %1031, i32* %q.reload441, align 4
  store i32 -545925941, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 159478989, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 1411981972, i32 429909958
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload391, align 4
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %inc97 = add nsw i32 %1058, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %1062, i32* %j.reload390, align 4
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 1182059047, i32 429909958
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1126435444, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1152454585, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = add i32 %1089, 1790879863
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1790879863
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 1334690558, i32 764158046
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload347, align 4
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %inc100 = add nsw i32 %1116, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %1120, i32* %i.reload346, align 4
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1198523340, i32 764158046
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1008192914, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 %1135, -1551615045
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -1551615045
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 -149345476, i32 1229413909
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %t.reload435 = load volatile i32*, i32** %t.reg2mem
  %1150 = load i32, i32* %t.reload435, align 4
  %cmp102 = icmp eq i32 %1150, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  %1164 = select i1 %1162, i32 1695909565, i32 1229413909
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %1165 = select i1 %cmp102.reload, i32 1926472191, i32 1714935878
  store i32 %1165, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 132919274
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 132919274
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 true, true
  %1179 = and i1 %1176, true
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, true
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 true, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -1544759668, i32 -443651446
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %p.reload438 = load volatile i32*, i32** %p.reg2mem
  %1193 = load i32, i32* %p.reload438, align 4
  %q.reload440 = load volatile i32*, i32** %q.reg2mem
  %1194 = load i32, i32* %q.reload440, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1193, i32 %1194)
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = add i32 %1195, -1608058959
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -1608058959
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = xor i1 %1203, true
  %1206 = xor i1 %1204, true
  %1207 = xor i1 true, true
  %1208 = and i1 %1205, true
  %1209 = and i1 %1203, %1207
  %1210 = and i1 %1206, true
  %1211 = and i1 %1204, %1207
  %1212 = or i1 %1208, %1209
  %1213 = or i1 %1210, %1211
  %1214 = xor i1 %1212, %1213
  %1215 = or i1 %1205, %1206
  %1216 = xor i1 %1215, true
  %1217 = or i1 true, %1207
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1214, %1218
  %1220 = or i1 %1203, %1204
  %1221 = select i1 %1219, i32 200012392, i32 -443651446
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1262179634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1262179634, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 319206242, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1222 = load i32, i32* %i.reload345, align 4
  %a.reload420 = load volatile i32*, i32** %a.reg2mem
  %1223 = load i32, i32* %a.reload420, align 4
  %cmpalteredBB = icmp slt i32 %1222, %1223
  store i32 -1395611702, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %1224 = load i32, i32* %j.reload389, align 4
  %b.reload428 = load volatile i32*, i32** %b.reg2mem
  %1225 = load i32, i32* %b.reload428, align 4
  %cmp2alteredBB = icmp slt i32 %1224, %1225
  store i32 1804845991, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1226 = load i32, i32* %i.reload344, align 4
  %idxpromalteredBB = sext i32 %1226 to i64
  %m.reload324 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload324, i64 0, i64 %idxpromalteredBB
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %1227 = load i32, i32* %j.reload388, align 4
  %idxprom4alteredBB = sext i32 %1227 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1539131946, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %1228 = load i32, i32* %j.reload387, align 4
  %1229 = sub i32 0, %1228
  %1230 = add i32 0, %1229
  %_ = sub i32 0, %1228
  %1231 = sub i32 %1230, 1611595264
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, 1611595264
  %gen = add i32 %1230, 1
  %1234 = add i32 0, 170603789
  %1235 = sub i32 %1234, %1228
  %1236 = sub i32 %1235, 170603789
  %_120 = sub i32 0, %1228
  %1237 = add i32 %1236, -1692263688
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -1692263688
  %gen121 = add i32 %1236, 1
  %1240 = sub i32 0, 1973902695
  %1241 = sub i32 %1240, %1228
  %1242 = add i32 %1241, 1973902695
  %_122 = sub i32 0, %1228
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen123 = add i32 %1242, 1
  %1247 = sub i32 0, -68357279
  %1248 = sub i32 %1247, %1228
  %1249 = add i32 %1248, -68357279
  %_124 = sub i32 0, %1228
  %1250 = add i32 %1249, 1783727056
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, 1783727056
  %gen125 = add i32 %1249, 1
  %1253 = sub i32 %1228, 1278601095
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 1278601095
  %_126 = sub i32 %1228, 1
  %gen127 = mul i32 %1255, 1
  %1256 = sub i32 0, %1228
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %incalteredBB = add nsw i32 %1228, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %1259, i32* %j.reload386, align 4
  store i32 -616175844, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 782908488, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 911683003, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1260 = load i32, i32* %i.reload342, align 4
  %a.reload419 = load volatile i32*, i32** %a.reg2mem
  %1261 = load i32, i32* %a.reload419, align 4
  %cmp10alteredBB = icmp slt i32 %1260, %1261
  store i32 536916272, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1262 = load i32, i32* %i.reload341, align 4
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %_144 = sub i32 %1262, 1
  %gen145 = mul i32 %1264, 1
  %1265 = add i32 %1262, 18882921
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 18882921
  %_146 = sub i32 %1262, 1
  %gen147 = mul i32 %1267, 1
  %1268 = sub i32 0, %1262
  %1269 = add i32 0, %1268
  %_148 = sub i32 0, %1262
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %gen149 = add i32 %1269, 1
  %_150 = shl i32 %1262, 1
  %1274 = sub i32 0, 1032591771
  %1275 = sub i32 %1274, %1262
  %1276 = add i32 %1275, 1032591771
  %_151 = sub i32 0, %1262
  %1277 = sub i32 0, %1276
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %gen152 = add i32 %1276, 1
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1262, %1281
  %inc24alteredBB = add nsw i32 %1262, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %1282, i32* %i.reload340, align 4
  store i32 -2209742, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 1797890015, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %x.reload442 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload442, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 401551239, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %1283 = load i32, i32* %j.reload384, align 4
  %b.reload427 = load volatile i32*, i32** %b.reg2mem
  %1284 = load i32, i32* %b.reload427, align 4
  %_165 = shl i32 %1284, 1
  %1285 = sub i32 0, %1284
  %1286 = add i32 0, %1285
  %_166 = sub i32 0, %1284
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %gen167 = add i32 %1286, 1
  %1291 = add i32 %1284, 1217028627
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 1217028627
  %_168 = sub i32 %1284, 1
  %gen169 = mul i32 %1293, 1
  %1294 = sub i32 0, %1284
  %1295 = add i32 0, %1294
  %_170 = sub i32 0, %1284
  %1296 = add i32 %1295, 2076668499
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, 2076668499
  %gen171 = add i32 %1295, 1
  %1299 = add i32 0, -877055823
  %1300 = sub i32 %1299, %1284
  %1301 = sub i32 %1300, -877055823
  %_172 = sub i32 0, %1284
  %1302 = add i32 %1301, 793147509
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, 793147509
  %gen173 = add i32 %1301, 1
  %1305 = sub i32 0, 1
  %1306 = add i32 %1284, %1305
  %subalteredBB = sub nsw i32 %1284, 1
  %cmp30alteredBB = icmp slt i32 %1283, %1306
  store i32 329660842, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1307 = load i32, i32* %i.reload338, align 4
  %idxprom32alteredBB = sext i32 %1307 to i64
  %n.reload318 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload318, i64 0, i64 %idxprom32alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1308 = load i32, i32* %x.reload, align 4
  %idxprom34alteredBB = sext i32 %1308 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1309 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1310 = load i32, i32* %i.reload337, align 4
  %idxprom36alteredBB = sext i32 %1310 to i64
  %n.reload317 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload317, i64 0, i64 %idxprom36alteredBB
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1311 = load i32, i32* %j.reload383, align 4
  %1312 = sub i32 0, %1311
  %1313 = add i32 0, %1312
  %_178 = sub i32 0, %1311
  %1314 = sub i32 %1313, -2067676294
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, -2067676294
  %gen179 = add i32 %1313, 1
  %1317 = sub i32 %1311, -1891443022
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, -1891443022
  %_180 = sub i32 %1311, 1
  %gen181 = mul i32 %1319, 1
  %1320 = sub i32 %1311, 1706051930
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 1706051930
  %addalteredBB = add nsw i32 %1311, 1
  %idxprom38alteredBB = sext i32 %1322 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1323 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %1309, %1323
  store i32 -848595855, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %1324 = load i32, i32* %j.reload382, align 4
  %1325 = sub i32 0, %1324
  %1326 = add i32 0, %1325
  %_186 = sub i32 0, %1324
  %1327 = sub i32 %1326, 680012664
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, 680012664
  %gen187 = add i32 %1326, 1
  %1330 = add i32 0, 1776292501
  %1331 = sub i32 %1330, %1324
  %1332 = sub i32 %1331, 1776292501
  %_188 = sub i32 0, %1324
  %1333 = sub i32 %1332, -1405797497
  %1334 = add i32 %1333, 1
  %1335 = add i32 %1334, -1405797497
  %gen189 = add i32 %1332, 1
  %1336 = sub i32 %1324, 296744164
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 296744164
  %_190 = sub i32 %1324, 1
  %gen191 = mul i32 %1338, 1
  %1339 = sub i32 %1324, 445031662
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 445031662
  %_192 = sub i32 %1324, 1
  %gen193 = mul i32 %1341, 1
  %_194 = shl i32 %1324, 1
  %1342 = sub i32 %1324, 1427966440
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, 1427966440
  %inc43alteredBB = add nsw i32 %1324, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %1344, i32* %j.reload381, align 4
  store i32 -1513565166, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1345 = load i32, i32* %i.reload336, align 4
  %1346 = sub i32 0, 794538909
  %1347 = sub i32 %1346, %1345
  %1348 = add i32 %1347, 794538909
  %_199 = sub i32 0, %1345
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1348, %1349
  %gen200 = add i32 %1348, 1
  %1351 = add i32 0, 643362826
  %1352 = sub i32 %1351, %1345
  %1353 = sub i32 %1352, 643362826
  %_201 = sub i32 0, %1345
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %gen202 = add i32 %1353, 1
  %1358 = add i32 0, -1393081539
  %1359 = sub i32 %1358, %1345
  %1360 = sub i32 %1359, -1393081539
  %_203 = sub i32 0, %1345
  %1361 = add i32 %1360, 139900371
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, 139900371
  %gen204 = add i32 %1360, 1
  %_205 = shl i32 %1345, 1
  %1364 = sub i32 %1345, -1404239768
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, -1404239768
  %_206 = sub i32 %1345, 1
  %gen207 = mul i32 %1366, 1
  %1367 = sub i32 %1345, -141866015
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -141866015
  %inc50alteredBB = add nsw i32 %1345, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %1369, i32* %i.reload335, align 4
  store i32 223867670, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %1370 = load i32, i32* %j.reload380, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1371 = load i32, i32* %b.reload, align 4
  %cmp53alteredBB = icmp slt i32 %1370, %1371
  store i32 149705954, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %1372 = load i32, i32* %i.reload334, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1373 = load i32, i32* %a.reload, align 4
  %1374 = sub i32 %1373, 618856874
  %1375 = sub i32 %1374, 1
  %1376 = add i32 %1375, 618856874
  %_216 = sub i32 %1373, 1
  %gen217 = mul i32 %1376, 1
  %_218 = shl i32 %1373, 1
  %_219 = shl i32 %1373, 1
  %1377 = sub i32 0, -167291928
  %1378 = sub i32 %1377, %1373
  %1379 = add i32 %1378, -167291928
  %_220 = sub i32 0, %1373
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1379, %1380
  %gen221 = add i32 %1379, 1
  %1382 = sub i32 0, -1853395535
  %1383 = sub i32 %1382, %1373
  %1384 = add i32 %1383, -1853395535
  %_222 = sub i32 0, %1373
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1384, %1385
  %gen223 = add i32 %1384, 1
  %1387 = sub i32 0, -621088995
  %1388 = sub i32 %1387, %1373
  %1389 = add i32 %1388, -621088995
  %_224 = sub i32 0, %1373
  %1390 = sub i32 0, %1389
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %gen225 = add i32 %1389, 1
  %1394 = sub i32 0, %1373
  %1395 = add i32 0, %1394
  %_226 = sub i32 0, %1373
  %1396 = sub i32 %1395, 2082768021
  %1397 = add i32 %1396, 1
  %1398 = add i32 %1397, 2082768021
  %gen227 = add i32 %1395, 1
  %1399 = add i32 %1373, -809280740
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, -809280740
  %sub56alteredBB = sub nsw i32 %1373, 1
  %cmp57alteredBB = icmp slt i32 %1372, %1401
  store i32 2055517419, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %y.reload448 = load volatile i32*, i32** %y.reg2mem
  %1402 = load i32, i32* %y.reload448, align 4
  %idxprom59alteredBB = sext i32 %1402 to i64
  %n.reload316 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload316, i64 0, i64 %idxprom59alteredBB
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1403 = load i32, i32* %j.reload379, align 4
  %idxprom61alteredBB = sext i32 %1403 to i64
  %arrayidx62alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1404 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1405 = load i32, i32* %i.reload333, align 4
  %1406 = add i32 %1405, -777591534
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, -777591534
  %_232 = sub i32 %1405, 1
  %gen233 = mul i32 %1408, 1
  %1409 = sub i32 0, 1
  %1410 = add i32 %1405, %1409
  %_234 = sub i32 %1405, 1
  %gen235 = mul i32 %1410, 1
  %1411 = sub i32 0, -968057333
  %1412 = sub i32 %1411, %1405
  %1413 = add i32 %1412, -968057333
  %_236 = sub i32 0, %1405
  %1414 = sub i32 0, %1413
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %gen237 = add i32 %1413, 1
  %1418 = sub i32 0, 358127219
  %1419 = sub i32 %1418, %1405
  %1420 = add i32 %1419, 358127219
  %_238 = sub i32 0, %1405
  %1421 = sub i32 0, 1
  %1422 = sub i32 %1420, %1421
  %gen239 = add i32 %1420, 1
  %1423 = sub i32 %1405, 1621300712
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 1621300712
  %_240 = sub i32 %1405, 1
  %gen241 = mul i32 %1425, 1
  %1426 = sub i32 %1405, 1545926093
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, 1545926093
  %add63alteredBB = add nsw i32 %1405, 1
  %idxprom64alteredBB = sext i32 %1428 to i64
  %n.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reload, i64 0, i64 %idxprom64alteredBB
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %1429 = load i32, i32* %j.reload378, align 4
  %idxprom66alteredBB = sext i32 %1429 to i64
  %arrayidx67alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1430 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %1404, %1430
  store i32 -601337083, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1431 = load i32, i32* %i.reload332, align 4
  %1432 = add i32 %1431, 387836909
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, 387836909
  %_246 = sub i32 %1431, 1
  %gen247 = mul i32 %1434, 1
  %1435 = sub i32 0, 528401828
  %1436 = sub i32 %1435, %1431
  %1437 = add i32 %1436, 528401828
  %_248 = sub i32 0, %1431
  %1438 = sub i32 %1437, -149171024
  %1439 = add i32 %1438, 1
  %1440 = add i32 %1439, -149171024
  %gen249 = add i32 %1437, 1
  %1441 = sub i32 0, %1431
  %1442 = sub i32 0, 1
  %1443 = add i32 %1441, %1442
  %1444 = sub i32 0, %1443
  %add70alteredBB = add nsw i32 %1431, 1
  %y.reload447 = load volatile i32*, i32** %y.reg2mem
  store i32 %1444, i32* %y.reload447, align 4
  store i32 2026494131, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1445 = load i32, i32* %i.reload331, align 4
  %1446 = add i32 %1445, -408316289
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, -408316289
  %_254 = sub i32 %1445, 1
  %gen255 = mul i32 %1448, 1
  %1449 = add i32 %1445, -1945856083
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, -1945856083
  %_256 = sub i32 %1445, 1
  %gen257 = mul i32 %1451, 1
  %1452 = sub i32 %1445, 149345908
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, 149345908
  %inc73alteredBB = add nsw i32 %1445, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %1454, i32* %i.reload330, align 4
  store i32 -472401733, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1455 = load i32, i32* %y.reload, align 4
  %idxprom75alteredBB = sext i32 %1455 to i64
  %m.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reload, i64 0, i64 %idxprom75alteredBB
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1456 = load i32, i32* %j.reload377, align 4
  %idxprom77alteredBB = sext i32 %1456 to i64
  %arrayidx78alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1457 = load i32, i32* %arrayidx78alteredBB, align 4
  %1458 = sub i32 %1457, -1944949520
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, -1944949520
  %_262 = sub i32 %1457, 1
  %gen263 = mul i32 %1460, 1
  %_264 = shl i32 %1457, 1
  %1461 = sub i32 0, 1
  %1462 = add i32 %1457, %1461
  %_265 = sub i32 %1457, 1
  %gen266 = mul i32 %1462, 1
  %1463 = add i32 %1457, -368759888
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, -368759888
  %_267 = sub i32 %1457, 1
  %gen268 = mul i32 %1465, 1
  %1466 = add i32 %1457, 1091446634
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, 1091446634
  %_269 = sub i32 %1457, 1
  %gen270 = mul i32 %1468, 1
  %1469 = sub i32 %1457, 563810486
  %1470 = add i32 %1469, 1
  %1471 = add i32 %1470, 563810486
  %inc79alteredBB = add nsw i32 %1457, 1
  store i32 %1471, i32* %arrayidx78alteredBB, align 4
  store i32 -1280431437, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload376, align 4
  store i32 -813207233, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1472 = load i32, i32* %j.reload375, align 4
  %_279 = shl i32 %1472, 1
  %_280 = shl i32 %1472, 1
  %_281 = shl i32 %1472, 1
  %1473 = add i32 %1472, -1382874725
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, -1382874725
  %_282 = sub i32 %1472, 1
  %gen283 = mul i32 %1475, 1
  %_284 = shl i32 %1472, 1
  %_285 = shl i32 %1472, 1
  %1476 = sub i32 0, 1
  %1477 = add i32 %1472, %1476
  %_286 = sub i32 %1472, 1
  %gen287 = mul i32 %1477, 1
  %1478 = sub i32 0, 1126664250
  %1479 = sub i32 %1478, %1472
  %1480 = add i32 %1479, 1126664250
  %_288 = sub i32 0, %1472
  %1481 = sub i32 %1480, -1016379330
  %1482 = add i32 %1481, 1
  %1483 = add i32 %1482, -1016379330
  %gen289 = add i32 %1480, 1
  %1484 = add i32 %1472, -2133932542
  %1485 = add i32 %1484, 1
  %1486 = sub i32 %1485, -2133932542
  %inc97alteredBB = add nsw i32 %1472, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1486, i32* %j.reload, align 4
  store i32 1411981972, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1487 = load i32, i32* %i.reload329, align 4
  %1488 = add i32 0, 1108764450
  %1489 = sub i32 %1488, %1487
  %1490 = sub i32 %1489, 1108764450
  %_294 = sub i32 0, %1487
  %1491 = sub i32 0, %1490
  %1492 = sub i32 0, 1
  %1493 = add i32 %1491, %1492
  %1494 = sub i32 0, %1493
  %gen295 = add i32 %1490, 1
  %1495 = sub i32 %1487, 683158232
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, 683158232
  %_296 = sub i32 %1487, 1
  %gen297 = mul i32 %1497, 1
  %1498 = sub i32 %1487, 1147176578
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, 1147176578
  %_298 = sub i32 %1487, 1
  %gen299 = mul i32 %1500, 1
  %1501 = sub i32 0, %1487
  %1502 = add i32 0, %1501
  %_300 = sub i32 0, %1487
  %1503 = add i32 %1502, 1737502670
  %1504 = add i32 %1503, 1
  %1505 = sub i32 %1504, 1737502670
  %gen301 = add i32 %1502, 1
  %1506 = sub i32 0, %1487
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %inc100alteredBB = add nsw i32 %1487, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1509, i32* %i.reload, align 4
  store i32 1334690558, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1510 = load i32, i32* %t.reload, align 4
  %cmp102alteredBB = icmp eq i32 %1510, 1
  store i32 -149345476, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1511 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1512 = load i32, i32* %q.reload, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1511, i32 %1512)
  store i32 -1544759668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB293alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB253alteredBB, %originalBB245alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2311, %originalBB309, %if.then103, %originalBBpart2307, %originalBB305, %for.end101, %originalBBpart2303, %originalBB293, %for.inc99, %for.end98, %originalBBpart2291, %originalBB278, %for.inc96, %if.end95, %if.then94, %for.body88, %for.cond86, %originalBBpart2276, %originalBB274, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2272, %originalBB261, %for.end74, %originalBBpart2259, %originalBB253, %for.inc72, %if.end71, %originalBBpart2251, %originalBB245, %if.then69, %originalBBpart2243, %originalBB231, %for.body58, %originalBBpart2229, %originalBB215, %for.cond55, %for.body54, %originalBBpart2213, %originalBB211, %for.cond52, %for.end51, %originalBBpart2209, %originalBB198, %for.inc49, %for.end44, %originalBBpart2196, %originalBB185, %for.inc42, %if.end, %if.then, %originalBBpart2183, %originalBB177, %for.body31, %originalBBpart2175, %originalBB164, %for.cond29, %originalBBpart2162, %originalBB160, %for.body28, %for.cond26, %originalBBpart2158, %originalBB156, %for.end25, %originalBBpart2154, %originalBB143, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %originalBBpart2141, %originalBB139, %for.cond9, %originalBBpart2137, %originalBB135, %for.end8, %for.inc6, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
