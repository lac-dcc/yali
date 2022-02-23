; ModuleID = 'source-C-CXX/71/2086.c'
source_filename = "source-C-CXX/71/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [102 x [102 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 372989952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 372989952, label %first
    i32 -44159538, label %originalBB
    i32 89154047, label %originalBBpart2
    i32 -998484794, label %for.cond
    i32 692663893, label %originalBB95
    i32 -49506444, label %originalBBpart297
    i32 1508936348, label %for.body
    i32 533902000, label %for.cond1
    i32 352797894, label %for.body3
    i32 -988684679, label %originalBB99
    i32 1118478629, label %originalBBpart2101
    i32 -445962949, label %for.inc
    i32 -1783203119, label %originalBB103
    i32 -1340631251, label %originalBBpart2109
    i32 1375039967, label %for.end
    i32 -1470120557, label %for.inc7
    i32 -1954452198, label %for.end9
    i32 958449192, label %for.cond10
    i32 1192520082, label %originalBB111
    i32 157145898, label %originalBBpart2119
    i32 68552181, label %for.body12
    i32 -673686061, label %originalBB121
    i32 538596193, label %originalBBpart2126
    i32 1737496803, label %for.inc21
    i32 -1839026394, label %for.end23
    i32 1769417766, label %originalBB128
    i32 -1477157751, label %originalBBpart2130
    i32 -1369801567, label %for.cond24
    i32 -1883941963, label %originalBB132
    i32 1042634085, label %originalBBpart2143
    i32 -1955096595, label %for.body27
    i32 -519727446, label %originalBB145
    i32 -49198596, label %originalBBpart2159
    i32 -1590686508, label %for.inc36
    i32 -2106069228, label %for.end38
    i32 -1726698629, label %for.cond39
    i32 -1129684319, label %for.body41
    i32 510052841, label %for.cond42
    i32 804633254, label %originalBB161
    i32 -917692037, label %originalBBpart2163
    i32 -1401355649, label %for.body44
    i32 973655251, label %land.lhs.true
    i32 -1132793203, label %originalBB165
    i32 1682763358, label %originalBBpart2178
    i32 -1180686077, label %land.lhs.true64
    i32 1936616756, label %land.lhs.true75
    i32 2064069007, label %if.then
    i32 914620371, label %originalBB180
    i32 20088823, label %originalBBpart2193
    i32 -437172173, label %if.end
    i32 -1550223554, label %for.inc89
    i32 410198050, label %for.end91
    i32 897077848, label %for.inc92
    i32 -1599923776, label %for.end94
    i32 -1520489463, label %originalBB195
    i32 -431816850, label %originalBBpart2197
    i32 496218160, label %originalBBalteredBB
    i32 -1462693681, label %originalBB95alteredBB
    i32 -295936580, label %originalBB99alteredBB
    i32 -2109803287, label %originalBB103alteredBB
    i32 1658605124, label %originalBB111alteredBB
    i32 656798481, label %originalBB121alteredBB
    i32 -1894992363, label %originalBB128alteredBB
    i32 540724645, label %originalBB132alteredBB
    i32 2082115825, label %originalBB145alteredBB
    i32 1846444749, label %originalBB161alteredBB
    i32 -1138643185, label %originalBB165alteredBB
    i32 -529664167, label %originalBB180alteredBB
    i32 -695703513, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload201, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload201, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload201
  %25 = select i1 %23, i32 -44159538, i32 496218160
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %s, [102 x [102 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload208, i32* %n.reload215)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 89154047, i32 496218160
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -998484794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -866348185
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -866348185
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 692663893, i32 -1462693681
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload264, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload207, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -49506444, i32 -1462693681
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1508936348, i32 -1954452198
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload299, align 4
  store i32 533902000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload298, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload214, align 4
  %cmp2 = icmp sle i32 %84, %85
  %86 = select i1 %cmp2, i32 352797894, i32 1375039967
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 219646240
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 219646240
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -988684679, i32 -295936580
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %102 to i64
  %s.reload234 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload234, i64 0, i64 %idxprom
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload297, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1118478629, i32 -295936580
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -445962949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2074132273
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2074132273
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1783203119, i32 -2109803287
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload296, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload295, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -653746630
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -653746630
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1340631251, i32 -2109803287
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 533902000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1470120557, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload262, align 4
  %164 = add i32 %163, 1127199635
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1127199635
  %inc8 = add nsw i32 %163, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload261, align 4
  store i32 -998484794, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 958449192, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -726602893
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -726602893
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1192520082, i32 1658605124
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload259, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload206, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %183, 1
  %cmp11 = icmp sle i32 %182, %187
  store i1 %cmp11, i1* %cmp11.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 730304318
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 730304318
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 157145898, i32 1658605124
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %203 = select i1 %cmp11.reload, i32 68552181, i32 -1839026394
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1169288452
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1169288452
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -673686061, i32 656798481
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload258, align 4
  %idxprom13 = sext i32 %219 to i64
  %s.reload233 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload233, i64 0, i64 %idxprom13
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload213, align 4
  %221 = sub i32 %220, 1034917825
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1034917825
  %add15 = add nsw i32 %220, 1
  %idxprom16 = sext i32 %223 to i64
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload257, align 4
  %idxprom18 = sext i32 %224 to i64
  %s.reload232 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload232, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19, i64 0, i64 0
  store i32 0, i32* %arrayidx20, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1179202636
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1179202636
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 538596193, i32 656798481
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1737496803, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload256, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc22 = add nsw i32 %252, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload255, align 4
  store i32 958449192, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1769417766, i32 -1894992363
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1477157751, i32 -1894992363
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1369801567, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1883941963, i32 540724645
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload293, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload212, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add25 = add nsw i32 %310, 1
  %cmp26 = icmp sle i32 %309, %314
  store i1 %cmp26, i1* %cmp26.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1042634085, i32 540724645
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %329 = select i1 %cmp26.reload, i32 -1955096595, i32 -2106069228
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -519727446, i32 2082115825
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload205, align 4
  %357 = sub i32 %356, -136605162
  %358 = add i32 %357, 1
  %359 = add i32 %358, -136605162
  %add28 = add nsw i32 %356, 1
  %idxprom29 = sext i32 %359 to i64
  %s.reload231 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload231, i64 0, i64 %idxprom29
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload292, align 4
  %idxprom31 = sext i32 %360 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %s.reload230 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload230, i64 0, i64 0
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload291, align 4
  %idxprom34 = sext i32 %361 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -496321029
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -496321029
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -49198596, i32 2082115825
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1590686508, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload290, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc37 = add nsw i32 %377, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload289, align 4
  store i32 -1369801567, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 -1726698629, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload253, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload204, align 4
  %cmp40 = icmp sle i32 %382, %383
  %384 = select i1 %cmp40, i32 -1129684319, i32 -1599923776
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload288, align 4
  store i32 510052841, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 804633254, i32 1846444749
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload287, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload211, align 4
  %cmp43 = icmp sle i32 %399, %400
  store i1 %cmp43, i1* %cmp43.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1466818092
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1466818092
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -917692037, i32 1846444749
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %428 = select i1 %cmp43.reload, i32 -1401355649, i32 410198050
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload252, align 4
  %430 = add i32 %429, -1153094235
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1153094235
  %sub = sub nsw i32 %429, 1
  %idxprom45 = sext i32 %432 to i64
  %s.reload229 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload229, i64 0, i64 %idxprom45
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload286, align 4
  %idxprom47 = sext i32 %433 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %434 = load i32, i32* %arrayidx48, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload251, align 4
  %idxprom49 = sext i32 %435 to i64
  %s.reload228 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload228, i64 0, i64 %idxprom49
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload285, align 4
  %idxprom51 = sext i32 %436 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %437 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %434, %437
  %438 = select i1 %cmp53, i32 973655251, i32 -437172173
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1132793203, i32 -1138643185
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload250, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add54 = add nsw i32 %465, 1
  %idxprom55 = sext i32 %467 to i64
  %s.reload227 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload227, i64 0, i64 %idxprom55
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload284, align 4
  %idxprom57 = sext i32 %468 to i64
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %469 = load i32, i32* %arrayidx58, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload249, align 4
  %idxprom59 = sext i32 %470 to i64
  %s.reload226 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload226, i64 0, i64 %idxprom59
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload283, align 4
  %idxprom61 = sext i32 %471 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %472 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %469, %472
  store i1 %cmp63, i1* %cmp63.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1682763358, i32 -1138643185
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %499 = select i1 %cmp63.reload, i32 -1180686077, i32 -437172173
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload248, align 4
  %idxprom65 = sext i32 %500 to i64
  %s.reload225 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload225, i64 0, i64 %idxprom65
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload282, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add67 = add nsw i32 %501, 1
  %idxprom68 = sext i32 %505 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %506 = load i32, i32* %arrayidx69, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload247, align 4
  %idxprom70 = sext i32 %507 to i64
  %s.reload224 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload224, i64 0, i64 %idxprom70
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload281, align 4
  %idxprom72 = sext i32 %508 to i64
  %arrayidx73 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %509 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %506, %509
  %510 = select i1 %cmp74, i32 1936616756, i32 -437172173
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload246, align 4
  %idxprom76 = sext i32 %511 to i64
  %s.reload223 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload223, i64 0, i64 %idxprom76
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload280, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub78 = sub nsw i32 %512, 1
  %idxprom79 = sext i32 %514 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %515 = load i32, i32* %arrayidx80, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload245, align 4
  %idxprom81 = sext i32 %516 to i64
  %s.reload222 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload222, i64 0, i64 %idxprom81
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload279, align 4
  %idxprom83 = sext i32 %517 to i64
  %arrayidx84 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %518 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %515, %518
  %519 = select i1 %cmp85, i32 2064069007, i32 -437172173
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1686208698
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1686208698
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 914620371, i32 -529664167
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload244, align 4
  %548 = add i32 %547, 40747736
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 40747736
  %sub86 = sub nsw i32 %547, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload278, align 4
  %552 = add i32 %551, 1721943889
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1721943889
  %sub87 = sub nsw i32 %551, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %550, i32 %554)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 20088823, i32 -529664167
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -437172173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1550223554, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload277, align 4
  %582 = sub i32 %581, 1251011463
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1251011463
  %inc90 = add nsw i32 %581, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload276, align 4
  store i32 510052841, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 897077848, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload243, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc93 = add nsw i32 %585, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload242, align 4
  store i32 -1726698629, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 225301150
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 225301150
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1520489463, i32 -695703513
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -431816850, i32 -695703513
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x [102 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -44159538, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload241, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %620 = load i32, i32* %m.reload203, align 4
  %cmpalteredBB = icmp sle i32 %619, %620
  store i32 692663893, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload240, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %s.reload221 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload221, i64 0, i64 %idxpromalteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload275, align 4
  %idxprom4alteredBB = sext i32 %622 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -988684679, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload274, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_ = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen = add i32 %625, 1
  %_104 = shl i32 %623, 1
  %628 = add i32 0, -436146929
  %629 = sub i32 %628, %623
  %630 = sub i32 %629, -436146929
  %_105 = sub i32 0, %623
  %631 = sub i32 %630, -1244324027
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1244324027
  %gen106 = add i32 %630, 1
  %_107 = shl i32 %623, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %623, %634
  %incalteredBB = add nsw i32 %623, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload273, align 4
  store i32 -1783203119, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload239, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %637 = load i32, i32* %m.reload202, align 4
  %_112 = shl i32 %637, 1
  %638 = add i32 0, 1292147128
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 1292147128
  %_113 = sub i32 0, %637
  %641 = sub i32 %640, 243439605
  %642 = add i32 %641, 1
  %643 = add i32 %642, 243439605
  %gen114 = add i32 %640, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_115 = sub i32 0, %637
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen116 = add i32 %645, 1
  %_117 = shl i32 %637, 1
  %650 = sub i32 0, %637
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %addalteredBB = add nsw i32 %637, 1
  %cmp11alteredBB = icmp sle i32 %636, %653
  store i32 1192520082, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload238, align 4
  %idxprom13alteredBB = sext i32 %654 to i64
  %s.reload220 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload220, i64 0, i64 %idxprom13alteredBB
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload210, align 4
  %_122 = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_123 = sub i32 0, %655
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen124 = add i32 %657, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %655, %662
  %add15alteredBB = add nsw i32 %655, 1
  %idxprom16alteredBB = sext i32 %663 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload237, align 4
  %idxprom18alteredBB = sext i32 %664 to i64
  %s.reload219 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload219, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx20alteredBB, align 8
  store i32 -673686061, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 1769417766, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload271, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload209, align 4
  %_133 = shl i32 %666, 1
  %667 = sub i32 0, -541742985
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -541742985
  %_134 = sub i32 0, %666
  %670 = add i32 %669, -1743331650
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1743331650
  %gen135 = add i32 %669, 1
  %673 = sub i32 0, %666
  %674 = add i32 0, %673
  %_136 = sub i32 0, %666
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen137 = add i32 %674, 1
  %_138 = shl i32 %666, 1
  %_139 = shl i32 %666, 1
  %679 = sub i32 0, 1466908476
  %680 = sub i32 %679, %666
  %681 = add i32 %680, 1466908476
  %_140 = sub i32 0, %666
  %682 = sub i32 %681, 1090141357
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1090141357
  %gen141 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %666, %685
  %add25alteredBB = add nsw i32 %666, 1
  %cmp26alteredBB = icmp sle i32 %665, %686
  store i32 -1883941963, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload, align 4
  %_146 = shl i32 %687, 1
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_147 = sub i32 0, %687
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen148 = add i32 %689, 1
  %692 = add i32 0, -2021305674
  %693 = sub i32 %692, %687
  %694 = sub i32 %693, -2021305674
  %_149 = sub i32 0, %687
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen150 = add i32 %694, 1
  %_151 = shl i32 %687, 1
  %697 = sub i32 0, 2062765338
  %698 = sub i32 %697, %687
  %699 = add i32 %698, 2062765338
  %_152 = sub i32 0, %687
  %700 = add i32 %699, 1322077029
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1322077029
  %gen153 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %687, %703
  %_154 = sub i32 %687, 1
  %gen155 = mul i32 %704, 1
  %705 = sub i32 0, %687
  %706 = add i32 0, %705
  %_156 = sub i32 0, %687
  %707 = sub i32 %706, -705388491
  %708 = add i32 %707, 1
  %709 = add i32 %708, -705388491
  %gen157 = add i32 %706, 1
  %710 = sub i32 0, %687
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add28alteredBB = add nsw i32 %687, 1
  %idxprom29alteredBB = sext i32 %713 to i64
  %s.reload218 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload218, i64 0, i64 %idxprom29alteredBB
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload270, align 4
  %idxprom31alteredBB = sext i32 %714 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  %s.reload217 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload217, i64 0, i64 0
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload269, align 4
  %idxprom34alteredBB = sext i32 %715 to i64
  %arrayidx35alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 -519727446, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload268, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp sle i32 %716, %717
  store i32 804633254, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload236, align 4
  %719 = add i32 0, 98703202
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 98703202
  %_166 = sub i32 0, %718
  %722 = add i32 %721, -346292747
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -346292747
  %gen167 = add i32 %721, 1
  %_168 = shl i32 %718, 1
  %725 = sub i32 %718, 509093596
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 509093596
  %_169 = sub i32 %718, 1
  %gen170 = mul i32 %727, 1
  %_171 = shl i32 %718, 1
  %728 = sub i32 0, -137742602
  %729 = sub i32 %728, %718
  %730 = add i32 %729, -137742602
  %_172 = sub i32 0, %718
  %731 = add i32 %730, 1791641197
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1791641197
  %gen173 = add i32 %730, 1
  %734 = sub i32 0, %718
  %735 = add i32 0, %734
  %_174 = sub i32 0, %718
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen175 = add i32 %735, 1
  %_176 = shl i32 %718, 1
  %738 = add i32 %718, 536632354
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 536632354
  %add54alteredBB = add nsw i32 %718, 1
  %idxprom55alteredBB = sext i32 %740 to i64
  %s.reload216 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload216, i64 0, i64 %idxprom55alteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload267, align 4
  %idxprom57alteredBB = sext i32 %741 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %742 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload235, align 4
  %idxprom59alteredBB = sext i32 %743 to i64
  %s.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload266, align 4
  %idxprom61alteredBB = sext i32 %744 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %745 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %742, %745
  store i32 -1132793203, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload, align 4
  %747 = sub i32 %746, 370418981
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 370418981
  %_181 = sub i32 %746, 1
  %gen182 = mul i32 %749, 1
  %750 = sub i32 0, -1418942644
  %751 = sub i32 %750, %746
  %752 = add i32 %751, -1418942644
  %_183 = sub i32 0, %746
  %753 = add i32 %752, -418349362
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -418349362
  %gen184 = add i32 %752, 1
  %756 = sub i32 0, 1769936098
  %757 = sub i32 %756, %746
  %758 = add i32 %757, 1769936098
  %_185 = sub i32 0, %746
  %759 = add i32 %758, 1098558112
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1098558112
  %gen186 = add i32 %758, 1
  %762 = add i32 %746, -96268002
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -96268002
  %_187 = sub i32 %746, 1
  %gen188 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %746, %765
  %_189 = sub i32 %746, 1
  %gen190 = mul i32 %766, 1
  %767 = add i32 %746, 870067506
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 870067506
  %sub86alteredBB = sub nsw i32 %746, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload, align 4
  %_191 = shl i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %sub87alteredBB = sub nsw i32 %770, 1
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %769, i32 %772)
  store i32 914620371, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1520489463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB195, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end, %originalBBpart2193, %originalBB180, %if.then, %land.lhs.true75, %land.lhs.true64, %originalBBpart2178, %originalBB165, %land.lhs.true, %for.body44, %originalBBpart2163, %originalBB161, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2159, %originalBB145, %for.body27, %originalBBpart2143, %originalBB132, %for.cond24, %originalBBpart2130, %originalBB128, %for.end23, %for.inc21, %originalBBpart2126, %originalBB121, %for.body12, %originalBBpart2119, %originalBB111, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
