; ModuleID = 'source-C-CXX/72/1221.c'
source_filename = "source-C-CXX/72/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1444603256
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1444603256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 2055062641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 2055062641, label %first
    i32 -646991659, label %originalBB
    i32 -777389958, label %originalBBpart2
    i32 1169142119, label %for.cond
    i32 -539417685, label %for.body
    i32 -1852955079, label %for.cond1
    i32 1405323248, label %originalBB80
    i32 -892848926, label %originalBBpart282
    i32 308676568, label %for.body3
    i32 -885666170, label %originalBB84
    i32 -1984257081, label %originalBBpart286
    i32 -1150956337, label %for.inc
    i32 1501716528, label %for.end
    i32 1114200645, label %for.inc6
    i32 445280807, label %originalBB88
    i32 -1169311899, label %originalBBpart299
    i32 548204211, label %for.end8
    i32 -1228404784, label %for.cond9
    i32 1694774882, label %originalBB101
    i32 -537908255, label %originalBBpart2103
    i32 2100443030, label %for.body11
    i32 -230341711, label %for.cond12
    i32 -244900748, label %originalBB105
    i32 78651226, label %originalBBpart2107
    i32 -1408829285, label %for.body14
    i32 -2018418656, label %if.then
    i32 644070265, label %if.else
    i32 41773597, label %originalBB109
    i32 -960074587, label %originalBBpart2111
    i32 1611769825, label %if.then24
    i32 592521649, label %if.end
    i32 -925306071, label %if.end29
    i32 658241889, label %originalBB113
    i32 2104942246, label %originalBBpart2115
    i32 152554419, label %for.inc30
    i32 1654607364, label %for.end32
    i32 691424679, label %for.cond33
    i32 -1613632412, label %for.body35
    i32 -2019829294, label %originalBB117
    i32 441921070, label %originalBBpart2119
    i32 669812687, label %for.cond36
    i32 -475712223, label %for.body38
    i32 -166982386, label %originalBB121
    i32 -267054114, label %originalBBpart2123
    i32 -1406620863, label %if.then40
    i32 -1820797796, label %if.else44
    i32 -35811074, label %if.then50
    i32 -484397807, label %originalBB125
    i32 209047325, label %originalBBpart2127
    i32 -1310459419, label %if.end55
    i32 1399179362, label %originalBB129
    i32 2146122903, label %originalBBpart2131
    i32 2078323181, label %if.end56
    i32 1576955900, label %for.inc57
    i32 -260710513, label %for.end59
    i32 511946613, label %land.lhs.true
    i32 274003106, label %originalBB133
    i32 1351955665, label %originalBBpart2135
    i32 -1670881740, label %land.lhs.true62
    i32 -1142552729, label %originalBB137
    i32 -1897425468, label %originalBBpart2139
    i32 105379614, label %if.then64
    i32 1112226231, label %originalBB141
    i32 -1960269748, label %originalBBpart2158
    i32 1450498086, label %if.end69
    i32 -1023140836, label %for.inc70
    i32 1684812779, label %for.end72
    i32 -13077096, label %for.inc73
    i32 -37098246, label %for.end75
    i32 -128838873, label %if.then77
    i32 404954937, label %if.end79
    i32 -464930138, label %originalBBalteredBB
    i32 1900109778, label %originalBB80alteredBB
    i32 827074120, label %originalBB84alteredBB
    i32 1587351543, label %originalBB88alteredBB
    i32 -1570569074, label %originalBB101alteredBB
    i32 451575815, label %originalBB105alteredBB
    i32 1677969478, label %originalBB109alteredBB
    i32 -489714881, label %originalBB113alteredBB
    i32 1966786606, label %originalBB117alteredBB
    i32 1021654400, label %originalBB121alteredBB
    i32 206370948, label %originalBB125alteredBB
    i32 -246566356, label %originalBB129alteredBB
    i32 705792918, label %originalBB133alteredBB
    i32 1995091589, label %originalBB137alteredBB
    i32 -1784065381, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -646991659, i32 -464930138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload232, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %min1, align 4
  store i32 0, i32* %min2, align 4
  %min.reload241 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload241, align 4
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload246, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -762657038
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -762657038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -777389958, i32 -464930138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169142119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload188, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -539417685, i32 548204211
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 -1852955079, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 748620274
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 748620274
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1405323248, i32 1900109778
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload204, align 4
  %cmp2 = icmp slt i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1558511206
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1558511206
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -892848926, i32 1900109778
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 308676568, i32 1501716528
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -418264004
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -418264004
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -885666170, i32 827074120
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload203, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -731442600
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -731442600
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1984257081, i32 827074120
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1150956337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload202, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload201, align 4
  store i32 -1852955079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1114200645, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 445280807, i32 1587351543
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload186, align 4
  %162 = sub i32 %161, 693560998
  %163 = add i32 %162, 1
  %164 = add i32 %163, 693560998
  %inc7 = add nsw i32 %161, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload185, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1266717573
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1266717573
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1169311899, i32 1587351543
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1169142119, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1228404784, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1694774882, i32 -1570569074
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload183, align 4
  %cmp10 = icmp slt i32 %218, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1733573235
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1733573235
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -537908255, i32 -1570569074
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %234 = select i1 %cmp10.reload, i32 2100443030, i32 -37098246
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -230341711, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1826621921
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1826621921
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -244900748, i32 451575815
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload199, align 4
  %cmp13 = icmp slt i32 %250, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 196144925
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 196144925
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 78651226, i32 451575815
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %266 = select i1 %cmp13.reload, i32 -1408829285, i32 1654607364
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload198, align 4
  %cmp15 = icmp eq i32 %267, 0
  %268 = select i1 %cmp15, i32 -2018418656, i32 644070265
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload182, align 4
  %idxprom16 = sext i32 %269 to i64
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %270 = load i32, i32* %arrayidx18, align 4
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  store i32 %270, i32* %max.reload231, align 4
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload255, align 4
  store i32 -925306071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1642105895
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1642105895
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 41773597, i32 1677969478
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload181, align 4
  %idxprom19 = sext i32 %286 to i64
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 %idxprom19
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload197, align 4
  %idxprom21 = sext i32 %287 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %288 = load i32, i32* %arrayidx22, align 4
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload230, align 4
  %cmp23 = icmp sgt i32 %288, %289
  store i1 %cmp23, i1* %cmp23.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1662335039
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1662335039
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -960074587, i32 1677969478
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %317 = select i1 %cmp23.reload, i32 1611769825, i32 592521649
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload180, align 4
  %idxprom25 = sext i32 %318 to i64
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 %idxprom25
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload196, align 4
  %idxprom27 = sext i32 %319 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %320 = load i32, i32* %arrayidx28, align 4
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  store i32 %320, i32* %max.reload229, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload195, align 4
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  store i32 %321, i32* %r.reload254, align 4
  store i32 592521649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -925306071, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 84367546
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 84367546
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 658241889, i32 -489714881
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1952001776
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1952001776
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2104942246, i32 -489714881
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 152554419, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload194, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc31 = add nsw i32 %364, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload193, align 4
  store i32 -230341711, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload214, align 4
  store i32 691424679, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload213, align 4
  %cmp34 = icmp slt i32 %369, 5
  %370 = select i1 %cmp34, i32 -1613632412, i32 1684812779
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1711733062
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1711733062
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2019829294, i32 1966786606
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload225, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1551528930
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1551528930
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 441921070, i32 1966786606
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 669812687, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload224, align 4
  %cmp37 = icmp slt i32 %413, 5
  %414 = select i1 %cmp37, i32 -475712223, i32 -260710513
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 2054533008
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2054533008
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -166982386, i32 1021654400
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload223, align 4
  %cmp39 = icmp eq i32 %442, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1890495885
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1890495885
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -267054114, i32 1021654400
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %458 = select i1 %cmp39.reload, i32 -1406620863, i32 -1820797796
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i64 0, i64 0
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload212, align 4
  %idxprom42 = sext i32 %459 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %460 = load i32, i32* %arrayidx43, align 4
  %min.reload240 = load volatile i32*, i32** %min.reg2mem
  store i32 %460, i32* %min.reload240, align 4
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload265, align 4
  store i32 2078323181, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %461 = load i32, i32* %l.reload222, align 4
  %idxprom45 = sext i32 %461 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom45
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload211, align 4
  %idxprom47 = sext i32 %462 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %463 = load i32, i32* %arrayidx48, align 4
  %min.reload239 = load volatile i32*, i32** %min.reg2mem
  %464 = load i32, i32* %min.reload239, align 4
  %cmp49 = icmp slt i32 %463, %464
  %465 = select i1 %cmp49, i32 -35811074, i32 -1310459419
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1302317847
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1302317847
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -484397807, i32 206370948
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %493 = load i32, i32* %l.reload221, align 4
  %idxprom51 = sext i32 %493 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom51
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload210, align 4
  %idxprom53 = sext i32 %494 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %495 = load i32, i32* %arrayidx54, align 4
  %min.reload238 = load volatile i32*, i32** %min.reg2mem
  store i32 %495, i32* %min.reload238, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload220, align 4
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  store i32 %496, i32* %s.reload264, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -76128317
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -76128317
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 209047325, i32 206370948
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1310459419, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1319094689
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1319094689
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1399179362, i32 -246566356
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2146122903, i32 -246566356
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2078323181, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1576955900, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %565 = load i32, i32* %l.reload219, align 4
  %566 = add i32 %565, 129372303
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 129372303
  %inc58 = add nsw i32 %565, 1
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  store i32 %568, i32* %l.reload218, align 4
  store i32 669812687, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %569 = load i32, i32* %max.reload228, align 4
  %min.reload237 = load volatile i32*, i32** %min.reg2mem
  %570 = load i32, i32* %min.reload237, align 4
  %cmp60 = icmp eq i32 %569, %570
  %571 = select i1 %cmp60, i32 511946613, i32 1450498086
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 858830892
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 858830892
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 274003106, i32 705792918
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload179, align 4
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %588 = load i32, i32* %s.reload263, align 4
  %cmp61 = icmp eq i32 %587, %588
  store i1 %cmp61, i1* %cmp61.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1850757237
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1850757237
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1351955665, i32 705792918
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %604 = select i1 %cmp61.reload, i32 -1670881740, i32 1450498086
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1142552729, i32 1995091589
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  %619 = load i32, i32* %r.reload253, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload209, align 4
  %cmp63 = icmp eq i32 %619, %620
  store i1 %cmp63, i1* %cmp63.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1265969710
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1265969710
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1897425468, i32 1995091589
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %636 = select i1 %cmp63.reload, i32 105379614, i32 1450498086
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -540980917
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -540980917
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1112226231, i32 -1784065381
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %652 = load i32, i32* %s.reload262, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc65 = add nsw i32 %652, 1
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  store i32 %656, i32* %s.reload261, align 4
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  %657 = load i32, i32* %r.reload252, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc66 = add nsw i32 %657, 1
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  store i32 %661, i32* %r.reload251, align 4
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %662 = load i32, i32* %s.reload260, align 4
  %r.reload250 = load volatile i32*, i32** %r.reg2mem
  %663 = load i32, i32* %r.reload250, align 4
  %min.reload236 = load volatile i32*, i32** %min.reg2mem
  %664 = load i32, i32* %min.reload236, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %662, i32 %663, i32 %664)
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  %665 = load i32, i32* %t.reload245, align 4
  %666 = sub i32 %665, -1499761344
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1499761344
  %inc68 = add nsw i32 %665, 1
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  store i32 %668, i32* %t.reload244, align 4
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload227, align 4
  %min.reload235 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload235, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -705338282
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -705338282
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1960269748, i32 -1784065381
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1450498086, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1023140836, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload208, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc71 = add nsw i32 %696, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %698, i32* %k.reload207, align 4
  store i32 691424679, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -13077096, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload178, align 4
  %700 = add i32 %699, -1126005647
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1126005647
  %inc74 = add nsw i32 %699, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload177, align 4
  store i32 -1228404784, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %703 = load i32, i32* %t.reload243, align 4
  %cmp76 = icmp eq i32 %703, 0
  %704 = select i1 %cmp76, i32 -128838873, i32 404954937
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 404954937, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %min1alteredBB, align 4
  store i32 0, i32* %min2alteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -646991659, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload192, align 4
  %cmp2alteredBB = icmp slt i32 %705, 5
  store i32 1405323248, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxpromalteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload191, align 4
  %idxprom4alteredBB = sext i32 %707 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -885666170, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload175, align 4
  %_ = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_89 = sub i32 %708, 1
  %gen = mul i32 %710, 1
  %_90 = shl i32 %708, 1
  %711 = add i32 0, -1464148808
  %712 = sub i32 %711, %708
  %713 = sub i32 %712, -1464148808
  %_91 = sub i32 0, %708
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen92 = add i32 %713, 1
  %716 = add i32 %708, -295671130
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -295671130
  %_93 = sub i32 %708, 1
  %gen94 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %708, %719
  %_95 = sub i32 %708, 1
  %gen96 = mul i32 %720, 1
  %_97 = shl i32 %708, 1
  %721 = add i32 %708, -1097723151
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1097723151
  %inc7alteredBB = add nsw i32 %708, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload174, align 4
  store i32 445280807, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload173, align 4
  %cmp10alteredBB = icmp slt i32 %724, 5
  store i32 1694774882, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload190, align 4
  %cmp13alteredBB = icmp slt i32 %725, 5
  store i32 -244900748, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload172, align 4
  %idxprom19alteredBB = sext i32 %726 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %727 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %728 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %729 = load i32, i32* %max.reload226, align 4
  %cmp23alteredBB = icmp sgt i32 %728, %729
  store i32 41773597, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 658241889, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload217, align 4
  store i32 -2019829294, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %730 = load i32, i32* %l.reload216, align 4
  %cmp39alteredBB = icmp eq i32 %730, 0
  store i32 -166982386, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %731 = load i32, i32* %l.reload215, align 4
  %idxprom51alteredBB = sext i32 %731 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload206, align 4
  %idxprom53alteredBB = sext i32 %732 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %733 = load i32, i32* %arrayidx54alteredBB, align 4
  %min.reload234 = load volatile i32*, i32** %min.reg2mem
  store i32 %733, i32* %min.reload234, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %734 = load i32, i32* %l.reload, align 4
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  store i32 %734, i32* %s.reload259, align 4
  store i32 -484397807, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1399179362, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload, align 4
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %736 = load i32, i32* %s.reload258, align 4
  %cmp61alteredBB = icmp eq i32 %735, %736
  store i32 274003106, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  %737 = load i32, i32* %r.reload249, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload, align 4
  %cmp63alteredBB = icmp eq i32 %737, %738
  store i32 -1142552729, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  %739 = load i32, i32* %s.reload257, align 4
  %740 = sub i32 %739, 2122979659
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 2122979659
  %_142 = sub i32 %739, 1
  %gen143 = mul i32 %742, 1
  %743 = add i32 %739, -1672133902
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1672133902
  %_144 = sub i32 %739, 1
  %gen145 = mul i32 %745, 1
  %_146 = shl i32 %739, 1
  %746 = sub i32 0, %739
  %747 = add i32 0, %746
  %_147 = sub i32 0, %739
  %748 = add i32 %747, 495309938
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 495309938
  %gen148 = add i32 %747, 1
  %_149 = shl i32 %739, 1
  %751 = add i32 %739, 1091085697
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1091085697
  %_150 = sub i32 %739, 1
  %gen151 = mul i32 %753, 1
  %754 = add i32 %739, -1777926992
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1777926992
  %inc65alteredBB = add nsw i32 %739, 1
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  store i32 %756, i32* %s.reload256, align 4
  %r.reload248 = load volatile i32*, i32** %r.reg2mem
  %757 = load i32, i32* %r.reload248, align 4
  %_152 = shl i32 %757, 1
  %758 = add i32 %757, -34771935
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -34771935
  %inc66alteredBB = add nsw i32 %757, 1
  %r.reload247 = load volatile i32*, i32** %r.reg2mem
  store i32 %760, i32* %r.reload247, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %761 = load i32, i32* %s.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %762 = load i32, i32* %r.reload, align 4
  %min.reload233 = load volatile i32*, i32** %min.reg2mem
  %763 = load i32, i32* %min.reload233, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %761, i32 %762, i32 %763)
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %764 = load i32, i32* %t.reload242, align 4
  %765 = sub i32 0, 492047191
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 492047191
  %_153 = sub i32 0, %764
  %768 = sub i32 %767, -840375710
  %769 = add i32 %768, 1
  %770 = add i32 %769, -840375710
  %gen154 = add i32 %767, 1
  %771 = sub i32 0, %764
  %772 = add i32 0, %771
  %_155 = sub i32 0, %764
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen156 = add i32 %772, 1
  %777 = sub i32 0, %764
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc68alteredBB = add nsw i32 %764, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %780, i32* %t.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload, align 4
  store i32 1112226231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2158, %originalBB141, %if.then64, %originalBBpart2139, %originalBB137, %land.lhs.true62, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.end59, %for.inc57, %if.end56, %originalBBpart2131, %originalBB129, %if.end55, %originalBBpart2127, %originalBB125, %if.then50, %if.else44, %if.then40, %originalBBpart2123, %originalBB121, %for.body38, %for.cond36, %originalBBpart2119, %originalBB117, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2115, %originalBB113, %if.end29, %if.end, %if.then24, %originalBBpart2111, %originalBB109, %if.else, %if.then, %for.body14, %originalBBpart2107, %originalBB105, %for.cond12, %for.body11, %originalBBpart2103, %originalBB101, %for.cond9, %for.end8, %originalBBpart299, %originalBB88, %for.inc6, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
