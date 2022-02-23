; ModuleID = 'source-C-CXX/34/76.c'
source_filename = "source-C-CXX/34/76.c"
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
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca [8 x i32]*
  %m.reg2mem = alloca [8 x i32]*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 550373332
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 550373332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1773066695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1773066695, label %first
    i32 1230775664, label %originalBB
    i32 1889839600, label %originalBBpart2
    i32 1226132246, label %for.cond
    i32 -1849401371, label %for.body
    i32 -875102173, label %originalBB78
    i32 -1739550324, label %originalBBpart280
    i32 1781277812, label %for.cond1
    i32 1118817516, label %for.body3
    i32 -730274598, label %for.inc
    i32 1427326363, label %originalBB82
    i32 -971618047, label %originalBBpart292
    i32 -1396406965, label %for.end
    i32 750116914, label %originalBB94
    i32 -712887349, label %originalBBpart296
    i32 -1043412150, label %for.inc7
    i32 1003200591, label %originalBB98
    i32 2128713446, label %originalBBpart2105
    i32 1996640986, label %for.end9
    i32 1401575950, label %for.cond10
    i32 -1323142400, label %originalBB107
    i32 -2038520986, label %originalBBpart2109
    i32 2015251227, label %for.body12
    i32 -85646822, label %originalBB111
    i32 -392558272, label %originalBBpart2113
    i32 1806682964, label %for.cond13
    i32 2103016159, label %for.body15
    i32 -1631326049, label %if.then
    i32 -1681156593, label %originalBB115
    i32 -1429240895, label %originalBBpart2117
    i32 -2127510028, label %if.end
    i32 -1853240924, label %for.inc27
    i32 1960605497, label %for.end29
    i32 -624075533, label %for.inc30
    i32 1886263087, label %originalBB119
    i32 1211681142, label %originalBBpart2124
    i32 -1918376286, label %for.end32
    i32 1094931297, label %for.cond33
    i32 618917138, label %for.body35
    i32 -1144097659, label %for.cond36
    i32 -2122298658, label %for.body38
    i32 -253041741, label %originalBB126
    i32 -1911184701, label %originalBBpart2128
    i32 1061440195, label %if.then44
    i32 -1711291592, label %if.end51
    i32 -1157310546, label %for.inc52
    i32 -1714074283, label %originalBB130
    i32 -375742889, label %originalBBpart2137
    i32 2130922894, label %for.end54
    i32 -198566745, label %for.inc55
    i32 -59762711, label %for.end57
    i32 755901831, label %for.cond58
    i32 -833547387, label %for.body60
    i32 -1350674249, label %if.then66
    i32 1274842998, label %if.end67
    i32 1500315231, label %for.inc68
    i32 692200731, label %for.end70
    i32 1342119771, label %originalBB139
    i32 -839266774, label %originalBBpart2141
    i32 -1962665562, label %if.then72
    i32 -2076883962, label %if.else
    i32 388864487, label %originalBB143
    i32 123205209, label %originalBBpart2145
    i32 1755034746, label %if.end77
    i32 1113403739, label %originalBB147
    i32 1754371935, label %originalBBpart2149
    i32 894542381, label %originalBBalteredBB
    i32 282718116, label %originalBB78alteredBB
    i32 -1967790205, label %originalBB82alteredBB
    i32 -1980000542, label %originalBB94alteredBB
    i32 -855099838, label %originalBB98alteredBB
    i32 1205743006, label %originalBB107alteredBB
    i32 10562312, label %originalBB111alteredBB
    i32 -948446870, label %originalBB115alteredBB
    i32 2122890650, label %originalBB119alteredBB
    i32 -1815864726, label %originalBB126alteredBB
    i32 -260066845, label %originalBB130alteredBB
    i32 -2019106324, label %originalBB139alteredBB
    i32 480662607, label %originalBB143alteredBB
    i32 -1046453898, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 1230775664, i32 894542381
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca [8 x i32], align 16
  store [8 x i32]* %m, [8 x i32]** %m.reg2mem
  %n = alloca [8 x i32], align 16
  store [8 x i32]* %n, [8 x i32]** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload237, align 4
  %f.reload244 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload244, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %i.reload164, i32* %j.reload167)
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -166352697
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -166352697
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1889839600, i32 894542381
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1226132246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload200, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload163, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1849401371, i32 1996640986
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1990606348
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1990606348
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -875102173, i32 282718116
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload228, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1739550324, i32 282718116
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1781277812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %62 = load i32, i32* %l.reload227, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload166, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 1118817516, i32 -1396406965
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload199, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload159 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload159, i64 0, i64 %idxprom
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload226, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -730274598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1459821350
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1459821350
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1427326363, i32 -1967790205
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload225, align 4
  %83 = sub i32 %82, -1031927697
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1031927697
  %inc = add nsw i32 %82, 1
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  store i32 %85, i32* %l.reload224, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -166716174
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -166716174
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -971618047, i32 -1967790205
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1781277812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -72017993
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -72017993
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 750116914, i32 -1980000542
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -45882437
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -45882437
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -712887349, i32 -1980000542
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1043412150, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 94684725
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 94684725
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1003200591, i32 -855099838
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload198, align 4
  %183 = add i32 %182, 1342174329
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1342174329
  %inc8 = add nsw i32 %182, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload197, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1079534394
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1079534394
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2128713446, i32 -855099838
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1226132246, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  store i32 1401575950, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1590389701
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1590389701
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1323142400, i32 1205743006
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload195, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload162, align 4
  %cmp11 = icmp slt i32 %228, %229
  store i1 %cmp11, i1* %cmp11.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -806869993
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -806869993
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2038520986, i32 1205743006
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %245 = select i1 %cmp11.reload, i32 2015251227, i32 -1918376286
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1666526360
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1666526360
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -85646822, i32 10562312
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload223, align 4
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload236, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 566188229
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 566188229
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -392558272, i32 10562312
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1806682964, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload222, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload165, align 4
  %cmp14 = icmp slt i32 %288, %289
  %290 = select i1 %cmp14, i32 2103016159, i32 1960605497
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %291 = load i32, i32* %s.reload235, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload194, align 4
  %idxprom16 = sext i32 %292 to i64
  %a.reload158 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload158, i64 0, i64 %idxprom16
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload221, align 4
  %idxprom18 = sext i32 %293 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %294 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %291, %294
  %295 = select i1 %cmp20, i32 -1631326049, i32 -2127510028
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -905816720
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -905816720
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1681156593, i32 -948446870
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload193, align 4
  %idxprom21 = sext i32 %323 to i64
  %a.reload157 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload157, i64 0, i64 %idxprom21
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %324 = load i32, i32* %l.reload220, align 4
  %idxprom23 = sext i32 %324 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %325 = load i32, i32* %arrayidx24, align 4
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  store i32 %325, i32* %s.reload234, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload219, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload192, align 4
  %idxprom25 = sext i32 %327 to i64
  %m.reload240 = load volatile [8 x i32]*, [8 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %m.reload240, i64 0, i64 %idxprom25
  store i32 %326, i32* %arrayidx26, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -728319961
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -728319961
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1429240895, i32 -948446870
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2127510028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1853240924, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload218, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc28 = add nsw i32 %355, 1
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 %357, i32* %l.reload217, align 4
  store i32 1806682964, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -624075533, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 22549070
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 22549070
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1886263087, i32 2122890650
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload191, align 4
  %374 = add i32 %373, -316795337
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -316795337
  %inc31 = add nsw i32 %373, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload190, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1211681142, i32 2122890650
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1401575950, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 1094931297, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload188, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %cmp34 = icmp slt i32 %391, %392
  %393 = select i1 %cmp34, i32 618917138, i32 -59762711
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  store i32 10000, i32* %s.reload233, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload216, align 4
  store i32 -1144097659, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload215, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload161, align 4
  %cmp37 = icmp slt i32 %394, %395
  %396 = select i1 %cmp37, i32 -2122298658, i32 2130922894
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 905976551
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 905976551
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -253041741, i32 -1815864726
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload232, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload214, align 4
  %idxprom39 = sext i32 %413 to i64
  %a.reload156 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload156, i64 0, i64 %idxprom39
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload187, align 4
  %idxprom41 = sext i32 %414 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %415 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %412, %415
  store i1 %cmp43, i1* %cmp43.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1911184701, i32 -1815864726
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %442 = select i1 %cmp43.reload, i32 1061440195, i32 -1711291592
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload213, align 4
  %idxprom45 = sext i32 %443 to i64
  %a.reload155 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload155, i64 0, i64 %idxprom45
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload186, align 4
  %idxprom47 = sext i32 %444 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %445 = load i32, i32* %arrayidx48, align 4
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  store i32 %445, i32* %s.reload231, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload212, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload185, align 4
  %idxprom49 = sext i32 %447 to i64
  %n.reload241 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload241, i64 0, i64 %idxprom49
  store i32 %446, i32* %arrayidx50, align 4
  store i32 -1711291592, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1157310546, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1782790102
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1782790102
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1714074283, i32 -260066845
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload211, align 4
  %476 = sub i32 %475, -1957631626
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1957631626
  %inc53 = add nsw i32 %475, 1
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 %478, i32* %l.reload210, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 122936247
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 122936247
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -375742889, i32 -260066845
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1144097659, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -198566745, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload184, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc56 = add nsw i32 %494, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %498, i32* %k.reload183, align 4
  store i32 1094931297, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  store i32 755901831, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload181, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload160, align 4
  %cmp59 = icmp slt i32 %499, %500
  %501 = select i1 %cmp59, i32 -833547387, i32 692200731
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload180, align 4
  %idxprom61 = sext i32 %502 to i64
  %m.reload239 = load volatile [8 x i32]*, [8 x i32]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %m.reload239, i64 0, i64 %idxprom61
  %503 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %503 to i64
  %n.reload = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload, i64 0, i64 %idxprom63
  %504 = load i32, i32* %arrayidx64, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload179, align 4
  %cmp65 = icmp eq i32 %504, %505
  %506 = select i1 %cmp65, i32 -1350674249, i32 1274842998
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %f.reload243 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload243, align 4
  store i32 692200731, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1500315231, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload178, align 4
  %508 = sub i32 %507, 325840411
  %509 = add i32 %508, 1
  %510 = add i32 %509, 325840411
  %inc69 = add nsw i32 %507, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %510, i32* %k.reload177, align 4
  store i32 755901831, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
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
  %524 = select i1 %522, i32 1342119771, i32 -2019106324
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  %525 = load i32, i32* %f.reload242, align 4
  %cmp71 = icmp eq i32 %525, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -839266774, i32 -2019106324
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %552 = select i1 %cmp71.reload, i32 -1962665562, i32 -2076883962
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload176, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload175, align 4
  %idxprom73 = sext i32 %554 to i64
  %m.reload238 = load volatile [8 x i32]*, [8 x i32]** %m.reg2mem
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %m.reload238, i64 0, i64 %idxprom73
  %555 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %553, i32 %555)
  store i32 1755034746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1987369331
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1987369331
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 388864487, i32 480662607
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 123205209, i32 480662607
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1755034746, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
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
  %622 = select i1 %620, i32 1113403739, i32 -1046453898
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1005391280
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1005391280
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1754371935, i32 -1046453898
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca [8 x i32], align 16
  %nalteredBB = alloca [8 x i32], align 16
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB, i32* %jalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1230775664, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload209, align 4
  store i32 -875102173, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %650 = load i32, i32* %l.reload208, align 4
  %651 = add i32 %650, -2113362865
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2113362865
  %_ = sub i32 %650, 1
  %gen = mul i32 %653, 1
  %654 = sub i32 0, %650
  %655 = add i32 0, %654
  %_83 = sub i32 0, %650
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen84 = add i32 %655, 1
  %658 = sub i32 0, 1
  %659 = add i32 %650, %658
  %_85 = sub i32 %650, 1
  %gen86 = mul i32 %659, 1
  %_87 = shl i32 %650, 1
  %_88 = shl i32 %650, 1
  %660 = sub i32 0, -359988735
  %661 = sub i32 %660, %650
  %662 = add i32 %661, -359988735
  %_89 = sub i32 0, %650
  %663 = add i32 %662, -1345603860
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1345603860
  %gen90 = add i32 %662, 1
  %666 = sub i32 %650, -1864641295
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1864641295
  %incalteredBB = add nsw i32 %650, 1
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 %668, i32* %l.reload207, align 4
  store i32 1427326363, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 750116914, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload174, align 4
  %670 = sub i32 0, 846012577
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 846012577
  %_99 = sub i32 0, %669
  %673 = sub i32 %672, 402158413
  %674 = add i32 %673, 1
  %675 = add i32 %674, 402158413
  %gen100 = add i32 %672, 1
  %676 = sub i32 0, 120638376
  %677 = sub i32 %676, %669
  %678 = add i32 %677, 120638376
  %_101 = sub i32 0, %669
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen102 = add i32 %678, 1
  %_103 = shl i32 %669, 1
  %681 = sub i32 %669, 1037503887
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1037503887
  %inc8alteredBB = add nsw i32 %669, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %683, i32* %k.reload173, align 4
  store i32 1003200591, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload172, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload, align 4
  %cmp11alteredBB = icmp slt i32 %684, %685
  store i32 -1323142400, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload206, align 4
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload230, align 4
  store i32 -85646822, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload171, align 4
  %idxprom21alteredBB = sext i32 %686 to i64
  %a.reload154 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload154, i64 0, i64 %idxprom21alteredBB
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %687 = load i32, i32* %l.reload205, align 4
  %idxprom23alteredBB = sext i32 %687 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %688 = load i32, i32* %arrayidx24alteredBB, align 4
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  store i32 %688, i32* %s.reload229, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %689 = load i32, i32* %l.reload204, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload170, align 4
  %idxprom25alteredBB = sext i32 %690 to i64
  %m.reload = load volatile [8 x i32]*, [8 x i32]** %m.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %m.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %689, i32* %arrayidx26alteredBB, align 4
  store i32 -1681156593, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload169, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_120 = sub i32 %691, 1
  %gen121 = mul i32 %693, 1
  %_122 = shl i32 %691, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %691, %694
  %inc31alteredBB = add nsw i32 %691, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %695, i32* %k.reload168, align 4
  store i32 1886263087, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %696 = load i32, i32* %s.reload, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %697 = load i32, i32* %l.reload203, align 4
  %idxprom39alteredBB = sext i32 %697 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %698 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %698 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %699 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %696, %699
  store i32 -253041741, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %700 = load i32, i32* %l.reload202, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_131 = sub i32 %700, 1
  %gen132 = mul i32 %702, 1
  %703 = sub i32 0, 1950613038
  %704 = sub i32 %703, %700
  %705 = add i32 %704, 1950613038
  %_133 = sub i32 0, %700
  %706 = add i32 %705, -1836191935
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1836191935
  %gen134 = add i32 %705, 1
  %_135 = shl i32 %700, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %700, %709
  %inc53alteredBB = add nsw i32 %700, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %710, i32* %l.reload, align 4
  store i32 -1714074283, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %711 = load i32, i32* %f.reload, align 4
  %cmp71alteredBB = icmp eq i32 %711, 1
  store i32 1342119771, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 388864487, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1113403739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB147, %if.end77, %originalBBpart2145, %originalBB143, %if.else, %if.then72, %originalBBpart2141, %originalBB139, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2137, %originalBB130, %for.inc52, %if.end51, %if.then44, %originalBBpart2128, %originalBB126, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart2124, %originalBB119, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2117, %originalBB115, %if.then, %for.body15, %for.cond13, %originalBBpart2113, %originalBB111, %for.body12, %originalBBpart2109, %originalBB107, %for.cond10, %for.end9, %originalBBpart2105, %originalBB98, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB82, %for.inc, %for.body3, %for.cond1, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
