; ModuleID = 'source-C-CXX/1/856.c'
source_filename = "source-C-CXX/1/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@inf = common global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %.reg2mem273 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1231051008, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1231051008, label %first
    i32 -1151766578, label %originalBB
    i32 1493413908, label %originalBBpart2
    i32 788748326, label %for.cond
    i32 2031105447, label %originalBB98
    i32 1808838534, label %originalBBpart2100
    i32 -2080819695, label %for.body
    i32 -275589117, label %for.inc
    i32 1143206950, label %originalBB102
    i32 219308098, label %originalBBpart2108
    i32 -450154021, label %for.end
    i32 195624135, label %originalBB110
    i32 1031745618, label %originalBBpart2112
    i32 650388916, label %for.cond4
    i32 -1094703277, label %for.body6
    i32 -826981809, label %while.cond
    i32 417666699, label %originalBB114
    i32 850942797, label %originalBBpart2116
    i32 1553874033, label %while.body
    i32 -1384275031, label %while.end
    i32 877542613, label %originalBB118
    i32 -353594782, label %originalBBpart2120
    i32 441918779, label %for.inc17
    i32 -244239162, label %for.end19
    i32 830038690, label %originalBB122
    i32 -260609769, label %originalBBpart2124
    i32 -883958283, label %for.cond20
    i32 -1796600581, label %for.body23
    i32 -653121590, label %cond.true
    i32 -780400761, label %cond.false
    i32 -708187369, label %originalBB126
    i32 1067049617, label %originalBBpart2128
    i32 -690816211, label %cond.end
    i32 -2034668281, label %originalBB130
    i32 -952707838, label %originalBBpart2132
    i32 -825426349, label %for.inc30
    i32 -1081472928, label %for.end32
    i32 -498274038, label %for.cond33
    i32 2031399256, label %for.body36
    i32 -1547717285, label %originalBB134
    i32 1058227589, label %originalBBpart2136
    i32 -512316067, label %if.then
    i32 -1059632560, label %originalBB138
    i32 1010009947, label %originalBBpart2148
    i32 1272606025, label %if.end
    i32 1387608275, label %for.inc42
    i32 1101663862, label %for.end44
    i32 -857604360, label %for.cond46
    i32 -2084567245, label %for.body49
    i32 1550588201, label %while.cond54
    i32 296956196, label %while.body58
    i32 1561820870, label %if.then62
    i32 1341271923, label %if.end64
    i32 -1145246272, label %while.end66
    i32 329932590, label %originalBB150
    i32 -1249563455, label %originalBBpart2152
    i32 825644015, label %for.inc67
    i32 889594112, label %for.end69
    i32 -1000175711, label %originalBB154
    i32 -1475818428, label %originalBBpart2156
    i32 -270795301, label %for.cond71
    i32 85024133, label %for.body74
    i32 314714403, label %while.cond79
    i32 2040511474, label %while.body83
    i32 -2085546871, label %originalBB158
    i32 -1850315390, label %originalBBpart2160
    i32 1372868900, label %if.then87
    i32 211104627, label %originalBB162
    i32 1729674641, label %originalBBpart2164
    i32 1133944711, label %if.end92
    i32 -265593337, label %originalBB166
    i32 -1263104375, label %originalBBpart2168
    i32 -2001588450, label %while.end94
    i32 421954047, label %for.inc95
    i32 -2109243082, label %originalBB170
    i32 298267074, label %originalBBpart2176
    i32 199852979, label %for.end97
    i32 -646033713, label %originalBB178
    i32 -1159925538, label %originalBBpart2180
    i32 -2384820, label %originalBBalteredBB
    i32 484907062, label %originalBB98alteredBB
    i32 1409273763, label %originalBB102alteredBB
    i32 405668161, label %originalBB110alteredBB
    i32 -720164166, label %originalBB114alteredBB
    i32 -661878407, label %originalBB118alteredBB
    i32 288723292, label %originalBB122alteredBB
    i32 -1752817792, label %originalBB126alteredBB
    i32 -550795983, label %originalBB130alteredBB
    i32 -1849593303, label %originalBB134alteredBB
    i32 1719326561, label %originalBB138alteredBB
    i32 1117059061, label %originalBB150alteredBB
    i32 1605655014, label %originalBB154alteredBB
    i32 -1744858110, label %originalBB158alteredBB
    i32 1918157812, label %originalBB162alteredBB
    i32 -475726533, label %originalBB166alteredBB
    i32 709108133, label %originalBB170alteredBB
    i32 -1895880977, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 -1151766578, i32 -2384820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a.reload241 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %26 = bitcast [26 x i32]* %a.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload250, align 4
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload254, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
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
  %40 = select i1 %38, i32 1493413908, i32 -2384820
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788748326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2031105447, i32 484907062
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload234, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1438207679
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1438207679
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1808838534, i32 484907062
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2080819695, i32 -450154021
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %idxprom
  %nam = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload232, align 4
  %idxprom1 = sext i32 %86 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %aut, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %nam, i8* %arraydecay)
  store i32 -275589117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 333705575
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 333705575
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1143206950, i32 1409273763
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload231, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload230, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 219308098, i32 1409273763
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 788748326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -107643098
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -107643098
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 195624135, i32 405668161
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 947596844
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 947596844
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1031745618, i32 405668161
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 650388916, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload228, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload187, align 4
  %cmp5 = icmp slt i32 %161, %162
  %163 = select i1 %cmp5, i32 -1094703277, i32 -244239162
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload227, align 4
  %idxprom7 = sext i32 %164 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %idxprom7
  %aut9 = getelementptr inbounds %struct.info, %struct.info* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [27 x i8], [27 x i8]* %aut9, i32 0, i32 0
  %p.reload272 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay10, i8** %p.reload272, align 8
  store i32 -826981809, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -795722404
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -795722404
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 417666699, i32 -720164166
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload271 = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload271, align 8
  %181 = load i8, i8* %180, align 1
  %conv = sext i8 %181 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 850942797, i32 -720164166
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 1553874033, i32 -1384275031
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload270 = load volatile i8**, i8*** %p.reg2mem
  %197 = load i8*, i8** %p.reload270, align 8
  %198 = load i8, i8* %197, align 1
  %conv13 = sext i8 %198 to i32
  %199 = add i32 %conv13, -218947572
  %200 = sub i32 %199, 65
  %201 = sub i32 %200, -218947572
  %sub = sub nsw i32 %conv13, 65
  %idxprom14 = sext i32 %201 to i64
  %a.reload240 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload240, i64 0, i64 %idxprom14
  %202 = load i32, i32* %arrayidx15, align 4
  %203 = sub i32 %202, -585174144
  %204 = add i32 %203, 1
  %205 = add i32 %204, -585174144
  %inc16 = add nsw i32 %202, 1
  store i32 %205, i32* %arrayidx15, align 4
  %p.reload269 = load volatile i8**, i8*** %p.reg2mem
  %206 = load i8*, i8** %p.reload269, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %206, i32 1
  %p.reload268 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload268, align 8
  store i32 -826981809, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 877542613, i32 -661878407
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -974288025
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -974288025
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -353594782, i32 -661878407
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 441918779, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload226, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc18 = add nsw i32 %260, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload225, align 4
  store i32 650388916, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 529200739
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 529200739
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 830038690, i32 288723292
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 857542318
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 857542318
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -260609769, i32 288723292
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -883958283, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload223, align 4
  %cmp21 = icmp slt i32 %305, 26
  %306 = select i1 %cmp21, i32 -1796600581, i32 -1081472928
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  %307 = load i32, i32* %max.reload249, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload222, align 4
  %idxprom24 = sext i32 %308 to i64
  %a.reload239 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload239, i64 0, i64 %idxprom24
  %309 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %307, %309
  %310 = select i1 %cmp26, i32 -653121590, i32 -780400761
  store i32 %310, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  %311 = load i32, i32* %max.reload248, align 4
  store i32 -690816211, i32* %switchVar
  store i32 %311, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -708187369, i32 -1752817792
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload221, align 4
  %idxprom28 = sext i32 %326 to i64
  %a.reload238 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload238, i64 0, i64 %idxprom28
  %327 = load i32, i32* %arrayidx29, align 4
  store i32 %327, i32* %.reg2mem273
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 476783297
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 476783297
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1067049617, i32 -1752817792
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -690816211, i32* %switchVar
  %.reload274 = load volatile i32, i32* %.reg2mem273
  store i32 %.reload274, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -2127664407
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2127664407
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2034668281, i32 -550795983
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %max.reload247 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max.reload247, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -932167921
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -932167921
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -952707838, i32 -550795983
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -825426349, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload220, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc31 = add nsw i32 %385, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload219, align 4
  store i32 -883958283, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -498274038, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload217, align 4
  %cmp34 = icmp slt i32 %388, 26
  %389 = select i1 %cmp34, i32 2031399256, i32 1101663862
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1547717285, i32 -1849593303
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload216, align 4
  %idxprom37 = sext i32 %404 to i64
  %a.reload237 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload237, i64 0, i64 %idxprom37
  %405 = load i32, i32* %arrayidx38, align 4
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  %406 = load i32, i32* %max.reload246, align 4
  %cmp39 = icmp eq i32 %405, %406
  store i1 %cmp39, i1* %cmp39.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -2066612668
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2066612668
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1058227589, i32 -1849593303
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %422 = select i1 %cmp39.reload, i32 -512316067, i32 1272606025
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1059632560, i32 1719326561
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload215, align 4
  %450 = sub i32 0, 65
  %451 = sub i32 %449, %450
  %add = add nsw i32 %449, 65
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1472137840
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1472137840
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1010009947, i32 1719326561
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1101663862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1387608275, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload214, align 4
  %468 = add i32 %467, -1944314741
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1944314741
  %inc43 = add nsw i32 %467, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload213, align 4
  store i32 -498274038, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload212, align 4
  %472 = sub i32 0, 65
  %473 = sub i32 %471, %472
  %add45 = add nsw i32 %471, 65
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %473, i32* %k.reload244, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -857604360, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload210, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload186, align 4
  %cmp47 = icmp slt i32 %474, %475
  %476 = select i1 %cmp47, i32 -2084567245, i32 889594112
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload209, align 4
  %idxprom50 = sext i32 %477 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %idxprom50
  %aut52 = getelementptr inbounds %struct.info, %struct.info* %arrayidx51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [27 x i8], [27 x i8]* %aut52, i32 0, i32 0
  %p.reload267 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay53, i8** %p.reload267, align 8
  store i32 1550588201, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %p.reload266 = load volatile i8**, i8*** %p.reg2mem
  %478 = load i8*, i8** %p.reload266, align 8
  %479 = load i8, i8* %478, align 1
  %conv55 = sext i8 %479 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %480 = select i1 %cmp56, i32 296956196, i32 -1145246272
  store i32 %480, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %p.reload265 = load volatile i8**, i8*** %p.reg2mem
  %481 = load i8*, i8** %p.reload265, align 8
  %482 = load i8, i8* %481, align 1
  %conv59 = sext i8 %482 to i32
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload243, align 4
  %cmp60 = icmp eq i32 %conv59, %483
  %484 = select i1 %cmp60, i32 1561820870, i32 1341271923
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %485 = load i32, i32* %sum.reload253, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc63 = add nsw i32 %485, 1
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 %487, i32* %sum.reload252, align 4
  store i32 -1145246272, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %p.reload264 = load volatile i8**, i8*** %p.reg2mem
  %488 = load i8*, i8** %p.reload264, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %488, i32 1
  %p.reload263 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr65, i8** %p.reload263, align 8
  store i32 1550588201, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 329932590, i32 1117059061
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 956697874
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 956697874
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1249563455, i32 1117059061
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 825644015, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload208, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc68 = add nsw i32 %530, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload207, align 4
  store i32 -857604360, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1886893707
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1886893707
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1000175711, i32 1605655014
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %548 = load i32, i32* %sum.reload251, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %548)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1015662001
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1015662001
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1475818428, i32 1605655014
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -270795301, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload205, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload185, align 4
  %cmp72 = icmp slt i32 %576, %577
  %578 = select i1 %cmp72, i32 85024133, i32 199852979
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload204, align 4
  %idxprom75 = sext i32 %579 to i64
  %arrayidx76 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %idxprom75
  %aut77 = getelementptr inbounds %struct.info, %struct.info* %arrayidx76, i32 0, i32 1
  %arraydecay78 = getelementptr inbounds [27 x i8], [27 x i8]* %aut77, i32 0, i32 0
  %p.reload262 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay78, i8** %p.reload262, align 8
  store i32 314714403, i32* %switchVar
  br label %loopEnd

