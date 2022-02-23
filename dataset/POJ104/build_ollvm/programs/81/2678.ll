; ModuleID = 'source-C-CXX/81/2678.c'
source_filename = "source-C-CXX/81/2678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 386948225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 386948225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1031357838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1031357838, label %first
    i32 -729567257, label %originalBB
    i32 880271221, label %originalBBpart2
    i32 1490083067, label %for.cond
    i32 1913399907, label %for.body
    i32 -1774798666, label %for.inc
    i32 -1789809066, label %originalBB70
    i32 20257075, label %originalBBpart278
    i32 -1754174751, label %for.end
    i32 824505830, label %originalBB80
    i32 -1059637484, label %originalBBpart282
    i32 -1453140555, label %for.cond4
    i32 -2139799124, label %for.body6
    i32 -1457716764, label %originalBB84
    i32 -819119314, label %originalBBpart286
    i32 -553744510, label %if.then
    i32 -137257922, label %originalBB88
    i32 1451309315, label %originalBBpart290
    i32 1523230623, label %if.end
    i32 1066393403, label %if.then9
    i32 976223169, label %originalBB92
    i32 949804030, label %originalBBpart294
    i32 -2003492984, label %land.lhs.true
    i32 -461828951, label %land.lhs.true16
    i32 170773920, label %originalBB96
    i32 -813183418, label %originalBBpart298
    i32 589992180, label %land.lhs.true20
    i32 -584771540, label %originalBB100
    i32 614698420, label %originalBBpart2102
    i32 -1897911858, label %if.then24
    i32 -1222503814, label %originalBB104
    i32 -1581788251, label %originalBBpart2129
    i32 -530071616, label %if.end29
    i32 -2140952412, label %originalBB131
    i32 491924446, label %originalBBpart2133
    i32 1915175813, label %if.else
    i32 -937033799, label %land.lhs.true33
    i32 1616833891, label %originalBB135
    i32 -1405641326, label %originalBBpart2137
    i32 -1143251559, label %land.lhs.true37
    i32 198308796, label %land.lhs.true41
    i32 -737105799, label %if.then45
    i32 933926438, label %originalBB139
    i32 -24702910, label %originalBBpart2152
    i32 1979388968, label %if.else47
    i32 2092255856, label %if.end51
    i32 1295438911, label %if.end52
    i32 -982343363, label %originalBB154
    i32 -1040743316, label %originalBBpart2156
    i32 1392558279, label %for.inc53
    i32 1140066477, label %for.end55
    i32 46994276, label %for.cond56
    i32 163872461, label %for.body58
    i32 2025955213, label %originalBB158
    i32 2046292162, label %originalBBpart2160
    i32 -2139833456, label %if.then62
    i32 -207911334, label %if.end65
    i32 2833105, label %for.inc66
    i32 -774302483, label %originalBB162
    i32 -1916837848, label %originalBBpart2176
    i32 -684345171, label %for.end68
    i32 -721903093, label %originalBBalteredBB
    i32 -1895293294, label %originalBB70alteredBB
    i32 -463805478, label %originalBB80alteredBB
    i32 -1312183276, label %originalBB84alteredBB
    i32 -1494588572, label %originalBB88alteredBB
    i32 -130068014, label %originalBB92alteredBB
    i32 -721888991, label %originalBB96alteredBB
    i32 -505998665, label %originalBB100alteredBB
    i32 -1163728583, label %originalBB104alteredBB
    i32 123706963, label %originalBB131alteredBB
    i32 -554227431, label %originalBB135alteredBB
    i32 -1767356124, label %originalBB139alteredBB
    i32 919094802, label %originalBB154alteredBB
    i32 1172209082, label %originalBB158alteredBB
    i32 -874949356, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -729567257, i32 -721903093
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload246, align 4
  %max.reload263 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload263, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 64505228
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 64505228
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 880271221, i32 -721903093
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490083067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload235, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1913399907, i32 -1754174751
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload233, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1774798666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1430614753
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1430614753
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1789809066, i32 -1895293294
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload232, align 4
  %63 = add i32 %62, 2033794470
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 2033794470
  %inc = add nsw i32 %62, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload231, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1767586986
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1767586986
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 20257075, i32 -1895293294
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1490083067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1944832178
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1944832178
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 824505830, i32 -463805478
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -876313563
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -876313563
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1059637484, i32 -463805478
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1453140555, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload229, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload198, align 4
  %cmp5 = icmp slt i32 %111, %112
  %113 = select i1 %cmp5, i32 -2139799124, i32 1140066477
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1439055778
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1439055778
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1457716764, i32 -1312183276
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload228, align 4
  %cmp7 = icmp eq i32 %129, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 992715787
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 992715787
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -819119314, i32 -1312183276
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 -553744510, i32 1523230623
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2074619594
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2074619594
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -137257922, i32 -1494588572
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %h.reload259 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload259, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1722718183
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1722718183
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1451309315, i32 -1494588572
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1523230623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload, align 4
  %214 = sub i32 %213, -1279276212
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1279276212
  %sub = sub nsw i32 %213, 1
  %cmp8 = icmp eq i32 %212, %216
  %217 = select i1 %cmp8, i32 1066393403, i32 1915175813
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -646275918
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -646275918
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 976223169, i32 -130068014
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload226, align 4
  %idxprom10 = sext i32 %245 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom10
  %246 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %246, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 942999750
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 942999750
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 949804030, i32 -130068014
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 -2003492984, i32 -530071616
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload225, align 4
  %idxprom13 = sext i32 %263 to i64
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload184, i64 0, i64 %idxprom13
  %264 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %264, 90
  %265 = select i1 %cmp15, i32 -461828951, i32 -530071616
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 701415087
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 701415087
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 170773920, i32 -721888991
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload224, align 4
  %idxprom17 = sext i32 %293 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom17
  %294 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %294, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 190598155
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 190598155
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -813183418, i32 -721888991
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %310 = select i1 %cmp19.reload, i32 589992180, i32 -530071616
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 2035491268
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2035491268
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -584771540, i32 -505998665
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload223, align 4
  %idxprom21 = sext i32 %338 to i64
  %b.reload190 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload190, i64 0, i64 %idxprom21
  %339 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %339, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1159172775
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1159172775
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 614698420, i32 -505998665
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %355 = select i1 %cmp23.reload, i32 -1897911858, i32 -530071616
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 541011160
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 541011160
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1222503814, i32 -1163728583
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %h.reload258 = load volatile i32*, i32** %h.reg2mem
  %383 = load i32, i32* %h.reload258, align 4
  %384 = sub i32 %383, -350395304
  %385 = add i32 %384, 1
  %386 = add i32 %385, -350395304
  %inc25 = add nsw i32 %383, 1
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  store i32 %386, i32* %h.reload257, align 4
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  %387 = load i32, i32* %h.reload256, align 4
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload245, align 4
  %idxprom26 = sext i32 %388 to i64
  %c.reload197 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload197, i64 0, i64 %idxprom26
  store i32 %387, i32* %arrayidx27, align 4
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload244, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc28 = add nsw i32 %389, 1
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  store i32 %391, i32* %l.reload243, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -908988623
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -908988623
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1581788251, i32 -1163728583
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -530071616, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2140952412, i32 123706963
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 491924446, i32 123706963
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1295438911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload222, align 4
  %idxprom30 = sext i32 %459 to i64
  %a.reload183 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload183, i64 0, i64 %idxprom30
  %460 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %460, 140
  %461 = select i1 %cmp32, i32 -937033799, i32 1979388968
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1616833891, i32 -554227431
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload221, align 4
  %idxprom34 = sext i32 %488 to i64
  %a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload182, i64 0, i64 %idxprom34
  %489 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %489, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1382707062
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1382707062
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1405641326, i32 -554227431
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %517 = select i1 %cmp36.reload, i32 -1143251559, i32 1979388968
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload220, align 4
  %idxprom38 = sext i32 %518 to i64
  %b.reload189 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload189, i64 0, i64 %idxprom38
  %519 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %519, 90
  %520 = select i1 %cmp40, i32 198308796, i32 1979388968
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload219, align 4
  %idxprom42 = sext i32 %521 to i64
  %b.reload188 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload188, i64 0, i64 %idxprom42
  %522 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %522, 60
  %523 = select i1 %cmp44, i32 -737105799, i32 1979388968
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1593307221
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1593307221
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 933926438, i32 -1767356124
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %h.reload255 = load volatile i32*, i32** %h.reg2mem
  %551 = load i32, i32* %h.reload255, align 4
  %552 = sub i32 %551, -356854844
  %553 = add i32 %552, 1
  %554 = add i32 %553, -356854844
  %inc46 = add nsw i32 %551, 1
  %h.reload254 = load volatile i32*, i32** %h.reg2mem
  store i32 %554, i32* %h.reload254, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -24702910, i32 -1767356124
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2092255856, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %h.reload253 = load volatile i32*, i32** %h.reg2mem
  %569 = load i32, i32* %h.reload253, align 4
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %570 = load i32, i32* %l.reload242, align 4
  %idxprom48 = sext i32 %570 to i64
  %c.reload196 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload196, i64 0, i64 %idxprom48
  store i32 %569, i32* %arrayidx49, align 4
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload252, align 4
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %571 = load i32, i32* %l.reload241, align 4
  %572 = add i32 %571, -861390075
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -861390075
  %inc50 = add nsw i32 %571, 1
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  store i32 %574, i32* %l.reload240, align 4
  store i32 2092255856, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1295438911, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1796492275
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1796492275
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -982343363, i32 919094802
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1040743316, i32 919094802
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1392558279, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload218, align 4
  %617 = add i32 %616, -139338390
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -139338390
  %inc54 = add nsw i32 %616, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload217, align 4
  store i32 -1453140555, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 46994276, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload215, align 4
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %621 = load i32, i32* %l.reload239, align 4
  %cmp57 = icmp slt i32 %620, %621
  %622 = select i1 %cmp57, i32 163872461, i32 -684345171
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1842683100
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1842683100
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 2025955213, i32 1172209082
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload214, align 4
  %idxprom59 = sext i32 %650 to i64
  %c.reload195 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload195, i64 0, i64 %idxprom59
  %651 = load i32, i32* %arrayidx60, align 4
  %max.reload262 = load volatile i32*, i32** %max.reg2mem
  %652 = load i32, i32* %max.reload262, align 4
  %cmp61 = icmp sgt i32 %651, %652
  store i1 %cmp61, i1* %cmp61.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 2046292162, i32 1172209082
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %667 = select i1 %cmp61.reload, i32 -2139833456, i32 -207911334
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload213, align 4
  %idxprom63 = sext i32 %668 to i64
  %c.reload194 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload194, i64 0, i64 %idxprom63
  %669 = load i32, i32* %arrayidx64, align 4
  %max.reload261 = load volatile i32*, i32** %max.reg2mem
  store i32 %669, i32* %max.reload261, align 4
  store i32 -207911334, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2833105, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 575566132
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 575566132
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -774302483, i32 -874949356
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload212, align 4
  %698 = add i32 %697, 1380258241
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1380258241
  %inc67 = add nsw i32 %697, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload211, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 1244566961
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1244566961
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1916837848, i32 -874949356
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 46994276, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %max.reload260 = load volatile i32*, i32** %max.reg2mem
  %728 = load i32, i32* %max.reload260, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %728)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -729567257, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload210, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_ = sub i32 %729, 1
  %gen = mul i32 %731, 1
  %732 = add i32 0, 830706777
  %733 = sub i32 %732, %729
  %734 = sub i32 %733, 830706777
  %_71 = sub i32 0, %729
  %735 = sub i32 %734, -296311643
  %736 = add i32 %735, 1
  %737 = add i32 %736, -296311643
  %gen72 = add i32 %734, 1
  %738 = sub i32 0, 1
  %739 = add i32 %729, %738
  %_73 = sub i32 %729, 1
  %gen74 = mul i32 %739, 1
  %740 = sub i32 0, 1746044251
  %741 = sub i32 %740, %729
  %742 = add i32 %741, 1746044251
  %_75 = sub i32 0, %729
  %743 = sub i32 %742, -1112788259
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1112788259
  %gen76 = add i32 %742, 1
  %746 = sub i32 %729, -493194356
  %747 = add i32 %746, 1
  %748 = add i32 %747, -493194356
  %incalteredBB = add nsw i32 %729, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload209, align 4
  store i32 -1789809066, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 824505830, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload207, align 4
  %cmp7alteredBB = icmp eq i32 %749, 0
  store i32 -1457716764, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %h.reload251 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload251, align 4
  store i32 -137257922, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload206, align 4
  %idxprom10alteredBB = sext i32 %750 to i64
  %a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload181, i64 0, i64 %idxprom10alteredBB
  %751 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %751, 140
  store i32 976223169, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload205, align 4
  %idxprom17alteredBB = sext i32 %752 to i64
  %b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload187, i64 0, i64 %idxprom17alteredBB
  %753 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %753, 90
  store i32 170773920, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload204, align 4
  %idxprom21alteredBB = sext i32 %754 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %755 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %755, 60
  store i32 -584771540, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  %756 = load i32, i32* %h.reload250, align 4
  %757 = add i32 0, -1768906675
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1768906675
  %_105 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen106 = add i32 %759, 1
  %_107 = shl i32 %756, 1
  %762 = add i32 0, -205838076
  %763 = sub i32 %762, %756
  %764 = sub i32 %763, -205838076
  %_108 = sub i32 0, %756
  %765 = sub i32 %764, -852215433
  %766 = add i32 %765, 1
  %767 = add i32 %766, -852215433
  %gen109 = add i32 %764, 1
  %768 = sub i32 0, -1309404889
  %769 = sub i32 %768, %756
  %770 = add i32 %769, -1309404889
  %_110 = sub i32 0, %756
  %771 = add i32 %770, 230969646
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 230969646
  %gen111 = add i32 %770, 1
  %774 = sub i32 %756, -663353098
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -663353098
  %_112 = sub i32 %756, 1
  %gen113 = mul i32 %776, 1
  %777 = add i32 0, 1387474035
  %778 = sub i32 %777, %756
  %779 = sub i32 %778, 1387474035
  %_114 = sub i32 0, %756
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen115 = add i32 %779, 1
  %_116 = shl i32 %756, 1
  %784 = sub i32 0, %756
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc25alteredBB = add nsw i32 %756, 1
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  store i32 %787, i32* %h.reload249, align 4
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  %788 = load i32, i32* %h.reload248, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %789 = load i32, i32* %l.reload238, align 4
  %idxprom26alteredBB = sext i32 %789 to i64
  %c.reload193 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload193, i64 0, i64 %idxprom26alteredBB
  store i32 %788, i32* %arrayidx27alteredBB, align 4
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %790 = load i32, i32* %l.reload237, align 4
  %791 = add i32 0, 1386362072
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, 1386362072
  %_117 = sub i32 0, %790
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen118 = add i32 %793, 1
  %798 = add i32 0, 838303842
  %799 = sub i32 %798, %790
  %800 = sub i32 %799, 838303842
  %_119 = sub i32 0, %790
  %801 = sub i32 %800, -764832566
  %802 = add i32 %801, 1
  %803 = add i32 %802, -764832566
  %gen120 = add i32 %800, 1
  %_121 = shl i32 %790, 1
  %804 = sub i32 0, -1556562284
  %805 = sub i32 %804, %790
  %806 = add i32 %805, -1556562284
  %_122 = sub i32 0, %790
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen123 = add i32 %806, 1
  %811 = add i32 %790, 1701886355
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1701886355
  %_124 = sub i32 %790, 1
  %gen125 = mul i32 %813, 1
  %814 = add i32 %790, -1217658131
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1217658131
  %_126 = sub i32 %790, 1
  %gen127 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %790, %817
  %inc28alteredBB = add nsw i32 %790, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %818, i32* %l.reload, align 4
  store i32 -1222503814, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2140952412, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload203, align 4
  %idxprom34alteredBB = sext i32 %819 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %820 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %820, 90
  store i32 1616833891, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  %821 = load i32, i32* %h.reload247, align 4
  %822 = sub i32 %821, -980262608
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -980262608
  %_140 = sub i32 %821, 1
  %gen141 = mul i32 %824, 1
  %_142 = shl i32 %821, 1
  %_143 = shl i32 %821, 1
  %_144 = shl i32 %821, 1
  %_145 = shl i32 %821, 1
  %825 = sub i32 0, %821
  %826 = add i32 0, %825
  %_146 = sub i32 0, %821
  %827 = add i32 %826, 600379323
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 600379323
  %gen147 = add i32 %826, 1
  %830 = sub i32 %821, -1914039979
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -1914039979
  %_148 = sub i32 %821, 1
  %gen149 = mul i32 %832, 1
  %_150 = shl i32 %821, 1
  %833 = sub i32 %821, 494921467
  %834 = add i32 %833, 1
  %835 = add i32 %834, 494921467
  %inc46alteredBB = add nsw i32 %821, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %835, i32* %h.reload, align 4
  store i32 933926438, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -982343363, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload202, align 4
  %idxprom59alteredBB = sext i32 %836 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom59alteredBB
  %837 = load i32, i32* %arrayidx60alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %838 = load i32, i32* %max.reload, align 4
  %cmp61alteredBB = icmp sgt i32 %837, %838
  store i32 2025955213, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload201, align 4
  %_163 = shl i32 %839, 1
  %_164 = shl i32 %839, 1
  %840 = add i32 %839, 1042625502
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1042625502
  %_165 = sub i32 %839, 1
  %gen166 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %839, %843
  %_167 = sub i32 %839, 1
  %gen168 = mul i32 %844, 1
  %_169 = shl i32 %839, 1
  %845 = add i32 %839, -1279755245
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1279755245
  %_170 = sub i32 %839, 1
  %gen171 = mul i32 %847, 1
  %_172 = shl i32 %839, 1
  %848 = sub i32 0, -1647383819
  %849 = sub i32 %848, %839
  %850 = add i32 %849, -1647383819
  %_173 = sub i32 0, %839
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen174 = add i32 %850, 1
  %853 = add i32 %839, -701061075
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -701061075
  %inc67alteredBB = add nsw i32 %839, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload, align 4
  store i32 -774302483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc66, %if.end65, %if.then62, %originalBBpart2160, %originalBB158, %for.body58, %for.cond56, %for.end55, %for.inc53, %originalBBpart2156, %originalBB154, %if.end52, %if.end51, %if.else47, %originalBBpart2152, %originalBB139, %if.then45, %land.lhs.true41, %land.lhs.true37, %originalBBpart2137, %originalBB135, %land.lhs.true33, %if.else, %originalBBpart2133, %originalBB131, %if.end29, %originalBBpart2129, %originalBB104, %if.then24, %originalBBpart2102, %originalBB100, %land.lhs.true20, %originalBBpart298, %originalBB96, %land.lhs.true16, %land.lhs.true, %originalBBpart294, %originalBB92, %if.then9, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
