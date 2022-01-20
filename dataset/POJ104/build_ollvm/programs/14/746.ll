; ModuleID = 'source-C-CXX/14/746.c'
source_filename = "source-C-CXX/14/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %lnot35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %COL2.reg2mem = alloca i32*
  %ROW2.reg2mem = alloca i32*
  %COL1.reg2mem = alloca i32*
  %ROW1.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 521354365, i32* %switchVar
  %.reg2mem224 = alloca i1
  %.reg2mem226 = alloca i1
  %.reg2mem228 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 521354365, label %first
    i32 753248356, label %originalBB
    i32 -557153620, label %originalBBpart2
    i32 -846835436, label %for.cond
    i32 -298727623, label %for.body
    i32 590391345, label %originalBB59
    i32 1810141596, label %originalBBpart261
    i32 -2035231874, label %for.cond1
    i32 -106900957, label %originalBB63
    i32 -698515270, label %originalBBpart265
    i32 2138674832, label %for.body3
    i32 731529738, label %for.inc
    i32 -1647867315, label %for.end
    i32 -680218094, label %for.inc7
    i32 807726044, label %for.end9
    i32 1851786314, label %for.cond10
    i32 -1552693445, label %originalBB67
    i32 969661614, label %originalBBpart269
    i32 1971326472, label %land.rhs
    i32 -1009646713, label %originalBB71
    i32 -752235133, label %originalBBpart281
    i32 452949821, label %land.end
    i32 1783211422, label %for.body12
    i32 -1051444412, label %for.cond13
    i32 458769905, label %land.rhs15
    i32 1567629885, label %land.end18
    i32 -670341514, label %for.body19
    i32 1828678526, label %originalBB83
    i32 1474899620, label %originalBBpart285
    i32 1876326080, label %if.then
    i32 488352402, label %if.end
    i32 961306473, label %for.inc25
    i32 -479809274, label %for.end27
    i32 324046916, label %for.inc28
    i32 -2006893881, label %originalBB87
    i32 1892756415, label %originalBBpart2100
    i32 902885395, label %for.end30
    i32 1118103683, label %originalBB102
    i32 -269567514, label %originalBBpart2111
    i32 1625475207, label %for.cond31
    i32 -1294364789, label %land.rhs33
    i32 663553781, label %originalBB113
    i32 -1339413679, label %originalBBpart2120
    i32 -1806062052, label %land.end36
    i32 1804869249, label %for.body37
    i32 -1518618014, label %for.cond39
    i32 1736204644, label %originalBB122
    i32 -1458955749, label %originalBBpart2124
    i32 1419787181, label %for.body41
    i32 -640039957, label %if.then47
    i32 981799587, label %originalBB126
    i32 1617519994, label %originalBBpart2128
    i32 268059886, label %if.end48
    i32 -1042145280, label %originalBB130
    i32 -999947488, label %originalBBpart2132
    i32 218272361, label %for.inc49
    i32 -1382426919, label %for.end50
    i32 564487973, label %for.inc51
    i32 -1484933424, label %originalBB134
    i32 335643781, label %originalBBpart2145
    i32 -291608771, label %for.end53
    i32 1893923795, label %originalBBalteredBB
    i32 289871378, label %originalBB59alteredBB
    i32 -307056353, label %originalBB63alteredBB
    i32 1900296031, label %originalBB67alteredBB
    i32 1947833006, label %originalBB71alteredBB
    i32 -1330261130, label %originalBB83alteredBB
    i32 534964429, label %originalBB87alteredBB
    i32 -1280564028, label %originalBB102alteredBB
    i32 -1961262690, label %originalBB113alteredBB
    i32 -899158409, label %originalBB122alteredBB
    i32 -102538965, label %originalBB126alteredBB
    i32 1943078443, label %originalBB130alteredBB
    i32 -615422600, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 753248356, i32 1893923795
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %ROW1 = alloca i32, align 4
  store i32* %ROW1, i32** %ROW1.reg2mem
  %COL1 = alloca i32, align 4
  store i32* %COL1, i32** %COL1.reg2mem
  %ROW2 = alloca i32, align 4
  store i32* %ROW2, i32** %ROW2.reg2mem
  %COL2 = alloca i32, align 4
  store i32* %COL2, i32** %COL2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload185, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1492497380
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1492497380
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -557153620, i32 1893923795
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -846835436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %29 = load i32, i32* %row.reload184, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -298727623, i32 807726044
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -296070027
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -296070027
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 590391345, i32 289871378
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload206, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 754180450
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 754180450
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1810141596, i32 289871378
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2035231874, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -308669335
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -308669335
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -106900957, i32 -307056353
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %89 = load i32, i32* %col.reload205, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload156, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 275171770
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 275171770
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -698515270, i32 -307056353
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 2138674832, i32 -1647867315
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %107 = load i32, i32* %row.reload183, align 4
  %idxprom = sext i32 %107 to i64
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i64 0, i64 %idxprom
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %108 = load i32, i32* %col.reload204, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 731529738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %109 = load i32, i32* %col.reload203, align 4
  %110 = add i32 %109, 1753460332
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1753460332
  %inc = add nsw i32 %109, 1
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  store i32 %112, i32* %col.reload202, align 4
  store i32 -2035231874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -680218094, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %113 = load i32, i32* %row.reload182, align 4
  %114 = sub i32 %113, -867348431
  %115 = add i32 %114, 1
  %116 = add i32 %115, -867348431
  %inc8 = add nsw i32 %113, 1
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  store i32 %116, i32* %row.reload181, align 4
  store i32 -846835436, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload223, align 4
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload180, align 4
  store i32 1851786314, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 500051566
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 500051566
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1552693445, i32 1900296031
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %132 = load i32, i32* %row.reload179, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload155, align 4
  %cmp11 = icmp slt i32 %132, %133
  store i1 %cmp11, i1* %cmp11.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 50750024
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 50750024
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
  %160 = select i1 %158, i32 969661614, i32 1900296031
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 1971326472, i32 452949821
  store i32 %161, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1009646713, i32 1947833006
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  %188 = load i32, i32* %flag.reload222, align 4
  %tobool = icmp ne i32 %188, 0
  %189 = xor i1 %tobool, true
  %190 = and i1 true, %189
  %191 = xor i1 true, true
  %192 = and i1 %tobool, %191
  %193 = or i1 %190, %192
  %lnot = xor i1 %tobool, true
  store i1 %193, i1* %lnot.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1350341419
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1350341419
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -752235133, i32 1947833006
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 452949821, i32* %switchVar
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  store i1 %lnot.reload, i1* %.reg2mem224
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  %221 = select i1 %.reload225, i32 1783211422, i32 902885395
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload201, align 4
  store i32 -1051444412, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %222 = load i32, i32* %col.reload200, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload154, align 4
  %cmp14 = icmp slt i32 %222, %223
  %224 = select i1 %cmp14, i32 458769905, i32 1567629885
  store i32 %224, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  %225 = load i32, i32* %flag.reload221, align 4
  %tobool16 = icmp ne i32 %225, 0
  %226 = xor i1 %tobool16, true
  %227 = and i1 true, %226
  %228 = xor i1 true, true
  %229 = and i1 %tobool16, %228
  %230 = or i1 %227, %229
  %lnot17 = xor i1 %tobool16, true
  store i32 1567629885, i32* %switchVar
  store i1 %230, i1* %.reg2mem226
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %231 = select i1 %.reload227, i32 -670341514, i32 -479809274
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1959669927
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1959669927
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1828678526, i32 -1330261130
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload178, align 4
  %idxprom20 = sext i32 %259 to i64
  %a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload160, i64 0, i64 %idxprom20
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %260 = load i32, i32* %col.reload199, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %261 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %261, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1188038898
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1188038898
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1474899620, i32 -1330261130
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %289 = select i1 %cmp24.reload, i32 1876326080, i32 488352402
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %290 = load i32, i32* %row.reload177, align 4
  %ROW1.reload207 = load volatile i32*, i32** %ROW1.reg2mem
  store i32 %290, i32* %ROW1.reload207, align 4
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %291 = load i32, i32* %col.reload198, align 4
  %COL1.reload208 = load volatile i32*, i32** %COL1.reg2mem
  store i32 %291, i32* %COL1.reload208, align 4
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload220, align 4
  store i32 -479809274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 961306473, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %292 = load i32, i32* %col.reload197, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc26 = add nsw i32 %292, 1
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  store i32 %296, i32* %col.reload196, align 4
  store i32 -1051444412, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 324046916, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -277810877
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -277810877
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2006893881, i32 534964429
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  %324 = load i32, i32* %row.reload176, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc29 = add nsw i32 %324, 1
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  store i32 %326, i32* %row.reload175, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 2045968113
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2045968113
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1892756415, i32 534964429
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1851786314, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 668262924
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 668262924
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1118103683, i32 -1280564028
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload219, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload153, align 4
  %370 = sub i32 %369, -1055586233
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1055586233
  %sub = sub nsw i32 %369, 1
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  store i32 %372, i32* %row.reload174, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 749616023
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 749616023
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -269567514, i32 -1280564028
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1625475207, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %row.reload173 = load volatile i32*, i32** %row.reg2mem
  %400 = load i32, i32* %row.reload173, align 4
  %cmp32 = icmp sge i32 %400, 0
  %401 = select i1 %cmp32, i32 -1294364789, i32 -1806062052
  store i32 %401, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 663553781, i32 -1961262690
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  %416 = load i32, i32* %flag.reload218, align 4
  %tobool34 = icmp ne i32 %416, 0
  %417 = xor i1 %tobool34, true
  %418 = and i1 false, %417
  %419 = xor i1 false, true
  %420 = and i1 %tobool34, %419
  %421 = xor i1 true, true
  %422 = and i1 %421, false
  %423 = and i1 true, %419
  %424 = or i1 %418, %420
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %lnot35 = xor i1 %tobool34, true
  store i1 %426, i1* %lnot35.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1818651753
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1818651753
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1339413679, i32 -1961262690
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1806062052, i32* %switchVar
  %lnot35.reload = load volatile i1, i1* %lnot35.reg2mem
  store i1 %lnot35.reload, i1* %.reg2mem228
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload229 = load i1, i1* %.reg2mem228
  %442 = select i1 %.reload229, i32 1804869249, i32 -291608771
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload152, align 4
  %444 = sub i32 %443, 972692491
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 972692491
  %sub38 = sub nsw i32 %443, 1
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  store i32 %446, i32* %col.reload195, align 4
  store i32 -1518618014, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1736204644, i32 -899158409
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %461 = load i32, i32* %col.reload194, align 4
  %cmp40 = icmp sge i32 %461, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1615380003
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1615380003
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1458955749, i32 -899158409
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %477 = select i1 %cmp40.reload, i32 1419787181, i32 -1382426919
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %row.reload172 = load volatile i32*, i32** %row.reg2mem
  %478 = load i32, i32* %row.reload172, align 4
  %idxprom42 = sext i32 %478 to i64
  %a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload159, i64 0, i64 %idxprom42
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %479 = load i32, i32* %col.reload193, align 4
  %idxprom44 = sext i32 %479 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %480 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %480, 0
  %481 = select i1 %cmp46, i32 -640039957, i32 268059886
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 981799587, i32 -102538965
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %row.reload171 = load volatile i32*, i32** %row.reg2mem
  %496 = load i32, i32* %row.reload171, align 4
  %ROW2.reload210 = load volatile i32*, i32** %ROW2.reg2mem
  store i32 %496, i32* %ROW2.reload210, align 4
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %497 = load i32, i32* %col.reload192, align 4
  %COL2.reload212 = load volatile i32*, i32** %COL2.reg2mem
  store i32 %497, i32* %COL2.reload212, align 4
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload217, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1617519994, i32 -102538965
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1382426919, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1042145280, i32 1943078443
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1229493824
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1229493824
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
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
  %564 = select i1 %562, i32 -999947488, i32 1943078443
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 218272361, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %565 = load i32, i32* %col.reload191, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %dec = add nsw i32 %565, -1
  %col.reload190 = load volatile i32*, i32** %col.reg2mem
  store i32 %569, i32* %col.reload190, align 4
  store i32 -1518618014, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 564487973, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -516599369
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -516599369
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1484933424, i32 -615422600
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %585 = load i32, i32* %row.reload170, align 4
  %586 = add i32 %585, 2118065952
  %587 = add i32 %586, -1
  %588 = sub i32 %587, 2118065952
  %dec52 = add nsw i32 %585, -1
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  store i32 %588, i32* %row.reload169, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 264766165
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 264766165
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 335643781, i32 -615422600
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1625475207, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %ROW2.reload209 = load volatile i32*, i32** %ROW2.reg2mem
  %616 = load i32, i32* %ROW2.reload209, align 4
  %ROW1.reload = load volatile i32*, i32** %ROW1.reg2mem
  %617 = load i32, i32* %ROW1.reload, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %616, %618
  %sub54 = sub nsw i32 %616, %617
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %sub55 = sub nsw i32 %619, 1
  %COL2.reload211 = load volatile i32*, i32** %COL2.reg2mem
  %622 = load i32, i32* %COL2.reload211, align 4
  %COL1.reload = load volatile i32*, i32** %COL1.reg2mem
  %623 = load i32, i32* %COL1.reload, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %622, %624
  %sub56 = sub nsw i32 %622, %623
  %626 = add i32 %625, 490732548
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 490732548
  %sub57 = sub nsw i32 %625, 1
  %mul = mul nsw i32 %621, %628
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload213, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %629 = load i32, i32* %sum.reload, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ROW1alteredBB = alloca i32, align 4
  %COL1alteredBB = alloca i32, align 4
  %ROW2alteredBB = alloca i32, align 4
  %COL2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 753248356, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload189, align 4
  store i32 590391345, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %col.reload188 = load volatile i32*, i32** %col.reg2mem
  %630 = load i32, i32* %col.reload188, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload151, align 4
  %cmp2alteredBB = icmp slt i32 %630, %631
  store i32 -106900957, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %row.reload168 = load volatile i32*, i32** %row.reg2mem
  %632 = load i32, i32* %row.reload168, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload150, align 4
  %cmp11alteredBB = icmp slt i32 %632, %633
  store i32 -1552693445, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  %634 = load i32, i32* %flag.reload216, align 4
  %toboolalteredBB = icmp ne i32 %634, 0
  %_ = shl i1 %toboolalteredBB, true
  %_72 = shl i1 %toboolalteredBB, true
  %635 = sub i1 false, true
  %636 = sub i1 %635, %toboolalteredBB
  %637 = add i1 %636, true
  %_73 = sub i1 false, %toboolalteredBB
  %638 = sub i1 %637, true
  %639 = add i1 %638, true
  %640 = add i1 %639, true
  %gen = add i1 %637, true
  %_74 = shl i1 %toboolalteredBB, true
  %641 = sub i1 %toboolalteredBB, false
  %642 = sub i1 %641, true
  %643 = add i1 %642, false
  %_75 = sub i1 %toboolalteredBB, true
  %gen76 = mul i1 %643, true
  %_77 = shl i1 %toboolalteredBB, true
  %644 = sub i1 false, %toboolalteredBB
  %645 = add i1 false, %644
  %_78 = sub i1 false, %toboolalteredBB
  %646 = sub i1 false, true
  %647 = sub i1 %645, %646
  %gen79 = add i1 %645, true
  %648 = xor i1 %toboolalteredBB, true
  %649 = and i1 true, %648
  %650 = xor i1 true, true
  %651 = and i1 %toboolalteredBB, %650
  %652 = or i1 %649, %651
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  store i32 -1009646713, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %row.reload167 = load volatile i32*, i32** %row.reg2mem
  %653 = load i32, i32* %row.reload167, align 4
  %idxprom20alteredBB = sext i32 %653 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  %654 = load i32, i32* %col.reload187, align 4
  %idxprom22alteredBB = sext i32 %654 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %655 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %655, 0
  store i32 1828678526, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %row.reload166 = load volatile i32*, i32** %row.reg2mem
  %656 = load i32, i32* %row.reload166, align 4
  %_88 = shl i32 %656, 1
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_89 = sub i32 0, %656
  %659 = add i32 %658, 1203854533
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1203854533
  %gen90 = add i32 %658, 1
  %_91 = shl i32 %656, 1
  %662 = sub i32 0, 1668669781
  %663 = sub i32 %662, %656
  %664 = add i32 %663, 1668669781
  %_92 = sub i32 0, %656
  %665 = sub i32 %664, -1941253813
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1941253813
  %gen93 = add i32 %664, 1
  %_94 = shl i32 %656, 1
  %668 = sub i32 0, %656
  %669 = add i32 0, %668
  %_95 = sub i32 0, %656
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen96 = add i32 %669, 1
  %672 = sub i32 %656, -1966334690
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1966334690
  %_97 = sub i32 %656, 1
  %gen98 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %656, %675
  %inc29alteredBB = add nsw i32 %656, 1
  %row.reload165 = load volatile i32*, i32** %row.reg2mem
  store i32 %676, i32* %row.reload165, align 4
  store i32 -2006893881, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %677 = load i32, i32* %n.reload, align 4
  %678 = sub i32 0, -2074431923
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -2074431923
  %_103 = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen104 = add i32 %680, 1
  %683 = add i32 %677, -2047253625
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -2047253625
  %_105 = sub i32 %677, 1
  %gen106 = mul i32 %685, 1
  %_107 = shl i32 %677, 1
  %686 = sub i32 %677, -1036708916
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1036708916
  %_108 = sub i32 %677, 1
  %gen109 = mul i32 %688, 1
  %689 = add i32 %677, -1816873307
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1816873307
  %subalteredBB = sub nsw i32 %677, 1
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  store i32 %691, i32* %row.reload164, align 4
  store i32 1118103683, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %flag.reload214 = load volatile i32*, i32** %flag.reg2mem
  %692 = load i32, i32* %flag.reload214, align 4
  %tobool34alteredBB = icmp ne i32 %692, 0
  %693 = add i1 false, false
  %694 = sub i1 %693, %tobool34alteredBB
  %695 = sub i1 %694, false
  %_114 = sub i1 false, %tobool34alteredBB
  %696 = sub i1 false, true
  %697 = sub i1 %695, %696
  %gen115 = add i1 %695, true
  %_116 = shl i1 %tobool34alteredBB, true
  %698 = sub i1 false, %tobool34alteredBB
  %699 = add i1 false, %698
  %_117 = sub i1 false, %tobool34alteredBB
  %700 = add i1 %699, true
  %701 = add i1 %700, true
  %702 = sub i1 %701, true
  %gen118 = add i1 %699, true
  %703 = xor i1 %tobool34alteredBB, true
  %704 = and i1 true, %703
  %705 = xor i1 true, true
  %706 = and i1 %tobool34alteredBB, %705
  %707 = or i1 %704, %706
  %lnot35alteredBB = xor i1 %tobool34alteredBB, true
  store i32 663553781, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %708 = load i32, i32* %col.reload186, align 4
  %cmp40alteredBB = icmp sge i32 %708, 0
  store i32 1736204644, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  %709 = load i32, i32* %row.reload163, align 4
  %ROW2.reload = load volatile i32*, i32** %ROW2.reg2mem
  store i32 %709, i32* %ROW2.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %710 = load i32, i32* %col.reload, align 4
  %COL2.reload = load volatile i32*, i32** %COL2.reg2mem
  store i32 %710, i32* %COL2.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 981799587, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1042145280, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %711 = load i32, i32* %row.reload162, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_135 = sub i32 0, %711
  %714 = add i32 %713, -1010503900
  %715 = add i32 %714, -1
  %716 = sub i32 %715, -1010503900
  %gen136 = add i32 %713, -1
  %_137 = shl i32 %711, -1
  %717 = add i32 %711, -58210759
  %718 = sub i32 %717, -1
  %719 = sub i32 %718, -58210759
  %_138 = sub i32 %711, -1
  %gen139 = mul i32 %719, -1
  %_140 = shl i32 %711, -1
  %720 = sub i32 0, %711
  %721 = add i32 0, %720
  %_141 = sub i32 0, %711
  %722 = add i32 %721, 1533873050
  %723 = add i32 %722, -1
  %724 = sub i32 %723, 1533873050
  %gen142 = add i32 %721, -1
  %_143 = shl i32 %711, -1
  %725 = add i32 %711, -2007744312
  %726 = add i32 %725, -1
  %727 = sub i32 %726, -2007744312
  %dec52alteredBB = add nsw i32 %711, -1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %727, i32* %row.reload, align 4
  store i32 -1484933424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB134, %for.inc51, %for.end50, %for.inc49, %originalBBpart2132, %originalBB130, %if.end48, %originalBBpart2128, %originalBB126, %if.then47, %for.body41, %originalBBpart2124, %originalBB122, %for.cond39, %for.body37, %land.end36, %originalBBpart2120, %originalBB113, %land.rhs33, %for.cond31, %originalBBpart2111, %originalBB102, %for.end30, %originalBBpart2100, %originalBB87, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body19, %land.end18, %land.rhs15, %for.cond13, %for.body12, %land.end, %originalBBpart281, %originalBB71, %land.rhs, %originalBBpart269, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