while.cond79:                                     ; preds = %loopEntry
  %p.reload261 = load volatile i8**, i8*** %p.reg2mem
  %580 = load i8*, i8** %p.reload261, align 8
  %581 = load i8, i8* %580, align 1
  %conv80 = sext i8 %581 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  %582 = select i1 %cmp81, i32 2040511474, i32 -2001588450
  store i32 %582, i32* %switchVar
  br label %loopEnd

while.body83:                                     ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1647863662
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1647863662
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2085546871, i32 -1744858110
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %p.reload260 = load volatile i8**, i8*** %p.reg2mem
  %610 = load i8*, i8** %p.reload260, align 8
  %611 = load i8, i8* %610, align 1
  %conv84 = sext i8 %611 to i32
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload242, align 4
  %cmp85 = icmp eq i32 %conv84, %612
  store i1 %cmp85, i1* %cmp85.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1850315390, i32 -1744858110
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %627 = select i1 %cmp85.reload, i32 1372868900, i32 1133944711
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 211104627, i32 1918157812
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload203, align 4
  %idxprom88 = sext i32 %654 to i64
  %arrayidx89 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %idxprom88
  %nam90 = getelementptr inbounds %struct.info, %struct.info* %arrayidx89, i32 0, i32 0
  %655 = load i32, i32* %nam90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %655)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1213508197
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1213508197
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1729674641, i32 1918157812
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2001588450, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1893114692
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1893114692
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -265593337, i32 -475726533
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %p.reload259 = load volatile i8**, i8*** %p.reg2mem
  %686 = load i8*, i8** %p.reload259, align 8
  %incdec.ptr93 = getelementptr inbounds i8, i8* %686, i32 1
  %p.reload258 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr93, i8** %p.reload258, align 8
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -660158531
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -660158531
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1263104375, i32 -475726533
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 314714403, i32* %switchVar
  br label %loopEnd

