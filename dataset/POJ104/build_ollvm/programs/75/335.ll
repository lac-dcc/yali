; ModuleID = 'source-C-CXX/75/335.c'
source_filename = "source-C-CXX/75/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10001 x i32]*
  %a.reg2mem = alloca [10001 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
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
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 373967824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 373967824, label %first
    i32 -1822772792, label %originalBB
    i32 2015401817, label %originalBBpart2
    i32 2032381027, label %for.cond
    i32 538704337, label %for.body
    i32 -179108285, label %for.inc
    i32 883094247, label %originalBB106
    i32 800638322, label %originalBBpart2112
    i32 -1560384465, label %for.end
    i32 -1445509595, label %for.cond4
    i32 1606610859, label %for.body6
    i32 877205437, label %for.cond7
    i32 737825068, label %originalBB114
    i32 -1292866801, label %originalBBpart2119
    i32 -1842941018, label %for.body10
    i32 920313215, label %if.then
    i32 -1535062965, label %if.end
    i32 511611642, label %for.inc37
    i32 -1438216475, label %originalBB121
    i32 -1997932111, label %originalBBpart2125
    i32 -705465126, label %for.end38
    i32 474680170, label %for.inc40
    i32 668626201, label %for.end42
    i32 1095638379, label %for.cond43
    i32 -2125151046, label %originalBB127
    i32 -1003437734, label %originalBBpart2129
    i32 -1833671710, label %for.body45
    i32 1945523273, label %if.then52
    i32 -1116943511, label %if.end63
    i32 -1451647619, label %for.inc64
    i32 1602020932, label %for.end66
    i32 -1709795013, label %for.cond71
    i32 976984505, label %for.body73
    i32 921866626, label %if.then75
    i32 -1401062077, label %if.end78
    i32 -1869491072, label %land.lhs.true
    i32 1271434313, label %if.then87
    i32 -312865381, label %originalBB131
    i32 1242167272, label %originalBBpart2133
    i32 800245522, label %if.end89
    i32 -414884288, label %land.lhs.true92
    i32 -4986111, label %if.then97
    i32 -713329402, label %originalBB135
    i32 571457716, label %originalBBpart2145
    i32 784090981, label %if.end101
    i32 188073856, label %originalBB147
    i32 374796554, label %originalBBpart2149
    i32 -630443535, label %for.inc102
    i32 -1234808055, label %originalBB151
    i32 -2002443126, label %originalBBpart2154
    i32 307391353, label %for.end104
    i32 1831505270, label %return
    i32 -688254605, label %originalBBalteredBB
    i32 -516679071, label %originalBB106alteredBB
    i32 -507760549, label %originalBB114alteredBB
    i32 -907924030, label %originalBB121alteredBB
    i32 1944498412, label %originalBB127alteredBB
    i32 -545113211, label %originalBB131alteredBB
    i32 -1200307096, label %originalBB135alteredBB
    i32 383111223, label %originalBB147alteredBB
    i32 325048362, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload158, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload158, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload158
  %25 = select i1 %23, i32 -1822772792, i32 -688254605
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem
  %b = alloca [10001 x i32], align 16
  store [10001 x i32]* %b, [10001 x i32]** %b.reg2mem
  %c = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %h.reload259 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload259, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2104225417
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2104225417
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2015401817, i32 -688254605
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032381027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload243, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 538704337, i32 -1560384465
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload179 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload179, i64 0, i64 %idxprom
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload241, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload194 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload194, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -179108285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1801335126
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1801335126
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 883094247, i32 -516679071
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload240, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload239, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 813444775
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 813444775
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 800638322, i32 -516679071
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2032381027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 -1445509595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload246, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload167, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 1606610859, i32 668626201
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload166, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload238, align 4
  store i32 877205437, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 737825068, i32 -507760549
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload237, align 4
  %h.reload258 = load volatile i32*, i32** %h.reg2mem
  %112 = load i32, i32* %h.reload258, align 4
  %113 = add i32 %112, 274822062
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 274822062
  %sub8 = sub nsw i32 %112, 1
  %cmp9 = icmp sgt i32 %111, %115
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2005866724
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2005866724
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1292866801, i32 -507760549
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 -1842941018, i32 -705465126
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload236, align 4
  %idxprom11 = sext i32 %132 to i64
  %a.reload178 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload178, i64 0, i64 %idxprom11
  %133 = load i32, i32* %arrayidx12, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload235, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub13 = sub nsw i32 %134, 1
  %idxprom14 = sext i32 %136 to i64
  %a.reload177 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload177, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %133, %137
  %138 = select i1 %cmp16, i32 920313215, i32 -1535062965
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload234, align 4
  %140 = sub i32 %139, 522234681
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 522234681
  %sub17 = sub nsw i32 %139, 1
  %idxprom18 = sext i32 %142 to i64
  %a.reload176 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload176, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload254, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload233, align 4
  %idxprom20 = sext i32 %144 to i64
  %a.reload175 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload175, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload232, align 4
  %147 = sub i32 %146, -416187826
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -416187826
  %sub22 = sub nsw i32 %146, 1
  %idxprom23 = sext i32 %149 to i64
  %a.reload174 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload174, i64 0, i64 %idxprom23
  store i32 %145, i32* %arrayidx24, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload231, align 4
  %idxprom25 = sext i32 %151 to i64
  %a.reload173 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload173, i64 0, i64 %idxprom25
  store i32 %150, i32* %arrayidx26, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload230, align 4
  %153 = add i32 %152, -883143813
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -883143813
  %sub27 = sub nsw i32 %152, 1
  %idxprom28 = sext i32 %155 to i64
  %b.reload193 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload193, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  store i32 %156, i32* %s.reload255, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload229, align 4
  %idxprom30 = sext i32 %157 to i64
  %b.reload192 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload192, i64 0, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload228, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub32 = sub nsw i32 %159, 1
  %idxprom33 = sext i32 %161 to i64
  %b.reload191 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload191, i64 0, i64 %idxprom33
  store i32 %158, i32* %arrayidx34, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload227, align 4
  %idxprom35 = sext i32 %163 to i64
  %b.reload190 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload190, i64 0, i64 %idxprom35
  store i32 %162, i32* %arrayidx36, align 4
  store i32 -1535062965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 511611642, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1153865992
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1153865992
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1438216475, i32 -907924030
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload226, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %dec = add nsw i32 %191, -1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload225, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1364669498
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1364669498
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1997932111, i32 -907924030
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 877205437, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  %221 = load i32, i32* %h.reload257, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc39 = add nsw i32 %221, 1
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  store i32 %223, i32* %h.reload256, align 4
  store i32 474680170, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload245, align 4
  %225 = sub i32 %224, 58131414
  %226 = add i32 %225, 1
  %227 = add i32 %226, 58131414
  %inc41 = add nsw i32 %224, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload, align 4
  store i32 -1445509595, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 1095638379, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 411033016
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 411033016
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2125151046, i32 1944498412
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload223, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload165, align 4
  %cmp44 = icmp slt i32 %255, %256
  store i1 %cmp44, i1* %cmp44.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 595555885
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 595555885
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1003437734, i32 1944498412
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %284 = select i1 %cmp44.reload, i32 -1833671710, i32 1602020932
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload222, align 4
  %idxprom46 = sext i32 %285 to i64
  %b.reload189 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload189, i64 0, i64 %idxprom46
  %286 = load i32, i32* %arrayidx47, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload221, align 4
  %288 = sub i32 %287, 1933125518
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1933125518
  %sub48 = sub nsw i32 %287, 1
  %idxprom49 = sext i32 %290 to i64
  %b.reload188 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload188, i64 0, i64 %idxprom49
  %291 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %286, %291
  %292 = select i1 %cmp51, i32 1945523273, i32 -1116943511
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload220, align 4
  %294 = add i32 %293, -281264353
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -281264353
  %sub53 = sub nsw i32 %293, 1
  %idxprom54 = sext i32 %296 to i64
  %a.reload172 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload172, i64 0, i64 %idxprom54
  %297 = load i32, i32* %arrayidx55, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload219, align 4
  %idxprom56 = sext i32 %298 to i64
  %a.reload171 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload171, i64 0, i64 %idxprom56
  store i32 %297, i32* %arrayidx57, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload218, align 4
  %300 = add i32 %299, 120483670
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 120483670
  %sub58 = sub nsw i32 %299, 1
  %idxprom59 = sext i32 %302 to i64
  %b.reload187 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload187, i64 0, i64 %idxprom59
  %303 = load i32, i32* %arrayidx60, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload217, align 4
  %idxprom61 = sext i32 %304 to i64
  %b.reload186 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload186, i64 0, i64 %idxprom61
  store i32 %303, i32* %arrayidx62, align 4
  store i32 -1116943511, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1451647619, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload216, align 4
  %306 = sub i32 %305, -2115062953
  %307 = add i32 %306, 1
  %308 = add i32 %307, -2115062953
  %inc65 = add nsw i32 %305, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload215, align 4
  store i32 1095638379, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %a.reload170 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload170, i64 0, i64 0
  %309 = load i32, i32* %arrayidx67, align 16
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %309, i32* %m.reload253, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload164, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub68 = sub nsw i32 %310, 1
  %idxprom69 = sext i32 %312 to i64
  %b.reload185 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload185, i64 0, i64 %idxprom69
  %313 = load i32, i32* %arrayidx70, align 4
  %M.reload252 = load volatile i32*, i32** %M.reg2mem
  store i32 %313, i32* %M.reload252, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1709795013, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload213, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload163, align 4
  %cmp72 = icmp slt i32 %314, %315
  %316 = select i1 %cmp72, i32 976984505, i32 307391353
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload212, align 4
  %cmp74 = icmp eq i32 %317, 0
  %318 = select i1 %cmp74, i32 921866626, i32 -1401062077
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload211, align 4
  %idxprom76 = sext i32 %319 to i64
  %b.reload184 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload184, i64 0, i64 %idxprom76
  %320 = load i32, i32* %arrayidx77, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  store i32 %320, i32* %max.reload251, align 4
  store i32 -1401062077, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload210, align 4
  %idxprom79 = sext i32 %321 to i64
  %b.reload183 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload183, i64 0, i64 %idxprom79
  %322 = load i32, i32* %arrayidx80, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload209, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add = add nsw i32 %323, 1
  %idxprom81 = sext i32 %325 to i64
  %a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload, i64 0, i64 %idxprom81
  %326 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %322, %326
  %327 = select i1 %cmp83, i32 -1869491072, i32 800245522
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload208, align 4
  %idxprom84 = sext i32 %328 to i64
  %b.reload182 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload182, i64 0, i64 %idxprom84
  %329 = load i32, i32* %arrayidx85, align 4
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload250, align 4
  %cmp86 = icmp sge i32 %329, %330
  %331 = select i1 %cmp86, i32 1271434313, i32 800245522
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -395623084
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -395623084
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -312865381, i32 -545113211
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -180361706
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -180361706
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1242167272, i32 -545113211
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1831505270, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload207, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload162, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub90 = sub nsw i32 %363, 1
  %cmp91 = icmp ne i32 %362, %365
  %366 = select i1 %cmp91, i32 -414884288, i32 784090981
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload206, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add93 = add nsw i32 %367, 1
  %idxprom94 = sext i32 %369 to i64
  %b.reload181 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload181, i64 0, i64 %idxprom94
  %370 = load i32, i32* %arrayidx95, align 4
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  %371 = load i32, i32* %max.reload249, align 4
  %cmp96 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp96, i32 -4986111, i32 784090981
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 852419669
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 852419669
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -713329402, i32 -1200307096
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload205, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add98 = add nsw i32 %400, 1
  %idxprom99 = sext i32 %402 to i64
  %b.reload180 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload180, i64 0, i64 %idxprom99
  %403 = load i32, i32* %arrayidx100, align 4
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  store i32 %403, i32* %max.reload248, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 571457716, i32 -1200307096
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 784090981, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 188073856, i32 383111223
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 374796554, i32 383111223
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -630443535, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1755025735
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1755025735
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1234808055, i32 325048362
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload204, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc103 = add nsw i32 %473, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload203, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1598068395
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1598068395
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2002443126, i32 325048362
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1709795013, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %504 = load i32, i32* %M.reload, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %503, i32 %504)
  store i32 1831505270, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  %505 = load i32, i32* %retval.reload159, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i32], align 16
  %balteredBB = alloca [10001 x i32], align 16
  %calteredBB = alloca [10001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1822772792, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload202, align 4
  %_ = shl i32 %506, 1
  %507 = add i32 %506, 577015971
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 577015971
  %_107 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, 189347785
  %511 = sub i32 %510, %506
  %512 = add i32 %511, 189347785
  %_108 = sub i32 0, %506
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen109 = add i32 %512, 1
  %_110 = shl i32 %506, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %506, %517
  %incalteredBB = add nsw i32 %506, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload201, align 4
  store i32 883094247, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload200, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %520 = load i32, i32* %h.reload, align 4
  %_115 = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_116 = sub i32 0, %520
  %523 = sub i32 %522, 1272072073
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1272072073
  %gen117 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %520, %526
  %sub8alteredBB = sub nsw i32 %520, 1
  %cmp9alteredBB = icmp sgt i32 %519, %527
  store i32 737825068, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload199, align 4
  %_122 = shl i32 %528, -1
  %_123 = shl i32 %528, -1
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %decalteredBB = add nsw i32 %528, -1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload198, align 4
  store i32 -1438216475, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %cmp44alteredBB = icmp slt i32 %533, %534
  store i32 -2125151046, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -312865381, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload196, align 4
  %536 = add i32 0, 1336077314
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1336077314
  %_136 = sub i32 0, %535
  %539 = sub i32 %538, -1608596397
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1608596397
  %gen137 = add i32 %538, 1
  %542 = add i32 0, 1875998782
  %543 = sub i32 %542, %535
  %544 = sub i32 %543, 1875998782
  %_138 = sub i32 0, %535
  %545 = add i32 %544, 74830862
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 74830862
  %gen139 = add i32 %544, 1
  %_140 = shl i32 %535, 1
  %_141 = shl i32 %535, 1
  %548 = add i32 %535, -2093502225
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2093502225
  %_142 = sub i32 %535, 1
  %gen143 = mul i32 %550, 1
  %551 = sub i32 0, %535
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add98alteredBB = add nsw i32 %535, 1
  %idxprom99alteredBB = sext i32 %554 to i64
  %b.reload = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload, i64 0, i64 %idxprom99alteredBB
  %555 = load i32, i32* %arrayidx100alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %555, i32* %max.reload, align 4
  store i32 -713329402, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 188073856, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload195, align 4
  %_152 = shl i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc103alteredBB = add nsw i32 %556, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 -1234808055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end104, %originalBBpart2154, %originalBB151, %for.inc102, %originalBBpart2149, %originalBB147, %if.end101, %originalBBpart2145, %originalBB135, %if.then97, %land.lhs.true92, %if.end89, %originalBBpart2133, %originalBB131, %if.then87, %land.lhs.true, %if.end78, %if.then75, %for.body73, %for.cond71, %for.end66, %for.inc64, %if.end63, %if.then52, %for.body45, %originalBBpart2129, %originalBB127, %for.cond43, %for.end42, %for.inc40, %for.end38, %originalBBpart2125, %originalBB121, %for.inc37, %if.end, %if.then, %for.body10, %originalBBpart2119, %originalBB114, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2112, %originalBB106, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
