; ModuleID = 'source-C-CXX/8/43.c'
source_filename = "source-C-CXX/8/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca [100 x [11 x i8]]*
  %anum.reg2mem = alloca [100 x [11 x i8]]*
  %num.reg2mem = alloca [100 x [11 x i8]]*
  %aged.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1478038473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1478038473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -946646430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -946646430, label %first
    i32 1609823518, label %originalBB
    i32 -1873804446, label %originalBBpart2
    i32 -1407974657, label %for.cond
    i32 -1109019482, label %for.body
    i32 -1111475453, label %originalBB103
    i32 -1987777343, label %originalBBpart2105
    i32 1923616227, label %for.inc
    i32 -1013329524, label %for.end
    i32 -182043603, label %originalBB107
    i32 595925146, label %originalBBpart2109
    i32 -1663198753, label %for.cond5
    i32 1963764660, label %for.body7
    i32 659963511, label %if.then
    i32 780091473, label %originalBB111
    i32 -1579934377, label %originalBBpart2115
    i32 1100368686, label %if.end
    i32 -609940244, label %for.inc23
    i32 1878367421, label %originalBB117
    i32 506695679, label %originalBBpart2127
    i32 1496168228, label %for.end25
    i32 -1244859106, label %for.cond26
    i32 1079448825, label %for.body28
    i32 -617445275, label %for.cond29
    i32 301496129, label %for.body31
    i32 1443137686, label %originalBB129
    i32 -1555241963, label %originalBBpart2140
    i32 -1622287473, label %if.then37
    i32 88537903, label %originalBB142
    i32 688214321, label %originalBBpart2173
    i32 1334000907, label %if.end71
    i32 1135716796, label %for.inc72
    i32 -849749354, label %for.end74
    i32 -1499538857, label %originalBB175
    i32 1300432097, label %originalBBpart2177
    i32 -1745287945, label %for.inc75
    i32 613072550, label %for.end77
    i32 2048984082, label %for.cond78
    i32 -491035097, label %for.body80
    i32 -40694820, label %for.inc85
    i32 -1907455790, label %for.end87
    i32 65693232, label %for.cond88
    i32 1306389586, label %for.body90
    i32 -2005007813, label %if.then94
    i32 903864122, label %if.end99
    i32 -2052959622, label %originalBB179
    i32 103037206, label %originalBBpart2181
    i32 -1200074063, label %for.inc100
    i32 -432072858, label %originalBB183
    i32 -1100554709, label %originalBBpart2197
    i32 1239614852, label %for.end102
    i32 799142796, label %originalBBalteredBB
    i32 -1297837429, label %originalBB103alteredBB
    i32 -1147806071, label %originalBB107alteredBB
    i32 -2050690211, label %originalBB111alteredBB
    i32 127772915, label %originalBB117alteredBB
    i32 -1096601696, label %originalBB129alteredBB
    i32 561591007, label %originalBB142alteredBB
    i32 -1928969821, label %originalBB175alteredBB
    i32 -663906495, label %originalBB179alteredBB
    i32 2070459724, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload201, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload201, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload201
  %26 = select i1 %24, i32 1609823518, i32 799142796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %aged = alloca [100 x i32], align 16
  store [100 x i32]* %aged, [100 x i32]** %aged.reg2mem
  %num = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %num, [100 x [11 x i8]]** %num.reg2mem
  %anum = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %anum, [100 x [11 x i8]]** %anum.reg2mem
  %q = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %q, [100 x [11 x i8]]** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  %e.reload316 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload316, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1594388686
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1594388686
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1873804446, i32 799142796
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1407974657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload265, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1109019482, i32 -1013329524
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -1111475453, i32 -1297837429
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %59 to i64
  %num.reload223 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reload223, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload263, align 4
  %idxprom2 = sext i32 %60 to i64
  %sz.reload206 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload206, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 933948451
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 933948451
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1987777343, i32 -1297837429
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1923616227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload262, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload261, align 4
  store i32 -1407974657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -182043603, i32 -1147806071
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1931180715
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1931180715
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 595925146, i32 -1147806071
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1663198753, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload259, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload237, align 4
  %cmp6 = icmp slt i32 %108, %109
  %110 = select i1 %cmp6, i32 1963764660, i32 1496168228
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload258, align 4
  %idxprom8 = sext i32 %111 to i64
  %sz.reload205 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload205, i64 0, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %112, 60
  %113 = select i1 %cmp10, i32 659963511, i32 1100368686
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 321509436
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 321509436
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 780091473, i32 -2050690211
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload257, align 4
  %idxprom11 = sext i32 %129 to i64
  %sz.reload204 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload204, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload303, align 4
  %idxprom13 = sext i32 %131 to i64
  %aged.reload219 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload219, i64 0, i64 %idxprom13
  store i32 %130, i32* %arrayidx14, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload302, align 4
  %idxprom15 = sext i32 %132 to i64
  %anum.reload233 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload233, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx16, i32 0, i32 0
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload256, align 4
  %idxprom18 = sext i32 %133 to i64
  %num.reload222 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reload222, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload301, align 4
  %135 = add i32 %134, 1534664254
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1534664254
  %inc22 = add nsw i32 %134, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload300, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 727608949
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 727608949
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1579934377, i32 -2050690211
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1100368686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -609940244, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1878367421, i32 127772915
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload255, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc24 = add nsw i32 %167, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload254, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -507748998
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -507748998
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 506695679, i32 127772915
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1663198753, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload308, align 4
  store i32 -1244859106, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload307, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload299, align 4
  %cmp27 = icmp slt i32 %185, %186
  %187 = select i1 %cmp27, i32 1079448825, i32 613072550
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  store i32 -617445275, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload292, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload298, align 4
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload306, align 4
  %191 = sub i32 %189, 1135152416
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1135152416
  %sub = sub nsw i32 %189, %190
  %cmp30 = icmp slt i32 %188, %193
  %194 = select i1 %cmp30, i32 301496129, i32 -849749354
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1443137686, i32 -1096601696
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload291, align 4
  %idxprom32 = sext i32 %209 to i64
  %aged.reload218 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload218, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload290, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add = add nsw i32 %211, 1
  %idxprom34 = sext i32 %215 to i64
  %aged.reload217 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload217, i64 0, i64 %idxprom34
  %216 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %210, %216
  store i1 %cmp36, i1* %cmp36.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1555241963, i32 -1096601696
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %243 = select i1 %cmp36.reload, i32 -1622287473, i32 1334000907
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1285152577
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1285152577
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 88537903, i32 561591007
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload289, align 4
  %260 = sub i32 %259, -1568468276
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1568468276
  %add38 = add nsw i32 %259, 1
  %idxprom39 = sext i32 %262 to i64
  %aged.reload216 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload216, i64 0, i64 %idxprom39
  %263 = load i32, i32* %arrayidx40, align 4
  %e.reload315 = load volatile i32*, i32** %e.reg2mem
  store i32 %263, i32* %e.reload315, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload288, align 4
  %idxprom41 = sext i32 %264 to i64
  %aged.reload215 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload215, i64 0, i64 %idxprom41
  %265 = load i32, i32* %arrayidx42, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload287, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add43 = add nsw i32 %266, 1
  %idxprom44 = sext i32 %268 to i64
  %aged.reload214 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload214, i64 0, i64 %idxprom44
  store i32 %265, i32* %arrayidx45, align 4
  %e.reload314 = load volatile i32*, i32** %e.reg2mem
  %269 = load i32, i32* %e.reload314, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload286, align 4
  %idxprom46 = sext i32 %270 to i64
  %aged.reload213 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload213, i64 0, i64 %idxprom46
  store i32 %269, i32* %arrayidx47, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload285, align 4
  %idxprom48 = sext i32 %271 to i64
  %q.reload236 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %q.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %q.reload236, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx49, i32 0, i32 0
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload284, align 4
  %273 = add i32 %272, 1763726789
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1763726789
  %add51 = add nsw i32 %272, 1
  %idxprom52 = sext i32 %275 to i64
  %anum.reload232 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload232, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay54) #3
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload283, align 4
  %277 = add i32 %276, 338306299
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 338306299
  %add56 = add nsw i32 %276, 1
  %idxprom57 = sext i32 %279 to i64
  %anum.reload231 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload231, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx58, i32 0, i32 0
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload282, align 4
  %idxprom60 = sext i32 %280 to i64
  %anum.reload230 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload230, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay62) #3
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload281, align 4
  %idxprom64 = sext i32 %281 to i64
  %anum.reload229 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload229, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx65, i32 0, i32 0
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload280, align 4
  %idxprom67 = sext i32 %282 to i64
  %q.reload235 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %q.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %q.reload235, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #3
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1578691252
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1578691252
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 688214321, i32 561591007
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1334000907, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1135716796, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload279, align 4
  %311 = add i32 %310, 2012438227
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2012438227
  %inc73 = add nsw i32 %310, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload278, align 4
  store i32 -617445275, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1499538857, i32 -1928969821
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1355038387
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1355038387
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1300432097, i32 -1928969821
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1745287945, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %355 = load i32, i32* %s.reload305, align 4
  %356 = sub i32 %355, -565054672
  %357 = add i32 %356, 1
  %358 = add i32 %357, -565054672
  %inc76 = add nsw i32 %355, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %358, i32* %s.reload, align 4
  store i32 -1244859106, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload312, align 4
  store i32 2048984082, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  %359 = load i32, i32* %p.reload311, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload297, align 4
  %cmp79 = icmp slt i32 %359, %360
  %361 = select i1 %cmp79, i32 -491035097, i32 -1907455790
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %362 = load i32, i32* %p.reload310, align 4
  %idxprom81 = sext i32 %362 to i64
  %anum.reload228 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload228, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 -40694820, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  %363 = load i32, i32* %p.reload309, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc86 = add nsw i32 %363, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %365, i32* %p.reload, align 4
  store i32 2048984082, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 65693232, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload252, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmp89 = icmp slt i32 %366, %367
  %368 = select i1 %cmp89, i32 1306389586, i32 1239614852
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload251, align 4
  %idxprom91 = sext i32 %369 to i64
  %sz.reload203 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload203, i64 0, i64 %idxprom91
  %370 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %370, 60
  %371 = select i1 %cmp93, i32 -2005007813, i32 903864122
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload250, align 4
  %idxprom95 = sext i32 %372 to i64
  %num.reload221 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reload221, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  store i32 903864122, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 857831439
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 857831439
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2052959622, i32 -663906495
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1377366749
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1377366749
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 103037206, i32 -663906495
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1200074063, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1952162818
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1952162818
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -432072858, i32 2070459724
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload249, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc101 = add nsw i32 %430, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload248, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1993653874
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1993653874
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1100554709, i32 2070459724
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 65693232, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %agedalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca [100 x [11 x i8]], align 16
  %anumalteredBB = alloca [100 x [11 x i8]], align 16
  %qalteredBB = alloca [100 x [11 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1609823518, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload247, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %num.reload220 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reload220, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload246, align 4
  %idxprom2alteredBB = sext i32 %463 to i64
  %sz.reload202 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload202, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -1111475453, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -182043603, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload244, align 4
  %idxprom11alteredBB = sext i32 %464 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom11alteredBB
  %465 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload296, align 4
  %idxprom13alteredBB = sext i32 %466 to i64
  %aged.reload212 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload212, i64 0, i64 %idxprom13alteredBB
  store i32 %465, i32* %arrayidx14alteredBB, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload295, align 4
  %idxprom15alteredBB = sext i32 %467 to i64
  %anum.reload227 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload227, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload243, align 4
  %idxprom18alteredBB = sext i32 %468 to i64
  %num.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %num.reload, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %arraydecay20alteredBB) #3
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload294, align 4
  %470 = sub i32 0, 1010321546
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1010321546
  %_ = sub i32 0, %469
  %473 = add i32 %472, -431431409
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -431431409
  %gen = add i32 %472, 1
  %476 = sub i32 0, -1493195583
  %477 = sub i32 %476, %469
  %478 = add i32 %477, -1493195583
  %_112 = sub i32 0, %469
  %479 = sub i32 %478, -1890435845
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1890435845
  %gen113 = add i32 %478, 1
  %482 = sub i32 0, %469
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc22alteredBB = add nsw i32 %469, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload, align 4
  store i32 780091473, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload242, align 4
  %487 = sub i32 %486, 1145378117
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1145378117
  %_118 = sub i32 %486, 1
  %gen119 = mul i32 %489, 1
  %490 = sub i32 %486, -1420959875
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1420959875
  %_120 = sub i32 %486, 1
  %gen121 = mul i32 %492, 1
  %493 = sub i32 %486, -1630414241
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1630414241
  %_122 = sub i32 %486, 1
  %gen123 = mul i32 %495, 1
  %496 = sub i32 0, -1857056485
  %497 = sub i32 %496, %486
  %498 = add i32 %497, -1857056485
  %_124 = sub i32 0, %486
  %499 = sub i32 %498, -1499572119
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1499572119
  %gen125 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %486, %502
  %inc24alteredBB = add nsw i32 %486, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload241, align 4
  store i32 1878367421, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload277, align 4
  %idxprom32alteredBB = sext i32 %504 to i64
  %aged.reload211 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload211, i64 0, i64 %idxprom32alteredBB
  %505 = load i32, i32* %arrayidx33alteredBB, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload276, align 4
  %507 = add i32 %506, 534635088
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 534635088
  %_130 = sub i32 %506, 1
  %gen131 = mul i32 %509, 1
  %_132 = shl i32 %506, 1
  %510 = add i32 %506, 1867152256
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1867152256
  %_133 = sub i32 %506, 1
  %gen134 = mul i32 %512, 1
  %513 = add i32 0, -920020817
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -920020817
  %_135 = sub i32 0, %506
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen136 = add i32 %515, 1
  %518 = sub i32 0, 1
  %519 = add i32 %506, %518
  %_137 = sub i32 %506, 1
  %gen138 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %506, %520
  %addalteredBB = add nsw i32 %506, 1
  %idxprom34alteredBB = sext i32 %521 to i64
  %aged.reload210 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload210, i64 0, i64 %idxprom34alteredBB
  %522 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %505, %522
  store i32 1443137686, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload275, align 4
  %_143 = shl i32 %523, 1
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_144 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen145 = add i32 %525, 1
  %528 = sub i32 %523, 1993655087
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1993655087
  %add38alteredBB = add nsw i32 %523, 1
  %idxprom39alteredBB = sext i32 %530 to i64
  %aged.reload209 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload209, i64 0, i64 %idxprom39alteredBB
  %531 = load i32, i32* %arrayidx40alteredBB, align 4
  %e.reload313 = load volatile i32*, i32** %e.reg2mem
  store i32 %531, i32* %e.reload313, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload274, align 4
  %idxprom41alteredBB = sext i32 %532 to i64
  %aged.reload208 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload208, i64 0, i64 %idxprom41alteredBB
  %533 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload273, align 4
  %535 = sub i32 0, 1121259686
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1121259686
  %_146 = sub i32 0, %534
  %538 = add i32 %537, 476483503
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 476483503
  %gen147 = add i32 %537, 1
  %_148 = shl i32 %534, 1
  %541 = sub i32 %534, -891747198
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -891747198
  %_149 = sub i32 %534, 1
  %gen150 = mul i32 %543, 1
  %544 = sub i32 0, %534
  %545 = add i32 0, %544
  %_151 = sub i32 0, %534
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen152 = add i32 %545, 1
  %548 = add i32 0, 5757341
  %549 = sub i32 %548, %534
  %550 = sub i32 %549, 5757341
  %_153 = sub i32 0, %534
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen154 = add i32 %550, 1
  %553 = add i32 0, 1026008131
  %554 = sub i32 %553, %534
  %555 = sub i32 %554, 1026008131
  %_155 = sub i32 0, %534
  %556 = add i32 %555, -1599518075
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1599518075
  %gen156 = add i32 %555, 1
  %559 = sub i32 0, %534
  %560 = add i32 0, %559
  %_157 = sub i32 0, %534
  %561 = add i32 %560, 1326358890
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1326358890
  %gen158 = add i32 %560, 1
  %564 = add i32 %534, -1680081351
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1680081351
  %_159 = sub i32 %534, 1
  %gen160 = mul i32 %566, 1
  %_161 = shl i32 %534, 1
  %567 = sub i32 0, %534
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add43alteredBB = add nsw i32 %534, 1
  %idxprom44alteredBB = sext i32 %570 to i64
  %aged.reload207 = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload207, i64 0, i64 %idxprom44alteredBB
  store i32 %533, i32* %arrayidx45alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %571 = load i32, i32* %e.reload, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload272, align 4
  %idxprom46alteredBB = sext i32 %572 to i64
  %aged.reload = load volatile [100 x i32]*, [100 x i32]** %aged.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aged.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %571, i32* %arrayidx47alteredBB, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload271, align 4
  %idxprom48alteredBB = sext i32 %573 to i64
  %q.reload234 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %q.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %q.reload234, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload270, align 4
  %_162 = shl i32 %574, 1
  %_163 = shl i32 %574, 1
  %575 = sub i32 %574, -1691337748
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1691337748
  %_164 = sub i32 %574, 1
  %gen165 = mul i32 %577, 1
  %578 = sub i32 %574, 1002066469
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1002066469
  %_166 = sub i32 %574, 1
  %gen167 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %574, %581
  %_168 = sub i32 %574, 1
  %gen169 = mul i32 %582, 1
  %583 = add i32 %574, -417598958
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -417598958
  %add51alteredBB = add nsw i32 %574, 1
  %idxprom52alteredBB = sext i32 %585 to i64
  %anum.reload226 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload226, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i8* @strcpy(i8* %arraydecay50alteredBB, i8* %arraydecay54alteredBB) #3
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload269, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_170 = sub i32 %586, 1
  %gen171 = mul i32 %588, 1
  %589 = sub i32 %586, -1595343502
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1595343502
  %add56alteredBB = add nsw i32 %586, 1
  %idxprom57alteredBB = sext i32 %591 to i64
  %anum.reload225 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload225, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload268, align 4
  %idxprom60alteredBB = sext i32 %592 to i64
  %anum.reload224 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload224, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %arraydecay59alteredBB, i8* %arraydecay62alteredBB) #3
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload267, align 4
  %idxprom64alteredBB = sext i32 %593 to i64
  %anum.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %anum.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %anum.reload, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload, align 4
  %idxprom67alteredBB = sext i32 %594 to i64
  %q.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %q.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %q.reload, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i8* @strcpy(i8* %arraydecay66alteredBB, i8* %arraydecay69alteredBB) #3
  store i32 88537903, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1499538857, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -2052959622, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload240, align 4
  %_184 = shl i32 %595, 1
  %_185 = shl i32 %595, 1
  %596 = add i32 0, -419475942
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -419475942
  %_186 = sub i32 0, %595
  %599 = add i32 %598, 373109431
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 373109431
  %gen187 = add i32 %598, 1
  %602 = sub i32 %595, -922924857
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -922924857
  %_188 = sub i32 %595, 1
  %gen189 = mul i32 %604, 1
  %605 = sub i32 %595, -1119788685
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1119788685
  %_190 = sub i32 %595, 1
  %gen191 = mul i32 %607, 1
  %608 = add i32 0, 1536029501
  %609 = sub i32 %608, %595
  %610 = sub i32 %609, 1536029501
  %_192 = sub i32 0, %595
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen193 = add i32 %610, 1
  %613 = add i32 %595, -1253028322
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1253028322
  %_194 = sub i32 %595, 1
  %gen195 = mul i32 %615, 1
  %616 = sub i32 %595, 1705496857
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1705496857
  %inc101alteredBB = add nsw i32 %595, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload, align 4
  store i32 -432072858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB183, %for.inc100, %originalBBpart2181, %originalBB179, %if.end99, %if.then94, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2177, %originalBB175, %for.end74, %for.inc72, %if.end71, %originalBBpart2173, %originalBB142, %if.then37, %originalBBpart2140, %originalBB129, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart2127, %originalBB117, %for.inc23, %if.end, %originalBBpart2115, %originalBB111, %if.then, %for.body7, %for.cond5, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
