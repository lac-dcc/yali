; ModuleID = 'source-C-CXX/14/1145.c'
source_filename = "source-C-CXX/14/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %bian.reg2mem = alloca i32*
  %chang.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca [1000 x [1000 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -980157176
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -980157176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1279316762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1279316762, label %first
    i32 -720784336, label %originalBB
    i32 -425988115, label %originalBBpart2
    i32 -564892275, label %for.cond
    i32 1304423121, label %for.body
    i32 -744186812, label %for.cond1
    i32 538022658, label %originalBB55
    i32 579462086, label %originalBBpart257
    i32 1143877895, label %for.body3
    i32 1309873657, label %for.inc
    i32 -1679503267, label %for.end
    i32 -374812471, label %for.inc7
    i32 -688121630, label %originalBB59
    i32 1849770893, label %originalBBpart263
    i32 2053780138, label %for.end9
    i32 228001369, label %for.cond10
    i32 1172856958, label %originalBB65
    i32 -1683698618, label %originalBBpart267
    i32 -2127643821, label %for.body12
    i32 1022730886, label %originalBB69
    i32 1072040459, label %originalBBpart271
    i32 -1344190615, label %for.cond13
    i32 -1296134340, label %for.body15
    i32 786717825, label %originalBB73
    i32 -152955599, label %originalBBpart275
    i32 1725312479, label %if.then
    i32 1602664223, label %originalBB77
    i32 807935166, label %originalBBpart292
    i32 -850008407, label %if.end
    i32 2033824248, label %for.inc21
    i32 -1672138757, label %for.end23
    i32 1325586860, label %originalBB94
    i32 1679036008, label %originalBBpart296
    i32 1899058500, label %if.then25
    i32 -1825252286, label %if.end26
    i32 -1770162818, label %for.inc27
    i32 1471834369, label %originalBB98
    i32 -1061968895, label %originalBBpart2109
    i32 1228567564, label %for.end29
    i32 1461843395, label %for.cond30
    i32 245899732, label %originalBB111
    i32 465005123, label %originalBBpart2113
    i32 -815770084, label %for.body32
    i32 464560243, label %originalBB115
    i32 -2087122774, label %originalBBpart2117
    i32 1669174870, label %for.cond33
    i32 1767040135, label %originalBB119
    i32 -1720687702, label %originalBBpart2121
    i32 1336578411, label %for.body35
    i32 -1281918182, label %if.then41
    i32 -1055294571, label %if.end43
    i32 300985078, label %for.inc44
    i32 318551805, label %originalBB123
    i32 -656732622, label %originalBBpart2128
    i32 1319176688, label %for.end46
    i32 1991681465, label %if.then48
    i32 -576595161, label %originalBB130
    i32 254167263, label %originalBBpart2132
    i32 369121149, label %if.end49
    i32 -1864869565, label %for.inc50
    i32 619609541, label %originalBB134
    i32 -2101274606, label %originalBBpart2140
    i32 1614350287, label %for.end52
    i32 700077025, label %originalBB142
    i32 -670658511, label %originalBBpart2169
    i32 1999279923, label %originalBBalteredBB
    i32 1782177883, label %originalBB55alteredBB
    i32 896978549, label %originalBB59alteredBB
    i32 271578401, label %originalBB65alteredBB
    i32 -2071672765, label %originalBB69alteredBB
    i32 781567697, label %originalBB73alteredBB
    i32 -321287901, label %originalBB77alteredBB
    i32 66704775, label %originalBB94alteredBB
    i32 -730848595, label %originalBB98alteredBB
    i32 -111856840, label %originalBB111alteredBB
    i32 -1505199603, label %originalBB115alteredBB
    i32 596998240, label %originalBB119alteredBB
    i32 -1134259122, label %originalBB123alteredBB
    i32 413973523, label %originalBB130alteredBB
    i32 1334103999, label %originalBB134alteredBB
    i32 -274864161, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -720784336, i32 1999279923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %u, [1000 x [1000 x i32]]** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  %bian = alloca i32, align 4
  store i32* %bian, i32** %bian.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %chang.reload238 = load volatile i32*, i32** %chang.reg2mem
  store i32 0, i32* %chang.reload238, align 4
  %bian.reload243 = load volatile i32*, i32** %bian.reg2mem
  store i32 0, i32* %bian.reload243, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -425988115, i32 1999279923
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -564892275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload209, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1304423121, i32 2053780138
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -744186812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 538022658, i32 1782177883
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload229, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload181, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 579462086, i32 1782177883
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1143877895, i32 -1679503267
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %75 to i64
  %u.reload186 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %u.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %u.reload186, i64 0, i64 %idxprom
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload228, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1309873657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload227, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload226, align 4
  store i32 -744186812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -374812471, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1976688134
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1976688134
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
  %108 = select i1 %106, i32 -688121630, i32 896978549
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload207, align 4
  %110 = add i32 %109, 2106644878
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 2106644878
  %inc8 = add nsw i32 %109, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload206, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1849770893, i32 896978549
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -564892275, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 228001369, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 427946862
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 427946862
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1172856958, i32 271578401
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload204, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload180, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -352832791
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -352832791
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1683698618, i32 271578401
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 -2127643821, i32 1228567564
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -452552543
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -452552543
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1022730886, i32 -2071672765
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1141868532
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1141868532
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1072040459, i32 -2071672765
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1344190615, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload224, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload179, align 4
  %cmp14 = icmp slt i32 %202, %203
  %204 = select i1 %cmp14, i32 -1296134340, i32 -1672138757
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 50632472
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 50632472
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 786717825, i32 781567697
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload203, align 4
  %idxprom16 = sext i32 %220 to i64
  %u.reload185 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %u.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %u.reload185, i64 0, i64 %idxprom16
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload223, align 4
  %idxprom18 = sext i32 %221 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %222 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %222, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1345643444
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1345643444
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -152955599, i32 781567697
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %250 = select i1 %cmp20.reload, i32 1725312479, i32 -850008407
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -393657080
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -393657080
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1602664223, i32 -321287901
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %chang.reload237 = load volatile i32*, i32** %chang.reg2mem
  %266 = load i32, i32* %chang.reload237, align 4
  %267 = add i32 %266, 1399619741
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1399619741
  %add = add nsw i32 %266, 1
  %chang.reload236 = load volatile i32*, i32** %chang.reg2mem
  store i32 %269, i32* %chang.reload236, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -864815723
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -864815723
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 807935166, i32 -321287901
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -850008407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2033824248, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload222, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc22 = add nsw i32 %285, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload221, align 4
  store i32 -1344190615, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -298874228
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -298874228
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1325586860, i32 66704775
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %chang.reload235 = load volatile i32*, i32** %chang.reg2mem
  %305 = load i32, i32* %chang.reload235, align 4
  %cmp24 = icmp ne i32 %305, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1808125381
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1808125381
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1679036008, i32 66704775
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %321 = select i1 %cmp24.reload, i32 1899058500, i32 -1825252286
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1228567564, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1770162818, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -443311471
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -443311471
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1471834369, i32 -730848595
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload202, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc28 = add nsw i32 %349, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload201, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1061968895, i32 -730848595
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 228001369, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 1461843395, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1721349131
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1721349131
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 245899732, i32 -111856840
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload219, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload178, align 4
  %cmp31 = icmp slt i32 %383, %384
  store i1 %cmp31, i1* %cmp31.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1615398593
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1615398593
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 465005123, i32 -111856840
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %412 = select i1 %cmp31.reload, i32 -815770084, i32 1614350287
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 464560243, i32 -1505199603
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 24082631
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 24082631
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -2087122774, i32 -1505199603
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1669174870, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1047567454
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1047567454
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1767040135, i32 596998240
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload199, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload177, align 4
  %cmp34 = icmp slt i32 %469, %470
  store i1 %cmp34, i1* %cmp34.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1720687702, i32 596998240
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %497 = select i1 %cmp34.reload, i32 1336578411, i32 1319176688
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload198, align 4
  %idxprom36 = sext i32 %498 to i64
  %u.reload184 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %u.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %u.reload184, i64 0, i64 %idxprom36
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload218, align 4
  %idxprom38 = sext i32 %499 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %500 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %500, 0
  %501 = select i1 %cmp40, i32 -1281918182, i32 -1055294571
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %bian.reload242 = load volatile i32*, i32** %bian.reg2mem
  %502 = load i32, i32* %bian.reload242, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add42 = add nsw i32 %502, 1
  %bian.reload241 = load volatile i32*, i32** %bian.reg2mem
  store i32 %506, i32* %bian.reload241, align 4
  store i32 -1055294571, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 300985078, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1269524824
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1269524824
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 318551805, i32 -1134259122
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload197, align 4
  %535 = add i32 %534, 287059542
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 287059542
  %inc45 = add nsw i32 %534, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload196, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -656732622, i32 -1134259122
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1669174870, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %bian.reload240 = load volatile i32*, i32** %bian.reg2mem
  %552 = load i32, i32* %bian.reload240, align 4
  %cmp47 = icmp ne i32 %552, 0
  %553 = select i1 %cmp47, i32 1991681465, i32 369121149
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1369517365
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1369517365
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -576595161, i32 413973523
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 564295000
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 564295000
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 254167263, i32 413973523
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1614350287, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1864869565, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -2062789425
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -2062789425
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 619609541, i32 1334103999
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload217, align 4
  %612 = add i32 %611, 117106478
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 117106478
  %inc51 = add nsw i32 %611, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload216, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -2101274606, i32 1334103999
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1461843395, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1402962562
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1402962562
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 700077025, i32 -274864161
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %chang.reload234 = load volatile i32*, i32** %chang.reg2mem
  %656 = load i32, i32* %chang.reload234, align 4
  %657 = add i32 %656, -1135128558
  %658 = sub i32 %657, 2
  %659 = sub i32 %658, -1135128558
  %sub = sub nsw i32 %656, 2
  %bian.reload239 = load volatile i32*, i32** %bian.reg2mem
  %660 = load i32, i32* %bian.reload239, align 4
  %661 = add i32 %660, 1564394822
  %662 = sub i32 %661, 2
  %663 = sub i32 %662, 1564394822
  %sub53 = sub nsw i32 %660, 2
  %mul = mul nsw i32 %659, %663
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload246, align 4
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  %664 = load i32, i32* %sum.reload245, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %664)
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 905936211
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 905936211
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -670658511, i32 -274864161
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %changalteredBB = alloca i32, align 4
  %bianalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %changalteredBB, align 4
  store i32 0, i32* %bianalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -720784336, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload215, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload176, align 4
  %cmp2alteredBB = icmp slt i32 %680, %681
  store i32 538022658, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload195, align 4
  %_ = shl i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %_60 = sub i32 %682, 1
  %gen = mul i32 %684, 1
  %_61 = shl i32 %682, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %682, %685
  %inc8alteredBB = add nsw i32 %682, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload194, align 4
  store i32 -688121630, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload193, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload175, align 4
  %cmp11alteredBB = icmp slt i32 %687, %688
  store i32 1172856958, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 1022730886, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload192, align 4
  %idxprom16alteredBB = sext i32 %689 to i64
  %u.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %u.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %u.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload213, align 4
  %idxprom18alteredBB = sext i32 %690 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %691 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %691, 0
  store i32 786717825, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %chang.reload233 = load volatile i32*, i32** %chang.reg2mem
  %692 = load i32, i32* %chang.reload233, align 4
  %_78 = shl i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_79 = sub i32 %692, 1
  %gen80 = mul i32 %694, 1
  %695 = add i32 0, -2102649647
  %696 = sub i32 %695, %692
  %697 = sub i32 %696, -2102649647
  %_81 = sub i32 0, %692
  %698 = add i32 %697, -1089916154
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1089916154
  %gen82 = add i32 %697, 1
  %701 = sub i32 %692, 1335670853
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1335670853
  %_83 = sub i32 %692, 1
  %gen84 = mul i32 %703, 1
  %704 = sub i32 0, -1765184869
  %705 = sub i32 %704, %692
  %706 = add i32 %705, -1765184869
  %_85 = sub i32 0, %692
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen86 = add i32 %706, 1
  %709 = sub i32 %692, 1911399959
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1911399959
  %_87 = sub i32 %692, 1
  %gen88 = mul i32 %711, 1
  %712 = add i32 0, -925699629
  %713 = sub i32 %712, %692
  %714 = sub i32 %713, -925699629
  %_89 = sub i32 0, %692
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen90 = add i32 %714, 1
  %717 = add i32 %692, -1524712401
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1524712401
  %addalteredBB = add nsw i32 %692, 1
  %chang.reload232 = load volatile i32*, i32** %chang.reg2mem
  store i32 %719, i32* %chang.reload232, align 4
  store i32 1602664223, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %chang.reload231 = load volatile i32*, i32** %chang.reg2mem
  %720 = load i32, i32* %chang.reload231, align 4
  %cmp24alteredBB = icmp ne i32 %720, 0
  store i32 1325586860, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload191, align 4
  %722 = add i32 0, -16607340
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -16607340
  %_99 = sub i32 0, %721
  %725 = add i32 %724, 2145420599
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 2145420599
  %gen100 = add i32 %724, 1
  %_101 = shl i32 %721, 1
  %728 = add i32 0, -1337707573
  %729 = sub i32 %728, %721
  %730 = sub i32 %729, -1337707573
  %_102 = sub i32 0, %721
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen103 = add i32 %730, 1
  %735 = sub i32 0, -186247568
  %736 = sub i32 %735, %721
  %737 = add i32 %736, -186247568
  %_104 = sub i32 0, %721
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen105 = add i32 %737, 1
  %742 = sub i32 %721, 1771409303
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1771409303
  %_106 = sub i32 %721, 1
  %gen107 = mul i32 %744, 1
  %745 = add i32 %721, -1071199957
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1071199957
  %inc28alteredBB = add nsw i32 %721, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload190, align 4
  store i32 1471834369, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload212, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %749 = load i32, i32* %n.reload174, align 4
  %cmp31alteredBB = icmp slt i32 %748, %749
  store i32 245899732, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 464560243, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %750, %751
  store i32 1767040135, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload187, align 4
  %_124 = shl i32 %752, 1
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_125 = sub i32 0, %752
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen126 = add i32 %754, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %752, %759
  %inc45alteredBB = add nsw i32 %752, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %760, i32* %i.reload, align 4
  store i32 318551805, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -576595161, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload211, align 4
  %762 = add i32 0, 1404258267
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 1404258267
  %_135 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen136 = add i32 %764, 1
  %767 = add i32 %761, 52511921
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 52511921
  %_137 = sub i32 %761, 1
  %gen138 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %761, %770
  %inc51alteredBB = add nsw i32 %761, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %771, i32* %j.reload, align 4
  store i32 619609541, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  %772 = load i32, i32* %chang.reload, align 4
  %773 = sub i32 %772, 260749660
  %774 = sub i32 %773, 2
  %775 = add i32 %774, 260749660
  %_143 = sub i32 %772, 2
  %gen144 = mul i32 %775, 2
  %_145 = shl i32 %772, 2
  %776 = add i32 %772, -1942065816
  %777 = sub i32 %776, 2
  %778 = sub i32 %777, -1942065816
  %_146 = sub i32 %772, 2
  %gen147 = mul i32 %778, 2
  %779 = add i32 %772, -862046083
  %780 = sub i32 %779, 2
  %781 = sub i32 %780, -862046083
  %_148 = sub i32 %772, 2
  %gen149 = mul i32 %781, 2
  %782 = sub i32 %772, 1813995999
  %783 = sub i32 %782, 2
  %784 = add i32 %783, 1813995999
  %_150 = sub i32 %772, 2
  %gen151 = mul i32 %784, 2
  %785 = add i32 %772, -614876441
  %786 = sub i32 %785, 2
  %787 = sub i32 %786, -614876441
  %_152 = sub i32 %772, 2
  %gen153 = mul i32 %787, 2
  %788 = sub i32 0, -579229787
  %789 = sub i32 %788, %772
  %790 = add i32 %789, -579229787
  %_154 = sub i32 0, %772
  %791 = sub i32 %790, 1307474677
  %792 = add i32 %791, 2
  %793 = add i32 %792, 1307474677
  %gen155 = add i32 %790, 2
  %794 = add i32 %772, 289543792
  %795 = sub i32 %794, 2
  %796 = sub i32 %795, 289543792
  %subalteredBB = sub nsw i32 %772, 2
  %bian.reload = load volatile i32*, i32** %bian.reg2mem
  %797 = load i32, i32* %bian.reload, align 4
  %_156 = shl i32 %797, 2
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_157 = sub i32 0, %797
  %800 = sub i32 0, 2
  %801 = sub i32 %799, %800
  %gen158 = add i32 %799, 2
  %_159 = shl i32 %797, 2
  %_160 = shl i32 %797, 2
  %_161 = shl i32 %797, 2
  %802 = sub i32 %797, -916377750
  %803 = sub i32 %802, 2
  %804 = add i32 %803, -916377750
  %_162 = sub i32 %797, 2
  %gen163 = mul i32 %804, 2
  %805 = add i32 0, -186120402
  %806 = sub i32 %805, %797
  %807 = sub i32 %806, -186120402
  %_164 = sub i32 0, %797
  %808 = sub i32 0, 2
  %809 = sub i32 %807, %808
  %gen165 = add i32 %807, 2
  %810 = add i32 %797, -543250018
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, -543250018
  %_166 = sub i32 %797, 2
  %gen167 = mul i32 %812, 2
  %813 = add i32 %797, -564029481
  %814 = sub i32 %813, 2
  %815 = sub i32 %814, -564029481
  %sub53alteredBB = sub nsw i32 %797, 2
  %mulalteredBB = mul nsw i32 %796, %815
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mulalteredBB, i32* %sum.reload244, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %816 = load i32, i32* %sum.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %816)
  store i32 700077025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB142, %for.end52, %originalBBpart2140, %originalBB134, %for.inc50, %if.end49, %originalBBpart2132, %originalBB130, %if.then48, %for.end46, %originalBBpart2128, %originalBB123, %for.inc44, %if.end43, %if.then41, %for.body35, %originalBBpart2121, %originalBB119, %for.cond33, %originalBBpart2117, %originalBB115, %for.body32, %originalBBpart2113, %originalBB111, %for.cond30, %for.end29, %originalBBpart2109, %originalBB98, %for.inc27, %if.end26, %if.then25, %originalBBpart296, %originalBB94, %for.end23, %for.inc21, %if.end, %originalBBpart292, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body15, %for.cond13, %originalBBpart271, %originalBB69, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %for.end9, %originalBBpart263, %originalBB59, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
