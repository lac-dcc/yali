; ModuleID = 'source-C-CXX/21/58.c'
source_filename = "source-C-CXX/21/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [1500 x i8]*
  %a.reg2mem = alloca [300 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1007654524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1007654524, label %first
    i32 -1195864892, label %originalBB
    i32 -1323240524, label %originalBBpart2
    i32 -2074940070, label %for.cond
    i32 330383665, label %originalBB72
    i32 -692429102, label %originalBBpart274
    i32 590181556, label %for.body
    i32 -1614771939, label %if.then
    i32 -1933384799, label %originalBB76
    i32 399593817, label %originalBBpart296
    i32 -1184197079, label %if.else
    i32 2040675665, label %if.end
    i32 -749621373, label %for.inc
    i32 -969387826, label %for.end
    i32 -1124868920, label %originalBB98
    i32 -385596075, label %originalBBpart2104
    i32 1823745145, label %for.cond16
    i32 -117395210, label %for.body20
    i32 1187461141, label %for.cond22
    i32 1885763222, label %for.body25
    i32 -1538432996, label %if.then32
    i32 -2061004814, label %if.end41
    i32 -1211919300, label %for.inc42
    i32 -727026479, label %for.end44
    i32 450674007, label %for.inc45
    i32 1639129760, label %for.end47
    i32 -873086438, label %for.cond49
    i32 1088773209, label %for.body52
    i32 -2005256692, label %if.then58
    i32 -1056718172, label %if.end63
    i32 598387955, label %for.inc64
    i32 -866352698, label %for.end66
    i32 -437627857, label %if.then69
    i32 -997771709, label %if.end71
    i32 1750794597, label %originalBBalteredBB
    i32 -776408754, label %originalBB72alteredBB
    i32 -1441391259, label %originalBB76alteredBB
    i32 -717463138, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1195864892, i32 1750794597
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %s = alloca [1500 x i8], align 16
  store [1500 x i8]* %s, [1500 x i8]** %s.reg2mem
  %v.reload119 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload119, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %14 = bitcast [300 x i32]* %a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %s.reload175 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %15 = bitcast [1500 x i8]* %s.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1500, i32 16, i1 false)
  %s.reload174 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload174, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload173 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload173, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload115, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1323240524, i32 1750794597
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2074940070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -929814709
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -929814709
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 330383665, i32 -776408754
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload140, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload114, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 463181104
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 463181104
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -692429102, i32 -776408754
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 590181556, i32 -969387826
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %75 to i64
  %s.reload172 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload172, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %77 = select i1 %cmp5, i32 -1614771939, i32 -1184197079
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1933384799, i32 -1441391259
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload155, align 4
  %idxprom7 = sext i32 %104 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom7
  %105 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %105, 10
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %106 to i64
  %s.reload171 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload171, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %108 = sub i32 0, %mul
  %109 = sub i32 0, %conv11
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %mul, %conv11
  %112 = add i32 %111, -1386145565
  %113 = sub i32 %112, 48
  %114 = sub i32 %113, -1386145565
  %sub = sub nsw i32 %111, 48
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload154, align 4
  %idxprom12 = sext i32 %115 to i64
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 %idxprom12
  store i32 %114, i32* %arrayidx13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2126427983
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2126427983
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 399593817, i32 -1441391259
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2040675665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload153, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload152, align 4
  store i32 2040675665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -749621373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload137, align 4
  %137 = add i32 %136, 897937717
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 897937717
  %inc14 = add nsw i32 %136, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload136, align 4
  store i32 -2074940070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 347006057
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 347006057
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1124868920, i32 -717463138
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload151, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add15 = add nsw i32 %167, 1
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 %169, i32* %t.reload113, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -385596075, i32 -717463138
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1823745145, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload134, align 4
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload112, align 4
  %198 = sub i32 %197, -1962277474
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1962277474
  %sub17 = sub nsw i32 %197, 1
  %cmp18 = icmp slt i32 %196, %200
  %201 = select i1 %cmp18, i32 -117395210, i32 1639129760
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload133, align 4
  %203 = sub i32 %202, -1075703476
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1075703476
  %add21 = add nsw i32 %202, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload150, align 4
  store i32 1187461141, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload149, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload111, align 4
  %cmp23 = icmp slt i32 %206, %207
  %208 = select i1 %cmp23, i32 1885763222, i32 -727026479
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload132, align 4
  %idxprom26 = sext i32 %209 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom26
  %210 = load i32, i32* %arrayidx27, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload148, align 4
  %idxprom28 = sext i32 %211 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom28
  %212 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %210, %212
  %213 = select i1 %cmp30, i32 -1538432996, i32 -2061004814
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload131, align 4
  %idxprom33 = sext i32 %214 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %u.reload116 = load volatile i32*, i32** %u.reg2mem
  store i32 %215, i32* %u.reload116, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload147, align 4
  %idxprom35 = sext i32 %216 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom35
  %217 = load i32, i32* %arrayidx36, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload130, align 4
  %idxprom37 = sext i32 %218 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom37
  store i32 %217, i32* %arrayidx38, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %219 = load i32, i32* %u.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload146, align 4
  %idxprom39 = sext i32 %220 to i64
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 %idxprom39
  store i32 %219, i32* %arrayidx40, align 4
  store i32 -2061004814, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1211919300, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload145, align 4
  %222 = add i32 %221, -245684212
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -245684212
  %inc43 = add nsw i32 %221, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload144, align 4
  store i32 1187461141, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 450674007, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload129, align 4
  %226 = sub i32 %225, 746588801
  %227 = add i32 %226, 1
  %228 = add i32 %227, 746588801
  %inc46 = add nsw i32 %225, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload128, align 4
  store i32 1823745145, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 0
  %229 = load i32, i32* %arrayidx48, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %229, i32* %max.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -873086438, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload126, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload110, align 4
  %cmp50 = icmp slt i32 %230, %231
  %232 = select i1 %cmp50, i32 1088773209, i32 -866352698
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload125, align 4
  %idxprom53 = sext i32 %233 to i64
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 %idxprom53
  %234 = load i32, i32* %arrayidx54, align 4
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 0
  %235 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp ne i32 %234, %235
  %236 = select i1 %cmp56, i32 -2005256692, i32 -1056718172
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload124, align 4
  %idxprom59 = sext i32 %237 to i64
  %a.reload158 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload158, i64 0, i64 %idxprom59
  %238 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %v.reload118 = load volatile i32*, i32** %v.reg2mem
  %239 = load i32, i32* %v.reload118, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc62 = add nsw i32 %239, 1
  %v.reload117 = load volatile i32*, i32** %v.reg2mem
  store i32 %243, i32* %v.reload117, align 4
  store i32 -866352698, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 598387955, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload123, align 4
  %245 = add i32 %244, -1527219465
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1527219465
  %inc65 = add nsw i32 %244, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload122, align 4
  store i32 -873086438, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %248 = load i32, i32* %v.reload, align 4
  %cmp67 = icmp eq i32 %248, 0
  %249 = select i1 %cmp67, i32 -437627857, i32 -997771709
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -997771709, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca [1500 x i8], align 16
  store i32 0, i32* %valteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %250 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 1200, i32 16, i1 false)
  %251 = bitcast [1500 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 1500, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1195864892, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload121, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload109, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 330383665, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload143, align 4
  %idxprom7alteredBB = sext i32 %254 to i64
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload157, i64 0, i64 %idxprom7alteredBB
  %255 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB = mul nsw i32 %255, 10
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload120, align 4
  %idxprom9alteredBB = sext i32 %256 to i64
  %s.reload = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %257 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %257 to i32
  %258 = sub i32 0, %conv11alteredBB
  %259 = add i32 %mulalteredBB, %258
  %_ = sub i32 %mulalteredBB, %conv11alteredBB
  %gen = mul i32 %259, %conv11alteredBB
  %260 = sub i32 0, 570601681
  %261 = sub i32 %260, %mulalteredBB
  %262 = add i32 %261, 570601681
  %_77 = sub i32 0, %mulalteredBB
  %263 = sub i32 0, %conv11alteredBB
  %264 = sub i32 %262, %263
  %gen78 = add i32 %262, %conv11alteredBB
  %265 = sub i32 0, %mulalteredBB
  %266 = add i32 0, %265
  %_79 = sub i32 0, %mulalteredBB
  %267 = sub i32 %266, -458296834
  %268 = add i32 %267, %conv11alteredBB
  %269 = add i32 %268, -458296834
  %gen80 = add i32 %266, %conv11alteredBB
  %_81 = shl i32 %mulalteredBB, %conv11alteredBB
  %270 = sub i32 0, %mulalteredBB
  %271 = sub i32 0, %conv11alteredBB
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %274 = sub i32 0, 1431508884
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1431508884
  %_82 = sub i32 0, %273
  %277 = sub i32 0, %276
  %278 = sub i32 0, 48
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen83 = add i32 %276, 48
  %281 = sub i32 %273, -433988656
  %282 = sub i32 %281, 48
  %283 = add i32 %282, -433988656
  %_84 = sub i32 %273, 48
  %gen85 = mul i32 %283, 48
  %284 = sub i32 0, -1183896524
  %285 = sub i32 %284, %273
  %286 = add i32 %285, -1183896524
  %_86 = sub i32 0, %273
  %287 = sub i32 0, %286
  %288 = sub i32 0, 48
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen87 = add i32 %286, 48
  %291 = sub i32 0, %273
  %292 = add i32 0, %291
  %_88 = sub i32 0, %273
  %293 = add i32 %292, 725103608
  %294 = add i32 %293, 48
  %295 = sub i32 %294, 725103608
  %gen89 = add i32 %292, 48
  %296 = sub i32 %273, 1501155045
  %297 = sub i32 %296, 48
  %298 = add i32 %297, 1501155045
  %_90 = sub i32 %273, 48
  %gen91 = mul i32 %298, 48
  %299 = sub i32 0, 48
  %300 = add i32 %273, %299
  %_92 = sub i32 %273, 48
  %gen93 = mul i32 %300, 48
  %_94 = shl i32 %273, 48
  %301 = add i32 %273, 1608281746
  %302 = sub i32 %301, 48
  %303 = sub i32 %302, 1608281746
  %subalteredBB = sub nsw i32 %273, 48
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload142, align 4
  %idxprom12alteredBB = sext i32 %304 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %303, i32* %arrayidx13alteredBB, align 4
  store i32 -1933384799, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_99 = sub i32 %305, 1
  %gen100 = mul i32 %307, 1
  %308 = sub i32 0, %305
  %309 = add i32 0, %308
  %_101 = sub i32 0, %305
  %310 = sub i32 %309, -709848506
  %311 = add i32 %310, 1
  %312 = add i32 %311, -709848506
  %gen102 = add i32 %309, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %305, %313
  %add15alteredBB = add nsw i32 %305, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1124868920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then58, %for.body52, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then32, %for.body25, %for.cond22, %for.body20, %for.cond16, %originalBBpart2104, %originalBB98, %for.end, %for.inc, %if.end, %if.else, %originalBBpart296, %originalBB76, %if.then, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
