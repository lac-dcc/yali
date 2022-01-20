; ModuleID = 'source-C-CXX/24/579.c'
source_filename = "source-C-CXX/24/579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -379363073
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -379363073
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1473688412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1473688412, label %first
    i32 -1880021898, label %originalBB
    i32 650669374, label %originalBBpart2
    i32 -85807781, label %for.cond
    i32 1139866173, label %for.body
    i32 -1854615695, label %for.cond1
    i32 1762314840, label %for.body3
    i32 -1419115312, label %if.then
    i32 -1154967320, label %originalBB47
    i32 -1855060034, label %originalBBpart252
    i32 -436594410, label %if.else
    i32 1511071843, label %if.end
    i32 442533439, label %originalBB54
    i32 -459514670, label %originalBBpart256
    i32 -364641744, label %for.inc
    i32 -1517389974, label %for.end
    i32 -598156872, label %for.cond16
    i32 -15945721, label %for.body18
    i32 1858008236, label %for.inc23
    i32 -954329654, label %for.end25
    i32 729643389, label %originalBB58
    i32 1534217425, label %originalBBpart260
    i32 561777818, label %for.inc26
    i32 1493847188, label %originalBB62
    i32 -520738058, label %originalBBpart271
    i32 -610816800, label %for.end28
    i32 1241981056, label %while.cond
    i32 -1175072470, label %while.body
    i32 -1238497178, label %while.end
    i32 -2130453993, label %if.then33
    i32 -1433511198, label %originalBB73
    i32 1825146639, label %originalBBpart275
    i32 254578740, label %for.cond34
    i32 -1669693293, label %for.body36
    i32 -29744436, label %originalBB77
    i32 378755389, label %originalBBpart279
    i32 -704549541, label %for.inc40
    i32 1674755376, label %for.end42
    i32 227590616, label %if.else43
    i32 -510583601, label %originalBB81
    i32 646516909, label %originalBBpart283
    i32 -189681936, label %if.end45
    i32 -659560460, label %originalBB85
    i32 -1262945784, label %originalBBpart287
    i32 -1243029136, label %originalBBalteredBB
    i32 -2045678094, label %originalBB47alteredBB
    i32 -592461581, label %originalBB54alteredBB
    i32 177125952, label %originalBB58alteredBB
    i32 1955112374, label %originalBB62alteredBB
    i32 1037370816, label %originalBB73alteredBB
    i32 -1302827809, label %originalBB77alteredBB
    i32 -2094329216, label %originalBB81alteredBB
    i32 -1905895784, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1880021898, i32 -1243029136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %sz.reload126 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %27 = bitcast [100 x i32]* %sz.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %sum.reload131 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %28 = bitcast [100 x i32]* %sum.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %sz.reload125 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload125, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload135, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -527326184
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -527326184
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 650669374, i32 -1243029136
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -85807781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload104, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload92, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %59
  %60 = select i1 %cmp, i32 1139866173, i32 -610816800
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload119, align 4
  store i32 -1854615695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload118, align 4
  %cmp2 = icmp slt i32 %61, 100
  %62 = select i1 %cmp2, i32 1762314840, i32 -1517389974
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload117, align 4
  %idxprom = sext i32 %63 to i64
  %sz.reload124 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload124, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx4, align 4
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload116, align 4
  %idxprom5 = sext i32 %65 to i64
  %sz.reload123 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload123, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %67 = add i32 %64, -1562518653
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1562518653
  %add = add nsw i32 %64, %66
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %70 = load i32, i32* %c.reload134, align 4
  %71 = sub i32 %69, 1418299944
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1418299944
  %add7 = add nsw i32 %69, %70
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %74 = load i32, i32* %d.reload115, align 4
  %idxprom8 = sext i32 %74 to i64
  %sum.reload130 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload130, i64 0, i64 %idxprom8
  store i32 %73, i32* %arrayidx9, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload114, align 4
  %idxprom10 = sext i32 %75 to i64
  %sum.reload129 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload129, i64 0, i64 %idxprom10
  %76 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %76, 10
  %77 = select i1 %cmp12, i32 -1419115312, i32 -436594410
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1477250178
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1477250178
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1154967320, i32 -2045678094
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %93 = load i32, i32* %d.reload113, align 4
  %idxprom13 = sext i32 %93 to i64
  %sum.reload128 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload128, i64 0, i64 %idxprom13
  %94 = load i32, i32* %arrayidx14, align 4
  %95 = sub i32 %94, 972925701
  %96 = sub i32 %95, 10
  %97 = add i32 %96, 972925701
  %sub15 = sub nsw i32 %94, 10
  store i32 %97, i32* %arrayidx14, align 4
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload133, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1855060034, i32 -2045678094
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1511071843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload132, align 4
  store i32 1511071843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 829404438
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 829404438
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 442533439, i32 -592461581
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -607919383
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -607919383
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -459514670, i32 -592461581
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -364641744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload112, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  store i32 %182, i32* %d.reload111, align 4
  store i32 -1854615695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload110, align 4
  store i32 -598156872, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %e.reload109 = load volatile i32*, i32** %e.reg2mem
  %183 = load i32, i32* %e.reload109, align 4
  %cmp17 = icmp slt i32 %183, 100
  %184 = select i1 %cmp17, i32 -15945721, i32 -954329654
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %e.reload108 = load volatile i32*, i32** %e.reg2mem
  %185 = load i32, i32* %e.reload108, align 4
  %idxprom19 = sext i32 %185 to i64
  %sum.reload127 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload127, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  %187 = load i32, i32* %e.reload107, align 4
  %idxprom21 = sext i32 %187 to i64
  %sz.reload122 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload122, i64 0, i64 %idxprom21
  store i32 %186, i32* %arrayidx22, align 4
  store i32 1858008236, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  %188 = load i32, i32* %e.reload106, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc24 = add nsw i32 %188, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %192, i32* %e.reload, align 4
  store i32 -598156872, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 729643389, i32 177125952
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1534217425, i32 177125952
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 561777818, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 1493847188, i32 1955112374
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload103, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc27 = add nsw i32 %259, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload102, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2070852212
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2070852212
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -520738058, i32 1955112374
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -85807781, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  store i32 99, i32* %f.reload140, align 4
  store i32 1241981056, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  %289 = load i32, i32* %f.reload139, align 4
  %idxprom29 = sext i32 %289 to i64
  %sz.reload121 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload121, i64 0, i64 %idxprom29
  %290 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %290, 0
  %291 = select i1 %cmp31, i32 -1175072470, i32 -1238497178
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %f.reload138 = load volatile i32*, i32** %f.reg2mem
  %292 = load i32, i32* %f.reload138, align 4
  %293 = add i32 %292, -1376734274
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -1376734274
  %dec = add nsw i32 %292, -1
  %f.reload137 = load volatile i32*, i32** %f.reg2mem
  store i32 %295, i32* %f.reload137, align 4
  store i32 1241981056, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmp32 = icmp ne i32 %296, 0
  %297 = select i1 %cmp32, i32 -2130453993, i32 227590616
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1359319362
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1359319362
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1433511198, i32 1037370816
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  %325 = load i32, i32* %f.reload136, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload101, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 243490910
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 243490910
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1825146639, i32 1037370816
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 254578740, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload100, align 4
  %cmp35 = icmp sge i32 %353, 0
  %354 = select i1 %cmp35, i32 -1669693293, i32 1674755376
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1700751528
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1700751528
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -29744436, i32 -1302827809
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload99, align 4
  %idxprom37 = sext i32 %382 to i64
  %sz.reload120 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload120, i64 0, i64 %idxprom37
  %383 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 2098954680
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2098954680
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 378755389, i32 -1302827809
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -704549541, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload98, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %dec41 = add nsw i32 %411, -1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload97, align 4
  store i32 254578740, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -189681936, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 321937057
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 321937057
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -510583601, i32 -2094329216
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1258399282
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1258399282
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 646516909, i32 -2094329216
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -189681936, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1229197967
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1229197967
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -659560460, i32 -1905895784
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1916724291
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1916724291
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1262945784, i32 -1905895784
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %512 = bitcast [100 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 400, i32 16, i1 false)
  %513 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1880021898, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %514 = load i32, i32* %d.reload, align 4
  %idxprom13alteredBB = sext i32 %514 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom13alteredBB
  %515 = load i32, i32* %arrayidx14alteredBB, align 4
  %516 = sub i32 0, 1025686476
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1025686476
  %_ = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 10
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen = add i32 %518, 10
  %523 = sub i32 0, 412923968
  %524 = sub i32 %523, %515
  %525 = add i32 %524, 412923968
  %_48 = sub i32 0, %515
  %526 = sub i32 %525, -2027672124
  %527 = add i32 %526, 10
  %528 = add i32 %527, -2027672124
  %gen49 = add i32 %525, 10
  %_50 = shl i32 %515, 10
  %529 = sub i32 %515, -1170862813
  %530 = sub i32 %529, 10
  %531 = add i32 %530, -1170862813
  %sub15alteredBB = sub nsw i32 %515, 10
  store i32 %531, i32* %arrayidx14alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 -1154967320, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 442533439, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 729643389, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload96, align 4
  %_63 = shl i32 %532, 1
  %_64 = shl i32 %532, 1
  %533 = sub i32 0, 541499122
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 541499122
  %_65 = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen66 = add i32 %535, 1
  %540 = sub i32 0, 1
  %541 = add i32 %532, %540
  %_67 = sub i32 %532, 1
  %gen68 = mul i32 %541, 1
  %_69 = shl i32 %532, 1
  %542 = sub i32 %532, 2011313053
  %543 = add i32 %542, 1
  %544 = add i32 %543, 2011313053
  %inc27alteredBB = add nsw i32 %532, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload95, align 4
  store i32 1493847188, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %545 = load i32, i32* %f.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload94, align 4
  store i32 -1433511198, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %546 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom37alteredBB
  %547 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %547)
  store i32 -29744436, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -510583601, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -659560460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB85, %if.end45, %originalBBpart283, %originalBB81, %if.else43, %for.end42, %for.inc40, %originalBBpart279, %originalBB77, %for.body36, %for.cond34, %originalBBpart275, %originalBB73, %if.then33, %while.end, %while.body, %while.cond, %for.end28, %originalBBpart271, %originalBB62, %for.inc26, %originalBBpart260, %originalBB58, %for.end25, %for.inc23, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %originalBBpart252, %originalBB47, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
