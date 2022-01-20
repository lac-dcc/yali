; ModuleID = 'source-C-CXX/65/742.c'
source_filename = "source-C-CXX/65/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %e.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2065776139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2065776139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1205576962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1205576962, label %first
    i32 1534029783, label %originalBB
    i32 255307371, label %originalBBpart2
    i32 -669917127, label %if.then
    i32 611568465, label %originalBB103
    i32 -1121343713, label %originalBBpart2105
    i32 -1104572203, label %if.else
    i32 -1203155984, label %if.then3
    i32 1792611000, label %originalBB107
    i32 -1428273706, label %originalBBpart2109
    i32 406449144, label %if.else5
    i32 1785816386, label %originalBB111
    i32 -1385042735, label %originalBBpart2113
    i32 639502675, label %if.then7
    i32 1737832542, label %if.end
    i32 107984331, label %originalBB115
    i32 -1719763787, label %originalBBpart2117
    i32 1009530263, label %if.end9
    i32 211483254, label %originalBB119
    i32 -1281229068, label %originalBBpart2121
    i32 -1851577537, label %if.end10
    i32 1598356414, label %lor.lhs.false
    i32 -444759290, label %originalBB123
    i32 -1260310570, label %originalBBpart2129
    i32 578254452, label %land.lhs.true
    i32 985576777, label %if.then16
    i32 -1947502964, label %if.else28
    i32 -729077481, label %if.end30
    i32 545425857, label %originalBB131
    i32 1744439096, label %originalBBpart2154
    i32 270722877, label %if.then45
    i32 -941900700, label %if.else48
    i32 -371282253, label %if.end53
    i32 -992778429, label %for.cond
    i32 -2119433167, label %for.body
    i32 1084920833, label %for.inc
    i32 -1794791154, label %for.end
    i32 1131144415, label %if.then64
    i32 -1188998376, label %if.else66
    i32 -1841924455, label %if.then69
    i32 -1979726470, label %if.else71
    i32 -617228098, label %originalBB156
    i32 848797037, label %originalBBpart2158
    i32 -354628300, label %if.then74
    i32 2027619026, label %if.else76
    i32 -557317874, label %if.then79
    i32 -651589804, label %if.else81
    i32 -1645288722, label %originalBB160
    i32 1978689255, label %originalBBpart2162
    i32 -280700197, label %if.then84
    i32 -1627076783, label %if.else86
    i32 1895437497, label %if.then89
    i32 -1612657607, label %if.else91
    i32 445244878, label %originalBB164
    i32 -1303764534, label %originalBBpart2166
    i32 761149346, label %if.then94
    i32 310939298, label %if.end96
    i32 548984156, label %originalBB168
    i32 -13296905, label %originalBBpart2170
    i32 -1981072049, label %if.end97
    i32 1614121926, label %if.end98
    i32 -500883470, label %if.end99
    i32 -150912182, label %if.end100
    i32 -611751845, label %if.end101
    i32 -1531275880, label %if.end102
    i32 1602464672, label %end
    i32 -657331153, label %originalBBalteredBB
    i32 -151748992, label %originalBB103alteredBB
    i32 839911106, label %originalBB107alteredBB
    i32 1004873633, label %originalBB111alteredBB
    i32 -1581221983, label %originalBB115alteredBB
    i32 107028527, label %originalBB119alteredBB
    i32 911696297, label %originalBB123alteredBB
    i32 -105876494, label %originalBB131alteredBB
    i32 628328384, label %originalBB156alteredBB
    i32 611750258, label %originalBB160alteredBB
    i32 -929278955, label %originalBB164alteredBB
    i32 -110171618, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 1534029783, i32 -657331153
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca [13 x i32], align 16
  store [13 x i32]* %e, [13 x i32]** %e.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload190 = load volatile i64*, i64** %a.reg2mem
  %b.reload191 = load volatile i64*, i64** %b.reg2mem
  %c.reload192 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload190, i64* %b.reload191, i64* %c.reload192)
  %s.reload260 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload260, align 8
  %a.reload189 = load volatile i64*, i64** %a.reg2mem
  %15 = load i64, i64* %a.reload189, align 8
  %cmp = icmp eq i64 %15, 1111
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 255307371, i32 -657331153
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -669917127, i32 -1104572203
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 611568465, i32 -151748992
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1578968661
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1578968661
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
  %95 = select i1 %93, i32 -1121343713, i32 -151748992
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1602464672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload188 = load volatile i64*, i64** %a.reg2mem
  %96 = load i64, i64* %a.reload188, align 8
  %cmp2 = icmp eq i64 %96, 2000
  %97 = select i1 %cmp2, i32 -1203155984, i32 406449144
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 877896089
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 877896089
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1792611000, i32 839911106
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -944634266
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -944634266
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1428273706, i32 839911106
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1602464672, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1785816386, i32 1004873633
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload187 = load volatile i64*, i64** %a.reg2mem
  %166 = load i64, i64* %a.reload187, align 8
  %cmp6 = icmp eq i64 %166, 1111111111
  store i1 %cmp6, i1* %cmp6.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 722104313
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 722104313
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1385042735, i32 1004873633
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %182 = select i1 %cmp6.reload, i32 639502675, i32 1737832542
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1602464672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -285028609
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -285028609
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 107984331, i32 -1581221983
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1719763787, i32 -1581221983
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1009530263, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 620053978
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 620053978
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 211483254, i32 107028527
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1648571932
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1648571932
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1281229068, i32 107028527
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1851577537, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload186 = load volatile i64*, i64** %a.reg2mem
  %254 = load i64, i64* %a.reload186, align 8
  %rem = srem i64 %254, 400
  %cmp11 = icmp eq i64 %rem, 0
  %255 = select i1 %cmp11, i32 985576777, i32 1598356414
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2064055015
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2064055015
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -444759290, i32 911696297
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload185 = load volatile i64*, i64** %a.reg2mem
  %271 = load i64, i64* %a.reload185, align 8
  %rem12 = srem i64 %271, 100
  %cmp13 = icmp ne i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 445058584
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 445058584
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1260310570, i32 911696297
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %287 = select i1 %cmp13.reload, i32 578254452, i32 -1947502964
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload184 = load volatile i64*, i64** %a.reg2mem
  %288 = load i64, i64* %a.reload184, align 8
  %rem14 = srem i64 %288, 4
  %cmp15 = icmp eq i64 %rem14, 0
  %289 = select i1 %cmp15, i32 985576777, i32 -1947502964
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %e.reload231 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload231, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %e.reload230 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload230, i64 0, i64 1
  store i32 31, i32* %arrayidx17, align 4
  %e.reload229 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload229, i64 0, i64 2
  store i32 29, i32* %arrayidx18, align 8
  %e.reload228 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload228, i64 0, i64 3
  store i32 31, i32* %arrayidx19, align 4
  %e.reload227 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload227, i64 0, i64 4
  store i32 30, i32* %arrayidx20, align 16
  %e.reload226 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload226, i64 0, i64 5
  store i32 31, i32* %arrayidx21, align 4
  %e.reload225 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload225, i64 0, i64 6
  store i32 30, i32* %arrayidx22, align 8
  %e.reload224 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload224, i64 0, i64 7
  store i32 31, i32* %arrayidx23, align 4
  %e.reload223 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload223, i64 0, i64 8
  store i32 31, i32* %arrayidx24, align 16
  %e.reload222 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload222, i64 0, i64 9
  store i32 30, i32* %arrayidx25, align 4
  %e.reload221 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload221, i64 0, i64 10
  store i32 31, i32* %arrayidx26, align 8
  %e.reload220 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload220, i64 0, i64 11
  store i32 30, i32* %arrayidx27, align 4
  store i32 -729077481, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %e.reload219 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload219, i64 0, i64 0
  store i32 0, i32* %arrayidx29, align 16
  store i32 -729077481, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 785139424
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 785139424
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 545425857, i32 -105876494
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %e.reload218 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload218, i64 0, i64 1
  store i32 31, i32* %arrayidx31, align 4
  %e.reload217 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload217, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  %e.reload216 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload216, i64 0, i64 3
  store i32 31, i32* %arrayidx33, align 4
  %e.reload215 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload215, i64 0, i64 4
  store i32 30, i32* %arrayidx34, align 16
  %e.reload214 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload214, i64 0, i64 5
  store i32 31, i32* %arrayidx35, align 4
  %e.reload213 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload213, i64 0, i64 6
  store i32 30, i32* %arrayidx36, align 8
  %e.reload212 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload212, i64 0, i64 7
  store i32 31, i32* %arrayidx37, align 4
  %e.reload211 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload211, i64 0, i64 8
  store i32 31, i32* %arrayidx38, align 16
  %e.reload210 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload210, i64 0, i64 9
  store i32 30, i32* %arrayidx39, align 4
  %e.reload209 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload209, i64 0, i64 10
  store i32 31, i32* %arrayidx40, align 8
  %e.reload208 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload208, i64 0, i64 11
  store i32 30, i32* %arrayidx41, align 4
  %a.reload183 = load volatile i64*, i64** %a.reg2mem
  %305 = load i64, i64* %a.reload183, align 8
  %rem42 = srem i64 %305, 28
  %a.reload182 = load volatile i64*, i64** %a.reg2mem
  store i64 %rem42, i64* %a.reload182, align 8
  %a.reload181 = load volatile i64*, i64** %a.reg2mem
  %306 = load i64, i64* %a.reload181, align 8
  %div = sdiv i64 %306, 4
  %n.reload236 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload236, align 8
  %a.reload180 = load volatile i64*, i64** %a.reg2mem
  %307 = load i64, i64* %a.reload180, align 8
  %rem43 = srem i64 %307, 4
  %m.reload264 = load volatile i64*, i64** %m.reg2mem
  store i64 %rem43, i64* %m.reload264, align 8
  %s.reload259 = load volatile i64*, i64** %s.reg2mem
  %308 = load i64, i64* %s.reload259, align 8
  %n.reload235 = load volatile i64*, i64** %n.reg2mem
  %309 = load i64, i64* %n.reload235, align 8
  %mul = mul nsw i64 %309, 366
  %310 = add i64 %308, -8977405359961280234
  %311 = add i64 %310, %mul
  %312 = sub i64 %311, -8977405359961280234
  %add = add nsw i64 %308, %mul
  %s.reload258 = load volatile i64*, i64** %s.reg2mem
  store i64 %312, i64* %s.reload258, align 8
  %m.reload263 = load volatile i64*, i64** %m.reg2mem
  %313 = load i64, i64* %m.reload263, align 8
  %cmp44 = icmp eq i64 %313, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1893679758
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1893679758
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1744439096, i32 -105876494
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %341 = select i1 %cmp44.reload, i32 270722877, i32 -941900700
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %s.reload257 = load volatile i64*, i64** %s.reg2mem
  %342 = load i64, i64* %s.reload257, align 8
  %n.reload234 = load volatile i64*, i64** %n.reg2mem
  %343 = load i64, i64* %n.reload234, align 8
  %mul46 = mul nsw i64 1095, %343
  %344 = sub i64 0, %342
  %345 = sub i64 0, %mul46
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %add47 = add nsw i64 %342, %mul46
  %s.reload256 = load volatile i64*, i64** %s.reg2mem
  store i64 %347, i64* %s.reload256, align 8
  store i32 -371282253, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %s.reload255 = load volatile i64*, i64** %s.reg2mem
  %348 = load i64, i64* %s.reload255, align 8
  %n.reload233 = load volatile i64*, i64** %n.reg2mem
  %349 = load i64, i64* %n.reload233, align 8
  %mul49 = mul nsw i64 3, %349
  %m.reload262 = load volatile i64*, i64** %m.reg2mem
  %350 = load i64, i64* %m.reload262, align 8
  %351 = sub i64 %mul49, 4465366436577915022
  %352 = add i64 %351, %350
  %353 = add i64 %352, 4465366436577915022
  %add50 = add nsw i64 %mul49, %350
  %354 = add i64 %353, 2083026316816248793
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, 2083026316816248793
  %sub = sub nsw i64 %353, 1
  %mul51 = mul nsw i64 365, %356
  %357 = sub i64 0, %mul51
  %358 = sub i64 %348, %357
  %add52 = add nsw i64 %348, %mul51
  %s.reload254 = load volatile i64*, i64** %s.reg2mem
  store i64 %358, i64* %s.reload254, align 8
  store i32 -371282253, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -992778429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload195, align 4
  %conv = sext i32 %359 to i64
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %360 = load i64, i64* %b.reload, align 8
  %cmp54 = icmp slt i64 %conv, %360
  %361 = select i1 %cmp54, i32 -2119433167, i32 -1794791154
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload253 = load volatile i64*, i64** %s.reg2mem
  %362 = load i64, i64* %s.reload253, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %363 to i64
  %e.reload207 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload207, i64 0, i64 %idxprom
  %364 = load i32, i32* %arrayidx56, align 4
  %conv57 = sext i32 %364 to i64
  %365 = sub i64 0, %362
  %366 = sub i64 0, %conv57
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %add58 = add nsw i64 %362, %conv57
  %s.reload252 = load volatile i64*, i64** %s.reg2mem
  store i64 %368, i64* %s.reload252, align 8
  store i32 1084920833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload193, align 4
  %370 = sub i32 %369, -1311303757
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1311303757
  %inc = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload, align 4
  store i32 -992778429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload251 = load volatile i64*, i64** %s.reg2mem
  %373 = load i64, i64* %s.reload251, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %374 = load i64, i64* %c.reload, align 8
  %375 = add i64 %373, 3368060588561726020
  %376 = add i64 %375, %374
  %377 = sub i64 %376, 3368060588561726020
  %add59 = add nsw i64 %373, %374
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %sub60 = sub nsw i64 %377, 1
  %s.reload250 = load volatile i64*, i64** %s.reg2mem
  store i64 %379, i64* %s.reload250, align 8
  %s.reload249 = load volatile i64*, i64** %s.reg2mem
  %380 = load i64, i64* %s.reload249, align 8
  %rem61 = srem i64 %380, 7
  %s.reload248 = load volatile i64*, i64** %s.reg2mem
  store i64 %rem61, i64* %s.reload248, align 8
  %s.reload247 = load volatile i64*, i64** %s.reg2mem
  %381 = load i64, i64* %s.reload247, align 8
  %cmp62 = icmp eq i64 %381, 1
  %382 = select i1 %cmp62, i32 1131144415, i32 -1188998376
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1531275880, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %s.reload246 = load volatile i64*, i64** %s.reg2mem
  %383 = load i64, i64* %s.reload246, align 8
  %cmp67 = icmp eq i64 %383, 2
  %384 = select i1 %cmp67, i32 -1841924455, i32 -1979726470
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -611751845, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 879042489
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 879042489
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -617228098, i32 628328384
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %s.reload245 = load volatile i64*, i64** %s.reg2mem
  %400 = load i64, i64* %s.reload245, align 8
  %cmp72 = icmp eq i64 %400, 3
  store i1 %cmp72, i1* %cmp72.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 53726007
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 53726007
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 848797037, i32 628328384
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %416 = select i1 %cmp72.reload, i32 -354628300, i32 2027619026
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -150912182, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %s.reload244 = load volatile i64*, i64** %s.reg2mem
  %417 = load i64, i64* %s.reload244, align 8
  %cmp77 = icmp eq i64 %417, 4
  %418 = select i1 %cmp77, i32 -557317874, i32 -651589804
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -500883470, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 648462246
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 648462246
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1645288722, i32 611750258
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %s.reload243 = load volatile i64*, i64** %s.reg2mem
  %446 = load i64, i64* %s.reload243, align 8
  %cmp82 = icmp eq i64 %446, 5
  store i1 %cmp82, i1* %cmp82.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1978689255, i32 611750258
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %473 = select i1 %cmp82.reload, i32 -280700197, i32 -1627076783
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1614121926, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %s.reload242 = load volatile i64*, i64** %s.reg2mem
  %474 = load i64, i64* %s.reload242, align 8
  %cmp87 = icmp eq i64 %474, 6
  %475 = select i1 %cmp87, i32 1895437497, i32 -1612657607
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1981072049, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 445244878, i32 -929278955
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %s.reload241 = load volatile i64*, i64** %s.reg2mem
  %490 = load i64, i64* %s.reload241, align 8
  %cmp92 = icmp eq i64 %490, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1303764534, i32 -929278955
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %505 = select i1 %cmp92.reload, i32 761149346, i32 310939298
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 310939298, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 249596102
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 249596102
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 548984156, i32 -110171618
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -792719495
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -792719495
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -13296905, i32 -110171618
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1981072049, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1614121926, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -500883470, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -150912182, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -611751845, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1531275880, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1602464672, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB, i64* %calteredBB)
  store i64 0, i64* %salteredBB, align 8
  %548 = load i64, i64* %aalteredBB, align 8
  %cmpalteredBB = icmp eq i64 %548, 1111
  store i32 1534029783, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 611568465, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1792611000, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload179 = load volatile i64*, i64** %a.reg2mem
  %549 = load i64, i64* %a.reload179, align 8
  %cmp6alteredBB = icmp eq i64 %549, 1111111111
  store i32 1785816386, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 107984331, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 211483254, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload178 = load volatile i64*, i64** %a.reg2mem
  %550 = load i64, i64* %a.reload178, align 8
  %551 = add i64 0, 646105946737108699
  %552 = sub i64 %551, %550
  %553 = sub i64 %552, 646105946737108699
  %_ = sub i64 0, %550
  %554 = sub i64 %553, 3210628824970328578
  %555 = add i64 %554, 100
  %556 = add i64 %555, 3210628824970328578
  %gen = add i64 %553, 100
  %557 = sub i64 0, %550
  %558 = add i64 0, %557
  %_124 = sub i64 0, %550
  %559 = sub i64 0, 100
  %560 = sub i64 %558, %559
  %gen125 = add i64 %558, 100
  %561 = sub i64 0, %550
  %562 = add i64 0, %561
  %_126 = sub i64 0, %550
  %563 = add i64 %562, 2233894960795435932
  %564 = add i64 %563, 100
  %565 = sub i64 %564, 2233894960795435932
  %gen127 = add i64 %562, 100
  %rem12alteredBB = srem i64 %550, 100
  %cmp13alteredBB = icmp ne i64 %rem12alteredBB, 0
  store i32 -444759290, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %e.reload206 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload206, i64 0, i64 1
  store i32 31, i32* %arrayidx31alteredBB, align 4
  %e.reload205 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload205, i64 0, i64 2
  store i32 28, i32* %arrayidx32alteredBB, align 8
  %e.reload204 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload204, i64 0, i64 3
  store i32 31, i32* %arrayidx33alteredBB, align 4
  %e.reload203 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload203, i64 0, i64 4
  store i32 30, i32* %arrayidx34alteredBB, align 16
  %e.reload202 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload202, i64 0, i64 5
  store i32 31, i32* %arrayidx35alteredBB, align 4
  %e.reload201 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload201, i64 0, i64 6
  store i32 30, i32* %arrayidx36alteredBB, align 8
  %e.reload200 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload200, i64 0, i64 7
  store i32 31, i32* %arrayidx37alteredBB, align 4
  %e.reload199 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload199, i64 0, i64 8
  store i32 31, i32* %arrayidx38alteredBB, align 16
  %e.reload198 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload198, i64 0, i64 9
  store i32 30, i32* %arrayidx39alteredBB, align 4
  %e.reload197 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload197, i64 0, i64 10
  store i32 31, i32* %arrayidx40alteredBB, align 8
  %e.reload = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload, i64 0, i64 11
  store i32 30, i32* %arrayidx41alteredBB, align 4
  %a.reload177 = load volatile i64*, i64** %a.reg2mem
  %566 = load i64, i64* %a.reload177, align 8
  %567 = add i64 %566, -4997721838522856399
  %568 = sub i64 %567, 28
  %569 = sub i64 %568, -4997721838522856399
  %_132 = sub i64 %566, 28
  %gen133 = mul i64 %569, 28
  %570 = sub i64 0, 28
  %571 = add i64 %566, %570
  %_134 = sub i64 %566, 28
  %gen135 = mul i64 %571, 28
  %_136 = shl i64 %566, 28
  %rem42alteredBB = srem i64 %566, 28
  %a.reload176 = load volatile i64*, i64** %a.reg2mem
  store i64 %rem42alteredBB, i64* %a.reload176, align 8
  %a.reload175 = load volatile i64*, i64** %a.reg2mem
  %572 = load i64, i64* %a.reload175, align 8
  %573 = add i64 %572, 676487640133517279
  %574 = sub i64 %573, 4
  %575 = sub i64 %574, 676487640133517279
  %_137 = sub i64 %572, 4
  %gen138 = mul i64 %575, 4
  %576 = add i64 0, -6001523928221917822
  %577 = sub i64 %576, %572
  %578 = sub i64 %577, -6001523928221917822
  %_139 = sub i64 0, %572
  %579 = sub i64 %578, -5407465941622387189
  %580 = add i64 %579, 4
  %581 = add i64 %580, -5407465941622387189
  %gen140 = add i64 %578, 4
  %582 = add i64 0, 4845820709918132108
  %583 = sub i64 %582, %572
  %584 = sub i64 %583, 4845820709918132108
  %_141 = sub i64 0, %572
  %585 = sub i64 %584, -657577053200824670
  %586 = add i64 %585, 4
  %587 = add i64 %586, -657577053200824670
  %gen142 = add i64 %584, 4
  %588 = sub i64 0, 4
  %589 = add i64 %572, %588
  %_143 = sub i64 %572, 4
  %gen144 = mul i64 %589, 4
  %590 = sub i64 %572, 5532477833279597796
  %591 = sub i64 %590, 4
  %592 = add i64 %591, 5532477833279597796
  %_145 = sub i64 %572, 4
  %gen146 = mul i64 %592, 4
  %593 = add i64 %572, -7599922791690773269
  %594 = sub i64 %593, 4
  %595 = sub i64 %594, -7599922791690773269
  %_147 = sub i64 %572, 4
  %gen148 = mul i64 %595, 4
  %divalteredBB = sdiv i64 %572, 4
  %n.reload232 = load volatile i64*, i64** %n.reg2mem
  store i64 %divalteredBB, i64* %n.reload232, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %596 = load i64, i64* %a.reload, align 8
  %_149 = shl i64 %596, 4
  %rem43alteredBB = srem i64 %596, 4
  %m.reload261 = load volatile i64*, i64** %m.reg2mem
  store i64 %rem43alteredBB, i64* %m.reload261, align 8
  %s.reload240 = load volatile i64*, i64** %s.reg2mem
  %597 = load i64, i64* %s.reload240, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %598 = load i64, i64* %n.reload, align 8
  %mulalteredBB = mul nsw i64 %598, 366
  %599 = sub i64 0, %597
  %600 = add i64 0, %599
  %_150 = sub i64 0, %597
  %601 = sub i64 0, %mulalteredBB
  %602 = sub i64 %600, %601
  %gen151 = add i64 %600, %mulalteredBB
  %_152 = shl i64 %597, %mulalteredBB
  %603 = sub i64 %597, -4546709412467334911
  %604 = add i64 %603, %mulalteredBB
  %605 = add i64 %604, -4546709412467334911
  %addalteredBB = add nsw i64 %597, %mulalteredBB
  %s.reload239 = load volatile i64*, i64** %s.reg2mem
  store i64 %605, i64* %s.reload239, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %606 = load i64, i64* %m.reload, align 8
  %cmp44alteredBB = icmp eq i64 %606, 0
  store i32 545425857, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reload238 = load volatile i64*, i64** %s.reg2mem
  %607 = load i64, i64* %s.reload238, align 8
  %cmp72alteredBB = icmp eq i64 %607, 3
  store i32 -617228098, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %s.reload237 = load volatile i64*, i64** %s.reg2mem
  %608 = load i64, i64* %s.reload237, align 8
  %cmp82alteredBB = icmp eq i64 %608, 5
  store i32 -1645288722, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %609 = load i64, i64* %s.reload, align 8
  %cmp92alteredBB = icmp eq i64 %609, 0
  store i32 445244878, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 548984156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2170, %originalBB168, %if.end96, %if.then94, %originalBBpart2166, %originalBB164, %if.else91, %if.then89, %if.else86, %if.then84, %originalBBpart2162, %originalBB160, %if.else81, %if.then79, %if.else76, %if.then74, %originalBBpart2158, %originalBB156, %if.else71, %if.then69, %if.else66, %if.then64, %for.end, %for.inc, %for.body, %for.cond, %if.end53, %if.else48, %if.then45, %originalBBpart2154, %originalBB131, %if.end30, %if.else28, %if.then16, %land.lhs.true, %originalBBpart2129, %originalBB123, %lor.lhs.false, %if.end10, %originalBBpart2121, %originalBB119, %if.end9, %originalBBpart2117, %originalBB115, %if.end, %if.then7, %originalBBpart2113, %originalBB111, %if.else5, %originalBBpart2109, %originalBB107, %if.then3, %if.else, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