while.end94:                                      ; preds = %loopEntry
  store i32 421954047, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1428740803
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1428740803
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -2109243082, i32 709108133
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload202, align 4
  %718 = add i32 %717, 2091882182
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 2091882182
  %inc96 = add nsw i32 %717, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload201, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 298267074, i32 709108133
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -270795301, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -42031508
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -42031508
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -646033713, i32 -1895880977
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1159925538, i32 -1895880977
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %788 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %788, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1151766578, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %790 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %789, %790
  store i32 2031105447, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload199, align 4
  %792 = sub i32 %791, -1681382985
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1681382985
  %_ = sub i32 %791, 1
  %gen = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %791, %795
  %_103 = sub i32 %791, 1
  %gen104 = mul i32 %796, 1
  %797 = sub i32 0, 895447899
  %798 = sub i32 %797, %791
  %799 = add i32 %798, 895447899
  %_105 = sub i32 0, %791
  %800 = add i32 %799, 683355661
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 683355661
  %gen106 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %791, %803
  %incalteredBB = add nsw i32 %791, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload198, align 4
  store i32 1143206950, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 195624135, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload257 = load volatile i8**, i8*** %p.reg2mem
  %805 = load i8*, i8** %p.reload257, align 8
  %806 = load i8, i8* %805, align 1
  %convalteredBB = sext i8 %806 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 417666699, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 877542613, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 830038690, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload195, align 4
  %idxprom28alteredBB = sext i32 %807 to i64
  %a.reload236 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload236, i64 0, i64 %idxprom28alteredBB
  %808 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 -708187369, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload275 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload275, i32* %max.reload245, align 4
  store i32 -2034668281, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload194, align 4
  %idxprom37alteredBB = sext i32 %809 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %810 = load i32, i32* %arrayidx38alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %811 = load i32, i32* %max.reload, align 4
  %cmp39alteredBB = icmp eq i32 %810, %811
  store i32 -1547717285, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload193, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_139 = sub i32 0, %812
  %815 = sub i32 0, %814
  %816 = sub i32 0, 65
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen140 = add i32 %814, 65
  %819 = sub i32 0, %812
  %820 = add i32 0, %819
  %_141 = sub i32 0, %812
  %821 = sub i32 %820, -1809306755
  %822 = add i32 %821, 65
  %823 = add i32 %822, -1809306755
  %gen142 = add i32 %820, 65
  %824 = add i32 0, 884411766
  %825 = sub i32 %824, %812
  %826 = sub i32 %825, 884411766
  %_143 = sub i32 0, %812
  %827 = sub i32 %826, 1622995265
  %828 = add i32 %827, 65
  %829 = add i32 %828, 1622995265
  %gen144 = add i32 %826, 65
  %830 = sub i32 0, 1012180384
  %831 = sub i32 %830, %812
  %832 = add i32 %831, 1012180384
  %_145 = sub i32 0, %812
  %833 = sub i32 0, %832
  %834 = sub i32 0, 65
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen146 = add i32 %832, 65
  %837 = sub i32 0, 65
  %838 = sub i32 %812, %837
  %addalteredBB = add nsw i32 %812, 65
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %838)
  store i32 -1059632560, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 329932590, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %839 = load i32, i32* %sum.reload, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %839)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1000175711, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reload256 = load volatile i8**, i8*** %p.reg2mem
  %840 = load i8*, i8** %p.reload256, align 8
  %841 = load i8, i8* %840, align 1
  %conv84alteredBB = sext i8 %841 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %842 = load i32, i32* %k.reload, align 4
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, %842
  store i32 -2085546871, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload191, align 4
  %idxprom88alteredBB = sext i32 %843 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %idxprom88alteredBB
  %nam90alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx89alteredBB, i32 0, i32 0
  %844 = load i32, i32* %nam90alteredBB, align 16
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %844)
  store i32 211104627, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %p.reload255 = load volatile i8**, i8*** %p.reg2mem
  %845 = load i8*, i8** %p.reload255, align 8
  %incdec.ptr93alteredBB = getelementptr inbounds i8, i8* %845, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr93alteredBB, i8** %p.reload, align 8
  store i32 -265593337, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload190, align 4
  %847 = sub i32 %846, 1083493224
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1083493224
  %_171 = sub i32 %846, 1
  %gen172 = mul i32 %849, 1
  %850 = add i32 0, -1226027313
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, -1226027313
  %_173 = sub i32 0, %846
  %853 = sub i32 %852, -1228874463
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1228874463
  %gen174 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %846, %856
  %inc96alteredBB = add nsw i32 %846, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload, align 4
  store i32 -2109243082, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -646033713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB178, %for.end97, %originalBBpart2176, %originalBB170, %for.inc95, %while.end94, %originalBBpart2168, %originalBB166, %if.end92, %originalBBpart2164, %originalBB162, %if.then87, %originalBBpart2160, %originalBB158, %while.body83, %while.cond79, %for.body74, %for.cond71, %originalBBpart2156, %originalBB154, %for.end69, %for.inc67, %originalBBpart2152, %originalBB150, %while.end66, %if.end64, %if.then62, %while.body58, %while.cond54, %for.body49, %for.cond46, %for.end44, %for.inc42, %if.end, %originalBBpart2148, %originalBB138, %if.then, %originalBBpart2136, %originalBB134, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2132, %originalBB130, %cond.end, %originalBBpart2128, %originalBB126, %cond.false, %cond.true, %for.body23, %for.cond20, %originalBBpart2124, %originalBB122, %for.end19, %for.inc17, %originalBBpart2120, %originalBB118, %while.end, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %for.body6, %for.cond4, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB102, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
