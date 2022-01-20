; ModuleID = 'source-C-CXX/34/229.c'
source_filename = "source-C-CXX/34/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca [8 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 525360445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 525360445, label %first
    i32 -1961625903, label %originalBB
    i32 1486576876, label %originalBBpart2
    i32 2087156421, label %for.cond
    i32 -1840342938, label %for.body
    i32 -216935269, label %originalBB72
    i32 -346498039, label %originalBBpart274
    i32 372693794, label %for.cond1
    i32 -686632562, label %for.body3
    i32 1112510807, label %originalBB76
    i32 1450327952, label %originalBBpart278
    i32 -1451151000, label %for.inc
    i32 -545421508, label %originalBB80
    i32 -1809253060, label %originalBBpart288
    i32 -1218187211, label %for.end
    i32 1972030046, label %for.inc7
    i32 -647751248, label %for.end9
    i32 188907958, label %for.cond10
    i32 -56736831, label %for.body12
    i32 -1408240062, label %for.cond13
    i32 2122760937, label %for.body15
    i32 -1325562553, label %if.then
    i32 -2108534379, label %originalBB90
    i32 -984819708, label %originalBBpart292
    i32 1101356643, label %if.end
    i32 -1870738291, label %for.inc27
    i32 -135454279, label %for.end29
    i32 1815580103, label %originalBB94
    i32 -334678514, label %originalBBpart296
    i32 81470888, label %for.inc30
    i32 -482628874, label %for.end32
    i32 85950399, label %originalBB98
    i32 -1815301141, label %originalBBpart2100
    i32 754833476, label %for.cond33
    i32 1795616856, label %for.body35
    i32 -1452746854, label %for.cond36
    i32 -1899876254, label %for.body38
    i32 -1385369539, label %originalBB102
    i32 -1469745671, label %originalBBpart2104
    i32 255276584, label %if.then52
    i32 251485694, label %if.end54
    i32 -804601144, label %for.inc55
    i32 1938450157, label %for.end57
    i32 688971268, label %originalBB106
    i32 1671441529, label %originalBBpart2108
    i32 -1114355264, label %if.then59
    i32 2075455805, label %originalBB110
    i32 1266559163, label %originalBBpart2119
    i32 1628612512, label %if.end64
    i32 -146601273, label %originalBB121
    i32 515428026, label %originalBBpart2123
    i32 1146871352, label %for.inc65
    i32 -269299004, label %for.end67
    i32 -255308118, label %if.then69
    i32 -1825707907, label %if.end71
    i32 -666273264, label %originalBBalteredBB
    i32 -996665049, label %originalBB72alteredBB
    i32 1526918193, label %originalBB76alteredBB
    i32 -1383060687, label %originalBB80alteredBB
    i32 995925782, label %originalBB90alteredBB
    i32 -909916907, label %originalBB94alteredBB
    i32 -604222090, label %originalBB98alteredBB
    i32 1136725726, label %originalBB102alteredBB
    i32 -1795413275, label %originalBB106alteredBB
    i32 -443368123, label %originalBB110alteredBB
    i32 893622447, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 -1961625903, i32 -666273264
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [8 x i32], align 16
  store [8 x i32]* %n, [8 x i32]** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.reload136 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %26 = bitcast [8 x [8 x i32]]* %a.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 256, i32 16, i1 false)
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload204, align 4
  %n.reload212 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %27 = bitcast [8 x i32]* %n.reload212 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 32, i32 16, i1 false)
  %h.reload140 = load volatile i32*, i32** %h.reg2mem
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload140, i32* %l.reload142)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 427922953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 427922953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1486576876, i32 -666273264
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2087156421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload170, align 4
  %h.reload139 = load volatile i32*, i32** %h.reg2mem
  %44 = load i32, i32* %h.reload139, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1840342938, i32 -647751248
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -216935269, i32 -996665049
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2013917681
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2013917681
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -346498039, i32 -996665049
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 372693794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload193, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload141, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -686632562, i32 -1218187211
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1112510807, i32 1526918193
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload135 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload135, i64 0, i64 %idxprom
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload192, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1450327952, i32 1526918193
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1451151000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -545421508, i32 -1383060687
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload191, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload190, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 754640890
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 754640890
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -1809253060, i32 -1383060687
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 372693794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1972030046, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload168, align 4
  %189 = add i32 %188, -2034662058
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2034662058
  %inc8 = add nsw i32 %188, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload167, align 4
  store i32 2087156421, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 188907958, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload165, align 4
  %h.reload138 = load volatile i32*, i32** %h.reg2mem
  %193 = load i32, i32* %h.reload138, align 4
  %cmp11 = icmp slt i32 %192, %193
  %194 = select i1 %cmp11, i32 -56736831, i32 -482628874
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload215, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -1408240062, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload188, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload, align 4
  %cmp14 = icmp slt i32 %195, %196
  %197 = select i1 %cmp14, i32 2122760937, i32 -135454279
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload164, align 4
  %idxprom16 = sext i32 %198 to i64
  %a.reload134 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload134, i64 0, i64 %idxprom16
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload187, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %201 = load i32, i32* %max.reload214, align 4
  %cmp20 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp20, i32 -1325562553, i32 1101356643
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1337393419
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1337393419
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2108534379, i32 995925782
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload163, align 4
  %idxprom21 = sext i32 %218 to i64
  %a.reload133 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload133, i64 0, i64 %idxprom21
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload186, align 4
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 %220, i32* %max.reload213, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload185, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload162, align 4
  %idxprom25 = sext i32 %222 to i64
  %n.reload211 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload211, i64 0, i64 %idxprom25
  store i32 %221, i32* %arrayidx26, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -688712418
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -688712418
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
  %249 = select i1 %247, i32 -984819708, i32 995925782
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1101356643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1870738291, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload184, align 4
  %251 = sub i32 %250, 2098935884
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2098935884
  %inc28 = add nsw i32 %250, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload183, align 4
  store i32 -1408240062, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1953508826
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1953508826
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1815580103, i32 -909916907
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1404747179
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1404747179
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -334678514, i32 -909916907
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 81470888, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload161, align 4
  %297 = add i32 %296, 1815337789
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1815337789
  %inc31 = add nsw i32 %296, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload160, align 4
  store i32 188907958, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 110737291
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 110737291
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 85950399, i32 -604222090
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -897814738
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -897814738
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1815301141, i32 -604222090
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 754833476, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload158, align 4
  %h.reload137 = load volatile i32*, i32** %h.reg2mem
  %355 = load i32, i32* %h.reload137, align 4
  %cmp34 = icmp slt i32 %354, %355
  %356 = select i1 %cmp34, i32 1795616856, i32 -269299004
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -1452746854, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload181, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %358 = load i32, i32* %h.reload, align 4
  %cmp37 = icmp slt i32 %357, %358
  %359 = select i1 %cmp37, i32 -1899876254, i32 1938450157
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1651896547
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1651896547
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1385369539, i32 1136725726
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload157, align 4
  %idxprom39 = sext i32 %375 to i64
  %a.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload132, i64 0, i64 %idxprom39
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload156, align 4
  %idxprom41 = sext i32 %376 to i64
  %n.reload210 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload210, i64 0, i64 %idxprom41
  %377 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %378 = load i32, i32* %arrayidx44, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload180, align 4
  %idxprom45 = sext i32 %379 to i64
  %a.reload131 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload131, i64 0, i64 %idxprom45
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload155, align 4
  %idxprom47 = sext i32 %380 to i64
  %n.reload209 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload209, i64 0, i64 %idxprom47
  %381 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %381 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %382 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %378, %382
  store i1 %cmp51, i1* %cmp51.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1469745671, i32 1136725726
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %409 = select i1 %cmp51.reload, i32 255276584, i32 251485694
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload203, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc53 = add nsw i32 %410, 1
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %412, i32* %m.reload202, align 4
  store i32 251485694, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -804601144, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload179, align 4
  %414 = sub i32 %413, 327739099
  %415 = add i32 %414, 1
  %416 = add i32 %415, 327739099
  %inc56 = add nsw i32 %413, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload178, align 4
  store i32 -1452746854, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1304882439
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1304882439
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 688971268, i32 -1795413275
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %444 = load i32, i32* %m.reload201, align 4
  %cmp58 = icmp eq i32 %444, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1656046697
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1656046697
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1671441529, i32 -1795413275
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %460 = select i1 %cmp58.reload, i32 -1114355264, i32 1628612512
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 621459616
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 621459616
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2075455805, i32 -443368123
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload154, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload153, align 4
  %idxprom60 = sext i32 %477 to i64
  %n.reload208 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload208, i64 0, i64 %idxprom60
  %478 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 %478)
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload199, align 4
  %480 = sub i32 %479, 1001940762
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1001940762
  %inc63 = add nsw i32 %479, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %482, i32* %k.reload198, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1266559163, i32 -443368123
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1628612512, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
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
  %510 = select i1 %508, i32 -146601273, i32 893622447
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 515428026, i32 893622447
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1146871352, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload152, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc66 = add nsw i32 %525, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload151, align 4
  store i32 754833476, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload197, align 4
  %cmp68 = icmp eq i32 %530, 0
  %531 = select i1 %cmp68, i32 -255308118, i32 -1825707907
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1825707907, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [8 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %532 = bitcast [8 x [8 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %533 = bitcast [8 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1961625903, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -216935269, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %a.reload130 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload130, i64 0, i64 %idxpromalteredBB
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload176, align 4
  %idxprom4alteredBB = sext i32 %535 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1112510807, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload175, align 4
  %_ = shl i32 %536, 1
  %537 = add i32 0, -144263256
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -144263256
  %_81 = sub i32 0, %536
  %540 = sub i32 %539, -1791184446
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1791184446
  %gen = add i32 %539, 1
  %543 = add i32 %536, -732772494
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -732772494
  %_82 = sub i32 %536, 1
  %gen83 = mul i32 %545, 1
  %546 = sub i32 0, %536
  %547 = add i32 0, %546
  %_84 = sub i32 0, %536
  %548 = sub i32 %547, 641854294
  %549 = add i32 %548, 1
  %550 = add i32 %549, 641854294
  %gen85 = add i32 %547, 1
  %_86 = shl i32 %536, 1
  %551 = sub i32 %536, -211546321
  %552 = add i32 %551, 1
  %553 = add i32 %552, -211546321
  %incalteredBB = add nsw i32 %536, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload174, align 4
  store i32 -545421508, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload149, align 4
  %idxprom21alteredBB = sext i32 %554 to i64
  %a.reload129 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload129, i64 0, i64 %idxprom21alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload173, align 4
  %idxprom23alteredBB = sext i32 %555 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %556 = load i32, i32* %arrayidx24alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %556, i32* %max.reload, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload172, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload148, align 4
  %idxprom25alteredBB = sext i32 %558 to i64
  %n.reload207 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload207, i64 0, i64 %idxprom25alteredBB
  store i32 %557, i32* %arrayidx26alteredBB, align 4
  store i32 -2108534379, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1815580103, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 85950399, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload146, align 4
  %idxprom39alteredBB = sext i32 %559 to i64
  %a.reload128 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload128, i64 0, i64 %idxprom39alteredBB
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload145, align 4
  %idxprom41alteredBB = sext i32 %560 to i64
  %n.reload206 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload206, i64 0, i64 %idxprom41alteredBB
  %561 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %561 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom43alteredBB
  %562 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %563 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload144, align 4
  %idxprom47alteredBB = sext i32 %564 to i64
  %n.reload205 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload205, i64 0, i64 %idxprom47alteredBB
  %565 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %565 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom49alteredBB
  %566 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %562, %566
  store i32 -1385369539, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload, align 4
  %cmp58alteredBB = icmp eq i32 %567, 1
  store i32 688971268, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload143, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %569 to i64
  %n.reload = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload, i64 0, i64 %idxprom60alteredBB
  %570 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %568, i32 %570)
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload195, align 4
  %572 = add i32 0, 805573557
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 805573557
  %_111 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen112 = add i32 %574, 1
  %579 = sub i32 0, %571
  %580 = add i32 0, %579
  %_113 = sub i32 0, %571
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen114 = add i32 %580, 1
  %_115 = shl i32 %571, 1
  %585 = add i32 0, 780987961
  %586 = sub i32 %585, %571
  %587 = sub i32 %586, 780987961
  %_116 = sub i32 0, %571
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen117 = add i32 %587, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %571, %592
  %inc63alteredBB = add nsw i32 %571, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload, align 4
  store i32 2075455805, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -146601273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %for.end67, %for.inc65, %originalBBpart2123, %originalBB121, %if.end64, %originalBBpart2119, %originalBB110, %if.then59, %originalBBpart2108, %originalBB106, %for.end57, %for.inc55, %if.end54, %if.then52, %originalBBpart2104, %originalBB102, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2100, %originalBB98, %for.end32, %for.inc30, %originalBBpart296, %originalBB94, %for.end29, %for.inc27, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
