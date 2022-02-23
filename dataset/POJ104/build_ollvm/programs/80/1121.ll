; ModuleID = 'source-C-CXX/80/1121.c'
source_filename = "source-C-CXX/80/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -587441844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -587441844, label %first
    i32 -1075838643, label %originalBB
    i32 -199111020, label %originalBBpart2
    i32 1039216601, label %for.cond
    i32 -1173343616, label %for.body
    i32 -1757966915, label %originalBB75
    i32 1422497519, label %originalBBpart277
    i32 -1910528268, label %for.cond1
    i32 -1153009683, label %originalBB79
    i32 1758057685, label %originalBBpart281
    i32 -932791905, label %for.body3
    i32 -2007390178, label %originalBB83
    i32 1157192955, label %originalBBpart285
    i32 773087370, label %for.inc
    i32 -1320635201, label %for.end
    i32 -1367813806, label %for.inc6
    i32 -762232925, label %for.end8
    i32 -452081081, label %originalBB87
    i32 1443840723, label %originalBBpart289
    i32 -2063864927, label %lor.lhs.false
    i32 -1841736340, label %originalBB91
    i32 1900916137, label %originalBBpart293
    i32 -1654593680, label %lor.lhs.false12
    i32 1310111486, label %originalBB95
    i32 -755997899, label %originalBBpart297
    i32 -2114780485, label %lor.lhs.false14
    i32 413452177, label %if.then
    i32 -89922728, label %if.end
    i32 -37258612, label %for.cond17
    i32 273882039, label %for.body19
    i32 -667870236, label %if.then21
    i32 -159138399, label %for.cond22
    i32 -1719260301, label %for.body24
    i32 -1566425202, label %originalBB99
    i32 -1908582291, label %originalBBpart2101
    i32 459481460, label %for.inc30
    i32 -13120568, label %for.end32
    i32 52956086, label %if.else
    i32 2067407946, label %originalBB103
    i32 76070922, label %originalBBpart2105
    i32 156913741, label %if.then38
    i32 -1883716355, label %originalBB107
    i32 -717050167, label %originalBBpart2109
    i32 1828217335, label %for.cond39
    i32 -845428133, label %originalBB111
    i32 -2047980891, label %originalBBpart2113
    i32 1626315608, label %for.body41
    i32 1587950804, label %for.inc47
    i32 1491203332, label %originalBB115
    i32 -1508893915, label %originalBBpart2125
    i32 -2054653887, label %for.end49
    i32 54284050, label %if.else54
    i32 -393518992, label %originalBB127
    i32 -1949181855, label %originalBBpart2129
    i32 -1415477617, label %for.cond55
    i32 -1617281121, label %for.body57
    i32 356977940, label %for.inc63
    i32 -1527336202, label %originalBB131
    i32 -98501121, label %originalBBpart2146
    i32 2060564492, label %for.end65
    i32 250264225, label %if.end70
    i32 -1845014266, label %if.end71
    i32 -1964379467, label %for.inc72
    i32 1760725313, label %for.end74
    i32 -756270972, label %originalBB148
    i32 -1304760669, label %originalBBpart2150
    i32 949123333, label %return
    i32 720161087, label %originalBBalteredBB
    i32 827799698, label %originalBB75alteredBB
    i32 -621952587, label %originalBB79alteredBB
    i32 1493892344, label %originalBB83alteredBB
    i32 164267963, label %originalBB87alteredBB
    i32 -549830141, label %originalBB91alteredBB
    i32 970367902, label %originalBB95alteredBB
    i32 1315578361, label %originalBB99alteredBB
    i32 -1739042048, label %originalBB103alteredBB
    i32 28564518, label %originalBB107alteredBB
    i32 -1280241799, label %originalBB111alteredBB
    i32 641854655, label %originalBB115alteredBB
    i32 -657972438, label %originalBB127alteredBB
    i32 -242938762, label %originalBB131alteredBB
    i32 -1963742377, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 -1075838643, i32 720161087
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %count.reload227 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload227, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -199111020, i32 720161087
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1039216601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload210, align 4
  %cmp = icmp slt i32 %52, 5
  %53 = select i1 %cmp, i32 -1173343616, i32 -762232925
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1757966915, i32 827799698
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1422497519, i32 827799698
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1910528268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2060533072
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2060533072
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1153009683, i32 -621952587
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload217, align 4
  %cmp2 = icmp slt i32 %109, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 290335563
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 290335563
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1758057685, i32 -621952587
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 -932791905, i32 -1320635201
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2007390178, i32 1493892344
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %164 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload216, align 4
  %idxprom4 = sext i32 %165 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1504109287
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1504109287
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1157192955, i32 1493892344
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 773087370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload215, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload214, align 4
  store i32 -1910528268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1367813806, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload208, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc7 = add nsw i32 %196, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload207, align 4
  store i32 1039216601, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 200659634
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 200659634
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -452081081, i32 164267963
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload176, i32* %n.reload183)
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload175, align 4
  %cmp10 = icmp slt i32 %226, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -2048968531
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2048968531
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1443840723, i32 164267963
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %242 = select i1 %cmp10.reload, i32 413452177, i32 -2063864927
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 752031467
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 752031467
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1841736340, i32 -549830141
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload174, align 4
  %cmp11 = icmp sge i32 %270, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 2145025662
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2145025662
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1900916137, i32 -549830141
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %286 = select i1 %cmp11.reload, i32 413452177, i32 -1654593680
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
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
  %300 = select i1 %298, i32 1310111486, i32 970367902
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload182, align 4
  %cmp13 = icmp slt i32 %301, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1623313912
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1623313912
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -755997899, i32 970367902
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %317 = select i1 %cmp13.reload, i32 413452177, i32 -2114780485
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload181, align 4
  %cmp15 = icmp sge i32 %318, 5
  %319 = select i1 %cmp15, i32 413452177, i32 -89922728
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  store i32 949123333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload226 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload226, align 4
  store i32 -37258612, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %count.reload225 = load volatile i32*, i32** %count.reg2mem
  %320 = load i32, i32* %count.reload225, align 4
  %cmp18 = icmp slt i32 %320, 5
  %321 = select i1 %cmp18, i32 273882039, i32 1760725313
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  %322 = load i32, i32* %count.reload224, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload180, align 4
  %cmp20 = icmp eq i32 %322, %323
  %324 = select i1 %cmp20, i32 -667870236, i32 52956086
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -159138399, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload205, align 4
  %cmp23 = icmp slt i32 %325, 4
  %326 = select i1 %cmp23, i32 -1719260301, i32 -13120568
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1566425202, i32 1315578361
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload173, align 4
  %idxprom25 = sext i32 %353 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom25
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload204, align 4
  %idxprom27 = sext i32 %354 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %355 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1239008361
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1239008361
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1908582291, i32 1315578361
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 459481460, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload203, align 4
  %372 = sub i32 %371, 397979706
  %373 = add i32 %372, 1
  %374 = add i32 %373, 397979706
  %inc31 = add nsw i32 %371, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload202, align 4
  store i32 -159138399, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload172, align 4
  %idxprom33 = sext i32 %375 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 4
  %376 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %376)
  store i32 -1845014266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 2147469220
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2147469220
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2067407946, i32 -1739042048
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %392 = load i32, i32* %count.reload223, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload171, align 4
  %cmp37 = icmp eq i32 %392, %393
  store i1 %cmp37, i1* %cmp37.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 247016053
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 247016053
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 76070922, i32 -1739042048
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %409 = select i1 %cmp37.reload, i32 156913741, i32 54284050
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -496561226
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -496561226
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1883716355, i32 28564518
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1008406494
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1008406494
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -717050167, i32 28564518
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1828217335, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -845428133, i32 -1280241799
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload200, align 4
  %cmp40 = icmp slt i32 %478, 4
  store i1 %cmp40, i1* %cmp40.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1105675821
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1105675821
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2047980891, i32 -1280241799
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %494 = select i1 %cmp40.reload, i32 1626315608, i32 -2054653887
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload179, align 4
  %idxprom42 = sext i32 %495 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom42
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload199, align 4
  %idxprom44 = sext i32 %496 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %497 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %497)
  store i32 1587950804, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1863412623
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1863412623
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1491203332, i32 641854655
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload198, align 4
  %526 = add i32 %525, -785744691
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -785744691
  %inc48 = add nsw i32 %525, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload197, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1734980463
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1734980463
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1508893915, i32 641854655
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1828217335, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload178, align 4
  %idxprom50 = sext i32 %556 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %557 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %557)
  store i32 250264225, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 2037788934
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 2037788934
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -393518992, i32 -657972438
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1949181855, i32 -657972438
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1415477617, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload195, align 4
  %cmp56 = icmp slt i32 %599, 4
  %600 = select i1 %cmp56, i32 -1617281121, i32 2060564492
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  %601 = load i32, i32* %count.reload222, align 4
  %idxprom58 = sext i32 %601 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom58
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload194, align 4
  %idxprom60 = sext i32 %602 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %603 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %603)
  store i32 356977940, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -825802515
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -825802515
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1527336202, i32 -242938762
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload193, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc64 = add nsw i32 %619, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload192, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -98501121, i32 -242938762
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1415477617, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %count.reload221 = load volatile i32*, i32** %count.reg2mem
  %648 = load i32, i32* %count.reload221, align 4
  %idxprom66 = sext i32 %648 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 4
  %649 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %649)
  store i32 250264225, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1845014266, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1964379467, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  %650 = load i32, i32* %count.reload220, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc73 = add nsw i32 %650, 1
  %count.reload219 = load volatile i32*, i32** %count.reg2mem
  store i32 %654, i32* %count.reload219, align 4
  store i32 -37258612, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -756270972, i32 -1963742377
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -1184529400
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1184529400
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1304760669, i32 -1963742377
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 949123333, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  %684 = load i32, i32* %retval.reload155, align 4
  ret i32 %684

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1075838643, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -1757966915, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload212, align 4
  %cmp2alteredBB = icmp slt i32 %685, 5
  store i32 -1153009683, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %686 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %687 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2007390178, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload170, i32* %n.reload177)
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload169, align 4
  %cmp10alteredBB = icmp slt i32 %688, 0
  store i32 -452081081, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %689 = load i32, i32* %m.reload168, align 4
  %cmp11alteredBB = icmp sge i32 %689, 5
  store i32 -1841736340, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %690, 0
  store i32 1310111486, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %691 = load i32, i32* %m.reload167, align 4
  %idxprom25alteredBB = sext i32 %691 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload190, align 4
  %idxprom27alteredBB = sext i32 %692 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %693 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %693)
  store i32 -1566425202, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %694 = load i32, i32* %count.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %695 = load i32, i32* %m.reload, align 4
  %cmp37alteredBB = icmp eq i32 %694, %695
  store i32 2067407946, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1883716355, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload188, align 4
  %cmp40alteredBB = icmp slt i32 %696, 4
  store i32 -845428133, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload187, align 4
  %_ = shl i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_116 = sub i32 %697, 1
  %gen = mul i32 %699, 1
  %700 = add i32 0, 2144553360
  %701 = sub i32 %700, %697
  %702 = sub i32 %701, 2144553360
  %_117 = sub i32 0, %697
  %703 = add i32 %702, 428936171
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 428936171
  %gen118 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %697, %706
  %_119 = sub i32 %697, 1
  %gen120 = mul i32 %707, 1
  %_121 = shl i32 %697, 1
  %708 = add i32 %697, -208092870
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -208092870
  %_122 = sub i32 %697, 1
  %gen123 = mul i32 %710, 1
  %711 = sub i32 0, %697
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc48alteredBB = add nsw i32 %697, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload186, align 4
  store i32 1491203332, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -393518992, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload184, align 4
  %716 = add i32 %715, -1701240774
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1701240774
  %_132 = sub i32 %715, 1
  %gen133 = mul i32 %718, 1
  %_134 = shl i32 %715, 1
  %719 = add i32 %715, -459431439
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -459431439
  %_135 = sub i32 %715, 1
  %gen136 = mul i32 %721, 1
  %722 = add i32 %715, 1929646938
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1929646938
  %_137 = sub i32 %715, 1
  %gen138 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %715, %725
  %_139 = sub i32 %715, 1
  %gen140 = mul i32 %726, 1
  %727 = add i32 %715, 1510452116
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1510452116
  %_141 = sub i32 %715, 1
  %gen142 = mul i32 %729, 1
  %730 = sub i32 %715, 969809617
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 969809617
  %_143 = sub i32 %715, 1
  %gen144 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %715, %733
  %inc64alteredBB = add nsw i32 %715, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload, align 4
  store i32 -1527336202, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -756270972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %for.end74, %for.inc72, %if.end71, %if.end70, %for.end65, %originalBBpart2146, %originalBB131, %for.inc63, %for.body57, %for.cond55, %originalBBpart2129, %originalBB127, %if.else54, %for.end49, %originalBBpart2125, %originalBB115, %for.inc47, %for.body41, %originalBBpart2113, %originalBB111, %for.cond39, %originalBBpart2109, %originalBB107, %if.then38, %originalBBpart2105, %originalBB103, %if.else, %for.end32, %for.inc30, %originalBBpart2101, %originalBB99, %for.body24, %for.cond22, %if.then21, %for.body19, %for.cond17, %if.end, %if.then, %lor.lhs.false14, %originalBBpart297, %originalBB95, %lor.lhs.false12, %originalBBpart293, %originalBB91, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
