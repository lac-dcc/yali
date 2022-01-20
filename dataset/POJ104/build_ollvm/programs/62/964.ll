; ModuleID = 'source-C-CXX/62/964.c'
source_filename = "source-C-CXX/62/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1363026859
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1363026859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1583520318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1583520318, label %first
    i32 -1899533430, label %originalBB
    i32 -1271856255, label %originalBBpart2
    i32 803585191, label %for.cond
    i32 -1378755151, label %for.body
    i32 158126781, label %for.cond1
    i32 -1258453408, label %for.body4
    i32 1638979528, label %originalBB79
    i32 234490944, label %originalBBpart281
    i32 -1590993980, label %for.inc
    i32 1786850313, label %for.end
    i32 -687554687, label %for.inc8
    i32 -872660686, label %originalBB83
    i32 1938039244, label %originalBBpart288
    i32 1351434628, label %for.end10
    i32 1422499332, label %originalBB90
    i32 1531302462, label %originalBBpart292
    i32 1555703946, label %for.cond12
    i32 -1223491506, label %for.body15
    i32 953809784, label %for.cond16
    i32 2084331107, label %originalBB94
    i32 -2015737670, label %originalBBpart2111
    i32 1994454039, label %for.body19
    i32 2007125676, label %for.inc25
    i32 -1902395131, label %for.end27
    i32 1315882006, label %for.inc28
    i32 809753836, label %for.end30
    i32 -2014385650, label %originalBB113
    i32 808354880, label %originalBBpart2115
    i32 15467507, label %for.cond31
    i32 -500210201, label %for.body34
    i32 -46338672, label %originalBB117
    i32 1665202629, label %originalBBpart2119
    i32 -1984871977, label %for.cond35
    i32 -1647251343, label %for.body38
    i32 -435671403, label %for.cond39
    i32 1619607695, label %for.body41
    i32 -947225830, label %originalBB121
    i32 1332604040, label %originalBBpart2137
    i32 -422359971, label %for.inc58
    i32 -1120006082, label %for.end60
    i32 800312203, label %if.then
    i32 -1895624600, label %if.else
    i32 -173904753, label %if.end
    i32 1874968341, label %for.inc73
    i32 -1835757867, label %originalBB139
    i32 289529994, label %originalBBpart2147
    i32 -2014692974, label %for.end75
    i32 87070133, label %for.inc76
    i32 -940750037, label %originalBB149
    i32 -695285633, label %originalBBpart2152
    i32 -1456571341, label %for.end78
    i32 -1417520247, label %originalBB154
    i32 -1709668092, label %originalBBpart2156
    i32 -1002455192, label %originalBBalteredBB
    i32 96069039, label %originalBB79alteredBB
    i32 -1684133957, label %originalBB83alteredBB
    i32 844228732, label %originalBB90alteredBB
    i32 583281994, label %originalBB94alteredBB
    i32 -1547949493, label %originalBB113alteredBB
    i32 885195724, label %originalBB117alteredBB
    i32 -218865278, label %originalBB121alteredBB
    i32 -613231704, label %originalBB139alteredBB
    i32 -430288869, label %originalBB149alteredBB
    i32 748273889, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 -1899533430, i32 -1002455192
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload237 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %15 = bitcast [200 x [200 x i32]]* %a.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160000, i32 16, i1 false)
  %b.reload240 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %16 = bitcast [200 x [200 x i32]]* %b.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 160000, i32 16, i1 false)
  %c.reload246 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %17 = bitcast [200 x [200 x i32]]* %c.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 160000, i32 16, i1 false)
  %x1.reload224 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload228 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload224, i32* %y1.reload228)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -59627303
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -59627303
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1271856255, i32 -1002455192
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803585191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload187, align 4
  %x1.reload223 = load volatile i32*, i32** %x1.reg2mem
  %34 = load i32, i32* %x1.reload223, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %cmp = icmp sle i32 %33, %36
  %37 = select i1 %cmp, i32 -1378755151, i32 1351434628
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 158126781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload214, align 4
  %y1.reload227 = load volatile i32*, i32** %y1.reg2mem
  %39 = load i32, i32* %y1.reload227, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub2 = sub nsw i32 %39, 1
  %cmp3 = icmp sle i32 %38, %41
  %42 = select i1 %cmp3, i32 -1258453408, i32 1786850313
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 998376294
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 998376294
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1638979528, i32 96069039
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload236 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload236, i64 0, i64 %idxprom
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload213, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 234490944, i32 96069039
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1590993980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload212, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload211, align 4
  store i32 158126781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -687554687, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -872660686, i32 -1684133957
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload185, align 4
  %106 = sub i32 %105, -809249157
  %107 = add i32 %106, 1
  %108 = add i32 %107, -809249157
  %inc9 = add nsw i32 %105, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload184, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1938039244, i32 -1684133957
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 803585191, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1422499332, i32 844228732
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %x2.reload226 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload233 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload226, i32* %y2.reload233)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1531302462, i32 844228732
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1555703946, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload182, align 4
  %x2.reload225 = load volatile i32*, i32** %x2.reg2mem
  %164 = load i32, i32* %x2.reload225, align 4
  %165 = sub i32 %164, 654841742
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 654841742
  %sub13 = sub nsw i32 %164, 1
  %cmp14 = icmp sle i32 %163, %167
  %168 = select i1 %cmp14, i32 -1223491506, i32 809753836
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 953809784, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2084331107, i32 583281994
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload209, align 4
  %y2.reload232 = load volatile i32*, i32** %y2.reg2mem
  %196 = load i32, i32* %y2.reload232, align 4
  %197 = add i32 %196, 1935728705
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1935728705
  %sub17 = sub nsw i32 %196, 1
  %cmp18 = icmp sle i32 %195, %199
  store i1 %cmp18, i1* %cmp18.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1699190575
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1699190575
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2015737670, i32 583281994
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 1994454039, i32 -1902395131
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload181, align 4
  %idxprom20 = sext i32 %216 to i64
  %b.reload239 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload239, i64 0, i64 %idxprom20
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload208, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 2007125676, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload207, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc26 = add nsw i32 %218, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload206, align 4
  store i32 953809784, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1315882006, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload180, align 4
  %224 = add i32 %223, -257636565
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -257636565
  %inc29 = add nsw i32 %223, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload179, align 4
  store i32 1555703946, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2014385650, i32 -1547949493
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 808354880, i32 -1547949493
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 15467507, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload177, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %268 = load i32, i32* %x1.reload, align 4
  %269 = sub i32 %268, 1507915869
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1507915869
  %sub32 = sub nsw i32 %268, 1
  %cmp33 = icmp sle i32 %267, %271
  %272 = select i1 %cmp33, i32 -500210201, i32 -1456571341
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1718094299
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1718094299
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -46338672, i32 885195724
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1665202629, i32 885195724
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1984871977, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload204, align 4
  %y2.reload231 = load volatile i32*, i32** %y2.reg2mem
  %327 = load i32, i32* %y2.reload231, align 4
  %328 = sub i32 %327, -457918853
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -457918853
  %sub36 = sub nsw i32 %327, 1
  %cmp37 = icmp sle i32 %326, %330
  %331 = select i1 %cmp37, i32 -1647251343, i32 -2014692974
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  store i32 -435671403, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload221, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %333 = load i32, i32* %y1.reload, align 4
  %cmp40 = icmp sle i32 %332, %333
  %334 = select i1 %cmp40, i32 1619607695, i32 -1120006082
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 797219001
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 797219001
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -947225830, i32 -218865278
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload176, align 4
  %idxprom42 = sext i32 %350 to i64
  %c.reload245 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload245, i64 0, i64 %idxprom42
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload203, align 4
  %idxprom44 = sext i32 %351 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %352 = load i32, i32* %arrayidx45, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload175, align 4
  %idxprom46 = sext i32 %353 to i64
  %a.reload235 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload235, i64 0, i64 %idxprom46
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload220, align 4
  %idxprom48 = sext i32 %354 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %355 = load i32, i32* %arrayidx49, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload219, align 4
  %idxprom50 = sext i32 %356 to i64
  %b.reload238 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload238, i64 0, i64 %idxprom50
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload202, align 4
  %idxprom52 = sext i32 %357 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %358 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %355, %358
  %359 = sub i32 0, %mul
  %360 = sub i32 %352, %359
  %add = add nsw i32 %352, %mul
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload174, align 4
  %idxprom54 = sext i32 %361 to i64
  %c.reload244 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload244, i64 0, i64 %idxprom54
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload201, align 4
  %idxprom56 = sext i32 %362 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %360, i32* %arrayidx57, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1332604040, i32 -218865278
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -422359971, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload218, align 4
  %378 = sub i32 %377, 411295785
  %379 = add i32 %378, 1
  %380 = add i32 %379, 411295785
  %inc59 = add nsw i32 %377, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload217, align 4
  store i32 -435671403, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload200, align 4
  %y2.reload230 = load volatile i32*, i32** %y2.reg2mem
  %382 = load i32, i32* %y2.reload230, align 4
  %383 = sub i32 %382, -209953038
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -209953038
  %sub61 = sub nsw i32 %382, 1
  %cmp62 = icmp slt i32 %381, %385
  %386 = select i1 %cmp62, i32 800312203, i32 -1895624600
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload173, align 4
  %idxprom63 = sext i32 %387 to i64
  %c.reload243 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload243, i64 0, i64 %idxprom63
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload199, align 4
  %idxprom65 = sext i32 %388 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %389 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  store i32 -173904753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload172, align 4
  %idxprom68 = sext i32 %390 to i64
  %c.reload242 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload242, i64 0, i64 %idxprom68
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload198, align 4
  %idxprom70 = sext i32 %391 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %392 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  store i32 -173904753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874968341, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1107077495
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1107077495
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1835757867, i32 -613231704
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload197, align 4
  %421 = add i32 %420, -783117702
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -783117702
  %inc74 = add nsw i32 %420, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload196, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 790114715
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 790114715
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 289529994, i32 -613231704
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1984871977, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 87070133, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -940750037, i32 -430288869
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload171, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc77 = add nsw i32 %477, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload170, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1367975022
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1367975022
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -695285633, i32 -430288869
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 15467507, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 990737594
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 990737594
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1417520247, i32 748273889
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1001486032
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1001486032
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1709668092, i32 748273889
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %calteredBB = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %539 = bitcast [200 x [200 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 160000, i32 16, i1 false)
  %540 = bitcast [200 x [200 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 160000, i32 16, i1 false)
  %541 = bitcast [200 x [200 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 160000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1899533430, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %a.reload234 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload234, i64 0, i64 %idxpromalteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload195, align 4
  %idxprom5alteredBB = sext i32 %543 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1638979528, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload168, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_ = sub i32 %544, 1
  %gen = mul i32 %546, 1
  %_84 = shl i32 %544, 1
  %547 = add i32 %544, -372774002
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -372774002
  %_85 = sub i32 %544, 1
  %gen86 = mul i32 %549, 1
  %550 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc9alteredBB = add nsw i32 %544, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload167, align 4
  store i32 -872660686, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %y2.reload229 = load volatile i32*, i32** %y2.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload, i32* %y2.reload229)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1422499332, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload194, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %555 = load i32, i32* %y2.reload, align 4
  %556 = add i32 0, -408962910
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -408962910
  %_95 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen96 = add i32 %558, 1
  %561 = add i32 0, -1799852383
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, -1799852383
  %_97 = sub i32 0, %555
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen98 = add i32 %563, 1
  %566 = add i32 0, -1947995753
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, -1947995753
  %_99 = sub i32 0, %555
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen100 = add i32 %568, 1
  %571 = sub i32 0, %555
  %572 = add i32 0, %571
  %_101 = sub i32 0, %555
  %573 = sub i32 %572, -803090227
  %574 = add i32 %573, 1
  %575 = add i32 %574, -803090227
  %gen102 = add i32 %572, 1
  %_103 = shl i32 %555, 1
  %576 = add i32 %555, 260662778
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 260662778
  %_104 = sub i32 %555, 1
  %gen105 = mul i32 %578, 1
  %579 = sub i32 0, %555
  %580 = add i32 0, %579
  %_106 = sub i32 0, %555
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen107 = add i32 %580, 1
  %585 = add i32 %555, -1108578796
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1108578796
  %_108 = sub i32 %555, 1
  %gen109 = mul i32 %587, 1
  %588 = sub i32 %555, -729115136
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -729115136
  %sub17alteredBB = sub nsw i32 %555, 1
  %cmp18alteredBB = icmp sle i32 %554, %590
  store i32 2084331107, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -2014385650, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -46338672, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload164, align 4
  %idxprom42alteredBB = sext i32 %591 to i64
  %c.reload241 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload241, i64 0, i64 %idxprom42alteredBB
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload192, align 4
  %idxprom44alteredBB = sext i32 %592 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %593 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload163, align 4
  %idxprom46alteredBB = sext i32 %594 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload216, align 4
  %idxprom48alteredBB = sext i32 %595 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %596 = load i32, i32* %arrayidx49alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload, align 4
  %idxprom50alteredBB = sext i32 %597 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload191, align 4
  %idxprom52alteredBB = sext i32 %598 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %599 = load i32, i32* %arrayidx53alteredBB, align 4
  %600 = sub i32 0, 678489921
  %601 = sub i32 %600, %596
  %602 = add i32 %601, 678489921
  %_122 = sub i32 0, %596
  %603 = add i32 %602, -537417212
  %604 = add i32 %603, %599
  %605 = sub i32 %604, -537417212
  %gen123 = add i32 %602, %599
  %_124 = shl i32 %596, %599
  %606 = add i32 0, -1693183292
  %607 = sub i32 %606, %596
  %608 = sub i32 %607, -1693183292
  %_125 = sub i32 0, %596
  %609 = sub i32 %608, -155306458
  %610 = add i32 %609, %599
  %611 = add i32 %610, -155306458
  %gen126 = add i32 %608, %599
  %_127 = shl i32 %596, %599
  %612 = add i32 %596, 1066466018
  %613 = sub i32 %612, %599
  %614 = sub i32 %613, 1066466018
  %_128 = sub i32 %596, %599
  %gen129 = mul i32 %614, %599
  %615 = sub i32 0, %599
  %616 = add i32 %596, %615
  %_130 = sub i32 %596, %599
  %gen131 = mul i32 %616, %599
  %mulalteredBB = mul nsw i32 %596, %599
  %617 = sub i32 0, %593
  %618 = add i32 0, %617
  %_132 = sub i32 0, %593
  %619 = sub i32 %618, -1704998000
  %620 = add i32 %619, %mulalteredBB
  %621 = add i32 %620, -1704998000
  %gen133 = add i32 %618, %mulalteredBB
  %622 = sub i32 0, %593
  %623 = add i32 0, %622
  %_134 = sub i32 0, %593
  %624 = sub i32 %623, 1506461795
  %625 = add i32 %624, %mulalteredBB
  %626 = add i32 %625, 1506461795
  %gen135 = add i32 %623, %mulalteredBB
  %627 = add i32 %593, 1841633139
  %628 = add i32 %627, %mulalteredBB
  %629 = sub i32 %628, 1841633139
  %addalteredBB = add nsw i32 %593, %mulalteredBB
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload162, align 4
  %idxprom54alteredBB = sext i32 %630 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload190, align 4
  %idxprom56alteredBB = sext i32 %631 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %629, i32* %arrayidx57alteredBB, align 4
  store i32 -947225830, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload189, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_140 = sub i32 0, %632
  %635 = add i32 %634, -1645203888
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1645203888
  %gen141 = add i32 %634, 1
  %638 = add i32 0, 438583334
  %639 = sub i32 %638, %632
  %640 = sub i32 %639, 438583334
  %_142 = sub i32 0, %632
  %641 = sub i32 %640, -30149443
  %642 = add i32 %641, 1
  %643 = add i32 %642, -30149443
  %gen143 = add i32 %640, 1
  %644 = sub i32 %632, -1956529146
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1956529146
  %_144 = sub i32 %632, 1
  %gen145 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %632, %647
  %inc74alteredBB = add nsw i32 %632, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload, align 4
  store i32 -1835757867, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload161, align 4
  %_150 = shl i32 %649, 1
  %650 = sub i32 %649, 461539280
  %651 = add i32 %650, 1
  %652 = add i32 %651, 461539280
  %inc77alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload, align 4
  store i32 -940750037, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1417520247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB154, %for.end78, %originalBBpart2152, %originalBB149, %for.inc76, %for.end75, %originalBBpart2147, %originalBB139, %for.inc73, %if.end, %if.else, %if.then, %for.end60, %for.inc58, %originalBBpart2137, %originalBB121, %for.body41, %for.cond39, %for.body38, %for.cond35, %originalBBpart2119, %originalBB117, %for.body34, %for.cond31, %originalBBpart2115, %originalBB113, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart2111, %originalBB94, %for.cond16, %for.body15, %for.cond12, %originalBBpart292, %originalBB90, %for.end10, %originalBBpart288, %originalBB83, %for.inc8, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
