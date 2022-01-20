; ModuleID = 'source-C-CXX/34/2243.c'
source_filename = "source-C-CXX/34/2243.c"
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [8 x [8 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1834940964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1834940964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1971489615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1971489615, label %first
    i32 -575362728, label %originalBB
    i32 647865972, label %originalBBpart2
    i32 221187780, label %for.cond
    i32 1758498137, label %originalBB55
    i32 1392894121, label %originalBBpart257
    i32 -1568299616, label %for.body
    i32 -1562476627, label %for.cond1
    i32 -1132617276, label %for.body3
    i32 -726854262, label %for.inc
    i32 1398558425, label %for.end
    i32 -1884120378, label %for.inc7
    i32 -36077549, label %originalBB59
    i32 1469208079, label %originalBBpart268
    i32 1446496659, label %for.end9
    i32 -1703705687, label %for.cond10
    i32 690042588, label %originalBB70
    i32 -290443505, label %originalBBpart272
    i32 1849522077, label %for.body12
    i32 1143206861, label %for.cond16
    i32 -2047944438, label %for.body18
    i32 481822027, label %originalBB74
    i32 284225341, label %originalBBpart276
    i32 856940782, label %if.then
    i32 -484783859, label %if.end
    i32 2042355558, label %originalBB78
    i32 -514395121, label %originalBBpart280
    i32 1071675869, label %for.inc28
    i32 -317880622, label %for.end30
    i32 -94254108, label %for.cond31
    i32 2078874518, label %for.body33
    i32 979067294, label %if.then39
    i32 -152618226, label %if.end40
    i32 -911312090, label %for.inc41
    i32 -1025420054, label %for.end43
    i32 989933359, label %if.then45
    i32 1556485550, label %originalBB82
    i32 -835268388, label %originalBBpart284
    i32 1581814248, label %if.end47
    i32 77260453, label %for.inc48
    i32 -708533425, label %for.end50
    i32 -1908781452, label %if.then52
    i32 -1412809720, label %if.end54
    i32 -720522299, label %originalBBalteredBB
    i32 -365195397, label %originalBB55alteredBB
    i32 -896339076, label %originalBB59alteredBB
    i32 2124649977, label %originalBB70alteredBB
    i32 -991275215, label %originalBB74alteredBB
    i32 532977223, label %originalBB78alteredBB
    i32 1490078208, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -575362728, i32 -720522299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %s, [8 x [8 x i32]]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload145, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload93, i32* %m.reload95)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 647865972, i32 -720522299
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221187780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -850264058
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -850264058
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1758498137, i32 -365195397
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload116, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1392894121, i32 -365195397
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1568299616, i32 1446496659
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -1562476627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload128, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload94, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -1132617276, i32 1398558425
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %100 to i64
  %s.reload134 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload134, i64 0, i64 %idxprom
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload127, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -726854262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload126, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload125, align 4
  store i32 -1562476627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1884120378, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1165743819
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1165743819
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -36077549, i32 -896339076
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload114, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc8 = add nsw i32 %132, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload113, align 4
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
  %160 = select i1 %158, i32 1469208079, i32 -896339076
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 221187780, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1703705687, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 690042588, i32 2124649977
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload111, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload91, align 4
  %cmp11 = icmp slt i32 %187, %188
  store i1 %cmp11, i1* %cmp11.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 133523902
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 133523902
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -290443505, i32 2124649977
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 1849522077, i32 -708533425
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload110, align 4
  %idxprom13 = sext i32 %205 to i64
  %s.reload133 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload133, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %206 = load i32, i32* %arrayidx15, align 16
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %206, i32* %t.reload149, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload109, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %207, i32* %a.reload136, align 4
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload140, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 1143206861, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload123, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %208, %209
  %210 = select i1 %cmp17, i32 -2047944438, i32 -317880622
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 481822027, i32 -991275215
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload108, align 4
  %idxprom19 = sext i32 %237 to i64
  %s.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload132, i64 0, i64 %idxprom19
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload122, align 4
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload148, align 4
  %cmp23 = icmp sgt i32 %239, %240
  store i1 %cmp23, i1* %cmp23.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 284225341, i32 -991275215
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %255 = select i1 %cmp23.reload, i32 856940782, i32 -484783859
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload107, align 4
  %idxprom24 = sext i32 %256 to i64
  %s.reload131 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload131, i64 0, i64 %idxprom24
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload121, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %258, i32* %t.reload147, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload120, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 %259, i32* %b.reload139, align 4
  store i32 -484783859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -556274871
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -556274871
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2042355558, i32 532977223
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -514395121, i32 532977223
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1071675869, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload119, align 4
  %314 = add i32 %313, 153235742
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 153235742
  %inc29 = add nsw i32 %313, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload118, align 4
  store i32 1143206861, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -94254108, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload105, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload90, align 4
  %cmp32 = icmp slt i32 %317, %318
  %319 = select i1 %cmp32, i32 2078874518, i32 -1025420054
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload146, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload104, align 4
  %idxprom34 = sext i32 %321 to i64
  %s.reload130 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload130, i64 0, i64 %idxprom34
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload138, align 4
  %idxprom36 = sext i32 %322 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %323 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %320, %323
  %324 = select i1 %cmp38, i32 979067294, i32 -152618226
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload144, align 4
  store i32 -152618226, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -911312090, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload103, align 4
  %326 = add i32 %325, -1194267492
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1194267492
  %inc42 = add nsw i32 %325, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload102, align 4
  store i32 -94254108, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload143, align 4
  %cmp44 = icmp eq i32 %329, 0
  %330 = select i1 %cmp44, i32 989933359, i32 1581814248
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1004302382
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1004302382
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1556485550, i32 1490078208
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload135, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload137, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %359)
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload142, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1395137198
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1395137198
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -835268388, i32 1490078208
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1581814248, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 77260453, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload101, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc49 = add nsw i32 %387, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload100, align 4
  store i32 -1703705687, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %392 = load i32, i32* %c.reload141, align 4
  %cmp51 = icmp ne i32 %392, 2
  %393 = select i1 %cmp51, i32 -1908781452, i32 -1412809720
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1412809720, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [8 x [8 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -575362728, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload99, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload89, align 4
  %cmpalteredBB = icmp slt i32 %394, %395
  store i32 1758498137, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload98, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_ = sub i32 %396, 1
  %gen = mul i32 %398, 1
  %_60 = shl i32 %396, 1
  %399 = sub i32 %396, 1300837599
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1300837599
  %_61 = sub i32 %396, 1
  %gen62 = mul i32 %401, 1
  %_63 = shl i32 %396, 1
  %_64 = shl i32 %396, 1
  %402 = sub i32 0, 1
  %403 = add i32 %396, %402
  %_65 = sub i32 %396, 1
  %gen66 = mul i32 %403, 1
  %404 = sub i32 0, %396
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc8alteredBB = add nsw i32 %396, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload97, align 4
  store i32 -36077549, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %408, %409
  store i32 690042588, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %410 to i64
  %s.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %411 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %412 = load i32, i32* %arrayidx22alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %412, %413
  store i32 481822027, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2042355558, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload, align 4
  store i32 1556485550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart284, %originalBB82, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end9, %originalBBpart268, %originalBB59, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
