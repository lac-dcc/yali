; ModuleID = 'source-C-CXX/5/1944.c'
source_filename = "source-C-CXX/5/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1119267415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1119267415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1523891794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1523891794, label %first
    i32 -920054004, label %originalBB
    i32 -661981165, label %originalBBpart2
    i32 2015012018, label %for.cond
    i32 -1620594401, label %originalBB111
    i32 -1239252857, label %originalBBpart2113
    i32 -2052566673, label %for.body
    i32 -1163111496, label %for.cond4
    i32 -1876168978, label %originalBB115
    i32 -1339980028, label %originalBBpart2117
    i32 -1936494259, label %for.body8
    i32 1848130680, label %originalBB119
    i32 -925332077, label %originalBBpart2121
    i32 1988208698, label %for.cond9
    i32 -1316623291, label %for.body13
    i32 1873241476, label %originalBB123
    i32 732815768, label %originalBBpart2125
    i32 -1653151484, label %for.inc
    i32 -1735230647, label %for.end
    i32 429212194, label %for.inc19
    i32 -534160656, label %for.end21
    i32 -1160846198, label %land.lhs.true
    i32 603318580, label %if.then
    i32 189714811, label %if.else
    i32 -1787987322, label %for.cond31
    i32 -1538616711, label %originalBB127
    i32 152356368, label %originalBBpart2129
    i32 33801113, label %for.body35
    i32 225623763, label %originalBB131
    i32 -1659238048, label %originalBBpart2139
    i32 -1482016939, label %for.inc39
    i32 -43389660, label %originalBB141
    i32 1545339189, label %originalBBpart2157
    i32 -260220416, label %for.end41
    i32 2146258225, label %for.cond42
    i32 -1777774752, label %for.body46
    i32 693937162, label %for.inc54
    i32 301302302, label %for.end56
    i32 -687542458, label %for.cond57
    i32 1959498861, label %originalBB159
    i32 212658485, label %originalBBpart2161
    i32 1626779484, label %for.body61
    i32 2016987832, label %for.inc66
    i32 -1278092522, label %for.end68
    i32 33704549, label %for.cond69
    i32 -1172374780, label %for.body73
    i32 -35651265, label %for.inc81
    i32 -1611568565, label %for.end83
    i32 -1297328196, label %if.end
    i32 -502946790, label %originalBB163
    i32 -1967251838, label %originalBBpart2165
    i32 -2012554331, label %for.inc108
    i32 1113028251, label %for.end110
    i32 1629568655, label %originalBB167
    i32 2021859530, label %originalBBpart2169
    i32 -631683172, label %originalBBalteredBB
    i32 1727623854, label %originalBB111alteredBB
    i32 -2117300781, label %originalBB115alteredBB
    i32 550619643, label %originalBB119alteredBB
    i32 641951757, label %originalBB123alteredBB
    i32 -2116748506, label %originalBB127alteredBB
    i32 -774813496, label %originalBB131alteredBB
    i32 1114946134, label %originalBB141alteredBB
    i32 -63042923, label %originalBB159alteredBB
    i32 -1127784723, label %originalBB163alteredBB
    i32 1543551454, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -920054004, i32 -631683172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [200 x i32], align 16
  store [200 x i32]* %m, [200 x i32]** %m.reg2mem
  %n = alloca [200 x i32], align 16
  store [200 x i32]* %n, [200 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload175)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -661981165, i32 -631683172
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015012018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -7455094
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -7455094
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1620594401, i32 1727623854
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload214, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload174, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1025824784
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1025824784
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1239252857, i32 1727623854
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -2052566673, i32 1113028251
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %62 to i64
  %m.reload184 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload184, i64 0, i64 %idxprom
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload212, align 4
  %idxprom1 = sext i32 %63 to i64
  %n.reload192 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload192, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload236, align 4
  store i32 -1163111496, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1086132789
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1086132789
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1876168978, i32 -2117300781
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload235, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload211, align 4
  %idxprom5 = sext i32 %80 to i64
  %m.reload183 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload183, i64 0, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %79, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1339980028, i32 -2117300781
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -1936494259, i32 -534160656
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 649624520
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 649624520
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1848130680, i32 550619643
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload252, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -691135061
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -691135061
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -925332077, i32 550619643
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1988208698, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload251, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload210, align 4
  %idxprom10 = sext i32 %152 to i64
  %n.reload191 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload191, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %151, %153
  %154 = select i1 %cmp12, i32 -1316623291, i32 -1735230647
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -810603046
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -810603046
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1873241476, i32 641951757
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload234, align 4
  %idxprom14 = sext i32 %170 to i64
  %a.reload263 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload263, i64 0, i64 %idxprom14
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload250, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -632387419
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -632387419
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 732815768, i32 641951757
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1653151484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload249, align 4
  %200 = add i32 %199, -43160003
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -43160003
  %inc = add nsw i32 %199, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload248, align 4
  store i32 1988208698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 429212194, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload233, align 4
  %204 = add i32 %203, -1443830654
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1443830654
  %inc20 = add nsw i32 %203, 1
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 %206, i32* %t.reload232, align 4
  store i32 -1163111496, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload209, align 4
  %idxprom22 = sext i32 %207 to i64
  %m.reload182 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload182, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %208, 1
  %209 = select i1 %cmp24, i32 -1160846198, i32 189714811
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload208, align 4
  %idxprom25 = sext i32 %210 to i64
  %n.reload190 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload190, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %211, 1
  %212 = select i1 %cmp27, i32 603318580, i32 189714811
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload262 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload262, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx28, i64 0, i64 1
  %213 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  store i32 -1297328196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload276, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload231, align 4
  store i32 -1787987322, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2060241470
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2060241470
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1538616711, i32 -2116748506
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload230, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload207, align 4
  %idxprom32 = sext i32 %242 to i64
  %n.reload189 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload189, i64 0, i64 %idxprom32
  %243 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %241, %243
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1556873781
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1556873781
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 152356368, i32 -2116748506
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 33801113, i32 -260220416
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1895797125
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1895797125
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 225623763, i32 -774813496
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  %275 = load i32, i32* %sum.reload275, align 4
  %a.reload261 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload261, i64 0, i64 1
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload229, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %278 = sub i32 %275, 732286156
  %279 = add i32 %278, %277
  %280 = add i32 %279, 732286156
  %add = add nsw i32 %275, %277
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  store i32 %280, i32* %sum.reload274, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -2119357636
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2119357636
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1659238048, i32 -774813496
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1482016939, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1584031331
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1584031331
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
  %322 = select i1 %320, i32 -43389660, i32 1114946134
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload228, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc40 = add nsw i32 %323, 1
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %327, i32* %t.reload227, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1545339189, i32 1114946134
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1787987322, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload247, align 4
  store i32 2146258225, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload246, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload206, align 4
  %idxprom43 = sext i32 %343 to i64
  %n.reload188 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload188, i64 0, i64 %idxprom43
  %344 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %342, %344
  %345 = select i1 %cmp45, i32 -1777774752, i32 301302302
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  %346 = load i32, i32* %sum.reload273, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload205, align 4
  %idxprom47 = sext i32 %347 to i64
  %m.reload181 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload181, i64 0, i64 %idxprom47
  %348 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %348 to i64
  %a.reload260 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload260, i64 0, i64 %idxprom49
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload245, align 4
  %idxprom51 = sext i32 %349 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %350 = load i32, i32* %arrayidx52, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %346, %351
  %add53 = add nsw i32 %346, %350
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload272, align 4
  store i32 693937162, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload244, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc55 = add nsw i32 %353, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload243, align 4
  store i32 2146258225, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload226, align 4
  store i32 -687542458, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -200432558
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -200432558
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1959498861, i32 -63042923
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload225, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload204, align 4
  %idxprom58 = sext i32 %386 to i64
  %m.reload180 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload180, i64 0, i64 %idxprom58
  %387 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %385, %387
  store i1 %cmp60, i1* %cmp60.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1877281159
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1877281159
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 212658485, i32 -63042923
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %415 = select i1 %cmp60.reload, i32 1626779484, i32 -1278092522
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  %416 = load i32, i32* %sum.reload271, align 4
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload224, align 4
  %idxprom62 = sext i32 %417 to i64
  %a.reload259 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload259, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx63, i64 0, i64 1
  %418 = load i32, i32* %arrayidx64, align 4
  %419 = sub i32 0, %416
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add65 = add nsw i32 %416, %418
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  store i32 %422, i32* %sum.reload270, align 4
  store i32 2016987832, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload223, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc67 = add nsw i32 %423, 1
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 %425, i32* %t.reload222, align 4
  store i32 -687542458, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload242, align 4
  store i32 33704549, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload241, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload203, align 4
  %idxprom70 = sext i32 %427 to i64
  %m.reload179 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload179, i64 0, i64 %idxprom70
  %428 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %426, %428
  %429 = select i1 %cmp72, i32 -1172374780, i32 -1611568565
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  %430 = load i32, i32* %sum.reload269, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload240, align 4
  %idxprom74 = sext i32 %431 to i64
  %a.reload258 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload258, i64 0, i64 %idxprom74
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload202, align 4
  %idxprom76 = sext i32 %432 to i64
  %n.reload187 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload187, i64 0, i64 %idxprom76
  %433 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %433 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx75, i64 0, i64 %idxprom78
  %434 = load i32, i32* %arrayidx79, align 4
  %435 = sub i32 0, %430
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add80 = add nsw i32 %430, %434
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  store i32 %438, i32* %sum.reload268, align 4
  store i32 -35651265, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload239, align 4
  %440 = add i32 %439, -1644098194
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1644098194
  %inc82 = add nsw i32 %439, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload238, align 4
  store i32 33704549, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload267, align 4
  %a.reload257 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload257, i64 0, i64 1
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx84, i64 0, i64 1
  %444 = load i32, i32* %arrayidx85, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %sub = sub nsw i32 %443, %444
  %a.reload256 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload256, i64 0, i64 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload201, align 4
  %idxprom87 = sext i32 %447 to i64
  %n.reload186 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload186, i64 0, i64 %idxprom87
  %448 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %448 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx86, i64 0, i64 %idxprom89
  %449 = load i32, i32* %arrayidx90, align 4
  %450 = add i32 %446, 452153514
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 452153514
  %sub91 = sub nsw i32 %446, %449
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload200, align 4
  %idxprom92 = sext i32 %453 to i64
  %m.reload178 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload178, i64 0, i64 %idxprom92
  %454 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %454 to i64
  %a.reload255 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload255, i64 0, i64 %idxprom94
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload199, align 4
  %idxprom96 = sext i32 %455 to i64
  %n.reload185 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload185, i64 0, i64 %idxprom96
  %456 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %456 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx95, i64 0, i64 %idxprom98
  %457 = load i32, i32* %arrayidx99, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %452, %458
  %sub100 = sub nsw i32 %452, %457
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload198, align 4
  %idxprom101 = sext i32 %460 to i64
  %m.reload177 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload177, i64 0, i64 %idxprom101
  %461 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %461 to i64
  %a.reload254 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload254, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx104, i64 0, i64 1
  %462 = load i32, i32* %arrayidx105, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %459, %463
  %sub106 = sub nsw i32 %459, %462
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  store i32 %464, i32* %sum.reload266, align 4
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  %465 = load i32, i32* %sum.reload265, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 -1297328196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -502946790, i32 -1127784723
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 165137810
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 165137810
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1967251838, i32 -1127784723
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2012554331, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload197, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc109 = add nsw i32 %495, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload196, align 4
  store i32 2015012018, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -278344127
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -278344127
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1629568655, i32 1543551454
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 2021859530, i32 1543551454
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -920054004, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload195, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %541, %542
  store i32 -1620594401, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %543 = load i32, i32* %t.reload221, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload194, align 4
  %idxprom5alteredBB = sext i32 %544 to i64
  %m.reload176 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload176, i64 0, i64 %idxprom5alteredBB
  %545 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %543, %545
  store i32 -1876168978, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload237, align 4
  store i32 1848130680, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %546 = load i32, i32* %t.reload220, align 4
  %idxprom14alteredBB = sext i32 %546 to i64
  %a.reload253 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload253, i64 0, i64 %idxprom14alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %547 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 1873241476, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %548 = load i32, i32* %t.reload219, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload193, align 4
  %idxprom32alteredBB = sext i32 %549 to i64
  %n.reload = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload, i64 0, i64 %idxprom32alteredBB
  %550 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 %548, %550
  store i32 -1538616711, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %551 = load i32, i32* %sum.reload264, align 4
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 1
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %552 = load i32, i32* %t.reload218, align 4
  %idxprom37alteredBB = sext i32 %552 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %553 = load i32, i32* %arrayidx38alteredBB, align 4
  %554 = add i32 0, -418613158
  %555 = sub i32 %554, %551
  %556 = sub i32 %555, -418613158
  %_ = sub i32 0, %551
  %557 = sub i32 %556, -1974831027
  %558 = add i32 %557, %553
  %559 = add i32 %558, -1974831027
  %gen = add i32 %556, %553
  %_132 = shl i32 %551, %553
  %560 = sub i32 %551, 2072158052
  %561 = sub i32 %560, %553
  %562 = add i32 %561, 2072158052
  %_133 = sub i32 %551, %553
  %gen134 = mul i32 %562, %553
  %_135 = shl i32 %551, %553
  %563 = sub i32 0, 1832334979
  %564 = sub i32 %563, %551
  %565 = add i32 %564, 1832334979
  %_136 = sub i32 0, %551
  %566 = add i32 %565, -2129559233
  %567 = add i32 %566, %553
  %568 = sub i32 %567, -2129559233
  %gen137 = add i32 %565, %553
  %569 = sub i32 0, %553
  %570 = sub i32 %551, %569
  %addalteredBB = add nsw i32 %551, %553
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %570, i32* %sum.reload, align 4
  store i32 225623763, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %571 = load i32, i32* %t.reload217, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_142 = sub i32 0, %571
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen143 = add i32 %573, 1
  %_144 = shl i32 %571, 1
  %578 = sub i32 0, 1
  %579 = add i32 %571, %578
  %_145 = sub i32 %571, 1
  %gen146 = mul i32 %579, 1
  %580 = sub i32 0, -1896653306
  %581 = sub i32 %580, %571
  %582 = add i32 %581, -1896653306
  %_147 = sub i32 0, %571
  %583 = add i32 %582, 1015577466
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1015577466
  %gen148 = add i32 %582, 1
  %_149 = shl i32 %571, 1
  %586 = add i32 0, 950108860
  %587 = sub i32 %586, %571
  %588 = sub i32 %587, 950108860
  %_150 = sub i32 0, %571
  %589 = add i32 %588, -1912615657
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1912615657
  %gen151 = add i32 %588, 1
  %592 = add i32 %571, 903341018
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 903341018
  %_152 = sub i32 %571, 1
  %gen153 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %571, %595
  %_154 = sub i32 %571, 1
  %gen155 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %571, %597
  %inc40alteredBB = add nsw i32 %571, 1
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 %598, i32* %t.reload216, align 4
  store i32 -43389660, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %599 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %600 to i64
  %m.reload = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m.reload, i64 0, i64 %idxprom58alteredBB
  %601 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %599, %601
  store i32 1959498861, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -502946790, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1629568655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB167, %for.end110, %for.inc108, %originalBBpart2165, %originalBB163, %if.end, %for.end83, %for.inc81, %for.body73, %for.cond69, %for.end68, %for.inc66, %for.body61, %originalBBpart2161, %originalBB159, %for.cond57, %for.end56, %for.inc54, %for.body46, %for.cond42, %for.end41, %originalBBpart2157, %originalBB141, %for.inc39, %originalBBpart2139, %originalBB131, %for.body35, %originalBBpart2129, %originalBB127, %for.cond31, %if.else, %if.then, %land.lhs.true, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %for.body13, %for.cond9, %originalBBpart2121, %originalBB119, %for.body8, %originalBBpart2117, %originalBB115, %for.cond4, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
