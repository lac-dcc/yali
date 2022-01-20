; ModuleID = 'source-C-CXX/34/995.c'
source_filename = "source-C-CXX/34/995.c"
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
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %minnum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %p.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 151681226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 151681226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1491654827, i32* %switchVar
  %.reg2mem179 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1491654827, label %first
    i32 -872862756, label %originalBB
    i32 1217681975, label %originalBBpart2
    i32 -1527497650, label %for.cond
    i32 1919741160, label %originalBB55
    i32 -1061602221, label %originalBBpart257
    i32 1387359008, label %for.body
    i32 21862675, label %originalBB59
    i32 -927531625, label %originalBBpart261
    i32 1779636957, label %for.cond1
    i32 -164766055, label %originalBB63
    i32 -122533954, label %originalBBpart265
    i32 -1266570781, label %for.body3
    i32 -1402961245, label %for.inc
    i32 1231544662, label %for.end
    i32 -686861880, label %originalBB67
    i32 2128555514, label %originalBBpart269
    i32 1613828249, label %for.inc7
    i32 -1119844315, label %for.end9
    i32 -1615579517, label %originalBB71
    i32 1777643816, label %originalBBpart273
    i32 -260663701, label %for.cond10
    i32 -1238112310, label %for.body12
    i32 -247838680, label %for.cond16
    i32 -777223822, label %for.body18
    i32 -1678609129, label %originalBB75
    i32 2118449449, label %originalBBpart277
    i32 1075986172, label %if.then
    i32 -608634487, label %originalBB79
    i32 741753281, label %originalBBpart281
    i32 866798762, label %if.end
    i32 -1811879864, label %for.inc28
    i32 -1010721302, label %for.end30
    i32 609474038, label %originalBB83
    i32 1453300665, label %originalBBpart285
    i32 -1597376513, label %for.cond31
    i32 -796694796, label %land.rhs
    i32 863417773, label %land.end
    i32 -917614279, label %for.body33
    i32 -1001879976, label %if.then39
    i32 1542478244, label %if.end40
    i32 -1758989219, label %for.inc41
    i32 -333877636, label %originalBB87
    i32 480165444, label %originalBBpart289
    i32 486202096, label %for.end43
    i32 1591092262, label %if.then45
    i32 995338434, label %if.end47
    i32 2114565929, label %for.inc48
    i32 1693668179, label %originalBB91
    i32 -176586506, label %originalBBpart2101
    i32 1434084212, label %for.end50
    i32 -2013107389, label %if.then52
    i32 1900530395, label %originalBB103
    i32 -811428970, label %originalBBpart2105
    i32 -1582845386, label %if.end54
    i32 681369548, label %originalBBalteredBB
    i32 -1590954915, label %originalBB55alteredBB
    i32 -1117869456, label %originalBB59alteredBB
    i32 -1931207105, label %originalBB63alteredBB
    i32 -2073517881, label %originalBB67alteredBB
    i32 -148274646, label %originalBB71alteredBB
    i32 1250557604, label %originalBB75alteredBB
    i32 2011600798, label %originalBB79alteredBB
    i32 16174643, label %originalBB83alteredBB
    i32 -1997025202, label %originalBB87alteredBB
    i32 -101509360, label %originalBB91alteredBB
    i32 -964518691, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -872862756, i32 681369548
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %minnum = alloca i32, align 4
  store i32* %minnum, i32** %minnum.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload163, align 4
  %row.reload154 = load volatile i32*, i32** %row.reg2mem
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload154, i32* %col.reload157)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1461475784
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1461475784
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1217681975, i32 681369548
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1527497650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 881092661
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 881092661
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1919741160, i32 -1590954915
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload126, align 4
  %row.reload153 = load volatile i32*, i32** %row.reg2mem
  %58 = load i32, i32* %row.reload153, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -73650542
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -73650542
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1061602221, i32 -1590954915
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1387359008, i32 -1119844315
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 21862675, i32 -1117869456
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 810143280
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 810143280
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -927531625, i32 -1117869456
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1779636957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2075879255
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2075879255
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -164766055, i32 -1931207105
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload142, align 4
  %col.reload156 = load volatile i32*, i32** %col.reg2mem
  %132 = load i32, i32* %col.reload156, align 4
  %cmp2 = icmp slt i32 %131, %132
  store i1 %cmp2, i1* %cmp2.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1245712425
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1245712425
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -122533954, i32 -1931207105
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %148 = select i1 %cmp2.reload, i32 -1266570781, i32 1231544662
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %149 to i64
  %a.reload169 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload169, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload141, align 4
  %idxprom4 = sext i32 %150 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1402961245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload140, align 4
  %152 = add i32 %151, -1493775089
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1493775089
  %inc = add nsw i32 %151, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload139, align 4
  store i32 1779636957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -589278172
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -589278172
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -686861880, i32 -2073517881
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1839711967
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1839711967
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2128555514, i32 -2073517881
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1613828249, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload124, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc8 = add nsw i32 %197, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload123, align 4
  store i32 -1527497650, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2074861806
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2074861806
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
  %228 = select i1 %226, i32 -1615579517, i32 -148274646
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 725479053
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 725479053
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1777643816, i32 -148274646
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -260663701, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload121, align 4
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %257 = load i32, i32* %row.reload152, align 4
  %cmp11 = icmp slt i32 %256, %257
  %258 = select i1 %cmp11, i32 -1238112310, i32 1434084212
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload120, align 4
  %idxprom13 = sext i32 %259 to i64
  %a.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload168, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %260 = load i32, i32* %arrayidx15, align 16
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %260, i32* %max.reload174, align 4
  %minnum.reload178 = load volatile i32*, i32** %minnum.reg2mem
  store i32 0, i32* %minnum.reload178, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -247838680, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload137, align 4
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  %262 = load i32, i32* %col.reload155, align 4
  %cmp17 = icmp slt i32 %261, %262
  %263 = select i1 %cmp17, i32 -777223822, i32 -1010721302
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1678609129, i32 1250557604
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload119, align 4
  %idxprom19 = sext i32 %278 to i64
  %a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload167, i64 0, i64 %idxprom19
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload136, align 4
  %idxprom21 = sext i32 %279 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %280 = load i32, i32* %arrayidx22, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %281 = load i32, i32* %max.reload173, align 4
  %cmp23 = icmp sgt i32 %280, %281
  store i1 %cmp23, i1* %cmp23.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1289942671
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1289942671
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2118449449, i32 1250557604
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %309 = select i1 %cmp23.reload, i32 1075986172, i32 866798762
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1772094092
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1772094092
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -608634487, i32 2011600798
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload118, align 4
  %idxprom24 = sext i32 %325 to i64
  %a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload166, i64 0, i64 %idxprom24
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload135, align 4
  %idxprom26 = sext i32 %326 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %327 = load i32, i32* %arrayidx27, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %327, i32* %max.reload172, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload134, align 4
  %minnum.reload177 = load volatile i32*, i32** %minnum.reg2mem
  store i32 %328, i32* %minnum.reload177, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 741753281, i32 2011600798
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 866798762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1811879864, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload133, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc29 = add nsw i32 %343, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload132, align 4
  store i32 -247838680, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1397425651
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1397425651
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 609474038, i32 16174643
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %r.reload150 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload150, align 4
  %flag1.reload161 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload161, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 2101857763
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 2101857763
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1453300665, i32 16174643
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1597376513, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  %378 = load i32, i32* %r.reload149, align 4
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %379 = load i32, i32* %row.reload151, align 4
  %cmp32 = icmp slt i32 %378, %379
  %380 = select i1 %cmp32, i32 -796694796, i32 863417773
  store i32 %380, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %flag1.reload160 = load volatile i32*, i32** %flag1.reg2mem
  %381 = load i32, i32* %flag1.reload160, align 4
  %tobool = icmp ne i32 %381, 0
  store i32 863417773, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem179
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %382 = select i1 %.reload180, i32 -917614279, i32 486202096
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %383 = load i32, i32* %max.reload171, align 4
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  %384 = load i32, i32* %r.reload148, align 4
  %idxprom34 = sext i32 %384 to i64
  %a.reload165 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload165, i64 0, i64 %idxprom34
  %minnum.reload176 = load volatile i32*, i32** %minnum.reg2mem
  %385 = load i32, i32* %minnum.reload176, align 4
  %idxprom36 = sext i32 %385 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %386 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %383, %386
  %387 = select i1 %cmp38, i32 -1001879976, i32 1542478244
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %flag1.reload159 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload159, align 4
  store i32 1542478244, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1758989219, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -333877636, i32 -1997025202
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  %402 = load i32, i32* %r.reload147, align 4
  %403 = add i32 %402, 497606813
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 497606813
  %inc42 = add nsw i32 %402, 1
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  store i32 %405, i32* %r.reload146, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 480165444, i32 -1997025202
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1597376513, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %flag1.reload158 = load volatile i32*, i32** %flag1.reg2mem
  %420 = load i32, i32* %flag1.reload158, align 4
  %tobool44 = icmp ne i32 %420, 0
  %421 = select i1 %tobool44, i32 1591092262, i32 995338434
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload117, align 4
  %minnum.reload175 = load volatile i32*, i32** %minnum.reg2mem
  %423 = load i32, i32* %minnum.reload175, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %423)
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload162, align 4
  store i32 995338434, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2114565929, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
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
  %437 = select i1 %435, i32 1693668179, i32 -101509360
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload116, align 4
  %439 = sub i32 %438, 886344273
  %440 = add i32 %439, 1
  %441 = add i32 %440, 886344273
  %inc49 = add nsw i32 %438, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload115, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 991850953
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 991850953
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -176586506, i32 -101509360
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -260663701, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %457 = load i32, i32* %p.reload, align 4
  %cmp51 = icmp ne i32 %457, 1
  %458 = select i1 %cmp51, i32 -2013107389, i32 -1582845386
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1900530395, i32 -964518691
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -2126882814
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2126882814
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -811428970, i32 -964518691
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1582845386, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %minnumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -872862756, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload114, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %501 = load i32, i32* %row.reload, align 4
  %cmpalteredBB = icmp slt i32 %500, %501
  store i32 1919741160, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 21862675, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload130, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %503 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %502, %503
  store i32 -164766055, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -686861880, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -1615579517, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload112, align 4
  %idxprom19alteredBB = sext i32 %504 to i64
  %a.reload164 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload164, i64 0, i64 %idxprom19alteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload129, align 4
  %idxprom21alteredBB = sext i32 %505 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %506 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %507 = load i32, i32* %max.reload170, align 4
  %cmp23alteredBB = icmp sgt i32 %506, %507
  store i32 -1678609129, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload111, align 4
  %idxprom24alteredBB = sext i32 %508 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload128, align 4
  %idxprom26alteredBB = sext i32 %509 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %510 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %510, i32* %max.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload, align 4
  %minnum.reload = load volatile i32*, i32** %minnum.reg2mem
  store i32 %511, i32* %minnum.reload, align 4
  store i32 -608634487, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload145, align 4
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload, align 4
  store i32 609474038, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %r.reload144 = load volatile i32*, i32** %r.reg2mem
  %512 = load i32, i32* %r.reload144, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_ = sub i32 %512, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %512, %515
  %inc42alteredBB = add nsw i32 %512, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %516, i32* %r.reload, align 4
  store i32 -333877636, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload110, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_92 = sub i32 %517, 1
  %gen93 = mul i32 %519, 1
  %520 = sub i32 %517, -1499677671
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1499677671
  %_94 = sub i32 %517, 1
  %gen95 = mul i32 %522, 1
  %523 = add i32 %517, 993706698
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 993706698
  %_96 = sub i32 %517, 1
  %gen97 = mul i32 %525, 1
  %526 = sub i32 0, 1031035732
  %527 = sub i32 %526, %517
  %528 = add i32 %527, 1031035732
  %_98 = sub i32 0, %517
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen99 = add i32 %528, 1
  %533 = sub i32 %517, 1910727502
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1910727502
  %inc49alteredBB = add nsw i32 %517, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 1693668179, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1900530395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then52, %for.end50, %originalBBpart2101, %originalBB91, %for.inc48, %if.end47, %if.then45, %for.end43, %originalBBpart289, %originalBB87, %for.inc41, %if.end40, %if.then39, %for.body33, %land.end, %land.rhs, %for.cond31, %originalBBpart285, %originalBB83, %for.end30, %for.inc28, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %for.inc7, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
