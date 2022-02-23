; ModuleID = 'source-C-CXX/88/740.c'
source_filename = "source-C-CXX/88/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %d.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x [2 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1143720196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1143720196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1054312732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1054312732, label %first
    i32 -586466952, label %originalBB
    i32 567145313, label %originalBBpart2
    i32 1855029113, label %for.cond
    i32 361753205, label %for.body
    i32 50311701, label %originalBB65
    i32 366214627, label %originalBBpart267
    i32 1211076887, label %for.cond1
    i32 1678841001, label %for.body2
    i32 -1436020907, label %for.inc
    i32 -1297541023, label %originalBB69
    i32 -1744213055, label %originalBBpart272
    i32 -152906731, label %for.end
    i32 -1009387420, label %originalBB74
    i32 483694975, label %originalBBpart276
    i32 -244636022, label %land.lhs.true
    i32 1302654155, label %if.then
    i32 1449147000, label %originalBB78
    i32 1149208108, label %originalBBpart280
    i32 -339775615, label %if.end
    i32 473850794, label %for.inc14
    i32 480687226, label %originalBB82
    i32 2081637153, label %originalBBpart292
    i32 -1121014797, label %for.end16
    i32 -110774427, label %originalBB94
    i32 -1354417340, label %originalBBpart296
    i32 -311876938, label %for.cond17
    i32 -204363295, label %for.body19
    i32 664912082, label %for.inc26
    i32 1399749266, label %for.end28
    i32 115264150, label %for.cond29
    i32 -1554947268, label %originalBB98
    i32 -1391663814, label %originalBBpart2100
    i32 386771705, label %for.body31
    i32 1234284631, label %if.then35
    i32 -264867960, label %if.end36
    i32 1444310795, label %for.inc37
    i32 -1176590481, label %for.end39
    i32 1521821438, label %originalBB102
    i32 -1082248878, label %originalBBpart2104
    i32 1785322969, label %for.cond40
    i32 -659287692, label %originalBB106
    i32 -858507903, label %originalBBpart2108
    i32 -200162974, label %for.body42
    i32 -524474106, label %originalBB110
    i32 1393626370, label %originalBBpart2112
    i32 -82693796, label %land.lhs.true47
    i32 691508960, label %if.then52
    i32 1300022630, label %if.end53
    i32 803566984, label %for.inc54
    i32 700994206, label %for.end56
    i32 233155563, label %originalBB114
    i32 2114489458, label %originalBBpart2116
    i32 1258599491, label %if.then58
    i32 -96492898, label %originalBB118
    i32 -1862966819, label %originalBBpart2120
    i32 -707335876, label %if.end60
    i32 245591780, label %if.then62
    i32 -453083042, label %if.end64
    i32 1119625506, label %originalBBalteredBB
    i32 -549498338, label %originalBB65alteredBB
    i32 -1792201658, label %originalBB69alteredBB
    i32 1895152744, label %originalBB74alteredBB
    i32 1563154101, label %originalBB78alteredBB
    i32 582377355, label %originalBB82alteredBB
    i32 1805123176, label %originalBB94alteredBB
    i32 -1250371412, label %originalBB98alteredBB
    i32 214715895, label %originalBB102alteredBB
    i32 70302419, label %originalBB106alteredBB
    i32 385821231, label %originalBB110alteredBB
    i32 1672350579, label %originalBB114alteredBB
    i32 -404159678, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -586466952, i32 1119625506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %a, [10000 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload183 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %15 = bitcast [10000 x i32]* %d.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload188, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1093698749
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1093698749
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 567145313, i32 1119625506
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1855029113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = select i1 true, i32 361753205, i32 -1121014797
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 50311701, i32 -549498338
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -56456159
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -56456159
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 366214627, i32 -549498338
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1211076887, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload176, align 4
  %cmp = icmp slt i32 %73, 2
  %74 = select i1 %cmp, i32 1678841001, i32 -152906731
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload138 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload138, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload175, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 -1436020907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1297541023, i32 -1792201658
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload174, align 4
  %104 = add i32 %103, 1720398876
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1720398876
  %inc = add nsw i32 %103, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload173, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1480594156
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1480594156
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1744213055, i32 -1792201658
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1211076887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 496140389
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 496140389
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -1009387420, i32 1895152744
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload168, align 4
  %idxprom6 = sext i32 %161 to i64
  %a.reload137 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload137, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %162 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %162, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 454079368
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 454079368
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 483694975, i32 1895152744
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 -244636022, i32 -339775615
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload167, align 4
  %idxprom10 = sext i32 %191 to i64
  %a.reload136 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload136, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %192 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %192, 0
  %193 = select i1 %cmp13, i32 1302654155, i32 -339775615
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -173493002
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -173493002
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1449147000, i32 1563154101
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload166, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload131, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1216620444
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1216620444
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1149208108, i32 1563154101
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1121014797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 473850794, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1431276119
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1431276119
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 480687226, i32 582377355
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload165, align 4
  %253 = sub i32 %252, 1503345794
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1503345794
  %inc15 = add nsw i32 %252, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload164, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -2119000282
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2119000282
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2081637153, i32 582377355
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1855029113, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 378301069
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 378301069
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -110774427, i32 1805123176
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 438933869
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 438933869
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1354417340, i32 1805123176
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -311876938, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload162, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload130, align 4
  %cmp18 = icmp slt i32 %313, %314
  %315 = select i1 %cmp18, i32 -204363295, i32 1399749266
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload161, align 4
  %idxprom20 = sext i32 %316 to i64
  %a.reload135 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload135, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %317 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %317 to i64
  %d.reload182 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload182, i64 0, i64 %idxprom23
  %318 = load i32, i32* %arrayidx24, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc25 = add nsw i32 %318, 1
  store i32 %322, i32* %arrayidx24, align 4
  store i32 664912082, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload160, align 4
  %324 = add i32 %323, -1905912929
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1905912929
  %inc27 = add nsw i32 %323, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload159, align 4
  store i32 -311876938, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 115264150, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1554947268, i32 -1250371412
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload157, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload129, align 4
  %cmp30 = icmp slt i32 %341, %342
  store i1 %cmp30, i1* %cmp30.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1483743407
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1483743407
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1391663814, i32 -1250371412
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %370 = select i1 %cmp30.reload, i32 386771705, i32 -1176590481
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload156, align 4
  %idxprom32 = sext i32 %371 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom32
  %372 = load i32, i32* %arrayidx33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub = sub nsw i32 %373, 1
  %cmp34 = icmp sge i32 %372, %375
  %376 = select i1 %cmp34, i32 1234284631, i32 -264867960
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload155, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %377, i32* %c.reload181, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload187, align 4
  store i32 -264867960, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1444310795, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload154, align 4
  %379 = add i32 %378, 1602695679
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1602695679
  %inc38 = add nsw i32 %378, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload153, align 4
  store i32 115264150, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1329814530
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1329814530
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1521821438, i32 214715895
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 26370587
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 26370587
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1082248878, i32 214715895
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1785322969, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
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
  %449 = select i1 %447, i32 -659287692, i32 70302419
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload151, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload128, align 4
  %cmp41 = icmp slt i32 %450, %451
  store i1 %cmp41, i1* %cmp41.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -858507903, i32 70302419
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %466 = select i1 %cmp41.reload, i32 -200162974, i32 700994206
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 670023085
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 670023085
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -524474106, i32 385821231
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload150, align 4
  %idxprom43 = sext i32 %494 to i64
  %a.reload134 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload134, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %495 = load i32, i32* %arrayidx45, align 8
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %496 = load i32, i32* %c.reload180, align 4
  %cmp46 = icmp eq i32 %495, %496
  store i1 %cmp46, i1* %cmp46.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1393626370, i32 385821231
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %511 = select i1 %cmp46.reload, i32 -82693796, i32 1300022630
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload149, align 4
  %idxprom48 = sext i32 %512 to i64
  %a.reload133 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload133, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %513 = load i32, i32* %arrayidx50, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload179, align 4
  %cmp51 = icmp ne i32 %513, %514
  %515 = select i1 %cmp51, i32 691508960, i32 1300022630
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload186, align 4
  store i32 1300022630, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 803566984, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload148, align 4
  %517 = add i32 %516, 540017275
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 540017275
  %inc55 = add nsw i32 %516, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload147, align 4
  store i32 1785322969, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -675874898
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -675874898
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 233155563, i32 1672350579
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload185, align 4
  %cmp57 = icmp eq i32 %535, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2114489458, i32 1672350579
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %550 = select i1 %cmp57.reload, i32 1258599491, i32 -707335876
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1036654117
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1036654117
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -96492898, i32 -404159678
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1862966819, i32 -404159678
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -707335876, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %592 = load i32, i32* %b.reload184, align 4
  %cmp61 = icmp eq i32 %592, 1
  %593 = select i1 %cmp61, i32 245591780, i32 -453083042
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload178, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %594)
  store i32 -453083042, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %595 = bitcast [10000 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %595, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -586466952, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 50311701, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload171, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_ = sub i32 %596, 1
  %gen = mul i32 %598, 1
  %_70 = shl i32 %596, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %596, %599
  %incalteredBB = add nsw i32 %596, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload, align 4
  store i32 -1297541023, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload146, align 4
  %idxprom6alteredBB = sext i32 %601 to i64
  %a.reload132 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload132, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %602 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %602, 0
  store i32 -1009387420, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload145, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %603, i32* %m.reload127, align 4
  store i32 1449147000, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload144, align 4
  %_83 = shl i32 %604, 1
  %_84 = shl i32 %604, 1
  %_85 = shl i32 %604, 1
  %605 = add i32 0, -2010613470
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -2010613470
  %_86 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen87 = add i32 %607, 1
  %_88 = shl i32 %604, 1
  %612 = add i32 0, -434851043
  %613 = sub i32 %612, %604
  %614 = sub i32 %613, -434851043
  %_89 = sub i32 0, %604
  %615 = sub i32 %614, 1584795265
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1584795265
  %gen90 = add i32 %614, 1
  %618 = sub i32 0, %604
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc15alteredBB = add nsw i32 %604, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload143, align 4
  store i32 480687226, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -110774427, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload141, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %623 = load i32, i32* %m.reload126, align 4
  %cmp30alteredBB = icmp slt i32 %622, %623
  store i32 -1554947268, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 1521821438, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload139, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload, align 4
  %cmp41alteredBB = icmp slt i32 %624, %625
  store i32 -659287692, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %626 to i64
  %a.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %627 = load i32, i32* %arrayidx45alteredBB, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %628 = load i32, i32* %c.reload, align 4
  %cmp46alteredBB = icmp eq i32 %627, %628
  store i32 -524474106, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %629 = load i32, i32* %b.reload, align 4
  %cmp57alteredBB = icmp eq i32 %629, 0
  store i32 233155563, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -96492898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %if.end60, %originalBBpart2120, %originalBB118, %if.then58, %originalBBpart2116, %originalBB114, %for.end56, %for.inc54, %if.end53, %if.then52, %land.lhs.true47, %originalBBpart2112, %originalBB110, %for.body42, %originalBBpart2108, %originalBB106, %for.cond40, %originalBBpart2104, %originalBB102, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body31, %originalBBpart2100, %originalBB98, %for.cond29, %for.end28, %for.inc26, %for.body19, %for.cond17, %originalBBpart296, %originalBB94, %for.end16, %originalBBpart292, %originalBB82, %for.inc14, %if.end, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB69, %for.inc, %for.body2, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
