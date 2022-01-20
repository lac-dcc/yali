; ModuleID = 'source-C-CXX/14/2012.c'
source_filename = "source-C-CXX/14/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 778852742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 778852742, label %first
    i32 12662857, label %originalBB
    i32 -1398647449, label %originalBBpart2
    i32 -233428172, label %for.cond
    i32 928783651, label %originalBB97
    i32 -1688291354, label %originalBBpart299
    i32 1187279117, label %for.body
    i32 388344900, label %for.cond1
    i32 -1966923078, label %for.body3
    i32 1014449970, label %for.inc
    i32 1546239002, label %originalBB101
    i32 -525364222, label %originalBBpart2109
    i32 35147549, label %for.end
    i32 -188657999, label %originalBB111
    i32 -537237306, label %originalBBpart2113
    i32 1539561479, label %for.inc7
    i32 339626164, label %originalBB115
    i32 -2079268796, label %originalBBpart2122
    i32 1040193590, label %for.end9
    i32 138518623, label %for.cond10
    i32 967512510, label %for.body12
    i32 2070386756, label %for.cond13
    i32 -1974224509, label %for.body15
    i32 1694227136, label %originalBB124
    i32 -1362844995, label %originalBBpart2133
    i32 -1778902433, label %land.lhs.true
    i32 1461841019, label %land.lhs.true35
    i32 -898201635, label %originalBB135
    i32 -824003192, label %originalBBpart2137
    i32 -836098166, label %if.then
    i32 1757674453, label %originalBB139
    i32 187632638, label %originalBBpart2141
    i32 56853577, label %if.end
    i32 1166405483, label %if.then41
    i32 -562265750, label %if.end42
    i32 313841690, label %for.inc43
    i32 -1806520236, label %for.end45
    i32 -1489835801, label %originalBB143
    i32 -1305015751, label %originalBBpart2145
    i32 708775841, label %for.inc46
    i32 -1278738683, label %for.end48
    i32 -1910321786, label %originalBB147
    i32 -1145769399, label %originalBBpart2149
    i32 1436210213, label %for.cond49
    i32 1187908911, label %for.body51
    i32 1535044204, label %for.cond52
    i32 63113835, label %for.body54
    i32 -1572694581, label %land.lhs.true64
    i32 1018322054, label %land.lhs.true75
    i32 -626838526, label %originalBB151
    i32 -1518360658, label %originalBBpart2153
    i32 1514780473, label %if.then81
    i32 -342862509, label %if.end82
    i32 1710079313, label %originalBB155
    i32 1916626243, label %originalBBpart2157
    i32 -937407983, label %if.then84
    i32 1097229252, label %if.end85
    i32 1426049402, label %for.inc86
    i32 1860426518, label %for.end88
    i32 943639824, label %for.inc89
    i32 2113617417, label %for.end91
    i32 -967979999, label %originalBB159
    i32 248595478, label %originalBBpart2180
    i32 1371680269, label %originalBBalteredBB
    i32 916224745, label %originalBB97alteredBB
    i32 1135293077, label %originalBB101alteredBB
    i32 1972322126, label %originalBB111alteredBB
    i32 113447657, label %originalBB115alteredBB
    i32 838478395, label %originalBB124alteredBB
    i32 -827247830, label %originalBB135alteredBB
    i32 -1895575743, label %originalBB139alteredBB
    i32 -969326567, label %originalBB143alteredBB
    i32 -597476673, label %originalBB147alteredBB
    i32 -1085124716, label %originalBB151alteredBB
    i32 -1246777558, label %originalBB155alteredBB
    i32 -1135888169, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 12662857, i32 1371680269
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload287, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1398647449, i32 1371680269
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -233428172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1347664119
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1347664119
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 928783651, i32 916224745
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload222, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1688291354, i32 916224745
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 1187279117, i32 1040193590
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 388344900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload254, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload189, align 4
  %cmp2 = icmp slt i32 %108, %109
  %110 = select i1 %cmp2, i32 -1966923078, i32 35147549
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload269, i64 0, i64 %idxprom
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload253, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1014449970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 752125888
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 752125888
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1546239002, i32 1135293077
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload252, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload251, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 850286211
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 850286211
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -525364222, i32 1135293077
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 388344900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -188657999, i32 1972322126
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 794006757
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 794006757
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -537237306, i32 1972322126
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1539561479, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -51728685
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -51728685
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 339626164, i32 113447657
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload220, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc8 = add nsw i32 %214, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload219, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1295399911
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1295399911
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2079268796, i32 113447657
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -233428172, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 138518623, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload217, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload188, align 4
  %cmp11 = icmp slt i32 %244, %245
  %246 = select i1 %cmp11, i32 967512510, i32 -1278738683
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 2070386756, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload249, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload187, align 4
  %cmp14 = icmp slt i32 %247, %248
  %249 = select i1 %cmp14, i32 -1974224509, i32 -1806520236
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1487833092
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1487833092
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1694227136, i32 838478395
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload216, align 4
  %idxprom16 = sext i32 %277 to i64
  %a.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload268, i64 0, i64 %idxprom16
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload248, align 4
  %idxprom18 = sext i32 %278 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %279 = load i32, i32* %arrayidx19, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload215, align 4
  %idxprom20 = sext i32 %280 to i64
  %a.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload267, i64 0, i64 %idxprom20
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload247, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add = add nsw i32 %281, 1
  %idxprom22 = sext i32 %283 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %284 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %279, %284
  store i1 %cmp24, i1* %cmp24.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1362844995, i32 838478395
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %311 = select i1 %cmp24.reload, i32 -1778902433, i32 56853577
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload214, align 4
  %idxprom25 = sext i32 %312 to i64
  %a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload266, i64 0, i64 %idxprom25
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload246, align 4
  %idxprom27 = sext i32 %313 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %314 = load i32, i32* %arrayidx28, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload213, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add29 = add nsw i32 %315, 1
  %idxprom30 = sext i32 %317 to i64
  %a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload265, i64 0, i64 %idxprom30
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload245, align 4
  %idxprom32 = sext i32 %318 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %319 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %314, %319
  %320 = select i1 %cmp34, i32 1461841019, i32 56853577
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -898201635, i32 -827247830
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload212, align 4
  %idxprom36 = sext i32 %335 to i64
  %a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload264, i64 0, i64 %idxprom36
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload244, align 4
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %337, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -824003192, i32 -827247830
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %352 = select i1 %cmp40.reload, i32 -836098166, i32 56853577
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -650183063
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -650183063
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1757674453, i32 -1895575743
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload211, align 4
  %m1.reload272 = load volatile i32*, i32** %m1.reg2mem
  store i32 %380, i32* %m1.reload272, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload243, align 4
  %n1.reload275 = load volatile i32*, i32** %n1.reg2mem
  store i32 %381, i32* %n1.reload275, align 4
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload286, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -852847981
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -852847981
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 187632638, i32 -1895575743
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1806520236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload285, align 4
  %tobool = icmp ne i32 %397, 0
  %398 = select i1 %tobool, i32 1166405483, i32 -562265750
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1806520236, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 313841690, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload242, align 4
  %400 = sub i32 %399, 593748275
  %401 = add i32 %400, 1
  %402 = add i32 %401, 593748275
  %inc44 = add nsw i32 %399, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload241, align 4
  store i32 2070386756, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1489835801, i32 -969326567
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1305015751, i32 -969326567
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 708775841, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload210, align 4
  %432 = sub i32 %431, -448861554
  %433 = add i32 %432, 1
  %434 = add i32 %433, -448861554
  %inc47 = add nsw i32 %431, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload209, align 4
  store i32 138518623, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1860860302
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1860860302
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1910321786, i32 -597476673
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload284, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1348463387
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1348463387
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1145769399, i32 -597476673
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1436210213, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload239, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload186, align 4
  %cmp50 = icmp slt i32 %477, %478
  %479 = select i1 %cmp50, i32 1187908911, i32 2113617417
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1535044204, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload207, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload185, align 4
  %cmp53 = icmp slt i32 %480, %481
  %482 = select i1 %cmp53, i32 63113835, i32 1860426518
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload206, align 4
  %idxprom55 = sext i32 %483 to i64
  %a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload263, i64 0, i64 %idxprom55
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload238, align 4
  %idxprom57 = sext i32 %484 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %485 = load i32, i32* %arrayidx58, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload205, align 4
  %idxprom59 = sext i32 %486 to i64
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload262, i64 0, i64 %idxprom59
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload237, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub = sub nsw i32 %487, 1
  %idxprom61 = sext i32 %489 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %490 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %485, %490
  %491 = select i1 %cmp63, i32 -1572694581, i32 -342862509
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload204, align 4
  %idxprom65 = sext i32 %492 to i64
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 %idxprom65
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload236, align 4
  %idxprom67 = sext i32 %493 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %494 = load i32, i32* %arrayidx68, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload203, align 4
  %496 = add i32 %495, -270383569
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -270383569
  %sub69 = sub nsw i32 %495, 1
  %idxprom70 = sext i32 %498 to i64
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i64 0, i64 %idxprom70
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload235, align 4
  %idxprom72 = sext i32 %499 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %500 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %494, %500
  %501 = select i1 %cmp74, i32 1018322054, i32 -342862509
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 466720265
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 466720265
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -626838526, i32 -1085124716
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload202, align 4
  %idxprom76 = sext i32 %517 to i64
  %a.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload259, i64 0, i64 %idxprom76
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload234, align 4
  %idxprom78 = sext i32 %518 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %519 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %519, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1518360658, i32 -1085124716
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %546 = select i1 %cmp80.reload, i32 1514780473, i32 -342862509
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload201, align 4
  %m2.reload277 = load volatile i32*, i32** %m2.reg2mem
  store i32 %547, i32* %m2.reload277, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload233, align 4
  %n2.reload279 = load volatile i32*, i32** %n2.reg2mem
  store i32 %548, i32* %n2.reload279, align 4
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload283, align 4
  store i32 1860426518, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1252339091
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1252339091
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1710079313, i32 -1246777558
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %564 = load i32, i32* %t.reload282, align 4
  %tobool83 = icmp ne i32 %564, 0
  store i1 %tobool83, i1* %tobool83.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -210148756
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -210148756
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1916626243, i32 -1246777558
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %tobool83.reload = load volatile i1, i1* %tobool83.reg2mem
  %592 = select i1 %tobool83.reload, i32 -937407983, i32 1097229252
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1860426518, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1426049402, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload200, align 4
  %594 = add i32 %593, -1492440216
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1492440216
  %inc87 = add nsw i32 %593, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload199, align 4
  store i32 1535044204, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 943639824, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload232, align 4
  %598 = sub i32 %597, 1530112799
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1530112799
  %inc90 = add nsw i32 %597, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload231, align 4
  store i32 1436210213, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 787307772
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 787307772
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -967979999, i32 -1135888169
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %m2.reload276 = load volatile i32*, i32** %m2.reg2mem
  %628 = load i32, i32* %m2.reload276, align 4
  %m1.reload271 = load volatile i32*, i32** %m1.reg2mem
  %629 = load i32, i32* %m1.reload271, align 4
  %630 = add i32 %628, 716998310
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 716998310
  %sub92 = sub nsw i32 %628, %629
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %sub93 = sub nsw i32 %632, 1
  %n2.reload278 = load volatile i32*, i32** %n2.reg2mem
  %635 = load i32, i32* %n2.reload278, align 4
  %n1.reload274 = load volatile i32*, i32** %n1.reg2mem
  %636 = load i32, i32* %n1.reload274, align 4
  %637 = sub i32 %635, -707269841
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -707269841
  %sub94 = sub nsw i32 %635, %636
  %640 = sub i32 %639, -1918080756
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1918080756
  %sub95 = sub nsw i32 %639, 1
  %mul = mul nsw i32 %634, %642
  %S.reload290 = load volatile i32*, i32** %S.reg2mem
  store i32 %mul, i32* %S.reload290, align 4
  %S.reload289 = load volatile i32*, i32** %S.reg2mem
  %643 = load i32, i32* %S.reload289, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %643)
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1852186875
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1852186875
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 248595478, i32 -1135888169
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %m1alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 12662857, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %659, %660
  store i32 928783651, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload230, align 4
  %_ = shl i32 %661, 1
  %_102 = shl i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_103 = sub i32 %661, 1
  %gen = mul i32 %663, 1
  %664 = sub i32 %661, -1767121075
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1767121075
  %_104 = sub i32 %661, 1
  %gen105 = mul i32 %666, 1
  %667 = add i32 %661, -1401740887
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1401740887
  %_106 = sub i32 %661, 1
  %gen107 = mul i32 %669, 1
  %670 = sub i32 0, %661
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %incalteredBB = add nsw i32 %661, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload229, align 4
  store i32 1546239002, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -188657999, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload197, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_116 = sub i32 %674, 1
  %gen117 = mul i32 %676, 1
  %_118 = shl i32 %674, 1
  %677 = sub i32 %674, 1028114959
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1028114959
  %_119 = sub i32 %674, 1
  %gen120 = mul i32 %679, 1
  %680 = sub i32 %674, 1810482795
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1810482795
  %inc8alteredBB = add nsw i32 %674, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload196, align 4
  store i32 339626164, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload195, align 4
  %idxprom16alteredBB = sext i32 %683 to i64
  %a.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload258, i64 0, i64 %idxprom16alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload228, align 4
  %idxprom18alteredBB = sext i32 %684 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %685 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload194, align 4
  %idxprom20alteredBB = sext i32 %686 to i64
  %a.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload257, i64 0, i64 %idxprom20alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload227, align 4
  %_125 = shl i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_126 = sub i32 %687, 1
  %gen127 = mul i32 %689, 1
  %690 = add i32 %687, 811251873
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 811251873
  %_128 = sub i32 %687, 1
  %gen129 = mul i32 %692, 1
  %693 = sub i32 0, -1762719981
  %694 = sub i32 %693, %687
  %695 = add i32 %694, -1762719981
  %_130 = sub i32 0, %687
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen131 = add i32 %695, 1
  %700 = sub i32 %687, -542730993
  %701 = add i32 %700, 1
  %702 = add i32 %701, -542730993
  %addalteredBB = add nsw i32 %687, 1
  %idxprom22alteredBB = sext i32 %702 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %703 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %685, %703
  store i32 1694227136, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload193, align 4
  %idxprom36alteredBB = sext i32 %704 to i64
  %a.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload256, i64 0, i64 %idxprom36alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload226, align 4
  %idxprom38alteredBB = sext i32 %705 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %706 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %706, 0
  store i32 -898201635, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload192, align 4
  %m1.reload270 = load volatile i32*, i32** %m1.reg2mem
  store i32 %707, i32* %m1.reload270, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload225, align 4
  %n1.reload273 = load volatile i32*, i32** %n1.reg2mem
  store i32 %708, i32* %n1.reload273, align 4
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload281, align 4
  store i32 1757674453, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1489835801, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload280, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -1910321786, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %709 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload, align 4
  %idxprom78alteredBB = sext i32 %710 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %711 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %711, 0
  store i32 -626838526, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %712 = load i32, i32* %t.reload, align 4
  %tobool83alteredBB = icmp ne i32 %712, 0
  store i32 1710079313, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %713 = load i32, i32* %m2.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %714 = load i32, i32* %m1.reload, align 4
  %715 = sub i32 0, 237634388
  %716 = sub i32 %715, %713
  %717 = add i32 %716, 237634388
  %_160 = sub i32 0, %713
  %718 = sub i32 0, %714
  %719 = sub i32 %717, %718
  %gen161 = add i32 %717, %714
  %_162 = shl i32 %713, %714
  %_163 = shl i32 %713, %714
  %720 = sub i32 0, %714
  %721 = add i32 %713, %720
  %sub92alteredBB = sub nsw i32 %713, %714
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_164 = sub i32 %721, 1
  %gen165 = mul i32 %723, 1
  %_166 = shl i32 %721, 1
  %_167 = shl i32 %721, 1
  %724 = sub i32 0, 1
  %725 = add i32 %721, %724
  %_168 = sub i32 %721, 1
  %gen169 = mul i32 %725, 1
  %726 = add i32 %721, -661944997
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -661944997
  %sub93alteredBB = sub nsw i32 %721, 1
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %729 = load i32, i32* %n2.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %730 = load i32, i32* %n1.reload, align 4
  %731 = sub i32 0, %729
  %732 = add i32 0, %731
  %_170 = sub i32 0, %729
  %733 = add i32 %732, -898841979
  %734 = add i32 %733, %730
  %735 = sub i32 %734, -898841979
  %gen171 = add i32 %732, %730
  %736 = sub i32 %729, -1522609479
  %737 = sub i32 %736, %730
  %738 = add i32 %737, -1522609479
  %sub94alteredBB = sub nsw i32 %729, %730
  %739 = sub i32 0, 404216282
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 404216282
  %_172 = sub i32 0, %738
  %742 = sub i32 %741, 1263718162
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1263718162
  %gen173 = add i32 %741, 1
  %_174 = shl i32 %738, 1
  %_175 = shl i32 %738, 1
  %745 = add i32 %738, 1774772749
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1774772749
  %_176 = sub i32 %738, 1
  %gen177 = mul i32 %747, 1
  %_178 = shl i32 %738, 1
  %748 = sub i32 %738, -1483123872
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1483123872
  %sub95alteredBB = sub nsw i32 %738, 1
  %mulalteredBB = mul nsw i32 %728, %750
  %S.reload288 = load volatile i32*, i32** %S.reg2mem
  store i32 %mulalteredBB, i32* %S.reload288, align 4
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %751 = load i32, i32* %S.reload, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %751)
  store i32 -967979999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB159, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then84, %originalBBpart2157, %originalBB155, %if.end82, %if.then81, %originalBBpart2153, %originalBB151, %land.lhs.true75, %land.lhs.true64, %for.body54, %for.cond52, %for.body51, %for.cond49, %originalBBpart2149, %originalBB147, %for.end48, %for.inc46, %originalBBpart2145, %originalBB143, %for.end45, %for.inc43, %if.end42, %if.then41, %if.end, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true35, %land.lhs.true, %originalBBpart2133, %originalBB124, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2122, %originalBB115, %for.inc7, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
