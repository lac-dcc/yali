; ModuleID = 'source-C-CXX/13/1173.c'
source_filename = "source-C-CXX/13/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.r = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [99999 x %struct.r]*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1265387119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1265387119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -860707462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -860707462, label %first
    i32 2103905124, label %originalBB
    i32 1020846462, label %originalBBpart2
    i32 1899120660, label %for.cond
    i32 319299275, label %originalBB133
    i32 1869597807, label %originalBBpart2135
    i32 -269451152, label %for.body
    i32 329991965, label %for.inc
    i32 1516159215, label %for.end
    i32 -1472583929, label %originalBB137
    i32 1747560124, label %originalBBpart2139
    i32 2093906154, label %for.cond6
    i32 1078714936, label %for.body8
    i32 -1904827326, label %if.then
    i32 -1418843960, label %originalBB141
    i32 -1777511366, label %originalBBpart2154
    i32 -2028097085, label %if.end
    i32 -1314141420, label %for.inc23
    i32 1455000843, label %for.end25
    i32 -1074176809, label %for.cond26
    i32 472678813, label %for.body28
    i32 389826899, label %originalBB156
    i32 1740461591, label %originalBBpart2165
    i32 1759471364, label %land.lhs.true
    i32 -446277533, label %if.then38
    i32 -205582181, label %if.else
    i32 1723599753, label %land.lhs.true54
    i32 1314680699, label %originalBB167
    i32 721985194, label %originalBBpart2185
    i32 773734515, label %if.then63
    i32 -30556557, label %if.end71
    i32 1980096856, label %if.end72
    i32 991959823, label %originalBB187
    i32 -1816150292, label %originalBBpart2189
    i32 544702745, label %for.inc73
    i32 -765497535, label %originalBB191
    i32 402649112, label %originalBBpart2206
    i32 -137563767, label %for.end75
    i32 -2020392506, label %for.cond76
    i32 512695625, label %for.body78
    i32 -1093633190, label %land.lhs.true87
    i32 -504277868, label %land.lhs.true89
    i32 166655816, label %if.then91
    i32 -753276913, label %if.else99
    i32 1516332075, label %land.lhs.true108
    i32 -1334042068, label %if.then117
    i32 235742152, label %originalBB208
    i32 1581187567, label %originalBBpart2211
    i32 1444777628, label %if.end125
    i32 45155001, label %if.end126
    i32 -344148913, label %for.inc127
    i32 -645367016, label %for.end129
    i32 -216088098, label %originalBBalteredBB
    i32 794954572, label %originalBB133alteredBB
    i32 -1592805805, label %originalBB137alteredBB
    i32 1385346320, label %originalBB141alteredBB
    i32 -17025638, label %originalBB156alteredBB
    i32 -228495821, label %originalBB167alteredBB
    i32 -2024968856, label %originalBB187alteredBB
    i32 -801363340, label %originalBB191alteredBB
    i32 -127406609, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 2103905124, i32 -216088098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %r = alloca [99999 x %struct.r], align 16
  store [99999 x %struct.r]* %r, [99999 x %struct.r]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload323, align 4
  %y.reload327 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload327, align 4
  %z.reload331 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload331, align 4
  %m1.reload338 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload338, align 4
  %m2.reload345 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload345, align 4
  %m3.reload350 = load volatile i32*, i32** %m3.reg2mem
  store i32 0, i32* %m3.reload350, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload318)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -716641935
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -716641935
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1020846462, i32 -216088098
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1899120660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 319299275, i32 794954572
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload312, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload317, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1869597807, i32 794954572
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -269451152, i32 1516159215
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload311, align 4
  %idxprom = sext i32 %85 to i64
  %r.reload249 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload249, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.r, %struct.r* %arrayidx, i32 0, i32 0
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload310, align 4
  %idxprom1 = sext i32 %86 to i64
  %r.reload248 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx2 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload248, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.r, %struct.r* %arrayidx2, i32 0, i32 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload309, align 4
  %idxprom3 = sext i32 %87 to i64
  %r.reload247 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx4 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload247, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.r, %struct.r* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 329991965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload308, align 4
  %89 = sub i32 %88, 1058832861
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1058832861
  %inc = add nsw i32 %88, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload307, align 4
  store i32 1899120660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1472583929, i32 -1592805805
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload306, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -291898185
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -291898185
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1747560124, i32 -1592805805
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2093906154, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload305, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload316, align 4
  %cmp7 = icmp sle i32 %133, %134
  %135 = select i1 %cmp7, i32 1078714936, i32 1455000843
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload304, align 4
  %idxprom9 = sext i32 %136 to i64
  %r.reload246 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx10 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload246, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.r, %struct.r* %arrayidx10, i32 0, i32 1
  %137 = load i32, i32* %b11, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload303, align 4
  %idxprom12 = sext i32 %138 to i64
  %r.reload245 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx13 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload245, i64 0, i64 %idxprom12
  %c14 = getelementptr inbounds %struct.r, %struct.r* %arrayidx13, i32 0, i32 2
  %139 = load i32, i32* %c14, align 4
  %140 = sub i32 %137, -344138024
  %141 = add i32 %140, %139
  %142 = add i32 %141, -344138024
  %add = add nsw i32 %137, %139
  %m1.reload337 = load volatile i32*, i32** %m1.reg2mem
  %143 = load i32, i32* %m1.reload337, align 4
  %cmp15 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp15, i32 -1904827326, i32 -2028097085
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1225368798
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1225368798
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1418843960, i32 1385346320
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload302, align 4
  %idxprom16 = sext i32 %172 to i64
  %r.reload244 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx17 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload244, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.r, %struct.r* %arrayidx17, i32 0, i32 1
  %173 = load i32, i32* %b18, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload301, align 4
  %idxprom19 = sext i32 %174 to i64
  %r.reload243 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx20 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload243, i64 0, i64 %idxprom19
  %c21 = getelementptr inbounds %struct.r, %struct.r* %arrayidx20, i32 0, i32 2
  %175 = load i32, i32* %c21, align 4
  %176 = sub i32 %173, 361466347
  %177 = add i32 %176, %175
  %178 = add i32 %177, 361466347
  %add22 = add nsw i32 %173, %175
  %m1.reload336 = load volatile i32*, i32** %m1.reg2mem
  store i32 %178, i32* %m1.reload336, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload300, align 4
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  store i32 %179, i32* %x.reload322, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1830440118
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1830440118
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1777511366, i32 1385346320
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2028097085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1314141420, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload299, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc24 = add nsw i32 %195, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload298, align 4
  store i32 2093906154, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload297, align 4
  store i32 -1074176809, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload296, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload315, align 4
  %cmp27 = icmp sle i32 %198, %199
  %200 = select i1 %cmp27, i32 472678813, i32 -137563767
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 389826899, i32 -17025638
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload295, align 4
  %idxprom29 = sext i32 %227 to i64
  %r.reload242 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx30 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload242, i64 0, i64 %idxprom29
  %b31 = getelementptr inbounds %struct.r, %struct.r* %arrayidx30, i32 0, i32 1
  %228 = load i32, i32* %b31, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload294, align 4
  %idxprom32 = sext i32 %229 to i64
  %r.reload241 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx33 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload241, i64 0, i64 %idxprom32
  %c34 = getelementptr inbounds %struct.r, %struct.r* %arrayidx33, i32 0, i32 2
  %230 = load i32, i32* %c34, align 4
  %231 = sub i32 0, %228
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add35 = add nsw i32 %228, %230
  %m1.reload335 = load volatile i32*, i32** %m1.reg2mem
  %235 = load i32, i32* %m1.reload335, align 4
  %cmp36 = icmp eq i32 %234, %235
  store i1 %cmp36, i1* %cmp36.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2125115212
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2125115212
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1740461591, i32 -17025638
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %263 = select i1 %cmp36.reload, i32 1759471364, i32 -205582181
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload293, align 4
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload321, align 4
  %cmp37 = icmp ne i32 %264, %265
  %266 = select i1 %cmp37, i32 -446277533, i32 -205582181
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload292, align 4
  %idxprom39 = sext i32 %267 to i64
  %r.reload240 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx40 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload240, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.r, %struct.r* %arrayidx40, i32 0, i32 1
  %268 = load i32, i32* %b41, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload291, align 4
  %idxprom42 = sext i32 %269 to i64
  %r.reload239 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx43 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload239, i64 0, i64 %idxprom42
  %c44 = getelementptr inbounds %struct.r, %struct.r* %arrayidx43, i32 0, i32 2
  %270 = load i32, i32* %c44, align 4
  %271 = sub i32 0, %268
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add45 = add nsw i32 %268, %270
  %m2.reload344 = load volatile i32*, i32** %m2.reg2mem
  store i32 %274, i32* %m2.reload344, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload290, align 4
  %y.reload326 = load volatile i32*, i32** %y.reg2mem
  store i32 %275, i32* %y.reload326, align 4
  store i32 1980096856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload334 = load volatile i32*, i32** %m1.reg2mem
  %276 = load i32, i32* %m1.reload334, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload289, align 4
  %idxprom46 = sext i32 %277 to i64
  %r.reload238 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx47 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload238, i64 0, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.r, %struct.r* %arrayidx47, i32 0, i32 1
  %278 = load i32, i32* %b48, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload288, align 4
  %idxprom49 = sext i32 %279 to i64
  %r.reload237 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx50 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload237, i64 0, i64 %idxprom49
  %c51 = getelementptr inbounds %struct.r, %struct.r* %arrayidx50, i32 0, i32 2
  %280 = load i32, i32* %c51, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %278, %281
  %add52 = add nsw i32 %278, %280
  %cmp53 = icmp sgt i32 %276, %282
  %283 = select i1 %cmp53, i32 1723599753, i32 -30556557
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1314680699, i32 -228495821
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload287, align 4
  %idxprom55 = sext i32 %298 to i64
  %r.reload236 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx56 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload236, i64 0, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.r, %struct.r* %arrayidx56, i32 0, i32 1
  %299 = load i32, i32* %b57, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload286, align 4
  %idxprom58 = sext i32 %300 to i64
  %r.reload235 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx59 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload235, i64 0, i64 %idxprom58
  %c60 = getelementptr inbounds %struct.r, %struct.r* %arrayidx59, i32 0, i32 2
  %301 = load i32, i32* %c60, align 4
  %302 = sub i32 %299, 1132939198
  %303 = add i32 %302, %301
  %304 = add i32 %303, 1132939198
  %add61 = add nsw i32 %299, %301
  %m2.reload343 = load volatile i32*, i32** %m2.reg2mem
  %305 = load i32, i32* %m2.reload343, align 4
  %cmp62 = icmp sgt i32 %304, %305
  store i1 %cmp62, i1* %cmp62.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1764975357
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1764975357
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 721985194, i32 -228495821
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %333 = select i1 %cmp62.reload, i32 773734515, i32 -30556557
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload285, align 4
  %idxprom64 = sext i32 %334 to i64
  %r.reload234 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx65 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload234, i64 0, i64 %idxprom64
  %b66 = getelementptr inbounds %struct.r, %struct.r* %arrayidx65, i32 0, i32 1
  %335 = load i32, i32* %b66, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload284, align 4
  %idxprom67 = sext i32 %336 to i64
  %r.reload233 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx68 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload233, i64 0, i64 %idxprom67
  %c69 = getelementptr inbounds %struct.r, %struct.r* %arrayidx68, i32 0, i32 2
  %337 = load i32, i32* %c69, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %335, %338
  %add70 = add nsw i32 %335, %337
  %m2.reload342 = load volatile i32*, i32** %m2.reg2mem
  store i32 %339, i32* %m2.reload342, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload283, align 4
  %y.reload325 = load volatile i32*, i32** %y.reg2mem
  store i32 %340, i32* %y.reload325, align 4
  store i32 -30556557, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1980096856, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1050019314
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1050019314
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 991959823, i32 -2024968856
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1816150292, i32 -2024968856
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 544702745, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1707976961
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1707976961
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -765497535, i32 -801363340
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload282, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc74 = add nsw i32 %409, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload281, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1505279697
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1505279697
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 402649112, i32 -801363340
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1074176809, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  store i32 -2020392506, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload279, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload314, align 4
  %cmp77 = icmp sle i32 %429, %430
  %431 = select i1 %cmp77, i32 512695625, i32 -645367016
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload278, align 4
  %idxprom79 = sext i32 %432 to i64
  %r.reload232 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx80 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload232, i64 0, i64 %idxprom79
  %b81 = getelementptr inbounds %struct.r, %struct.r* %arrayidx80, i32 0, i32 1
  %433 = load i32, i32* %b81, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload277, align 4
  %idxprom82 = sext i32 %434 to i64
  %r.reload231 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx83 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload231, i64 0, i64 %idxprom82
  %c84 = getelementptr inbounds %struct.r, %struct.r* %arrayidx83, i32 0, i32 2
  %435 = load i32, i32* %c84, align 4
  %436 = sub i32 0, %433
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add85 = add nsw i32 %433, %435
  %m2.reload341 = load volatile i32*, i32** %m2.reg2mem
  %440 = load i32, i32* %m2.reload341, align 4
  %cmp86 = icmp eq i32 %439, %440
  %441 = select i1 %cmp86, i32 -1093633190, i32 -753276913
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload276, align 4
  %y.reload324 = load volatile i32*, i32** %y.reg2mem
  %443 = load i32, i32* %y.reload324, align 4
  %cmp88 = icmp ne i32 %442, %443
  %444 = select i1 %cmp88, i32 -504277868, i32 -753276913
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload275, align 4
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  %446 = load i32, i32* %x.reload320, align 4
  %cmp90 = icmp ne i32 %445, %446
  %447 = select i1 %cmp90, i32 166655816, i32 -753276913
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload274, align 4
  %idxprom92 = sext i32 %448 to i64
  %r.reload230 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx93 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload230, i64 0, i64 %idxprom92
  %b94 = getelementptr inbounds %struct.r, %struct.r* %arrayidx93, i32 0, i32 1
  %449 = load i32, i32* %b94, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload273, align 4
  %idxprom95 = sext i32 %450 to i64
  %r.reload229 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx96 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload229, i64 0, i64 %idxprom95
  %c97 = getelementptr inbounds %struct.r, %struct.r* %arrayidx96, i32 0, i32 2
  %451 = load i32, i32* %c97, align 4
  %452 = sub i32 %449, 1918979743
  %453 = add i32 %452, %451
  %454 = add i32 %453, 1918979743
  %add98 = add nsw i32 %449, %451
  %m3.reload349 = load volatile i32*, i32** %m3.reg2mem
  store i32 %454, i32* %m3.reload349, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload272, align 4
  %z.reload330 = load volatile i32*, i32** %z.reg2mem
  store i32 %455, i32* %z.reload330, align 4
  store i32 45155001, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %m2.reload340 = load volatile i32*, i32** %m2.reg2mem
  %456 = load i32, i32* %m2.reload340, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload271, align 4
  %idxprom100 = sext i32 %457 to i64
  %r.reload228 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx101 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload228, i64 0, i64 %idxprom100
  %b102 = getelementptr inbounds %struct.r, %struct.r* %arrayidx101, i32 0, i32 1
  %458 = load i32, i32* %b102, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload270, align 4
  %idxprom103 = sext i32 %459 to i64
  %r.reload227 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx104 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload227, i64 0, i64 %idxprom103
  %c105 = getelementptr inbounds %struct.r, %struct.r* %arrayidx104, i32 0, i32 2
  %460 = load i32, i32* %c105, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 %458, %461
  %add106 = add nsw i32 %458, %460
  %cmp107 = icmp sgt i32 %456, %462
  %463 = select i1 %cmp107, i32 1516332075, i32 1444777628
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload269, align 4
  %idxprom109 = sext i32 %464 to i64
  %r.reload226 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx110 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload226, i64 0, i64 %idxprom109
  %b111 = getelementptr inbounds %struct.r, %struct.r* %arrayidx110, i32 0, i32 1
  %465 = load i32, i32* %b111, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload268, align 4
  %idxprom112 = sext i32 %466 to i64
  %r.reload225 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx113 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload225, i64 0, i64 %idxprom112
  %c114 = getelementptr inbounds %struct.r, %struct.r* %arrayidx113, i32 0, i32 2
  %467 = load i32, i32* %c114, align 4
  %468 = add i32 %465, 1494743657
  %469 = add i32 %468, %467
  %470 = sub i32 %469, 1494743657
  %add115 = add nsw i32 %465, %467
  %m3.reload348 = load volatile i32*, i32** %m3.reg2mem
  %471 = load i32, i32* %m3.reload348, align 4
  %cmp116 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp116, i32 -1334042068, i32 1444777628
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1316888376
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1316888376
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 235742152, i32 -127406609
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload267, align 4
  %idxprom118 = sext i32 %500 to i64
  %r.reload224 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx119 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload224, i64 0, i64 %idxprom118
  %b120 = getelementptr inbounds %struct.r, %struct.r* %arrayidx119, i32 0, i32 1
  %501 = load i32, i32* %b120, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload266, align 4
  %idxprom121 = sext i32 %502 to i64
  %r.reload223 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx122 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload223, i64 0, i64 %idxprom121
  %c123 = getelementptr inbounds %struct.r, %struct.r* %arrayidx122, i32 0, i32 2
  %503 = load i32, i32* %c123, align 4
  %504 = add i32 %501, 733915566
  %505 = add i32 %504, %503
  %506 = sub i32 %505, 733915566
  %add124 = add nsw i32 %501, %503
  %m3.reload347 = load volatile i32*, i32** %m3.reg2mem
  store i32 %506, i32* %m3.reload347, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload265, align 4
  %z.reload329 = load volatile i32*, i32** %z.reg2mem
  store i32 %507, i32* %z.reload329, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1158015013
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1158015013
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1581187567, i32 -127406609
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1444777628, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 45155001, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -344148913, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload264, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc128 = add nsw i32 %523, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload263, align 4
  store i32 -2020392506, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %528 = load i32, i32* %x.reload319, align 4
  %m1.reload333 = load volatile i32*, i32** %m1.reg2mem
  %529 = load i32, i32* %m1.reload333, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %529)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %530 = load i32, i32* %y.reload, align 4
  %m2.reload339 = load volatile i32*, i32** %m2.reg2mem
  %531 = load i32, i32* %m2.reload339, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %530, i32 %531)
  %z.reload328 = load volatile i32*, i32** %z.reg2mem
  %532 = load i32, i32* %z.reload328, align 4
  %m3.reload346 = load volatile i32*, i32** %m3.reg2mem
  %533 = load i32, i32* %m3.reload346, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %533)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ralteredBB = alloca [99999 x %struct.r], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %m3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2103905124, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload262, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %534, %535
  store i32 319299275, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  store i32 -1472583929, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload260, align 4
  %idxprom16alteredBB = sext i32 %536 to i64
  %r.reload222 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload222, i64 0, i64 %idxprom16alteredBB
  %b18alteredBB = getelementptr inbounds %struct.r, %struct.r* %arrayidx17alteredBB, i32 0, i32 1
  %537 = load i32, i32* %b18alteredBB, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload259, align 4
  %idxprom19alteredBB = sext i32 %538 to i64
  %r.reload221 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload221, i64 0, i64 %idxprom19alteredBB
  %c21alteredBB = getelementptr inbounds %struct.r, %struct.r* %arrayidx20alteredBB, i32 0, i32 2
  %539 = load i32, i32* %c21alteredBB, align 4
  %540 = add i32 0, -783323139
  %541 = sub i32 %540, %537
  %542 = sub i32 %541, -783323139
  %_ = sub i32 0, %537
  %543 = sub i32 0, %539
  %544 = sub i32 %542, %543
  %gen = add i32 %542, %539
  %545 = add i32 %537, -1053746650
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, -1053746650
  %_142 = sub i32 %537, %539
  %gen143 = mul i32 %547, %539
  %548 = sub i32 0, %539
  %549 = add i32 %537, %548
  %_144 = sub i32 %537, %539
  %gen145 = mul i32 %549, %539
  %550 = sub i32 0, %539
  %551 = add i32 %537, %550
  %_146 = sub i32 %537, %539
  %gen147 = mul i32 %551, %539
  %552 = sub i32 0, %537
  %553 = add i32 0, %552
  %_148 = sub i32 0, %537
  %554 = sub i32 0, %553
  %555 = sub i32 0, %539
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen149 = add i32 %553, %539
  %_150 = shl i32 %537, %539
  %558 = add i32 %537, 435481193
  %559 = sub i32 %558, %539
  %560 = sub i32 %559, 435481193
  %_151 = sub i32 %537, %539
  %gen152 = mul i32 %560, %539
  %561 = sub i32 0, %539
  %562 = sub i32 %537, %561
  %add22alteredBB = add nsw i32 %537, %539
  %m1.reload332 = load volatile i32*, i32** %m1.reg2mem
  store i32 %562, i32* %m1.reload332, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload258, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %563, i32* %x.reload, align 4
  store i32 -1418843960, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload257, align 4
  %idxprom29alteredBB = sext i32 %564 to i64
  %r.reload220 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload220, i64 0, i64 %idxprom29alteredBB
  %b31alteredBB = getelementptr inbounds %struct.r, %struct.r* %arrayidx30alteredBB, i32 0, i32 1
  %565 = load i32, i32* %b31alteredBB, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload256, align 4
  %idxprom32alteredBB = sext i32 %566 to i64
  %r.reload219 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload219, i64 0, i64 %idxprom32alteredBB
  %c34alteredBB = getelementptr inbounds %struct.r, %struct.r* %arrayidx33alteredBB, i32 0, i32 2
  %567 = load i32, i32* %c34alteredBB, align 4
  %568 = sub i32 0, %565
  %569 = add i32 0, %568
  %_157 = sub i32 0, %565
  %570 = sub i32 0, %567
  %571 = sub i32 %569, %570
  %gen158 = add i32 %569, %567
  %_159 = shl i32 %565, %567
  %572 = add i32 0, -1893767821
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, -1893767821
  %_160 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, %567
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen161 = add i32 %574, %567
  %_162 = shl i32 %565, %567
  %_163 = shl i32 %565, %567
  %579 = sub i32 0, %567
  %580 = sub i32 %565, %579
  %add35alteredBB = add nsw i32 %565, %567
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %581 = load i32, i32* %m1.reload, align 4
  %cmp36alteredBB = icmp eq i32 %580, %581
  store i32 389826899, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload255, align 4
  %idxprom55alteredBB = sext i32 %582 to i64
  %r.reload218 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload218, i64 0, i64 %idxprom55alteredBB
  %b57alteredBB = getelementptr inbounds %struct.r, %struct.r* %arrayidx56alteredBB, i32 0, i32 1
  %583 = load i32, i32* %b57alteredBB, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload254, align 4
  %idxprom58alteredBB = sext i32 %584 to i64
  %r.reload217 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload217, i64 0, i64 %idxprom58alteredBB
  %c60alteredBB = getelementptr inbounds %struct.r, %struct.r* %arrayidx59alteredBB, i32 0, i32 2
  %585 = load i32, i32* %c60alteredBB, align 4
  %586 = add i32 %583, 450086072
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 450086072
  %_168 = sub i32 %583, %585
  %gen169 = mul i32 %588, %585
  %589 = sub i32 0, %585
  %590 = add i32 %583, %589
  %_170 = sub i32 %583, %585
  %gen171 = mul i32 %590, %585
  %591 = sub i32 0, %583
  %592 = add i32 0, %591
  %_172 = sub i32 0, %583
  %593 = add i32 %592, 985469299
  %594 = add i32 %593, %585
  %595 = sub i32 %594, 985469299
  %gen173 = add i32 %592, %585
  %596 = add i32 0, -1406996232
  %597 = sub i32 %596, %583
  %598 = sub i32 %597, -1406996232
  %_174 = sub i32 0, %583
  %599 = sub i32 0, %585
  %600 = sub i32 %598, %599
  %gen175 = add i32 %598, %585
  %601 = sub i32 %583, -858209436
  %602 = sub i32 %601, %585
  %603 = add i32 %602, -858209436
  %_176 = sub i32 %583, %585
  %gen177 = mul i32 %603, %585
  %604 = add i32 %583, -1589804933
  %605 = sub i32 %604, %585
  %606 = sub i32 %605, -1589804933
  %_178 = sub i32 %583, %585
  %gen179 = mul i32 %606, %585
  %607 = sub i32 0, %583
  %608 = add i32 0, %607
  %_180 = sub i32 0, %583
  %609 = sub i32 0, %585
  %610 = sub i32 %608, %609
  %gen181 = add i32 %608, %585
  %611 = sub i32 0, 811867077
  %612 = sub i32 %611, %583
  %613 = add i32 %612, 811867077
  %_182 = sub i32 0, %583
  %614 = sub i32 %613, -1320180160
  %615 = add i32 %614, %585
  %616 = add i32 %615, -1320180160
  %gen183 = add i32 %613, %585
  %617 = add i32 %583, -79311600
  %618 = add i32 %617, %585
  %619 = sub i32 %618, -79311600
  %add61alteredBB = add nsw i32 %583, %585
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %620 = load i32, i32* %m2.reload, align 4
  %cmp62alteredBB = icmp sgt i32 %619, %620
  store i32 1314680699, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 991959823, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload253, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_192 = sub i32 %621, 1
  %gen193 = mul i32 %623, 1
  %624 = sub i32 0, %621
  %625 = add i32 0, %624
  %_194 = sub i32 0, %621
  %626 = add i32 %625, 1006038602
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1006038602
  %gen195 = add i32 %625, 1
  %629 = sub i32 0, -1140188557
  %630 = sub i32 %629, %621
  %631 = add i32 %630, -1140188557
  %_196 = sub i32 0, %621
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen197 = add i32 %631, 1
  %636 = sub i32 %621, 245261329
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 245261329
  %_198 = sub i32 %621, 1
  %gen199 = mul i32 %638, 1
  %639 = add i32 %621, 2078354549
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2078354549
  %_200 = sub i32 %621, 1
  %gen201 = mul i32 %641, 1
  %_202 = shl i32 %621, 1
  %642 = sub i32 0, 92314355
  %643 = sub i32 %642, %621
  %644 = add i32 %643, 92314355
  %_203 = sub i32 0, %621
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen204 = add i32 %644, 1
  %647 = sub i32 %621, -65580731
  %648 = add i32 %647, 1
  %649 = add i32 %648, -65580731
  %inc74alteredBB = add nsw i32 %621, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload252, align 4
  store i32 -765497535, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload251, align 4
  %idxprom118alteredBB = sext i32 %650 to i64
  %r.reload216 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload216, i64 0, i64 %idxprom118alteredBB
  %b120alteredBB = getelementptr inbounds %struct.r, %struct.r* %arrayidx119alteredBB, i32 0, i32 1
  %651 = load i32, i32* %b120alteredBB, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload250, align 4
  %idxprom121alteredBB = sext i32 %652 to i64
  %r.reload = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reload, i64 0, i64 %idxprom121alteredBB
  %c123alteredBB = getelementptr inbounds %struct.r, %struct.r* %arrayidx122alteredBB, i32 0, i32 2
  %653 = load i32, i32* %c123alteredBB, align 4
  %_209 = shl i32 %651, %653
  %654 = sub i32 0, %651
  %655 = sub i32 0, %653
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add124alteredBB = add nsw i32 %651, %653
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  store i32 %657, i32* %m3.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %658, i32* %z.reload, align 4
  store i32 235742152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %if.end126, %if.end125, %originalBBpart2211, %originalBB208, %if.then117, %land.lhs.true108, %if.else99, %if.then91, %land.lhs.true89, %land.lhs.true87, %for.body78, %for.cond76, %for.end75, %originalBBpart2206, %originalBB191, %for.inc73, %originalBBpart2189, %originalBB187, %if.end72, %if.end71, %if.then63, %originalBBpart2185, %originalBB167, %land.lhs.true54, %if.else, %if.then38, %land.lhs.true, %originalBBpart2165, %originalBB156, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2154, %originalBB141, %if.then, %for.body8, %for.cond6, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
