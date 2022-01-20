; ModuleID = 'source-C-CXX/29/3253.c'
source_filename = "source-C-CXX/29/3253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 12607918
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 12607918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1157079517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1157079517, label %first
    i32 1864685229, label %originalBB
    i32 -1266481176, label %originalBBpart2
    i32 2033222572, label %for.cond
    i32 1189709194, label %originalBB86
    i32 -1267761196, label %originalBBpart288
    i32 881631364, label %for.body
    i32 -1705953320, label %for.inc
    i32 650589252, label %for.end
    i32 -2139549788, label %for.cond1
    i32 501191871, label %for.body3
    i32 -1653233772, label %lor.lhs.false
    i32 1168858704, label %originalBB90
    i32 -1860037875, label %originalBBpart292
    i32 -155586918, label %lor.lhs.false10
    i32 -294726596, label %originalBB94
    i32 819070517, label %originalBBpart296
    i32 1773189933, label %lor.lhs.false14
    i32 1810005458, label %originalBB98
    i32 -548520922, label %originalBBpart2100
    i32 -266393143, label %lor.lhs.false18
    i32 -195349995, label %lor.lhs.false22
    i32 272671117, label %originalBB102
    i32 1942299601, label %originalBBpart2104
    i32 1513583864, label %lor.lhs.false26
    i32 -1508214908, label %lor.lhs.false30
    i32 -550077090, label %lor.lhs.false34
    i32 -1368812076, label %lor.lhs.false38
    i32 -61800797, label %lor.lhs.false42
    i32 49244949, label %lor.lhs.false46
    i32 -680545309, label %originalBB106
    i32 -1594949858, label %originalBBpart2108
    i32 1435170357, label %lor.lhs.false50
    i32 -579940665, label %originalBB110
    i32 664214370, label %originalBBpart2112
    i32 926831241, label %lor.lhs.false54
    i32 2078016288, label %lor.lhs.false58
    i32 461553896, label %lor.lhs.false62
    i32 1415606903, label %lor.lhs.false66
    i32 -615635757, label %if.then
    i32 -1175485366, label %originalBB114
    i32 -1883379017, label %originalBBpart2116
    i32 -170168440, label %if.end
    i32 1211991793, label %for.inc72
    i32 1192992750, label %originalBB118
    i32 741808217, label %originalBBpart2126
    i32 1953791573, label %for.end74
    i32 -39410105, label %originalBB128
    i32 1256282976, label %originalBBpart2130
    i32 1137045236, label %for.cond75
    i32 -29505848, label %for.body77
    i32 20369065, label %originalBB132
    i32 1173679701, label %originalBBpart2139
    i32 2065199635, label %for.inc82
    i32 -250937667, label %for.end84
    i32 -19916859, label %originalBBalteredBB
    i32 -1405608496, label %originalBB86alteredBB
    i32 -131643848, label %originalBB90alteredBB
    i32 -2128769755, label %originalBB94alteredBB
    i32 -182971654, label %originalBB98alteredBB
    i32 59854135, label %originalBB102alteredBB
    i32 -1537774336, label %originalBB106alteredBB
    i32 -399030465, label %originalBB110alteredBB
    i32 1492926215, label %originalBB114alteredBB
    i32 2057238803, label %originalBB118alteredBB
    i32 826917719, label %originalBB128alteredBB
    i32 -519119656, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 1864685229, i32 -19916859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -197808523
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -197808523
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1266481176, i32 -19916859
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2033222572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1189709194, i32 -1405608496
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload188, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload192, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1268463380
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1268463380
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1267761196, i32 -1405608496
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 881631364, i32 650589252
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload187, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload186, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %idxprom = sext i32 %89 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom
  store i32 %86, i32* %arrayidx, align 4
  store i32 -1705953320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload185, align 4
  %91 = sub i32 %90, 601312011
  %92 = add i32 %91, 1
  %93 = add i32 %92, 601312011
  %inc = add nsw i32 %90, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload184, align 4
  store i32 2033222572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -2139549788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload182, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload191, align 4
  %cmp2 = icmp slt i32 %94, %95
  %96 = select i1 %cmp2, i32 501191871, i32 1953791573
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload181, align 4
  %idxprom4 = sext i32 %97 to i64
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %98, 7
  %cmp6 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp6, i32 -615635757, i32 -1653233772
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1168858704, i32 -131643848
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload180, align 4
  %idxprom7 = sext i32 %114 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %115, 17
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1860037875, i32 -131643848
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 -615635757, i32 -155586918
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 231306996
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 231306996
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -294726596, i32 -2128769755
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload179, align 4
  %idxprom11 = sext i32 %158 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom11
  %159 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %159, 27
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 819070517, i32 -2128769755
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %186 = select i1 %cmp13.reload, i32 -615635757, i32 1773189933
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1810005458, i32 -182971654
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload178, align 4
  %idxprom15 = sext i32 %213 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom15
  %214 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %214, 37
  store i1 %cmp17, i1* %cmp17.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2112472882
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2112472882
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -548520922, i32 -182971654
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 -615635757, i32 -266393143
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload177, align 4
  %idxprom19 = sext i32 %231 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %232, 47
  %233 = select i1 %cmp21, i32 -615635757, i32 -195349995
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 272671117, i32 59854135
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload176, align 4
  %idxprom23 = sext i32 %248 to i64
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 %idxprom23
  %249 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %249, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1942299601, i32 59854135
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %276 = select i1 %cmp25.reload, i32 -615635757, i32 1513583864
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload175, align 4
  %idxprom27 = sext i32 %277 to i64
  %a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload215, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %278, 67
  %279 = select i1 %cmp29, i32 -615635757, i32 -1508214908
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload174, align 4
  %idxprom31 = sext i32 %280 to i64
  %a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload214, i64 0, i64 %idxprom31
  %281 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %281, 71
  %282 = select i1 %cmp33, i32 -615635757, i32 -550077090
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload173, align 4
  %idxprom35 = sext i32 %283 to i64
  %a.reload213 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload213, i64 0, i64 %idxprom35
  %284 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %284, 72
  %285 = select i1 %cmp37, i32 -615635757, i32 -1368812076
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload172, align 4
  %idxprom39 = sext i32 %286 to i64
  %a.reload212 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload212, i64 0, i64 %idxprom39
  %287 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %287, 73
  %288 = select i1 %cmp41, i32 -615635757, i32 -61800797
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload171, align 4
  %idxprom43 = sext i32 %289 to i64
  %a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload211, i64 0, i64 %idxprom43
  %290 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %290, 74
  %291 = select i1 %cmp45, i32 -615635757, i32 49244949
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -680545309, i32 -1537774336
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload170, align 4
  %idxprom47 = sext i32 %318 to i64
  %a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload210, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %319, 75
  store i1 %cmp49, i1* %cmp49.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1736614560
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1736614560
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1594949858, i32 -1537774336
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %335 = select i1 %cmp49.reload, i32 -615635757, i32 1435170357
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1685062724
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1685062724
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -579940665, i32 -399030465
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload169, align 4
  %idxprom51 = sext i32 %351 to i64
  %a.reload209 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload209, i64 0, i64 %idxprom51
  %352 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %352, 76
  store i1 %cmp53, i1* %cmp53.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 664214370, i32 -399030465
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %367 = select i1 %cmp53.reload, i32 -615635757, i32 926831241
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload168, align 4
  %idxprom55 = sext i32 %368 to i64
  %a.reload208 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload208, i64 0, i64 %idxprom55
  %369 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %369, 78
  %370 = select i1 %cmp57, i32 -615635757, i32 2078016288
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload167, align 4
  %idxprom59 = sext i32 %371 to i64
  %a.reload207 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload207, i64 0, i64 %idxprom59
  %372 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %372, 79
  %373 = select i1 %cmp61, i32 -615635757, i32 461553896
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload166, align 4
  %idxprom63 = sext i32 %374 to i64
  %a.reload206 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload206, i64 0, i64 %idxprom63
  %375 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %375, 87
  %376 = select i1 %cmp65, i32 -615635757, i32 1415606903
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload165, align 4
  %idxprom67 = sext i32 %377 to i64
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload205, i64 0, i64 %idxprom67
  %378 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %378, 97
  %379 = select i1 %cmp69, i32 -615635757, i32 -170168440
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 965615867
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 965615867
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1175485366, i32 1492926215
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload164, align 4
  %idxprom70 = sext i32 %407 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -718677788
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -718677788
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1883379017, i32 1492926215
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -170168440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1211991793, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1192992750, i32 2057238803
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload163, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc73 = add nsw i32 %461, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload162, align 4
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
  %477 = select i1 %475, i32 741808217, i32 2057238803
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2139549788, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1050030049
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1050030049
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -39410105, i32 826917719
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload228, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1256282976, i32 826917719
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1137045236, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload160, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload190, align 4
  %cmp76 = icmp slt i32 %519, %520
  %521 = select i1 %cmp76, i32 -29505848, i32 -250937667
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 799283041
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 799283041
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 20369065, i32 -519119656
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %549 = load i32, i32* %sum.reload227, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload159, align 4
  %idxprom78 = sext i32 %550 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom78
  %551 = load i32, i32* %arrayidx79, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload158, align 4
  %idxprom80 = sext i32 %552 to i64
  %a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload202, i64 0, i64 %idxprom80
  %553 = load i32, i32* %arrayidx81, align 4
  %mul = mul nsw i32 %551, %553
  %554 = add i32 %549, -2116699666
  %555 = add i32 %554, %mul
  %556 = sub i32 %555, -2116699666
  %add = add nsw i32 %549, %mul
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  store i32 %556, i32* %sum.reload226, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 978868157
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 978868157
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1173679701, i32 -519119656
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2065199635, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload157, align 4
  %573 = add i32 %572, 1933410874
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1933410874
  %inc83 = add nsw i32 %572, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload156, align 4
  store i32 1137045236, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %576 = load i32, i32* %sum.reload225, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1864685229, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %577, %578
  store i32 1189709194, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload154, align 4
  %idxprom7alteredBB = sext i32 %579 to i64
  %a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload201, i64 0, i64 %idxprom7alteredBB
  %580 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %580, 17
  store i32 1168858704, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload153, align 4
  %idxprom11alteredBB = sext i32 %581 to i64
  %a.reload200 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload200, i64 0, i64 %idxprom11alteredBB
  %582 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %582, 27
  store i32 -294726596, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload152, align 4
  %idxprom15alteredBB = sext i32 %583 to i64
  %a.reload199 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload199, i64 0, i64 %idxprom15alteredBB
  %584 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %584, 37
  store i32 1810005458, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload151, align 4
  %idxprom23alteredBB = sext i32 %585 to i64
  %a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload198, i64 0, i64 %idxprom23alteredBB
  %586 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %586, 57
  store i32 272671117, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload150, align 4
  %idxprom47alteredBB = sext i32 %587 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom47alteredBB
  %588 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %588, 75
  store i32 -680545309, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload149, align 4
  %idxprom51alteredBB = sext i32 %589 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom51alteredBB
  %590 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %590, 76
  store i32 -579940665, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload148, align 4
  %idxprom70alteredBB = sext i32 %591 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom70alteredBB
  store i32 0, i32* %arrayidx71alteredBB, align 4
  store i32 -1175485366, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload147, align 4
  %_ = shl i32 %592, 1
  %_119 = shl i32 %592, 1
  %593 = sub i32 0, 1931128908
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1931128908
  %_120 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen = add i32 %595, 1
  %598 = add i32 %592, 1643574311
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1643574311
  %_121 = sub i32 %592, 1
  %gen122 = mul i32 %600, 1
  %601 = sub i32 %592, 1016989227
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1016989227
  %_123 = sub i32 %592, 1
  %gen124 = mul i32 %603, 1
  %604 = add i32 %592, 1408429966
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1408429966
  %inc73alteredBB = add nsw i32 %592, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload146, align 4
  store i32 1192992750, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload224, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -39410105, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %607 = load i32, i32* %sum.reload223, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload144, align 4
  %idxprom78alteredBB = sext i32 %608 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom78alteredBB
  %609 = load i32, i32* %arrayidx79alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %610 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom80alteredBB
  %611 = load i32, i32* %arrayidx81alteredBB, align 4
  %_133 = shl i32 %609, %611
  %612 = add i32 0, -2015822005
  %613 = sub i32 %612, %609
  %614 = sub i32 %613, -2015822005
  %_134 = sub i32 0, %609
  %615 = sub i32 %614, 466206395
  %616 = add i32 %615, %611
  %617 = add i32 %616, 466206395
  %gen135 = add i32 %614, %611
  %618 = sub i32 0, -1721916112
  %619 = sub i32 %618, %609
  %620 = add i32 %619, -1721916112
  %_136 = sub i32 0, %609
  %621 = sub i32 0, %611
  %622 = sub i32 %620, %621
  %gen137 = add i32 %620, %611
  %mulalteredBB = mul nsw i32 %609, %611
  %623 = sub i32 %607, -180275425
  %624 = add i32 %623, %mulalteredBB
  %625 = add i32 %624, -180275425
  %addalteredBB = add nsw i32 %607, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %625, i32* %sum.reload, align 4
  store i32 20369065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2139, %originalBB132, %for.body77, %for.cond75, %originalBBpart2130, %originalBB128, %for.end74, %originalBBpart2126, %originalBB118, %for.inc72, %if.end, %originalBBpart2116, %originalBB114, %if.then, %lor.lhs.false66, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false54, %originalBBpart2112, %originalBB110, %lor.lhs.false50, %originalBBpart2108, %originalBB106, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %originalBBpart2104, %originalBB102, %lor.lhs.false22, %lor.lhs.false18, %originalBBpart2100, %originalBB98, %lor.lhs.false14, %originalBBpart296, %originalBB94, %lor.lhs.false10, %originalBBpart292, %originalBB90, %lor.lhs.false, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
