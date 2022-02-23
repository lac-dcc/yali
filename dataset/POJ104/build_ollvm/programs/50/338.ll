; ModuleID = 'source-C-CXX/50/338.c'
source_filename = "source-C-CXX/50/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [600 x [10 x i8]]*
  %a.reg2mem = alloca [600 x i8]*
  %n.reg2mem = alloca i32*
  %count.reg2mem = alloca [600 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1936035021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1936035021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 2002261856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 2002261856, label %first
    i32 1189169497, label %originalBB
    i32 1458356285, label %originalBBpart2
    i32 854385515, label %for.cond
    i32 1263655854, label %originalBB84
    i32 1587296970, label %originalBBpart288
    i32 2022090569, label %for.body
    i32 -1257528821, label %for.cond5
    i32 528530519, label %for.body8
    i32 66816839, label %for.inc
    i32 1039737377, label %originalBB90
    i32 -7981429, label %originalBBpart2107
    i32 429880678, label %for.end
    i32 -1574851136, label %originalBB109
    i32 -1257481264, label %originalBBpart2111
    i32 2013337536, label %for.inc14
    i32 -333009323, label %for.end16
    i32 -2107399314, label %for.cond18
    i32 -1677351696, label %for.body21
    i32 1036335942, label %for.cond23
    i32 1396403561, label %originalBB113
    i32 560269126, label %originalBBpart2115
    i32 -1062505974, label %for.body26
    i32 2100965791, label %originalBB117
    i32 -1347198726, label %originalBBpart2119
    i32 -1428053965, label %if.then
    i32 2143110144, label %if.end
    i32 608296908, label %for.inc39
    i32 296200498, label %for.end41
    i32 1106618949, label %originalBB121
    i32 -1839557422, label %originalBBpart2123
    i32 -1271591463, label %for.inc42
    i32 1865668730, label %for.end44
    i32 -560926112, label %for.cond45
    i32 -1271509747, label %for.body48
    i32 -1904293440, label %if.then53
    i32 -1368201753, label %if.end56
    i32 -1919251814, label %for.inc57
    i32 613043945, label %for.end59
    i32 -1379079690, label %if.then62
    i32 -1850565883, label %originalBB125
    i32 -395338808, label %originalBBpart2127
    i32 -1135164101, label %if.end64
    i32 -768432351, label %for.cond67
    i32 -210555242, label %for.body70
    i32 -1983778257, label %if.then75
    i32 -605411125, label %originalBB129
    i32 802912636, label %originalBBpart2131
    i32 1074925857, label %if.end80
    i32 -1466486251, label %for.inc81
    i32 2121593218, label %for.end83
    i32 -1762307226, label %return
    i32 -755778471, label %originalBBalteredBB
    i32 1796563451, label %originalBB84alteredBB
    i32 751905183, label %originalBB90alteredBB
    i32 -1963882309, label %originalBB109alteredBB
    i32 2111138121, label %originalBB113alteredBB
    i32 1968541943, label %originalBB117alteredBB
    i32 241714360, label %originalBB121alteredBB
    i32 2074474915, label %originalBB125alteredBB
    i32 438477293, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 1189169497, i32 -755778471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %count = alloca [600 x i32], align 16
  store [600 x i32]* %count, [600 x i32]** %count.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %b, [600 x [10 x i8]]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %count.reload143 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %15 = bitcast [600 x i32]* %count.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2400, i32 16, i1 false)
  %a.reload150 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %16 = bitcast [600 x i8]* %a.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 600, i32 16, i1 false)
  %b.reload157 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %17 = bitcast [600 x [10 x i8]]* %b.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6000, i32 16, i1 false)
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %a.reload149 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload149, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload148 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload148, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload160, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1163425234
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1163425234
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1458356285, i32 -755778471
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 854385515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1263655854, i32 1796563451
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload186, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload146, align 4
  %61 = sub i32 %59, -96981858
  %62 = add i32 %61, %60
  %63 = add i32 %62, -96981858
  %add = add nsw i32 %59, %60
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %64 = load i32, i32* %s.reload159, align 4
  %cmp = icmp sle i32 %63, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1511734918
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1511734918
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1587296970, i32 1796563451
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 2022090569, i32 -333009323
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 -1257528821, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload200, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload145, align 4
  %cmp6 = icmp slt i32 %93, %94
  %95 = select i1 %cmp6, i32 528530519, i32 429880678
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload185, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload199, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add9 = add nsw i32 %96, %97
  %idxprom = sext i32 %101 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload184, align 4
  %idxprom10 = sext i32 %103 to i64
  %b.reload156 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload156, i64 0, i64 %idxprom10
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload198, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %102, i8* %arrayidx13, align 1
  store i32 66816839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1298034589
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1298034589
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1039737377, i32 751905183
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload197, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload196, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -7981429, i32 751905183
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1257528821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1574851136, i32 -1963882309
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 610084958
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 610084958
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1257481264, i32 -1963882309
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2013337536, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload183, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc15 = add nsw i32 %166, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload182, align 4
  store i32 854385515, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %171 = load i32, i32* %s.reload158, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload144, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub = sub nsw i32 %171, %172
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add17 = add nsw i32 %174, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload206, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -2107399314, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload180, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload205, align 4
  %cmp19 = icmp slt i32 %177, %178
  %179 = select i1 %cmp19, i32 -1677351696, i32 1865668730
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add22 = add nsw i32 %180, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload195, align 4
  store i32 1036335942, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1248208323
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1248208323
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1396403561, i32 2111138121
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload194, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload204, align 4
  %cmp24 = icmp slt i32 %198, %199
  store i1 %cmp24, i1* %cmp24.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 560269126, i32 2111138121
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 -1062505974, i32 296200498
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1814740221
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1814740221
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2100965791, i32 1968541943
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload178, align 4
  %idxprom27 = sext i32 %242 to i64
  %b.reload155 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload155, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload193, align 4
  %idxprom30 = sext i32 %243 to i64
  %b.reload154 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload154, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1019701112
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1019701112
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1347198726, i32 1968541943
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %271 = select i1 %cmp34.reload, i32 -1428053965, i32 2143110144
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload177, align 4
  %idxprom36 = sext i32 %272 to i64
  %count.reload142 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx37 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload142, i64 0, i64 %idxprom36
  %273 = load i32, i32* %arrayidx37, align 4
  %274 = sub i32 %273, -1033737010
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1033737010
  %inc38 = add nsw i32 %273, 1
  store i32 %276, i32* %arrayidx37, align 4
  store i32 2143110144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608296908, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload192, align 4
  %278 = add i32 %277, -1498520254
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1498520254
  %inc40 = add nsw i32 %277, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload191, align 4
  store i32 1036335942, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -512786307
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -512786307
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1106618949, i32 241714360
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -2095883941
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2095883941
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1839557422, i32 241714360
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1271591463, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload176, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc43 = add nsw i32 %323, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload175, align 4
  store i32 -2107399314, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload211, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -560926112, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload173, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload203, align 4
  %cmp46 = icmp slt i32 %328, %329
  %330 = select i1 %cmp46, i32 -1271509747, i32 613043945
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload172, align 4
  %idxprom49 = sext i32 %331 to i64
  %count.reload141 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx50 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload141, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %333 = load i32, i32* %max.reload210, align 4
  %cmp51 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp51, i32 -1904293440, i32 -1368201753
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload171, align 4
  %idxprom54 = sext i32 %335 to i64
  %count.reload140 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload140, i64 0, i64 %idxprom54
  %336 = load i32, i32* %arrayidx55, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %336, i32* %max.reload209, align 4
  store i32 -1368201753, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1919251814, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload170, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc58 = add nsw i32 %337, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload169, align 4
  store i32 -560926112, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload208, align 4
  %cmp60 = icmp eq i32 %340, 0
  %341 = select i1 %cmp60, i32 -1379079690, i32 -1135164101
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 864607506
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 864607506
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1850565883, i32 2074474915
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1402176535
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1402176535
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -395338808, i32 2074474915
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1762307226, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %372 = load i32, i32* %max.reload207, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add65 = add nsw i32 %372, 1
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %376)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -768432351, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload167, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload202, align 4
  %cmp68 = icmp slt i32 %377, %378
  %379 = select i1 %cmp68, i32 -210555242, i32 2121593218
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload166, align 4
  %idxprom71 = sext i32 %381 to i64
  %count.reload = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx72 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload, i64 0, i64 %idxprom71
  %382 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %380, %382
  %383 = select i1 %cmp73, i32 -1983778257, i32 1074925857
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -605411125, i32 438477293
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload165, align 4
  %idxprom76 = sext i32 %410 to i64
  %b.reload153 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload153, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @puts(i8* %arraydecay78)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 776841666
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 776841666
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 802912636, i32 438477293
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1074925857, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1466486251, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload164, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc82 = add nsw i32 %426, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload163, align 4
  store i32 -768432351, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 -1762307226, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload136, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca [600 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x [10 x i8]], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %430 = bitcast [600 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 2400, i32 16, i1 false)
  %431 = bitcast [600 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 600, i32 16, i1 false)
  %432 = bitcast [600 x [10 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 6000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1189169497, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload, align 4
  %435 = add i32 %433, -1020066093
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1020066093
  %_ = sub i32 %433, %434
  %gen = mul i32 %437, %434
  %438 = sub i32 0, %434
  %439 = add i32 %433, %438
  %_85 = sub i32 %433, %434
  %gen86 = mul i32 %439, %434
  %440 = sub i32 0, %433
  %441 = sub i32 0, %434
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %addalteredBB = add nsw i32 %433, %434
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %444 = load i32, i32* %s.reload, align 4
  %cmpalteredBB = icmp sle i32 %443, %444
  store i32 1263655854, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload190, align 4
  %446 = add i32 0, 593486702
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 593486702
  %_91 = sub i32 0, %445
  %449 = add i32 %448, 894335082
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 894335082
  %gen92 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %445, %452
  %_93 = sub i32 %445, 1
  %gen94 = mul i32 %453, 1
  %454 = add i32 0, -313907318
  %455 = sub i32 %454, %445
  %456 = sub i32 %455, -313907318
  %_95 = sub i32 0, %445
  %457 = sub i32 %456, -1714462395
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1714462395
  %gen96 = add i32 %456, 1
  %460 = add i32 0, -446598121
  %461 = sub i32 %460, %445
  %462 = sub i32 %461, -446598121
  %_97 = sub i32 0, %445
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen98 = add i32 %462, 1
  %_99 = shl i32 %445, 1
  %465 = sub i32 0, 1
  %466 = add i32 %445, %465
  %_100 = sub i32 %445, 1
  %gen101 = mul i32 %466, 1
  %467 = add i32 0, 1091785723
  %468 = sub i32 %467, %445
  %469 = sub i32 %468, 1091785723
  %_102 = sub i32 0, %445
  %470 = sub i32 %469, 1259098509
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1259098509
  %gen103 = add i32 %469, 1
  %473 = add i32 0, -807884526
  %474 = sub i32 %473, %445
  %475 = sub i32 %474, -807884526
  %_104 = sub i32 0, %445
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen105 = add i32 %475, 1
  %480 = sub i32 %445, -739100299
  %481 = add i32 %480, 1
  %482 = add i32 %481, -739100299
  %incalteredBB = add nsw i32 %445, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload189, align 4
  store i32 1039737377, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1574851136, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload188, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload, align 4
  %cmp24alteredBB = icmp slt i32 %483, %484
  store i32 1396403561, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload161, align 4
  %idxprom27alteredBB = sext i32 %485 to i64
  %b.reload152 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload152, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %486 to i64
  %b.reload151 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload151, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #4
  %cmp34alteredBB = icmp eq i32 %call33alteredBB, 0
  store i32 2100965791, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1106618949, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1850565883, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %487 to i64
  %b.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 @puts(i8* %arraydecay78alteredBB)
  store i32 -605411125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %originalBBpart2131, %originalBB129, %if.then75, %for.body70, %for.cond67, %if.end64, %originalBBpart2127, %originalBB125, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then53, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2123, %originalBB121, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body26, %originalBBpart2115, %originalBB113, %for.cond23, %for.body21, %for.cond18, %for.end16, %for.inc14, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB90, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart288, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
