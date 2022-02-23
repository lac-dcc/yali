; ModuleID = 'source-C-CXX/1/1119.c'
source_filename = "source-C-CXX/1/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %m.reg2mem = alloca [26 x i8]*
  %s.reg2mem = alloca [1000 x [100 x i8]]*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1272845732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1272845732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -1765926254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1765926254, label %first
    i32 739173652, label %originalBB
    i32 -1611438801, label %originalBBpart2
    i32 667593067, label %for.cond
    i32 979106348, label %originalBB101
    i32 -19128500, label %originalBBpart2103
    i32 -2086686110, label %for.body
    i32 1426042834, label %for.inc
    i32 760468190, label %originalBB105
    i32 1809869005, label %originalBBpart2113
    i32 -122496048, label %for.end
    i32 1455889651, label %for.cond4
    i32 -1015162247, label %for.body6
    i32 -1869057445, label %for.cond9
    i32 428683471, label %originalBB115
    i32 645246091, label %originalBBpart2117
    i32 -136432955, label %for.body12
    i32 -1501699315, label %for.cond13
    i32 1695982938, label %for.body21
    i32 -1179076961, label %originalBB119
    i32 -2145155541, label %originalBBpart2121
    i32 -934872797, label %if.then
    i32 -222416039, label %originalBB123
    i32 1044005181, label %originalBBpart2128
    i32 1655308949, label %if.end
    i32 632563999, label %for.inc35
    i32 632154178, label %for.end37
    i32 2048767288, label %for.inc38
    i32 815199054, label %originalBB130
    i32 -150164823, label %originalBBpart2146
    i32 -365777764, label %for.end40
    i32 -634738781, label %originalBB148
    i32 273885234, label %originalBBpart2162
    i32 1660732053, label %for.inc42
    i32 1234040446, label %for.end44
    i32 -33371232, label %for.cond45
    i32 814540913, label %for.body48
    i32 -2144171678, label %if.then53
    i32 2045081100, label %if.end58
    i32 1079298380, label %for.inc59
    i32 1293088530, label %originalBB164
    i32 132700616, label %originalBBpart2174
    i32 -191050527, label %for.end61
    i32 468547429, label %originalBB176
    i32 1519020979, label %originalBBpart2178
    i32 -1145757069, label %for.cond65
    i32 -453632190, label %for.body68
    i32 -1200024664, label %originalBB180
    i32 -1845072556, label %originalBBpart2182
    i32 -312775026, label %for.cond69
    i32 1156510634, label %for.body77
    i32 -1543138017, label %if.then86
    i32 1402045647, label %originalBB184
    i32 -1497308034, label %originalBBpart2186
    i32 -1487221899, label %if.end87
    i32 -386132471, label %for.inc88
    i32 -1646843990, label %for.end90
    i32 -145986537, label %originalBB188
    i32 68681537, label %originalBBpart2190
    i32 -2420387, label %if.then93
    i32 1835010084, label %if.end97
    i32 1517383275, label %for.inc98
    i32 -1857033107, label %for.end100
    i32 -236005183, label %originalBBalteredBB
    i32 -1319197866, label %originalBB101alteredBB
    i32 -876924171, label %originalBB105alteredBB
    i32 547729289, label %originalBB115alteredBB
    i32 -1570371034, label %originalBB119alteredBB
    i32 -826423408, label %originalBB123alteredBB
    i32 -516012146, label %originalBB130alteredBB
    i32 1169852689, label %originalBB148alteredBB
    i32 1566516547, label %originalBB164alteredBB
    i32 -1802896405, label %originalBB176alteredBB
    i32 402241094, label %originalBB180alteredBB
    i32 1216636019, label %originalBB184alteredBB
    i32 1114033520, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 739173652, i32 -236005183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %s, [1000 x [100 x i8]]** %s.reg2mem
  %m = alloca [26 x i8], align 16
  store [26 x i8]* %m, [26 x i8]** %m.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %a.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %27 = bitcast [1000 x i32]* %a.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %28 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %c.reload205 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %29 = bitcast [100 x i32]* %c.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload210, align 4
  %s.reload216 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %30 = bitcast [1000 x [100 x i8]]* %s.reload216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 100000, i32 16, i1 false)
  %m.reload220 = load volatile [26 x i8]*, [26 x i8]** %m.reg2mem
  %31 = bitcast [26 x i8]* %m.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 26, i32 16, i1 false)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload291, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1395628942
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1395628942
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1611438801, i32 -236005183
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 667593067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 979106348, i32 -1319197866
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload252, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload198, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -19128500, i32 -1319197866
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -2086686110, i32 -122496048
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload200, i64 0, i64 %idxprom
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload250, align 4
  %idxprom1 = sext i32 %79 to i64
  %s.reload215 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload215, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 1426042834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1591941957
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1591941957
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 760468190, i32 -876924171
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload249, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload248, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1152209890
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1152209890
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1809869005, i32 -876924171
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 667593067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload247, align 4
  store i32 1455889651, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload246, align 4
  %cmp5 = icmp sle i32 %125, 90
  %126 = select i1 %cmp5, i32 -1015162247, i32 1234040446
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload245, align 4
  %conv = trunc i32 %127 to i8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload268, align 4
  %idxprom7 = sext i32 %128 to i64
  %m.reload219 = load volatile [26 x i8]*, [26 x i8]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %m.reload219, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload290, align 4
  store i32 -1869057445, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1239535486
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1239535486
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 428683471, i32 547729289
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload289, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload197, align 4
  %cmp10 = icmp slt i32 %156, %157
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 645246091, i32 547729289
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 -136432955, i32 -365777764
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload280, align 4
  store i32 -1501699315, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload288, align 4
  %idxprom14 = sext i32 %185 to i64
  %s.reload214 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload214, i64 0, i64 %idxprom14
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload279, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %187 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %187 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %188 = select i1 %cmp19, i32 1695982938, i32 632154178
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1065897135
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1065897135
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1179076961, i32 -1570371034
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload287, align 4
  %idxprom22 = sext i32 %216 to i64
  %s.reload213 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload213, i64 0, i64 %idxprom22
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload278, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %218 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %218 to i32
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload267, align 4
  %idxprom27 = sext i32 %219 to i64
  %m.reload218 = load volatile [26 x i8]*, [26 x i8]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %m.reload218, i64 0, i64 %idxprom27
  %220 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %220 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1211716786
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1211716786
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2145155541, i32 -1570371034
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %236 = select i1 %cmp30.reload, i32 -934872797, i32 1655308949
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -222416039, i32 -826423408
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload266, align 4
  %idxprom32 = sext i32 %251 to i64
  %c.reload204 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload204, i64 0, i64 %idxprom32
  %252 = load i32, i32* %arrayidx33, align 4
  %253 = add i32 %252, -934829041
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -934829041
  %inc34 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx33, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1044005181, i32 -826423408
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 632154178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 632563999, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload277, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc36 = add nsw i32 %282, 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload276, align 4
  store i32 -1501699315, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2048767288, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1313881798
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1313881798
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 815199054, i32 -516012146
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload286, align 4
  %315 = add i32 %314, -2093010371
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -2093010371
  %inc39 = add nsw i32 %314, 1
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  store i32 %317, i32* %t.reload285, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -382084847
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -382084847
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -150164823, i32 -516012146
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1869057445, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1531489132
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1531489132
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -634738781, i32 1169852689
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload265, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc41 = add nsw i32 %348, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload264, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -154553460
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -154553460
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 273885234, i32 1169852689
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1660732053, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload244, align 4
  %369 = add i32 %368, 41993759
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 41993759
  %inc43 = add nsw i32 %368, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload243, align 4
  store i32 1455889651, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload209, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -33371232, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload241, align 4
  %cmp46 = icmp slt i32 %372, 26
  %373 = select i1 %cmp46, i32 814540913, i32 -191050527
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload240, align 4
  %idxprom49 = sext i32 %374 to i64
  %c.reload203 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload203, i64 0, i64 %idxprom49
  %375 = load i32, i32* %arrayidx50, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload208, align 4
  %cmp51 = icmp sgt i32 %375, %376
  %377 = select i1 %cmp51, i32 -2144171678, i32 2045081100
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload239, align 4
  %idxprom54 = sext i32 %378 to i64
  %c.reload202 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload202, i64 0, i64 %idxprom54
  %379 = load i32, i32* %arrayidx55, align 4
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 %379, i32* %l.reload207, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload238, align 4
  %idxprom56 = sext i32 %380 to i64
  %m.reload217 = load volatile [26 x i8]*, [26 x i8]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %m.reload217, i64 0, i64 %idxprom56
  %381 = load i8, i8* %arrayidx57, align 1
  %p.reload223 = load volatile i8*, i8** %p.reg2mem
  store i8 %381, i8* %p.reload223, align 1
  store i32 2045081100, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1079298380, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1293088530, i32 1566516547
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload237, align 4
  %397 = add i32 %396, 31919413
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 31919413
  %inc60 = add nsw i32 %396, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload236, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 980037502
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 980037502
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 132700616, i32 1566516547
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -33371232, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -149393866
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -149393866
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 468547429, i32 -1802896405
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %p.reload222 = load volatile i8*, i8** %p.reg2mem
  %454 = load i8, i8* %p.reload222, align 1
  %conv62 = sext i8 %454 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv62)
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload206, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %455)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -964883462
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -964883462
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1519020979, i32 -1802896405
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1145757069, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload234, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload196, align 4
  %cmp66 = icmp slt i32 %471, %472
  %473 = select i1 %cmp66, i32 -453632190, i32 -1857033107
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1965106068
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1965106068
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1200024664, i32 402241094
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload275, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 760990113
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 760990113
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1845072556, i32 402241094
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -312775026, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload233, align 4
  %idxprom70 = sext i32 %516 to i64
  %s.reload212 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload212, i64 0, i64 %idxprom70
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload262, align 4
  %idxprom72 = sext i32 %517 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %518 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %518 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %519 = select i1 %cmp75, i32 1156510634, i32 -1646843990
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload232, align 4
  %idxprom78 = sext i32 %520 to i64
  %s.reload211 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload211, i64 0, i64 %idxprom78
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload261, align 4
  %idxprom80 = sext i32 %521 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %522 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %522 to i32
  %p.reload221 = load volatile i8*, i8** %p.reg2mem
  %523 = load i8, i8* %p.reload221, align 1
  %conv83 = sext i8 %523 to i32
  %cmp84 = icmp eq i32 %conv82, %conv83
  %524 = select i1 %cmp84, i32 -1543138017, i32 -1487221899
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1402045647, i32 1216636019
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload274, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1813776737
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1813776737
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1497308034, i32 1216636019
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1646843990, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -386132471, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload260, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc89 = add nsw i32 %566, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload259, align 4
  store i32 -312775026, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -145986537, i32 1114033520
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload273, align 4
  %cmp91 = icmp eq i32 %585, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 68681537, i32 1114033520
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %600 = select i1 %cmp91.reload, i32 -2420387, i32 1835010084
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload231, align 4
  %idxprom94 = sext i32 %601 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom94
  %602 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %602)
  store i32 1835010084, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1517383275, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload230, align 4
  %604 = add i32 %603, -509214380
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -509214380
  %inc99 = add nsw i32 %603, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload229, align 4
  store i32 -1145757069, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [100 x i8]], align 16
  %malteredBB = alloca [26 x i8], align 16
  %palteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %607 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %607, i8 0, i64 4000, i32 16, i1 false)
  %608 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 4000, i32 16, i1 false)
  %609 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %610 = bitcast [1000 x [100 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %610, i8 0, i64 100000, i32 16, i1 false)
  %611 = bitcast [26 x i8]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %611, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 739173652, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload228, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload195, align 4
  %cmpalteredBB = icmp slt i32 %612, %613
  store i32 979106348, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload227, align 4
  %615 = add i32 %614, 923908391
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 923908391
  %_ = sub i32 %614, 1
  %gen = mul i32 %617, 1
  %618 = sub i32 0, %614
  %619 = add i32 0, %618
  %_106 = sub i32 0, %614
  %620 = add i32 %619, 1718593586
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1718593586
  %gen107 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %614, %623
  %_108 = sub i32 %614, 1
  %gen109 = mul i32 %624, 1
  %625 = sub i32 0, -82398930
  %626 = sub i32 %625, %614
  %627 = add i32 %626, -82398930
  %_110 = sub i32 0, %614
  %628 = add i32 %627, 20425775
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 20425775
  %gen111 = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %614, %631
  %incalteredBB = add nsw i32 %614, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload226, align 4
  store i32 760468190, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  %633 = load i32, i32* %t.reload284, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %633, %634
  store i32 428683471, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %635 = load i32, i32* %t.reload283, align 4
  %idxprom22alteredBB = sext i32 %635 to i64
  %s.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom22alteredBB
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload272, align 4
  %idxprom24alteredBB = sext i32 %636 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %637 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %637 to i32
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload258, align 4
  %idxprom27alteredBB = sext i32 %638 to i64
  %m.reload = load volatile [26 x i8]*, [26 x i8]** %m.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %m.reload, i64 0, i64 %idxprom27alteredBB
  %639 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %639 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 -1179076961, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload257, align 4
  %idxprom32alteredBB = sext i32 %640 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom32alteredBB
  %641 = load i32, i32* %arrayidx33alteredBB, align 4
  %_124 = shl i32 %641, 1
  %_125 = shl i32 %641, 1
  %_126 = shl i32 %641, 1
  %642 = sub i32 %641, 1607101726
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1607101726
  %inc34alteredBB = add nsw i32 %641, 1
  store i32 %644, i32* %arrayidx33alteredBB, align 4
  store i32 -222416039, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %645 = load i32, i32* %t.reload282, align 4
  %646 = sub i32 0, 1405528317
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1405528317
  %_131 = sub i32 0, %645
  %649 = sub i32 %648, -1473311846
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1473311846
  %gen132 = add i32 %648, 1
  %652 = add i32 0, 1499610443
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, 1499610443
  %_133 = sub i32 0, %645
  %655 = sub i32 %654, 945016039
  %656 = add i32 %655, 1
  %657 = add i32 %656, 945016039
  %gen134 = add i32 %654, 1
  %658 = add i32 0, -956748601
  %659 = sub i32 %658, %645
  %660 = sub i32 %659, -956748601
  %_135 = sub i32 0, %645
  %661 = add i32 %660, 438437063
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 438437063
  %gen136 = add i32 %660, 1
  %664 = sub i32 0, 1311003900
  %665 = sub i32 %664, %645
  %666 = add i32 %665, 1311003900
  %_137 = sub i32 0, %645
  %667 = add i32 %666, 885303002
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 885303002
  %gen138 = add i32 %666, 1
  %_139 = shl i32 %645, 1
  %_140 = shl i32 %645, 1
  %670 = sub i32 %645, -888836003
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -888836003
  %_141 = sub i32 %645, 1
  %gen142 = mul i32 %672, 1
  %673 = sub i32 %645, 1720600113
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1720600113
  %_143 = sub i32 %645, 1
  %gen144 = mul i32 %675, 1
  %676 = sub i32 0, %645
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc39alteredBB = add nsw i32 %645, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %679, i32* %t.reload, align 4
  store i32 815199054, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload256, align 4
  %681 = add i32 0, -649616207
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -649616207
  %_149 = sub i32 0, %680
  %684 = add i32 %683, -1330428720
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1330428720
  %gen150 = add i32 %683, 1
  %687 = sub i32 0, %680
  %688 = add i32 0, %687
  %_151 = sub i32 0, %680
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen152 = add i32 %688, 1
  %_153 = shl i32 %680, 1
  %_154 = shl i32 %680, 1
  %691 = sub i32 %680, 362691080
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 362691080
  %_155 = sub i32 %680, 1
  %gen156 = mul i32 %693, 1
  %694 = add i32 0, 201257194
  %695 = sub i32 %694, %680
  %696 = sub i32 %695, 201257194
  %_157 = sub i32 0, %680
  %697 = sub i32 %696, 1577227313
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1577227313
  %gen158 = add i32 %696, 1
  %700 = sub i32 0, 1
  %701 = add i32 %680, %700
  %_159 = sub i32 %680, 1
  %gen160 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %680, %702
  %inc41alteredBB = add nsw i32 %680, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %703, i32* %j.reload255, align 4
  store i32 -634738781, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload225, align 4
  %705 = add i32 0, -97297289
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -97297289
  %_165 = sub i32 0, %704
  %708 = add i32 %707, 1277499495
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1277499495
  %gen166 = add i32 %707, 1
  %_167 = shl i32 %704, 1
  %_168 = shl i32 %704, 1
  %_169 = shl i32 %704, 1
  %711 = add i32 %704, -1437323210
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1437323210
  %_170 = sub i32 %704, 1
  %gen171 = mul i32 %713, 1
  %_172 = shl i32 %704, 1
  %714 = sub i32 %704, 1585033945
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1585033945
  %inc60alteredBB = add nsw i32 %704, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload224, align 4
  store i32 1293088530, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %717 = load i8, i8* %p.reload, align 1
  %conv62alteredBB = sext i8 %717 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv62alteredBB)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %718 = load i32, i32* %l.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %718)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 468547429, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload271, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1200024664, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload270, align 4
  store i32 1402045647, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload, align 4
  %cmp91alteredBB = icmp eq i32 %719, 1
  store i32 -145986537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.then93, %originalBBpart2190, %originalBB188, %for.end90, %for.inc88, %if.end87, %originalBBpart2186, %originalBB184, %if.then86, %for.body77, %for.cond69, %originalBBpart2182, %originalBB180, %for.body68, %for.cond65, %originalBBpart2178, %originalBB176, %for.end61, %originalBBpart2174, %originalBB164, %for.inc59, %if.end58, %if.then53, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2162, %originalBB148, %for.end40, %originalBBpart2146, %originalBB130, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2128, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body21, %for.cond13, %for.body12, %originalBBpart2117, %originalBB115, %for.cond9, %for.body6, %for.cond4, %for.end, %originalBBpart2113, %originalBB105, %for.inc, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
