; ModuleID = 'source-C-CXX/6/1023.c'
source_filename = "source-C-CXX/6/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sl.reg2mem = alloca [256 x i8]*
  %re.reg2mem = alloca [256 x i8]*
  %sub.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
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
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 204570998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 204570998, label %first
    i32 -1215216778, label %originalBB
    i32 -369933879, label %originalBBpart2
    i32 107819786, label %while.cond
    i32 -1512334104, label %while.body
    i32 -656396078, label %originalBB118
    i32 438849263, label %originalBBpart2124
    i32 1014973454, label %while.end
    i32 -1589925035, label %while.cond4
    i32 1461353810, label %while.body10
    i32 1573070081, label %while.end12
    i32 1768838892, label %while.cond13
    i32 1268059772, label %originalBB126
    i32 570665797, label %originalBBpart2128
    i32 -2019202702, label %while.body19
    i32 -1765705961, label %originalBB130
    i32 -30498648, label %originalBBpart2144
    i32 -750201723, label %while.end21
    i32 2061550442, label %originalBB146
    i32 792256487, label %originalBBpart2148
    i32 1228848760, label %for.cond
    i32 1975770114, label %originalBB150
    i32 891201994, label %originalBBpart2152
    i32 1225419311, label %for.body
    i32 -1471900071, label %for.cond24
    i32 612947107, label %originalBB154
    i32 20401902, label %originalBBpart2156
    i32 -1018776634, label %for.body27
    i32 -917144845, label %if.then
    i32 1325559935, label %if.end
    i32 1081145403, label %for.inc
    i32 -1117057605, label %originalBB158
    i32 -2077708447, label %originalBBpart2174
    i32 157697315, label %for.end
    i32 584070011, label %originalBB176
    i32 -1679937791, label %originalBBpart2178
    i32 739839845, label %if.then39
    i32 1028800449, label %if.end40
    i32 1266581359, label %originalBB180
    i32 1875822293, label %originalBBpart2182
    i32 738181325, label %for.inc41
    i32 64065190, label %for.end43
    i32 1268697718, label %if.then46
    i32 1386445100, label %for.cond49
    i32 1369161188, label %originalBB184
    i32 2121077287, label %originalBBpart2186
    i32 -455059476, label %for.body55
    i32 875963251, label %for.inc60
    i32 965967063, label %for.end62
    i32 2119576837, label %originalBB188
    i32 650408591, label %originalBBpart2199
    i32 1885933314, label %for.cond66
    i32 -644626935, label %for.body69
    i32 -38079862, label %originalBB201
    i32 -2059891340, label %originalBBpart2209
    i32 -990240073, label %for.inc75
    i32 257121397, label %for.end77
    i32 993689513, label %for.cond79
    i32 622816142, label %for.body87
    i32 1744490680, label %for.inc94
    i32 -1863016741, label %for.end96
    i32 1833356048, label %originalBB211
    i32 -1022274668, label %originalBBpart2227
    i32 -1615537279, label %if.end100
    i32 -1323295045, label %for.cond101
    i32 1894587904, label %for.body107
    i32 -1884255317, label %originalBB229
    i32 487568031, label %originalBBpart2231
    i32 -1372378408, label %for.inc112
    i32 1561202388, label %for.end114
    i32 -1617201162, label %originalBBalteredBB
    i32 -606871913, label %originalBB118alteredBB
    i32 71626902, label %originalBB126alteredBB
    i32 1139431005, label %originalBB130alteredBB
    i32 1425786949, label %originalBB146alteredBB
    i32 1673382654, label %originalBB150alteredBB
    i32 1898899648, label %originalBB154alteredBB
    i32 -367389381, label %originalBB158alteredBB
    i32 -350029720, label %originalBB176alteredBB
    i32 -308914934, label %originalBB180alteredBB
    i32 -2093985367, label %originalBB184alteredBB
    i32 -1872372289, label %originalBB188alteredBB
    i32 -760654274, label %originalBB201alteredBB
    i32 1391982035, label %originalBB211alteredBB
    i32 1206070059, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload235, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload235, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload235
  %25 = select i1 %23, i32 -1215216778, i32 -1617201162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem
  %re = alloca [256 x i8], align 16
  store [256 x i8]* %re, [256 x i8]** %re.reg2mem
  %sl = alloca [256 x i8], align 16
  store [256 x i8]* %sl, [256 x i8]** %sl.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload236 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload236, align 4
  %s.reload250 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %s.reload250)
  %sub.reload252 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %sub.reload252)
  %re.reload256 = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %re.reload256)
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload339, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -982911084
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -982911084
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -369933879, i32 -1617201162
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 107819786, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload338, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload249 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload249, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1512334104, i32 1014973454
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1498095644
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1498095644
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -656396078, i32 -606871913
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload337, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  store i32 %63, i32* %l.reload336, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 438849263, i32 -606871913
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 107819786, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload277, align 4
  store i32 -1589925035, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload276, align 4
  %idxprom5 = sext i32 %90 to i64
  %sub.reload251 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload251, i64 0, i64 %idxprom5
  %91 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %91 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %92 = select i1 %cmp8, i32 1461353810, i32 1573070081
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload275, align 4
  %94 = add i32 %93, -1995664367
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1995664367
  %inc11 = add nsw i32 %93, 1
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload274, align 4
  store i32 -1589925035, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload269, align 4
  store i32 1768838892, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 986913685
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 986913685
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1268059772, i32 71626902
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload268, align 4
  %idxprom14 = sext i32 %124 to i64
  %re.reload255 = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %re.reload255, i64 0, i64 %idxprom14
  %125 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1519314096
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1519314096
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 570665797, i32 71626902
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 -2019202702, i32 -750201723
  store i32 %141, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1765705961, i32 1139431005
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload267, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc20 = add nsw i32 %156, 1
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  store i32 %158, i32* %n.reload266, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 429104241
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 429104241
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -30498648, i32 1139431005
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1768838892, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2061550442, i32 1425786949
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 792256487, i32 1425786949
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1228848760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 603336821
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 603336821
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1975770114, i32 1673382654
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload315, align 4
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload335, align 4
  %cmp22 = icmp slt i32 %217, %218
  store i1 %cmp22, i1* %cmp22.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 891201994, i32 1673382654
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %233 = select i1 %cmp22.reload, i32 1225419311, i32 64065190
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload328, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 -1471900071, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -898554862
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -898554862
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 612947107, i32 1898899648
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload323, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload273, align 4
  %cmp25 = icmp slt i32 %249, %250
  store i1 %cmp25, i1* %cmp25.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1999195292
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1999195292
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 20401902, i32 1898899648
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %266 = select i1 %cmp25.reload, i32 -1018776634, i32 157697315
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload314, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload322, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %267, %268
  %idxprom28 = sext i32 %272 to i64
  %s.reload248 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload248, i64 0, i64 %idxprom28
  %273 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %273 to i32
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload321, align 4
  %idxprom31 = sext i32 %274 to i64
  %sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload, i64 0, i64 %idxprom31
  %275 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %275 to i32
  %cmp34 = icmp ne i32 %conv30, %conv33
  %276 = select i1 %cmp34, i32 -917144845, i32 1325559935
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload327, align 4
  store i32 157697315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1081145403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -50999415
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -50999415
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1117057605, i32 -367389381
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload320, align 4
  %293 = sub i32 %292, 962029608
  %294 = add i32 %293, 1
  %295 = add i32 %294, 962029608
  %inc36 = add nsw i32 %292, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload319, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -355076859
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -355076859
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2077708447, i32 -367389381
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1471900071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 648817515
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 648817515
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 584070011, i32 -350029720
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload326, align 4
  %cmp37 = icmp eq i32 %350, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 584630059
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 584630059
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1679937791, i32 -350029720
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %378 = select i1 %cmp37.reload, i32 739839845, i32 1028800449
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload313, align 4
  %e.reload332 = load volatile i32*, i32** %e.reg2mem
  store i32 %379, i32* %e.reload332, align 4
  store i32 64065190, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1266581359, i32 -308914934
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1258793526
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1258793526
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1875822293, i32 -308914934
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 738181325, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload312, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc42 = add nsw i32 %421, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload311, align 4
  store i32 1228848760, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload325, align 4
  %cmp44 = icmp eq i32 %424, 1
  %425 = select i1 %cmp44, i32 1268697718, i32 -1615537279
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload331, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload272, align 4
  %428 = add i32 %426, 919288271
  %429 = add i32 %428, %427
  %430 = sub i32 %429, 919288271
  %add47 = add nsw i32 %426, %427
  %431 = add i32 %430, 716001169
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 716001169
  %sub48 = sub nsw i32 %430, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload310, align 4
  store i32 1386445100, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1369161188, i32 -2093985367
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload309, align 4
  %idxprom50 = sext i32 %448 to i64
  %s.reload247 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload247, i64 0, i64 %idxprom50
  %449 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %449 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 2131158744
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2131158744
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2121077287, i32 -2093985367
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %465 = select i1 %cmp53.reload, i32 -455059476, i32 965967063
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload308, align 4
  %idxprom56 = sext i32 %466 to i64
  %s.reload246 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload246, i64 0, i64 %idxprom56
  %467 = load i8, i8* %arrayidx57, align 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload307, align 4
  %idxprom58 = sext i32 %468 to i64
  %sl.reload259 = load volatile [256 x i8]*, [256 x i8]** %sl.reg2mem
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %sl.reload259, i64 0, i64 %idxprom58
  store i8 %467, i8* %arrayidx59, align 1
  store i32 875963251, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload306, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc61 = add nsw i32 %469, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload305, align 4
  store i32 1386445100, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1761929102
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1761929102
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2119576837, i32 -1872372289
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload304, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add63 = add nsw i32 %499, 1
  %idxprom64 = sext i32 %501 to i64
  %sl.reload258 = load volatile [256 x i8]*, [256 x i8]** %sl.reg2mem
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %sl.reload258, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1302971703
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1302971703
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 650408591, i32 -1872372289
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1885933314, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload302, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload265, align 4
  %cmp67 = icmp slt i32 %517, %518
  %519 = select i1 %cmp67, i32 -644626935, i32 257121397
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 2132140298
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2132140298
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -38079862, i32 -760654274
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload301, align 4
  %idxprom70 = sext i32 %547 to i64
  %re.reload254 = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %re.reload254, i64 0, i64 %idxprom70
  %548 = load i8, i8* %arrayidx71, align 1
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  %549 = load i32, i32* %e.reload330, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload300, align 4
  %551 = sub i32 0, %549
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add72 = add nsw i32 %549, %550
  %idxprom73 = sext i32 %554 to i64
  %s.reload245 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload245, i64 0, i64 %idxprom73
  store i8 %548, i8* %arrayidx74, align 1
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 33314649
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 33314649
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
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
  %581 = select i1 %579, i32 -2059891340, i32 -760654274
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -990240073, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload299, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc76 = add nsw i32 %582, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload298, align 4
  store i32 1885933314, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %e.reload329 = load volatile i32*, i32** %e.reg2mem
  %585 = load i32, i32* %e.reload329, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload264, align 4
  %587 = sub i32 %585, 631223819
  %588 = add i32 %587, %586
  %589 = add i32 %588, 631223819
  %add78 = add nsw i32 %585, %586
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload297, align 4
  store i32 993689513, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload296, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload263, align 4
  %592 = sub i32 %590, -763326719
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -763326719
  %sub80 = sub nsw i32 %590, %591
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %595 = load i32, i32* %m.reload271, align 4
  %596 = sub i32 0, %594
  %597 = sub i32 0, %595
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add81 = add nsw i32 %594, %595
  %idxprom82 = sext i32 %599 to i64
  %sl.reload257 = load volatile [256 x i8]*, [256 x i8]** %sl.reg2mem
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* %sl.reload257, i64 0, i64 %idxprom82
  %600 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %600 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  %601 = select i1 %cmp85, i32 622816142, i32 -1863016741
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload295, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload262, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %sub88 = sub nsw i32 %602, %603
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload270, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 %605, %607
  %add89 = add nsw i32 %605, %606
  %idxprom90 = sext i32 %608 to i64
  %s.reload244 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload244, i64 0, i64 %idxprom90
  %609 = load i8, i8* %arrayidx91, align 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload294, align 4
  %idxprom92 = sext i32 %610 to i64
  %s.reload243 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload243, i64 0, i64 %idxprom92
  store i8 %609, i8* %arrayidx93, align 1
  store i32 1744490680, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload293, align 4
  %612 = add i32 %611, 1705240993
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1705240993
  %inc95 = add nsw i32 %611, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload292, align 4
  store i32 993689513, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -419937698
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -419937698
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1833356048, i32 1391982035
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload291, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %add97 = add nsw i32 %630, 1
  %idxprom98 = sext i32 %632 to i64
  %s.reload242 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx99 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload242, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1022274668, i32 1391982035
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1615537279, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -1323295045, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload289, align 4
  %idxprom102 = sext i32 %647 to i64
  %s.reload241 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload241, i64 0, i64 %idxprom102
  %648 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %648 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  %649 = select i1 %cmp105, i32 1894587904, i32 1561202388
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -895239058
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -895239058
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1884255317, i32 1206070059
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload288, align 4
  %idxprom108 = sext i32 %665 to i64
  %s.reload240 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx109 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload240, i64 0, i64 %idxprom108
  %666 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %666 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -362900651
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -362900651
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
  %693 = select i1 %691, i32 487568031, i32 1206070059
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1372378408, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload287, align 4
  %695 = sub i32 %694, -1137606497
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1137606497
  %inc113 = add nsw i32 %694, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload286, align 4
  store i32 -1323295045, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %698 = load i32, i32* %retval.reload, align 4
  ret i32 %698

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %realteredBB = alloca [256 x i8], align 16
  %slalteredBB = alloca [256 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %salteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %subalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %realteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1215216778, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %699 = load i32, i32* %l.reload334, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_ = sub i32 0, %699
  %702 = add i32 %701, -238354347
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -238354347
  %gen = add i32 %701, 1
  %705 = sub i32 0, %699
  %706 = add i32 0, %705
  %_119 = sub i32 0, %699
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen120 = add i32 %706, 1
  %711 = sub i32 0, %699
  %712 = add i32 0, %711
  %_121 = sub i32 0, %699
  %713 = sub i32 %712, -941548529
  %714 = add i32 %713, 1
  %715 = add i32 %714, -941548529
  %gen122 = add i32 %712, 1
  %716 = add i32 %699, -1223375038
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1223375038
  %incalteredBB = add nsw i32 %699, 1
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  store i32 %718, i32* %l.reload333, align 4
  store i32 -656396078, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload261, align 4
  %idxprom14alteredBB = sext i32 %719 to i64
  %re.reload253 = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re.reload253, i64 0, i64 %idxprom14alteredBB
  %720 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %720 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 1268059772, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload260, align 4
  %_131 = shl i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_132 = sub i32 %721, 1
  %gen133 = mul i32 %723, 1
  %_134 = shl i32 %721, 1
  %_135 = shl i32 %721, 1
  %724 = add i32 %721, 169044066
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 169044066
  %_136 = sub i32 %721, 1
  %gen137 = mul i32 %726, 1
  %727 = add i32 %721, 60605093
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 60605093
  %_138 = sub i32 %721, 1
  %gen139 = mul i32 %729, 1
  %_140 = shl i32 %721, 1
  %_141 = shl i32 %721, 1
  %_142 = shl i32 %721, 1
  %730 = add i32 %721, 843817029
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 843817029
  %inc20alteredBB = add nsw i32 %721, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %732, i32* %n.reload, align 4
  store i32 -1765705961, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 2061550442, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload284, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %734 = load i32, i32* %l.reload, align 4
  %cmp22alteredBB = icmp slt i32 %733, %734
  store i32 1975770114, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload318, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload, align 4
  %cmp25alteredBB = icmp slt i32 %735, %736
  store i32 612947107, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload317, align 4
  %_159 = shl i32 %737, 1
  %738 = sub i32 %737, 2120273199
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2120273199
  %_160 = sub i32 %737, 1
  %gen161 = mul i32 %740, 1
  %_162 = shl i32 %737, 1
  %741 = sub i32 %737, 1993029464
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1993029464
  %_163 = sub i32 %737, 1
  %gen164 = mul i32 %743, 1
  %_165 = shl i32 %737, 1
  %_166 = shl i32 %737, 1
  %_167 = shl i32 %737, 1
  %_168 = shl i32 %737, 1
  %744 = sub i32 0, %737
  %745 = add i32 0, %744
  %_169 = sub i32 0, %737
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen170 = add i32 %745, 1
  %750 = sub i32 0, %737
  %751 = add i32 0, %750
  %_171 = sub i32 0, %737
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen172 = add i32 %751, 1
  %754 = sub i32 %737, 244057918
  %755 = add i32 %754, 1
  %756 = add i32 %755, 244057918
  %inc36alteredBB = add nsw i32 %737, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload, align 4
  store i32 -1117057605, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload, align 4
  %cmp37alteredBB = icmp eq i32 %757, 1
  store i32 584070011, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1266581359, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload283, align 4
  %idxprom50alteredBB = sext i32 %758 to i64
  %s.reload239 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload239, i64 0, i64 %idxprom50alteredBB
  %759 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %759 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 0
  store i32 1369161188, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload282, align 4
  %761 = sub i32 0, -1404831192
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -1404831192
  %_189 = sub i32 0, %760
  %764 = sub i32 %763, 366684000
  %765 = add i32 %764, 1
  %766 = add i32 %765, 366684000
  %gen190 = add i32 %763, 1
  %_191 = shl i32 %760, 1
  %_192 = shl i32 %760, 1
  %767 = sub i32 0, %760
  %768 = add i32 0, %767
  %_193 = sub i32 0, %760
  %769 = add i32 %768, -633825484
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -633825484
  %gen194 = add i32 %768, 1
  %_195 = shl i32 %760, 1
  %772 = sub i32 0, 819616537
  %773 = sub i32 %772, %760
  %774 = add i32 %773, 819616537
  %_196 = sub i32 0, %760
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen197 = add i32 %774, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %760, %779
  %add63alteredBB = add nsw i32 %760, 1
  %idxprom64alteredBB = sext i32 %780 to i64
  %sl.reload = load volatile [256 x i8]*, [256 x i8]** %sl.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sl.reload, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 2119576837, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload280, align 4
  %idxprom70alteredBB = sext i32 %781 to i64
  %re.reload = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re.reload, i64 0, i64 %idxprom70alteredBB
  %782 = load i8, i8* %arrayidx71alteredBB, align 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %783 = load i32, i32* %e.reload, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload279, align 4
  %_202 = shl i32 %783, %784
  %785 = sub i32 0, %783
  %786 = add i32 0, %785
  %_203 = sub i32 0, %783
  %787 = sub i32 0, %786
  %788 = sub i32 0, %784
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen204 = add i32 %786, %784
  %791 = sub i32 %783, -1189941539
  %792 = sub i32 %791, %784
  %793 = add i32 %792, -1189941539
  %_205 = sub i32 %783, %784
  %gen206 = mul i32 %793, %784
  %_207 = shl i32 %783, %784
  %794 = sub i32 0, %783
  %795 = sub i32 0, %784
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %add72alteredBB = add nsw i32 %783, %784
  %idxprom73alteredBB = sext i32 %797 to i64
  %s.reload238 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload238, i64 0, i64 %idxprom73alteredBB
  store i8 %782, i8* %arrayidx74alteredBB, align 1
  store i32 -38079862, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload278, align 4
  %_212 = shl i32 %798, 1
  %_213 = shl i32 %798, 1
  %799 = add i32 0, 983704506
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 983704506
  %_214 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen215 = add i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %798, %804
  %_216 = sub i32 %798, 1
  %gen217 = mul i32 %805, 1
  %806 = add i32 %798, 1227717128
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1227717128
  %_218 = sub i32 %798, 1
  %gen219 = mul i32 %808, 1
  %809 = sub i32 %798, 635712061
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 635712061
  %_220 = sub i32 %798, 1
  %gen221 = mul i32 %811, 1
  %812 = sub i32 0, %798
  %813 = add i32 0, %812
  %_222 = sub i32 0, %798
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen223 = add i32 %813, 1
  %816 = sub i32 0, %798
  %817 = add i32 0, %816
  %_224 = sub i32 0, %798
  %818 = add i32 %817, 142173042
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 142173042
  %gen225 = add i32 %817, 1
  %821 = sub i32 %798, -500206818
  %822 = add i32 %821, 1
  %823 = add i32 %822, -500206818
  %add97alteredBB = add nsw i32 %798, 1
  %idxprom98alteredBB = sext i32 %823 to i64
  %s.reload237 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload237, i64 0, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  store i32 1833356048, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %824 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom108alteredBB
  %825 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %825 to i32
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110alteredBB)
  store i32 -1884255317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2231, %originalBB229, %for.body107, %for.cond101, %if.end100, %originalBBpart2227, %originalBB211, %for.end96, %for.inc94, %for.body87, %for.cond79, %for.end77, %for.inc75, %originalBBpart2209, %originalBB201, %for.body69, %for.cond66, %originalBBpart2199, %originalBB188, %for.end62, %for.inc60, %for.body55, %originalBBpart2186, %originalBB184, %for.cond49, %if.then46, %for.end43, %for.inc41, %originalBBpart2182, %originalBB180, %if.end40, %if.then39, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB158, %for.inc, %if.end, %if.then, %for.body27, %originalBBpart2156, %originalBB154, %for.cond24, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2148, %originalBB146, %while.end21, %originalBBpart2144, %originalBB130, %while.body19, %originalBBpart2128, %originalBB126, %while.cond13, %while.end12, %while.body10, %while.cond4, %while.end, %originalBBpart2124, %originalBB118, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
