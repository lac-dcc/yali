; ModuleID = 'source-C-CXX/73/226.c'
source_filename = "source-C-CXX/73/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %d.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x [6 x i32]]*
  %e.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1577374250
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1577374250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 -1867815512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1867815512, label %first
    i32 -1221812322, label %originalBB
    i32 -1610041548, label %originalBBpart2
    i32 882153600, label %for.cond
    i32 -1612888952, label %for.body
    i32 1875089251, label %originalBB110
    i32 -1879130595, label %originalBBpart2112
    i32 -1663071261, label %for.cond1
    i32 -1189169207, label %for.body3
    i32 1449398824, label %originalBB114
    i32 402873704, label %originalBBpart2123
    i32 -2091924325, label %if.then
    i32 -1145979899, label %originalBB125
    i32 1444528639, label %originalBBpart2127
    i32 -1255833738, label %if.else
    i32 1321797340, label %originalBB129
    i32 726551770, label %originalBBpart2131
    i32 107564687, label %for.inc
    i32 -684469905, label %for.end
    i32 -1814512983, label %if.then6
    i32 -697291082, label %originalBB133
    i32 -234931424, label %originalBBpart2137
    i32 -505897900, label %if.end
    i32 696669534, label %for.inc12
    i32 1177449755, label %for.end14
    i32 -1394312649, label %for.cond15
    i32 2034804484, label %originalBB139
    i32 -1482055508, label %originalBBpart2141
    i32 -20525536, label %for.body17
    i32 -834407052, label %for.cond20
    i32 -1274843840, label %if.then28
    i32 83585050, label %originalBB143
    i32 -358601379, label %originalBBpart2145
    i32 -1110831888, label %if.end29
    i32 -1633700816, label %for.inc30
    i32 -155266968, label %for.end34
    i32 1063687796, label %for.inc35
    i32 -2127707404, label %originalBB147
    i32 -1982597370, label %originalBBpart2152
    i32 1151791724, label %for.end37
    i32 -1522309192, label %originalBB154
    i32 -813359067, label %originalBBpart2156
    i32 170579183, label %for.cond38
    i32 1519383562, label %for.body40
    i32 1999904711, label %for.cond41
    i32 204373863, label %for.body45
    i32 1307386970, label %originalBB158
    i32 -122862296, label %originalBBpart2176
    i32 -1607369237, label %for.inc58
    i32 1822779851, label %originalBB178
    i32 -1499614527, label %originalBBpart2195
    i32 1765960139, label %for.end60
    i32 2073672860, label %for.cond61
    i32 -1124940788, label %originalBB197
    i32 -127356753, label %originalBBpart2199
    i32 -998058816, label %for.body65
    i32 -287210127, label %originalBB201
    i32 -1340439536, label %originalBBpart2218
    i32 -86736768, label %if.then78
    i32 1281835905, label %if.else79
    i32 657961976, label %for.inc80
    i32 -199737272, label %for.end82
    i32 1254933570, label %if.then84
    i32 1533703800, label %originalBB220
    i32 1265478886, label %originalBBpart2235
    i32 -1833721787, label %if.end90
    i32 -122063796, label %for.inc91
    i32 1078302408, label %for.end93
    i32 -234513197, label %if.then95
    i32 1073421523, label %originalBB237
    i32 1464381806, label %originalBBpart2239
    i32 -992426759, label %if.else97
    i32 -1261115279, label %for.cond100
    i32 -1270616644, label %for.body102
    i32 -1582514787, label %for.inc106
    i32 216992463, label %originalBB241
    i32 -1564343540, label %originalBBpart2254
    i32 1346698035, label %for.end108
    i32 2047349840, label %if.end109
    i32 1440851392, label %originalBBalteredBB
    i32 2048006058, label %originalBB110alteredBB
    i32 79505016, label %originalBB114alteredBB
    i32 1960798695, label %originalBB125alteredBB
    i32 -65584725, label %originalBB129alteredBB
    i32 386601787, label %originalBB133alteredBB
    i32 -1316419080, label %originalBB139alteredBB
    i32 -1220371136, label %originalBB143alteredBB
    i32 372841671, label %originalBB147alteredBB
    i32 1425204138, label %originalBB154alteredBB
    i32 1011142260, label %originalBB158alteredBB
    i32 -21961236, label %originalBB178alteredBB
    i32 2010858210, label %originalBB197alteredBB
    i32 1194353588, label %originalBB201alteredBB
    i32 2009070450, label %originalBB220alteredBB
    i32 1536343928, label %originalBB237alteredBB
    i32 -1044791779, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload258, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload258, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload258
  %26 = select i1 %24, i32 -1221812322, i32 1440851392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [10000 x i32], align 16
  store [10000 x i32]* %s, [10000 x i32]** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %e = alloca [10000 x i32], align 16
  store [10000 x i32]* %e, [10000 x i32]** %e.reg2mem
  %b = alloca [10000 x [6 x i32]], align 16
  store [10000 x [6 x i32]]* %b, [10000 x [6 x i32]]** %b.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  %z.reload362 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload362, align 4
  %x.reload370 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload370, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload337)
  %27 = load i32, i32* %m, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload313, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -224001574
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -224001574
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1610041548, i32 1440851392
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882153600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload312, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1612888952, i32 1177449755
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 994013133
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 994013133
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1875089251, i32 2048006058
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload347, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload336, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2067660605
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2067660605
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1879130595, i32 2048006058
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1663071261, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload335, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload311, align 4
  %cmp2 = icmp slt i32 %112, %113
  %114 = select i1 %cmp2, i32 -1189169207, i32 -684469905
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 631787114
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 631787114
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1449398824, i32 79505016
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload310, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload334, align 4
  %rem = srem i32 %130, %131
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1617544971
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1617544971
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 402873704, i32 79505016
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 -2091924325, i32 -1255833738
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -201538087
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -201538087
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1145979899, i32 1960798695
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -244752988
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -244752988
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1444528639, i32 1960798695
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 107564687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 638549414
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 638549414
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1321797340, i32 -65584725
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload346, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 726551770, i32 -65584725
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -684469905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload333, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc = add nsw i32 %255, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload332, align 4
  store i32 -1663071261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload345, align 4
  %cmp5 = icmp eq i32 %260, 0
  %261 = select i1 %cmp5, i32 -1814512983, i32 -505897900
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -697291082, i32 386601787
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload309, align 4
  %z.reload361 = load volatile i32*, i32** %z.reg2mem
  %277 = load i32, i32* %z.reload361, align 4
  %idxprom = sext i32 %277 to i64
  %a.reload377 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload377, i64 0, i64 %idxprom
  store i32 %276, i32* %arrayidx, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload308, align 4
  %z.reload360 = load volatile i32*, i32** %z.reg2mem
  %279 = load i32, i32* %z.reload360, align 4
  %idxprom7 = sext i32 %279 to i64
  %c.reload381 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload381, i64 0, i64 %idxprom7
  store i32 %278, i32* %arrayidx8, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload307, align 4
  %z.reload359 = load volatile i32*, i32** %z.reg2mem
  %281 = load i32, i32* %z.reload359, align 4
  %idxprom9 = sext i32 %281 to i64
  %e.reload384 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload384, i64 0, i64 %idxprom9
  store i32 %280, i32* %arrayidx10, align 4
  %z.reload358 = load volatile i32*, i32** %z.reg2mem
  %282 = load i32, i32* %z.reload358, align 4
  %283 = add i32 %282, -459740683
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -459740683
  %inc11 = add nsw i32 %282, 1
  %z.reload357 = load volatile i32*, i32** %z.reg2mem
  store i32 %285, i32* %z.reload357, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -234931424, i32 386601787
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -505897900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 696669534, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload306, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc13 = add nsw i32 %312, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload305, align 4
  store i32 882153600, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 -1394312649, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1412624279
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1412624279
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2034804484, i32 -1316419080
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload303, align 4
  %z.reload356 = load volatile i32*, i32** %z.reg2mem
  %343 = load i32, i32* %z.reload356, align 4
  %cmp16 = icmp slt i32 %342, %343
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1482055508, i32 -1316419080
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %370 = select i1 %cmp16.reload, i32 -20525536, i32 1151791724
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload302, align 4
  %idxprom18 = sext i32 %371 to i64
  %s.reload343 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload343, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -834407052, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload301, align 4
  %idxprom21 = sext i32 %372 to i64
  %c.reload380 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload380, i64 0, i64 %idxprom21
  %373 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %373, 10
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload300, align 4
  %idxprom23 = sext i32 %374 to i64
  %c.reload379 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload379, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload299, align 4
  %idxprom25 = sext i32 %375 to i64
  %c.reload378 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload378, i64 0, i64 %idxprom25
  %376 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %376, 1
  %377 = select i1 %cmp27, i32 -1274843840, i32 -1110831888
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 83585050, i32 -1220371136
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -358601379, i32 -1220371136
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -155266968, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1633700816, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload298, align 4
  %idxprom31 = sext i32 %418 to i64
  %s.reload342 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload342, i64 0, i64 %idxprom31
  %419 = load i32, i32* %arrayidx32, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc33 = add nsw i32 %419, 1
  store i32 %423, i32* %arrayidx32, align 4
  store i32 -834407052, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1063687796, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2127707404, i32 372841671
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload297, align 4
  %439 = add i32 %438, -1115228894
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1115228894
  %inc36 = add nsw i32 %438, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload296, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1982597370, i32 372841671
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1394312649, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
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
  %481 = select i1 %479, i32 -1522309192, i32 1425204138
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -813359067, i32 1425204138
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 170579183, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload294, align 4
  %z.reload355 = load volatile i32*, i32** %z.reg2mem
  %509 = load i32, i32* %z.reload355, align 4
  %cmp39 = icmp slt i32 %508, %509
  %510 = select i1 %cmp39, i32 1519383562, i32 1078302408
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 1999904711, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload330, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload293, align 4
  %idxprom42 = sext i32 %512 to i64
  %s.reload341 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload341, i64 0, i64 %idxprom42
  %513 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %511, %513
  %514 = select i1 %cmp44, i32 204373863, i32 1765960139
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 527532555
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 527532555
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1307386970, i32 1011142260
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload292, align 4
  %idxprom46 = sext i32 %530 to i64
  %a.reload376 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload376, i64 0, i64 %idxprom46
  %531 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %531, 10
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload291, align 4
  %idxprom49 = sext i32 %532 to i64
  %b.reload389 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %b.reload389, i64 0, i64 %idxprom49
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload329, align 4
  %idxprom51 = sext i32 %533 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %rem48, i32* %arrayidx52, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload290, align 4
  %idxprom53 = sext i32 %534 to i64
  %a.reload375 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload375, i64 0, i64 %idxprom53
  %535 = load i32, i32* %arrayidx54, align 4
  %div55 = sdiv i32 %535, 10
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload289, align 4
  %idxprom56 = sext i32 %536 to i64
  %a.reload374 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload374, i64 0, i64 %idxprom56
  store i32 %div55, i32* %arrayidx57, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 224154312
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 224154312
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -122862296, i32 1011142260
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1607369237, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 2127507788
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 2127507788
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1822779851, i32 -21961236
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload328, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc59 = add nsw i32 %567, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload327, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -270030207
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -270030207
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1499614527, i32 -21961236
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1999904711, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload349, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  store i32 2073672860, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1016912038
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1016912038
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
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
  %611 = select i1 %609, i32 -1124940788, i32 2010858210
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload325, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload288, align 4
  %idxprom62 = sext i32 %613 to i64
  %s.reload340 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload340, i64 0, i64 %idxprom62
  %614 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %612, %614
  store i1 %cmp64, i1* %cmp64.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 87691343
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 87691343
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -127356753, i32 2010858210
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %630 = select i1 %cmp64.reload, i32 -998058816, i32 -199737272
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 364747282
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 364747282
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -287210127, i32 1194353588
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload287, align 4
  %idxprom66 = sext i32 %658 to i64
  %b.reload388 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %b.reload388, i64 0, i64 %idxprom66
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload324, align 4
  %idxprom68 = sext i32 %659 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %660 = load i32, i32* %arrayidx69, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload286, align 4
  %idxprom70 = sext i32 %661 to i64
  %b.reload387 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %b.reload387, i64 0, i64 %idxprom70
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload285, align 4
  %idxprom72 = sext i32 %662 to i64
  %s.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload339, i64 0, i64 %idxprom72
  %663 = load i32, i32* %arrayidx73, align 4
  %664 = sub i32 %663, 1766932280
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1766932280
  %sub = sub nsw i32 %663, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload323, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %666, %668
  %sub74 = sub nsw i32 %666, %667
  %idxprom75 = sext i32 %669 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71, i64 0, i64 %idxprom75
  %670 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %660, %670
  store i1 %cmp77, i1* %cmp77.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1340439536, i32 1194353588
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %685 = select i1 %cmp77.reload, i32 -86736768, i32 1281835905
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 657961976, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload348, align 4
  store i32 -199737272, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload322, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc81 = add nsw i32 %686, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload321, align 4
  store i32 2073672860, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %689 = load i32, i32* %l.reload, align 4
  %cmp83 = icmp eq i32 %689, 0
  %690 = select i1 %cmp83, i32 1254933570, i32 -1833721787
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1533703800, i32 2009070450
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload284, align 4
  %idxprom85 = sext i32 %705 to i64
  %e.reload383 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload383, i64 0, i64 %idxprom85
  %706 = load i32, i32* %arrayidx86, align 4
  %x.reload369 = load volatile i32*, i32** %x.reg2mem
  %707 = load i32, i32* %x.reload369, align 4
  %idxprom87 = sext i32 %707 to i64
  %d.reload392 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload392, i64 0, i64 %idxprom87
  store i32 %706, i32* %arrayidx88, align 4
  %x.reload368 = load volatile i32*, i32** %x.reg2mem
  %708 = load i32, i32* %x.reload368, align 4
  %709 = add i32 %708, -742115141
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -742115141
  %inc89 = add nsw i32 %708, 1
  %x.reload367 = load volatile i32*, i32** %x.reg2mem
  store i32 %711, i32* %x.reload367, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -423785373
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -423785373
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1265478886, i32 2009070450
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1833721787, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -122063796, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload283, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc92 = add nsw i32 %739, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload282, align 4
  store i32 170579183, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %x.reload366 = load volatile i32*, i32** %x.reg2mem
  %744 = load i32, i32* %x.reload366, align 4
  %cmp94 = icmp eq i32 %744, 0
  %745 = select i1 %cmp94, i32 -234513197, i32 -992426759
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -1040092177
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1040092177
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1073421523, i32 1536343928
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
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
  %774 = select i1 %772, i32 1464381806, i32 1536343928
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 2047349840, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %d.reload391 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload391, i64 0, i64 0
  %775 = load i32, i32* %arrayidx98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %775)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  store i32 -1261115279, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload280, align 4
  %x.reload365 = load volatile i32*, i32** %x.reg2mem
  %777 = load i32, i32* %x.reload365, align 4
  %cmp101 = icmp slt i32 %776, %777
  %778 = select i1 %cmp101, i32 -1270616644, i32 1346698035
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload279, align 4
  %idxprom103 = sext i32 %779 to i64
  %d.reload390 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload390, i64 0, i64 %idxprom103
  %780 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %780)
  store i32 -1582514787, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 203265951
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 203265951
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 216992463, i32 -1044791779
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload278, align 4
  %809 = add i32 %808, -1069341398
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1069341398
  %inc107 = add nsw i32 %808, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload277, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1564343540, i32 -1044791779
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1261115279, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 2047349840, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  %ealteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x [6 x i32]], align 16
  %dalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %826 = load i32, i32* %malteredBB, align 4
  store i32 %826, i32* %ialteredBB, align 4
  store i32 -1221812322, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload344, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload320, align 4
  store i32 1875089251, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload276, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload319, align 4
  %829 = sub i32 0, %827
  %830 = add i32 0, %829
  %_ = sub i32 0, %827
  %831 = add i32 %830, 2037026148
  %832 = add i32 %831, %828
  %833 = sub i32 %832, 2037026148
  %gen = add i32 %830, %828
  %_115 = shl i32 %827, %828
  %834 = sub i32 0, %828
  %835 = add i32 %827, %834
  %_116 = sub i32 %827, %828
  %gen117 = mul i32 %835, %828
  %836 = add i32 %827, -1580257321
  %837 = sub i32 %836, %828
  %838 = sub i32 %837, -1580257321
  %_118 = sub i32 %827, %828
  %gen119 = mul i32 %838, %828
  %839 = add i32 %827, -1727070230
  %840 = sub i32 %839, %828
  %841 = sub i32 %840, -1727070230
  %_120 = sub i32 %827, %828
  %gen121 = mul i32 %841, %828
  %remalteredBB = srem i32 %827, %828
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1449398824, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1145979899, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 1321797340, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload275, align 4
  %z.reload354 = load volatile i32*, i32** %z.reg2mem
  %843 = load i32, i32* %z.reload354, align 4
  %idxpromalteredBB = sext i32 %843 to i64
  %a.reload373 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload373, i64 0, i64 %idxpromalteredBB
  store i32 %842, i32* %arrayidxalteredBB, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload274, align 4
  %z.reload353 = load volatile i32*, i32** %z.reg2mem
  %845 = load i32, i32* %z.reload353, align 4
  %idxprom7alteredBB = sext i32 %845 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %844, i32* %arrayidx8alteredBB, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload273, align 4
  %z.reload352 = load volatile i32*, i32** %z.reg2mem
  %847 = load i32, i32* %z.reload352, align 4
  %idxprom9alteredBB = sext i32 %847 to i64
  %e.reload382 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload382, i64 0, i64 %idxprom9alteredBB
  store i32 %846, i32* %arrayidx10alteredBB, align 4
  %z.reload351 = load volatile i32*, i32** %z.reg2mem
  %848 = load i32, i32* %z.reload351, align 4
  %849 = sub i32 0, 165639696
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 165639696
  %_134 = sub i32 0, %848
  %852 = add i32 %851, -1194394014
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1194394014
  %gen135 = add i32 %851, 1
  %855 = sub i32 %848, -1676902303
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1676902303
  %inc11alteredBB = add nsw i32 %848, 1
  %z.reload350 = load volatile i32*, i32** %z.reg2mem
  store i32 %857, i32* %z.reload350, align 4
  store i32 -697291082, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload272, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %859 = load i32, i32* %z.reload, align 4
  %cmp16alteredBB = icmp slt i32 %858, %859
  store i32 2034804484, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 83585050, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload271, align 4
  %_148 = shl i32 %860, 1
  %861 = sub i32 0, -1141373101
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -1141373101
  %_149 = sub i32 0, %860
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen150 = add i32 %863, 1
  %866 = sub i32 %860, -54869872
  %867 = add i32 %866, 1
  %868 = add i32 %867, -54869872
  %inc36alteredBB = add nsw i32 %860, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload270, align 4
  store i32 -2127707404, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1522309192, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload268, align 4
  %idxprom46alteredBB = sext i32 %869 to i64
  %a.reload372 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload372, i64 0, i64 %idxprom46alteredBB
  %870 = load i32, i32* %arrayidx47alteredBB, align 4
  %871 = add i32 %870, 1543504355
  %872 = sub i32 %871, 10
  %873 = sub i32 %872, 1543504355
  %_159 = sub i32 %870, 10
  %gen160 = mul i32 %873, 10
  %874 = add i32 %870, 1878762884
  %875 = sub i32 %874, 10
  %876 = sub i32 %875, 1878762884
  %_161 = sub i32 %870, 10
  %gen162 = mul i32 %876, 10
  %877 = add i32 0, -1223497041
  %878 = sub i32 %877, %870
  %879 = sub i32 %878, -1223497041
  %_163 = sub i32 0, %870
  %880 = sub i32 0, %879
  %881 = sub i32 0, 10
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen164 = add i32 %879, 10
  %884 = add i32 %870, 1311847207
  %885 = sub i32 %884, 10
  %886 = sub i32 %885, 1311847207
  %_165 = sub i32 %870, 10
  %gen166 = mul i32 %886, 10
  %_167 = shl i32 %870, 10
  %887 = sub i32 0, -246785324
  %888 = sub i32 %887, %870
  %889 = add i32 %888, -246785324
  %_168 = sub i32 0, %870
  %890 = sub i32 %889, 596405776
  %891 = add i32 %890, 10
  %892 = add i32 %891, 596405776
  %gen169 = add i32 %889, 10
  %_170 = shl i32 %870, 10
  %893 = add i32 %870, -1212882005
  %894 = sub i32 %893, 10
  %895 = sub i32 %894, -1212882005
  %_171 = sub i32 %870, 10
  %gen172 = mul i32 %895, 10
  %rem48alteredBB = srem i32 %870, 10
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload267, align 4
  %idxprom49alteredBB = sext i32 %896 to i64
  %b.reload386 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %b.reload386, i64 0, i64 %idxprom49alteredBB
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload318, align 4
  %idxprom51alteredBB = sext i32 %897 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %rem48alteredBB, i32* %arrayidx52alteredBB, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload266, align 4
  %idxprom53alteredBB = sext i32 %898 to i64
  %a.reload371 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload371, i64 0, i64 %idxprom53alteredBB
  %899 = load i32, i32* %arrayidx54alteredBB, align 4
  %900 = sub i32 %899, -868837476
  %901 = sub i32 %900, 10
  %902 = add i32 %901, -868837476
  %_173 = sub i32 %899, 10
  %gen174 = mul i32 %902, 10
  %div55alteredBB = sdiv i32 %899, 10
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload265, align 4
  %idxprom56alteredBB = sext i32 %903 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %div55alteredBB, i32* %arrayidx57alteredBB, align 4
  store i32 1307386970, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload317, align 4
  %_179 = shl i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %_180 = sub i32 %904, 1
  %gen181 = mul i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %904, %907
  %_182 = sub i32 %904, 1
  %gen183 = mul i32 %908, 1
  %_184 = shl i32 %904, 1
  %909 = sub i32 0, -1468467790
  %910 = sub i32 %909, %904
  %911 = add i32 %910, -1468467790
  %_185 = sub i32 0, %904
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen186 = add i32 %911, 1
  %914 = sub i32 0, -1321686147
  %915 = sub i32 %914, %904
  %916 = add i32 %915, -1321686147
  %_187 = sub i32 0, %904
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen188 = add i32 %916, 1
  %_189 = shl i32 %904, 1
  %919 = add i32 %904, -191751368
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -191751368
  %_190 = sub i32 %904, 1
  %gen191 = mul i32 %921, 1
  %922 = add i32 0, -164866580
  %923 = sub i32 %922, %904
  %924 = sub i32 %923, -164866580
  %_192 = sub i32 0, %904
  %925 = add i32 %924, -311405245
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -311405245
  %gen193 = add i32 %924, 1
  %928 = sub i32 %904, -473771047
  %929 = add i32 %928, 1
  %930 = add i32 %929, -473771047
  %inc59alteredBB = add nsw i32 %904, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %930, i32* %j.reload316, align 4
  store i32 1822779851, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload315, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload264, align 4
  %idxprom62alteredBB = sext i32 %932 to i64
  %s.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload338, i64 0, i64 %idxprom62alteredBB
  %933 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %931, %933
  store i32 -1124940788, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload263, align 4
  %idxprom66alteredBB = sext i32 %934 to i64
  %b.reload385 = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %b.reload385, i64 0, i64 %idxprom66alteredBB
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %935 = load i32, i32* %j.reload314, align 4
  %idxprom68alteredBB = sext i32 %935 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %936 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload262, align 4
  %idxprom70alteredBB = sext i32 %937 to i64
  %b.reload = load volatile [10000 x [6 x i32]]*, [10000 x [6 x i32]]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %b.reload, i64 0, i64 %idxprom70alteredBB
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload261, align 4
  %idxprom72alteredBB = sext i32 %938 to i64
  %s.reload = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload, i64 0, i64 %idxprom72alteredBB
  %939 = load i32, i32* %arrayidx73alteredBB, align 4
  %_202 = shl i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_203 = sub i32 %939, 1
  %gen204 = mul i32 %941, 1
  %942 = sub i32 0, %939
  %943 = add i32 0, %942
  %_205 = sub i32 0, %939
  %944 = sub i32 %943, -850218793
  %945 = add i32 %944, 1
  %946 = add i32 %945, -850218793
  %gen206 = add i32 %943, 1
  %947 = sub i32 0, 620459452
  %948 = sub i32 %947, %939
  %949 = add i32 %948, 620459452
  %_207 = sub i32 0, %939
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen208 = add i32 %949, 1
  %952 = sub i32 0, %939
  %953 = add i32 0, %952
  %_209 = sub i32 0, %939
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen210 = add i32 %953, 1
  %958 = sub i32 0, 1
  %959 = add i32 %939, %958
  %subalteredBB = sub nsw i32 %939, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload, align 4
  %961 = sub i32 0, %960
  %962 = add i32 %959, %961
  %_211 = sub i32 %959, %960
  %gen212 = mul i32 %962, %960
  %963 = sub i32 0, 1060331138
  %964 = sub i32 %963, %959
  %965 = add i32 %964, 1060331138
  %_213 = sub i32 0, %959
  %966 = add i32 %965, 82692391
  %967 = add i32 %966, %960
  %968 = sub i32 %967, 82692391
  %gen214 = add i32 %965, %960
  %969 = sub i32 0, 69976767
  %970 = sub i32 %969, %959
  %971 = add i32 %970, 69976767
  %_215 = sub i32 0, %959
  %972 = sub i32 0, %960
  %973 = sub i32 %971, %972
  %gen216 = add i32 %971, %960
  %974 = sub i32 %959, 1476906234
  %975 = sub i32 %974, %960
  %976 = add i32 %975, 1476906234
  %sub74alteredBB = sub nsw i32 %959, %960
  %idxprom75alteredBB = sext i32 %976 to i64
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom75alteredBB
  %977 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %936, %977
  store i32 -287210127, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload260, align 4
  %idxprom85alteredBB = sext i32 %978 to i64
  %e.reload = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload, i64 0, i64 %idxprom85alteredBB
  %979 = load i32, i32* %arrayidx86alteredBB, align 4
  %x.reload364 = load volatile i32*, i32** %x.reg2mem
  %980 = load i32, i32* %x.reload364, align 4
  %idxprom87alteredBB = sext i32 %980 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom87alteredBB
  store i32 %979, i32* %arrayidx88alteredBB, align 4
  %x.reload363 = load volatile i32*, i32** %x.reg2mem
  %981 = load i32, i32* %x.reload363, align 4
  %_221 = shl i32 %981, 1
  %982 = add i32 0, 1211749397
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 1211749397
  %_222 = sub i32 0, %981
  %985 = add i32 %984, -608507470
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -608507470
  %gen223 = add i32 %984, 1
  %988 = sub i32 0, 1
  %989 = add i32 %981, %988
  %_224 = sub i32 %981, 1
  %gen225 = mul i32 %989, 1
  %990 = sub i32 %981, 705723260
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 705723260
  %_226 = sub i32 %981, 1
  %gen227 = mul i32 %992, 1
  %993 = sub i32 0, %981
  %994 = add i32 0, %993
  %_228 = sub i32 0, %981
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen229 = add i32 %994, 1
  %997 = sub i32 0, 1
  %998 = add i32 %981, %997
  %_230 = sub i32 %981, 1
  %gen231 = mul i32 %998, 1
  %999 = add i32 0, 1923083024
  %1000 = sub i32 %999, %981
  %1001 = sub i32 %1000, 1923083024
  %_232 = sub i32 0, %981
  %1002 = sub i32 %1001, 369480144
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 369480144
  %gen233 = add i32 %1001, 1
  %1005 = sub i32 0, %981
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc89alteredBB = add nsw i32 %981, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1008, i32* %x.reload, align 4
  store i32 1533703800, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1073421523, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload259, align 4
  %_242 = shl i32 %1009, 1
  %1010 = add i32 0, 1407926999
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, 1407926999
  %_243 = sub i32 0, %1009
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen244 = add i32 %1012, 1
  %_245 = shl i32 %1009, 1
  %1017 = sub i32 %1009, 44522890
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 44522890
  %_246 = sub i32 %1009, 1
  %gen247 = mul i32 %1019, 1
  %_248 = shl i32 %1009, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1009, %1020
  %_249 = sub i32 %1009, 1
  %gen250 = mul i32 %1021, 1
  %1022 = add i32 %1009, -1831372500
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1831372500
  %_251 = sub i32 %1009, 1
  %gen252 = mul i32 %1024, 1
  %1025 = sub i32 %1009, 923196884
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 923196884
  %inc107alteredBB = add nsw i32 %1009, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1027, i32* %i.reload, align 4
  store i32 216992463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end108, %originalBBpart2254, %originalBB241, %for.inc106, %for.body102, %for.cond100, %if.else97, %originalBBpart2239, %originalBB237, %if.then95, %for.end93, %for.inc91, %if.end90, %originalBBpart2235, %originalBB220, %if.then84, %for.end82, %for.inc80, %if.else79, %if.then78, %originalBBpart2218, %originalBB201, %for.body65, %originalBBpart2199, %originalBB197, %for.cond61, %for.end60, %originalBBpart2195, %originalBB178, %for.inc58, %originalBBpart2176, %originalBB158, %for.body45, %for.cond41, %for.body40, %for.cond38, %originalBBpart2156, %originalBB154, %for.end37, %originalBBpart2152, %originalBB147, %for.inc35, %for.end34, %for.inc30, %if.end29, %originalBBpart2145, %originalBB143, %if.then28, %for.cond20, %for.body17, %originalBBpart2141, %originalBB139, %for.cond15, %for.end14, %for.inc12, %if.end, %originalBBpart2137, %originalBB133, %if.then6, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB114, %for.body3, %for.cond1, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
