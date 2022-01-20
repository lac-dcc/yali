; ModuleID = 'source-C-CXX/75/916.c'
source_filename = "source-C-CXX/75/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %v.reg2mem = alloca [50000 x i32]*
  %u.reg2mem = alloca [50000 x i32]*
  %s.reg2mem = alloca [50000 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2052265844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2052265844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 510246291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 510246291, label %first
    i32 -1846455911, label %originalBB
    i32 727550545, label %originalBBpart2
    i32 -1905803596, label %for.cond
    i32 578767269, label %originalBB132
    i32 -998476300, label %originalBBpart2134
    i32 -788676966, label %for.body
    i32 -333504913, label %originalBB136
    i32 -1072587791, label %originalBBpart2138
    i32 1007132015, label %for.cond14
    i32 -1043067461, label %originalBB140
    i32 1011407601, label %originalBBpart2142
    i32 366859808, label %for.body18
    i32 -1345709477, label %originalBB144
    i32 -1291131086, label %originalBBpart2146
    i32 699941073, label %for.inc
    i32 1153240648, label %for.end
    i32 1905509415, label %for.inc21
    i32 -284279359, label %originalBB148
    i32 257642059, label %originalBBpart2153
    i32 -29487211, label %for.end23
    i32 1030907815, label %for.cond24
    i32 1553061456, label %originalBB155
    i32 1742875286, label %originalBBpart2157
    i32 -820178856, label %for.body26
    i32 -228588086, label %originalBB159
    i32 126487868, label %originalBBpart2161
    i32 -210863087, label %land.lhs.true
    i32 -1267057144, label %originalBB163
    i32 -772433829, label %originalBBpart2165
    i32 1939139610, label %if.then
    i32 -114563015, label %originalBB167
    i32 862115862, label %originalBBpart2169
    i32 -1776018652, label %if.end
    i32 52194398, label %for.inc35
    i32 922878852, label %for.end37
    i32 41351876, label %for.cond38
    i32 -138706750, label %for.body40
    i32 1639390482, label %if.then47
    i32 -1801471342, label %originalBB171
    i32 -134363706, label %originalBBpart2197
    i32 -589095571, label %if.end58
    i32 63234711, label %for.inc59
    i32 -1550928882, label %for.end61
    i32 -305096844, label %for.cond67
    i32 -1550680606, label %originalBB199
    i32 1299163476, label %originalBBpart2205
    i32 819316905, label %for.body70
    i32 909367083, label %originalBB207
    i32 1936854420, label %originalBBpart2209
    i32 -613207583, label %if.then77
    i32 -801890688, label %if.end88
    i32 -905164256, label %originalBB211
    i32 1000552291, label %originalBBpart2213
    i32 -437181436, label %for.inc89
    i32 498936120, label %for.end91
    i32 -46389603, label %for.cond97
    i32 189214287, label %originalBB215
    i32 -936483904, label %originalBBpart2217
    i32 -445661761, label %for.body99
    i32 -593253525, label %originalBB219
    i32 541053271, label %originalBBpart2221
    i32 515924209, label %land.lhs.true103
    i32 566895589, label %if.then105
    i32 -1905329870, label %if.end106
    i32 1940395997, label %originalBB223
    i32 180059711, label %originalBBpart2225
    i32 -260608977, label %if.then108
    i32 -1589377327, label %originalBB227
    i32 -643280136, label %originalBBpart2229
    i32 -588049252, label %if.then112
    i32 1956357155, label %if.end114
    i32 1520966907, label %originalBB231
    i32 -751029202, label %originalBBpart2233
    i32 1772775466, label %if.end115
    i32 1849618967, label %if.then117
    i32 537676161, label %if.then121
    i32 -1621656787, label %originalBB235
    i32 -2082336683, label %originalBBpart2237
    i32 1164838336, label %if.end122
    i32 -672791003, label %if.end123
    i32 -541681693, label %originalBB239
    i32 -1148236393, label %originalBBpart2241
    i32 317849825, label %for.inc124
    i32 221397942, label %for.end126
    i32 -1558514854, label %if.then128
    i32 -41135727, label %if.else
    i32 -2089726608, label %originalBB243
    i32 616825169, label %originalBBpart2245
    i32 1142761562, label %if.end131
    i32 1339241808, label %originalBBalteredBB
    i32 -1465321642, label %originalBB132alteredBB
    i32 -1892896209, label %originalBB136alteredBB
    i32 -1113432785, label %originalBB140alteredBB
    i32 863793385, label %originalBB144alteredBB
    i32 1553143299, label %originalBB148alteredBB
    i32 996024935, label %originalBB155alteredBB
    i32 -1334231324, label %originalBB159alteredBB
    i32 -1771610062, label %originalBB163alteredBB
    i32 -159053773, label %originalBB167alteredBB
    i32 206332203, label %originalBB171alteredBB
    i32 -1152253751, label %originalBB199alteredBB
    i32 10818046, label %originalBB207alteredBB
    i32 -1967510282, label %originalBB211alteredBB
    i32 -195573542, label %originalBB215alteredBB
    i32 1901333455, label %originalBB219alteredBB
    i32 -2018547954, label %originalBB223alteredBB
    i32 1463990125, label %originalBB227alteredBB
    i32 -462859728, label %originalBB231alteredBB
    i32 706029205, label %originalBB235alteredBB
    i32 417645339, label %originalBB239alteredBB
    i32 1250192912, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = and i1 %.reload, %.reload249
  %11 = xor i1 %.reload, %.reload249
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload249
  %14 = select i1 %12, i32 -1846455911, i32 1339241808
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %s = alloca [50000 x i32], align 16
  store [50000 x i32]* %s, [50000 x i32]** %s.reg2mem
  %u = alloca [50000 x i32], align 16
  store [50000 x i32]* %u, [50000 x i32]** %u.reg2mem
  %v = alloca [50000 x i32], align 16
  store [50000 x i32]* %v, [50000 x i32]** %v.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload290 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %15 = bitcast [50000 x i32]* %s.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200000, i32 16, i1 false)
  %u.reload294 = load volatile [50000 x i32]*, [50000 x i32]** %u.reg2mem
  %16 = bitcast [50000 x i32]* %u.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200000, i32 16, i1 false)
  %v.reload298 = load volatile [50000 x i32]*, [50000 x i32]** %v.reg2mem
  %17 = bitcast [50000 x i32]* %v.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200000, i32 16, i1 false)
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload397, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload305)
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 727550545, i32 1339241808
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1905803596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 578767269, i32 -1465321642
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload372, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload304, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -998476300, i32 -1465321642
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -788676966, i32 -29487211
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -333504913, i32 -1892896209
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload371, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload265 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload265, i64 0, i64 %idxprom
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload370, align 4
  %idxprom1 = sext i32 %90 to i64
  %b.reload279 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload279, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload369, align 4
  %idxprom4 = sext i32 %91 to i64
  %a.reload264 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload264, i64 0, i64 %idxprom4
  %92 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %92 to i64
  %u.reload293 = load volatile [50000 x i32]*, [50000 x i32]** %u.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %u.reload293, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload368, align 4
  %idxprom8 = sext i32 %93 to i64
  %b.reload278 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload278, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %94 to i64
  %v.reload297 = load volatile [50000 x i32]*, [50000 x i32]** %v.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v.reload297, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload367, align 4
  %idxprom12 = sext i32 %95 to i64
  %a.reload263 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload263, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload386, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -109242905
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -109242905
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1072587791, i32 -1892896209
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1007132015, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1043067461, i32 -1113432785
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload385, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload366, align 4
  %idxprom15 = sext i32 %141 to i64
  %b.reload277 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload277, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %140, %142
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1591618028
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1591618028
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1011407601, i32 -1113432785
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 366859808, i32 1153240648
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1277761191
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1277761191
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 -1345709477, i32 863793385
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload384, align 4
  %idxprom19 = sext i32 %186 to i64
  %s.reload289 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload289, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1783778132
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1783778132
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1291131086, i32 863793385
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 699941073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload383, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload382, align 4
  store i32 1007132015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1905509415, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 655762715
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 655762715
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -284279359, i32 1553143299
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload365, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc22 = add nsw i32 %220, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload364, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 784107317
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 784107317
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 257642059, i32 1553143299
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1905803596, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  store i32 1030907815, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1500256170
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1500256170
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1553061456, i32 996024935
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload362, align 4
  %cmp25 = icmp slt i32 %267, 50000
  store i1 %cmp25, i1* %cmp25.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1788158896
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1788158896
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1742875286, i32 996024935
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %295 = select i1 %cmp25.reload, i32 -820178856, i32 922878852
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 279579326
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 279579326
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -228588086, i32 -1334231324
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload361, align 4
  %idxprom27 = sext i32 %311 to i64
  %u.reload292 = load volatile [50000 x i32]*, [50000 x i32]** %u.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %u.reload292, i64 0, i64 %idxprom27
  %312 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %312, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 126487868, i32 -1334231324
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %327 = select i1 %cmp29.reload, i32 -210863087, i32 -1776018652
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1300296609
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1300296609
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1267057144, i32 -1771610062
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload360, align 4
  %idxprom30 = sext i32 %343 to i64
  %v.reload296 = load volatile [50000 x i32]*, [50000 x i32]** %v.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v.reload296, i64 0, i64 %idxprom30
  %344 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %344, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -938340946
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -938340946
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -772433829, i32 -1771610062
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %360 = select i1 %cmp32.reload, i32 1939139610, i32 -1776018652
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -339948182
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -339948182
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -114563015, i32 -159053773
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload359, align 4
  %idxprom33 = sext i32 %376 to i64
  %s.reload288 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload288, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1285952048
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1285952048
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 862115862, i32 -159053773
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1776018652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 52194398, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload358, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc36 = add nsw i32 %392, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload357, align 4
  store i32 1030907815, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 41351876, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload355, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload303, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub = sub nsw i32 %398, 1
  %cmp39 = icmp slt i32 %397, %400
  %401 = select i1 %cmp39, i32 -138706750, i32 -1550928882
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload354, align 4
  %idxprom41 = sext i32 %402 to i64
  %a.reload262 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload262, i64 0, i64 %idxprom41
  %403 = load i32, i32* %arrayidx42, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload353, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add43 = add nsw i32 %404, 1
  %idxprom44 = sext i32 %406 to i64
  %a.reload261 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload261, i64 0, i64 %idxprom44
  %407 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %403, %407
  %408 = select i1 %cmp46, i32 1639390482, i32 -589095571
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
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
  %434 = select i1 %432, i32 -1801471342, i32 206332203
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload352, align 4
  %idxprom48 = sext i32 %435 to i64
  %a.reload260 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload260, i64 0, i64 %idxprom48
  %436 = load i32, i32* %arrayidx49, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload381, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload351, align 4
  %438 = sub i32 %437, -103342480
  %439 = add i32 %438, 1
  %440 = add i32 %439, -103342480
  %add50 = add nsw i32 %437, 1
  %idxprom51 = sext i32 %440 to i64
  %a.reload259 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload259, i64 0, i64 %idxprom51
  %441 = load i32, i32* %arrayidx52, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload350, align 4
  %idxprom53 = sext i32 %442 to i64
  %a.reload258 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload258, i64 0, i64 %idxprom53
  store i32 %441, i32* %arrayidx54, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload380, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload349, align 4
  %445 = add i32 %444, 72771734
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 72771734
  %add55 = add nsw i32 %444, 1
  %idxprom56 = sext i32 %447 to i64
  %a.reload257 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload257, i64 0, i64 %idxprom56
  store i32 %443, i32* %arrayidx57, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1407747727
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1407747727
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -134363706, i32 206332203
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -589095571, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 63234711, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload348, align 4
  %464 = sub i32 %463, 848457203
  %465 = add i32 %464, 1
  %466 = add i32 %465, 848457203
  %inc60 = add nsw i32 %463, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload347, align 4
  store i32 41351876, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload302, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub62 = sub nsw i32 %467, 1
  %idxprom63 = sext i32 %469 to i64
  %a.reload256 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload256, i64 0, i64 %idxprom63
  %470 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %470 to i64
  %s.reload287 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload287, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  store i32 -305096844, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -995941618
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -995941618
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1550680606, i32 -1152253751
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload345, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload301, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub68 = sub nsw i32 %499, 1
  %cmp69 = icmp slt i32 %498, %501
  store i1 %cmp69, i1* %cmp69.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -600984582
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -600984582
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1299163476, i32 -1152253751
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %517 = select i1 %cmp69.reload, i32 819316905, i32 498936120
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 909367083, i32 10818046
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload344, align 4
  %idxprom71 = sext i32 %544 to i64
  %b.reload276 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload276, i64 0, i64 %idxprom71
  %545 = load i32, i32* %arrayidx72, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload343, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %add73 = add nsw i32 %546, 1
  %idxprom74 = sext i32 %548 to i64
  %b.reload275 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload275, i64 0, i64 %idxprom74
  %549 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %545, %549
  store i1 %cmp76, i1* %cmp76.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -307827656
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -307827656
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1936854420, i32 10818046
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %565 = select i1 %cmp76.reload, i32 -613207583, i32 -801890688
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload342, align 4
  %idxprom78 = sext i32 %566 to i64
  %b.reload274 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload274, i64 0, i64 %idxprom78
  %567 = load i32, i32* %arrayidx79, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload379, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload341, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add80 = add nsw i32 %568, 1
  %idxprom81 = sext i32 %572 to i64
  %b.reload273 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload273, i64 0, i64 %idxprom81
  %573 = load i32, i32* %arrayidx82, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload340, align 4
  %idxprom83 = sext i32 %574 to i64
  %b.reload272 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload272, i64 0, i64 %idxprom83
  store i32 %573, i32* %arrayidx84, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload378, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload339, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add85 = add nsw i32 %576, 1
  %idxprom86 = sext i32 %580 to i64
  %b.reload271 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload271, i64 0, i64 %idxprom86
  store i32 %575, i32* %arrayidx87, align 4
  store i32 -801890688, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 916269086
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 916269086
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -905164256, i32 -1967510282
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -11633047
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -11633047
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1000552291, i32 -1967510282
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -437181436, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload338, align 4
  %624 = sub i32 %623, 283025419
  %625 = add i32 %624, 1
  %626 = add i32 %625, 283025419
  %inc90 = add nsw i32 %623, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload337, align 4
  store i32 -305096844, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload300, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %sub92 = sub nsw i32 %627, 1
  %idxprom93 = sext i32 %629 to i64
  %b.reload270 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload270, i64 0, i64 %idxprom93
  %630 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %630 to i64
  %s.reload286 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload286, i64 0, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  store i32 -46389603, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 189214287, i32 -195573542
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload335, align 4
  %cmp98 = icmp slt i32 %657, 10001
  store i1 %cmp98, i1* %cmp98.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -936483904, i32 -195573542
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %684 = select i1 %cmp98.reload, i32 -445661761, i32 221397942
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -948884693
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -948884693
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -593253525, i32 1901333455
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload334, align 4
  %idxprom100 = sext i32 %712 to i64
  %s.reload285 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload285, i64 0, i64 %idxprom100
  %713 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %713, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1692130228
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1692130228
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 541053271, i32 1901333455
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %741 = select i1 %cmp102.reload, i32 515924209, i32 -1905329870
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %742 = load i32, i32* %m.reload396, align 4
  %cmp104 = icmp eq i32 %742, 0
  %743 = select i1 %cmp104, i32 566895589, i32 -1905329870
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload333, align 4
  %x.reload387 = load volatile i32*, i32** %x.reg2mem
  store i32 %744, i32* %x.reload387, align 4
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload395, align 4
  store i32 -1905329870, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 169573978
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 169573978
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1940395997, i32 -2018547954
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %760 = load i32, i32* %m.reload394, align 4
  %cmp107 = icmp eq i32 %760, 1
  store i1 %cmp107, i1* %cmp107.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 1242967982
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1242967982
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 180059711, i32 -2018547954
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %788 = select i1 %cmp107.reload, i32 -260608977, i32 1772775466
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 355031146
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 355031146
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1589377327, i32 1463990125
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload332, align 4
  %idxprom109 = sext i32 %804 to i64
  %s.reload284 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload284, i64 0, i64 %idxprom109
  %805 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %805, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, -1731893178
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1731893178
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -643280136, i32 1463990125
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %821 = select i1 %cmp111.reload, i32 -588049252, i32 1956357155
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload331, align 4
  %823 = sub i32 %822, -1249296650
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1249296650
  %sub113 = sub nsw i32 %822, 1
  %y.reload388 = load volatile i32*, i32** %y.reg2mem
  store i32 %825, i32* %y.reload388, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload393, align 4
  store i32 1956357155, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1520966907, i32 -462859728
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 470955180
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 470955180
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -751029202, i32 -462859728
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1772775466, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %879 = load i32, i32* %m.reload392, align 4
  %cmp116 = icmp eq i32 %879, 2
  %880 = select i1 %cmp116, i32 1849618967, i32 -672791003
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload330, align 4
  %idxprom118 = sext i32 %881 to i64
  %s.reload283 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload283, i64 0, i64 %idxprom118
  %882 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %882, 1
  %883 = select i1 %cmp120, i32 537676161, i32 1164838336
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, -1615034654
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1615034654
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1621656787, i32 706029205
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload391, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -2082336683, i32 706029205
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1164838336, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -672791003, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -541681693, i32 417645339
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -233266893
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -233266893
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1148236393, i32 417645339
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 317849825, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload329, align 4
  %955 = add i32 %954, 1204390059
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 1204390059
  %inc125 = add nsw i32 %954, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %957, i32* %i.reload328, align 4
  store i32 -46389603, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %958 = load i32, i32* %m.reload390, align 4
  %cmp127 = icmp eq i32 %958, 2
  %959 = select i1 %cmp127, i32 -1558514854, i32 -41135727
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %960 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %961 = load i32, i32* %y.reload, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %960, i32 %961)
  store i32 1142761562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -2089726608, i32 1250192912
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = add i32 %976, -1303586623
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1303586623
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 616825169, i32 1250192912
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1142761562, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %salteredBB = alloca [50000 x i32], align 16
  %ualteredBB = alloca [50000 x i32], align 16
  %valteredBB = alloca [50000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %991 = bitcast [50000 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %991, i8 0, i64 200000, i32 16, i1 false)
  %992 = bitcast [50000 x i32]* %ualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %992, i8 0, i64 200000, i32 16, i1 false)
  %993 = bitcast [50000 x i32]* %valteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %993, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1846455911, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload327, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %995 = load i32, i32* %n.reload299, align 4
  %cmpalteredBB = icmp slt i32 %994, %995
  store i32 578767269, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload326, align 4
  %idxpromalteredBB = sext i32 %996 to i64
  %a.reload255 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload255, i64 0, i64 %idxpromalteredBB
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload325, align 4
  %idxprom1alteredBB = sext i32 %997 to i64
  %b.reload269 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload269, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload324, align 4
  %idxprom4alteredBB = sext i32 %998 to i64
  %a.reload254 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload254, i64 0, i64 %idxprom4alteredBB
  %999 = load i32, i32* %arrayidx5alteredBB, align 4
  %idxprom6alteredBB = sext i32 %999 to i64
  %u.reload291 = load volatile [50000 x i32]*, [50000 x i32]** %u.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %u.reload291, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload323, align 4
  %idxprom8alteredBB = sext i32 %1000 to i64
  %b.reload268 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload268, i64 0, i64 %idxprom8alteredBB
  %1001 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %1001 to i64
  %v.reload295 = load volatile [50000 x i32]*, [50000 x i32]** %v.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %v.reload295, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload322, align 4
  %idxprom12alteredBB = sext i32 %1002 to i64
  %a.reload253 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload253, i64 0, i64 %idxprom12alteredBB
  %1003 = load i32, i32* %arrayidx13alteredBB, align 4
  %1004 = add i32 %1003, 1058001909
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 1058001909
  %_ = sub i32 %1003, 1
  %gen = mul i32 %1006, 1
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1003, %1007
  %addalteredBB = add nsw i32 %1003, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %1008, i32* %j.reload377, align 4
  store i32 -333504913, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload376, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload321, align 4
  %idxprom15alteredBB = sext i32 %1010 to i64
  %b.reload267 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload267, i64 0, i64 %idxprom15alteredBB
  %1011 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %1009, %1011
  store i32 -1043067461, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload375, align 4
  %idxprom19alteredBB = sext i32 %1012 to i64
  %s.reload282 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload282, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  store i32 -1345709477, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload320, align 4
  %_149 = shl i32 %1013, 1
  %1014 = add i32 0, 2102433858
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, 2102433858
  %_150 = sub i32 0, %1013
  %1017 = add i32 %1016, -135314374
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -135314374
  %gen151 = add i32 %1016, 1
  %1020 = sub i32 0, %1013
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %inc22alteredBB = add nsw i32 %1013, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %1023, i32* %i.reload319, align 4
  store i32 -284279359, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload318, align 4
  %cmp25alteredBB = icmp slt i32 %1024, 50000
  store i32 1553061456, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload317, align 4
  %idxprom27alteredBB = sext i32 %1025 to i64
  %u.reload = load volatile [50000 x i32]*, [50000 x i32]** %u.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %u.reload, i64 0, i64 %idxprom27alteredBB
  %1026 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %1026, 1
  store i32 -228588086, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload316, align 4
  %idxprom30alteredBB = sext i32 %1027 to i64
  %v.reload = load volatile [50000 x i32]*, [50000 x i32]** %v.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %v.reload, i64 0, i64 %idxprom30alteredBB
  %1028 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %1028, 1
  store i32 -1267057144, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload315, align 4
  %idxprom33alteredBB = sext i32 %1029 to i64
  %s.reload281 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload281, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  store i32 -114563015, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload314, align 4
  %idxprom48alteredBB = sext i32 %1030 to i64
  %a.reload252 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload252, i64 0, i64 %idxprom48alteredBB
  %1031 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %1031, i32* %j.reload374, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1032 = load i32, i32* %i.reload313, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 0, %1033
  %_172 = sub i32 0, %1032
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen173 = add i32 %1034, 1
  %1037 = sub i32 0, %1032
  %1038 = add i32 0, %1037
  %_174 = sub i32 0, %1032
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen175 = add i32 %1038, 1
  %_176 = shl i32 %1032, 1
  %1043 = sub i32 %1032, 821343256
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 821343256
  %_177 = sub i32 %1032, 1
  %gen178 = mul i32 %1045, 1
  %1046 = sub i32 %1032, -1169603992
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1169603992
  %_179 = sub i32 %1032, 1
  %gen180 = mul i32 %1048, 1
  %1049 = sub i32 0, %1032
  %1050 = add i32 0, %1049
  %_181 = sub i32 0, %1032
  %1051 = add i32 %1050, 825060045
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 825060045
  %gen182 = add i32 %1050, 1
  %1054 = sub i32 0, %1032
  %1055 = add i32 0, %1054
  %_183 = sub i32 0, %1032
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen184 = add i32 %1055, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1032, %1058
  %add50alteredBB = add nsw i32 %1032, 1
  %idxprom51alteredBB = sext i32 %1059 to i64
  %a.reload251 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload251, i64 0, i64 %idxprom51alteredBB
  %1060 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload312, align 4
  %idxprom53alteredBB = sext i32 %1061 to i64
  %a.reload250 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload250, i64 0, i64 %idxprom53alteredBB
  store i32 %1060, i32* %arrayidx54alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload311, align 4
  %1064 = sub i32 0, 832816482
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, 832816482
  %_185 = sub i32 0, %1063
  %1067 = sub i32 %1066, -990113580
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -990113580
  %gen186 = add i32 %1066, 1
  %_187 = shl i32 %1063, 1
  %1070 = sub i32 0, -1479793925
  %1071 = sub i32 %1070, %1063
  %1072 = add i32 %1071, -1479793925
  %_188 = sub i32 0, %1063
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen189 = add i32 %1072, 1
  %1077 = sub i32 0, -1846759864
  %1078 = sub i32 %1077, %1063
  %1079 = add i32 %1078, -1846759864
  %_190 = sub i32 0, %1063
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen191 = add i32 %1079, 1
  %1084 = sub i32 0, %1063
  %1085 = add i32 0, %1084
  %_192 = sub i32 0, %1063
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen193 = add i32 %1085, 1
  %_194 = shl i32 %1063, 1
  %_195 = shl i32 %1063, 1
  %1090 = sub i32 %1063, -715579001
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -715579001
  %add55alteredBB = add nsw i32 %1063, 1
  %idxprom56alteredBB = sext i32 %1092 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %1062, i32* %arrayidx57alteredBB, align 4
  store i32 -1801471342, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload310, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1094 = load i32, i32* %n.reload, align 4
  %1095 = sub i32 0, 1074406373
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, 1074406373
  %_200 = sub i32 0, %1094
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %gen201 = add i32 %1097, 1
  %1100 = add i32 %1094, 1274655984
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1274655984
  %_202 = sub i32 %1094, 1
  %gen203 = mul i32 %1102, 1
  %1103 = sub i32 %1094, -946910584
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -946910584
  %sub68alteredBB = sub nsw i32 %1094, 1
  %cmp69alteredBB = icmp slt i32 %1093, %1105
  store i32 -1550680606, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload309, align 4
  %idxprom71alteredBB = sext i32 %1106 to i64
  %b.reload266 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload266, i64 0, i64 %idxprom71alteredBB
  %1107 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload308, align 4
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %add73alteredBB = add nsw i32 %1108, 1
  %idxprom74alteredBB = sext i32 %1112 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %1113 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %1107, %1113
  store i32 909367083, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -905164256, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload307, align 4
  %cmp98alteredBB = icmp slt i32 %1114, 10001
  store i32 189214287, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload306, align 4
  %idxprom100alteredBB = sext i32 %1115 to i64
  %s.reload280 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload280, i64 0, i64 %idxprom100alteredBB
  %1116 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %1116, 1
  store i32 -593253525, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %1117 = load i32, i32* %m.reload389, align 4
  %cmp107alteredBB = icmp eq i32 %1117, 1
  store i32 1940395997, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload, align 4
  %idxprom109alteredBB = sext i32 %1118 to i64
  %s.reload = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload, i64 0, i64 %idxprom109alteredBB
  %1119 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %1119, 0
  store i32 -1589377327, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1520966907, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload, align 4
  store i32 -1621656787, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -541681693, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2089726608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB243, %if.else, %if.then128, %for.end126, %for.inc124, %originalBBpart2241, %originalBB239, %if.end123, %if.end122, %originalBBpart2237, %originalBB235, %if.then121, %if.then117, %if.end115, %originalBBpart2233, %originalBB231, %if.end114, %if.then112, %originalBBpart2229, %originalBB227, %if.then108, %originalBBpart2225, %originalBB223, %if.end106, %if.then105, %land.lhs.true103, %originalBBpart2221, %originalBB219, %for.body99, %originalBBpart2217, %originalBB215, %for.cond97, %for.end91, %for.inc89, %originalBBpart2213, %originalBB211, %if.end88, %if.then77, %originalBBpart2209, %originalBB207, %for.body70, %originalBBpart2205, %originalBB199, %for.cond67, %for.end61, %for.inc59, %if.end58, %originalBBpart2197, %originalBB171, %if.then47, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart2169, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body26, %originalBBpart2157, %originalBB155, %for.cond24, %for.end23, %originalBBpart2153, %originalBB148, %for.inc21, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body18, %originalBBpart2142, %originalBB140, %for.cond14, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
