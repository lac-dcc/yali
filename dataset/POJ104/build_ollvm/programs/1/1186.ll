; ModuleID = 'source-C-CXX/1/1186.c'
source_filename = "source-C-CXX/1/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { [1000 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %book.reg2mem = alloca [999 x %struct.A]*
  %x.reg2mem = alloca i8*
  %sb2.reg2mem = alloca [27 x i32]*
  %sb.reg2mem = alloca [27 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1181256188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1181256188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 190462633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 190462633, label %first
    i32 -1331547456, label %originalBB
    i32 1928273504, label %originalBBpart2
    i32 328479410, label %for.cond
    i32 449523965, label %for.body
    i32 950410464, label %for.inc
    i32 1257075615, label %originalBB133
    i32 926831835, label %originalBBpart2146
    i32 -604647292, label %for.end
    i32 -1008553856, label %for.cond5
    i32 1658075547, label %for.body7
    i32 -2132406140, label %for.cond8
    i32 -1671934158, label %land.lhs.true
    i32 20959602, label %if.then
    i32 1031184500, label %if.else
    i32 592387712, label %if.end
    i32 -622405768, label %for.inc33
    i32 2114019651, label %for.end35
    i32 -330207138, label %originalBB148
    i32 1151838286, label %originalBBpart2150
    i32 1690374687, label %for.inc36
    i32 -1082637802, label %for.end38
    i32 87978606, label %originalBB152
    i32 -308945813, label %originalBBpart2154
    i32 -1250064219, label %for.cond39
    i32 -1270840195, label %for.body42
    i32 9087695, label %for.inc47
    i32 1427579395, label %for.end49
    i32 -477407699, label %originalBB156
    i32 -1044746863, label %originalBBpart2158
    i32 -2106230014, label %for.cond50
    i32 -1976250668, label %originalBB160
    i32 -1934088691, label %originalBBpart2162
    i32 -871096896, label %for.body53
    i32 108261111, label %originalBB164
    i32 -1432247612, label %originalBBpart2173
    i32 -1941375387, label %if.then60
    i32 -1127487999, label %originalBB175
    i32 -637604109, label %originalBBpart2183
    i32 -272348233, label %if.end71
    i32 -207605954, label %for.inc72
    i32 -54099454, label %for.end74
    i32 -843848669, label %for.cond75
    i32 218852971, label %for.body78
    i32 941572079, label %if.then84
    i32 -2047800421, label %if.end85
    i32 -1902312799, label %for.inc86
    i32 -322842299, label %for.end88
    i32 925110108, label %originalBB185
    i32 1079881464, label %originalBBpart2198
    i32 286116707, label %for.cond95
    i32 -1137023242, label %for.body98
    i32 518265885, label %for.cond99
    i32 -1791933287, label %if.then108
    i32 1868429976, label %originalBB200
    i32 1373136601, label %originalBBpart2202
    i32 -435175960, label %if.else109
    i32 -741351709, label %originalBB204
    i32 1690185888, label %originalBBpart2206
    i32 -1762326825, label %if.then119
    i32 165707910, label %if.end125
    i32 -294766094, label %originalBB208
    i32 -1447547556, label %originalBBpart2210
    i32 634377139, label %if.end126
    i32 1226496428, label %for.inc127
    i32 842075608, label %for.end129
    i32 1206376434, label %for.inc130
    i32 -558416329, label %originalBB212
    i32 253780445, label %originalBBpart2225
    i32 -188150851, label %for.end132
    i32 -1583484405, label %originalBBalteredBB
    i32 234551918, label %originalBB133alteredBB
    i32 872695141, label %originalBB148alteredBB
    i32 867989449, label %originalBB152alteredBB
    i32 -491383274, label %originalBB156alteredBB
    i32 1975184614, label %originalBB160alteredBB
    i32 119055811, label %originalBB164alteredBB
    i32 -1175497044, label %originalBB175alteredBB
    i32 334926246, label %originalBB185alteredBB
    i32 1902416696, label %originalBB200alteredBB
    i32 -1705812269, label %originalBB204alteredBB
    i32 1535582155, label %originalBB208alteredBB
    i32 -39118047, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload229, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload229, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload229
  %26 = select i1 %24, i32 -1331547456, i32 -1583484405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sb = alloca [27 x i32], align 16
  store [27 x i32]* %sb, [27 x i32]** %sb.reg2mem
  %sb2 = alloca [27 x i32], align 16
  store [27 x i32]* %sb2, [27 x i32]** %sb2.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %book = alloca [999 x %struct.A], align 16
  store [999 x %struct.A]* %book, [999 x %struct.A]** %book.reg2mem
  %sb.reload323 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %27 = bitcast [27 x i32]* %sb.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 108, i32 16, i1 false)
  %sb2.reload325 = load volatile [27 x i32]*, [27 x i32]** %sb2.reg2mem
  %28 = bitcast [27 x i32]* %sb2.reload325 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 108, i32 16, i1 false)
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload232)
  %book.reload339 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %29 = bitcast [999 x %struct.A]* %book.reload339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1025973, i32 16, i1 false)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1928273504, i32 -1583484405
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 328479410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload287, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload231, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 449523965, i32 -604647292
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %59 to i64
  %book.reload338 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload338, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.A, %struct.A* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload285, align 4
  %idxprom1 = sext i32 %60 to i64
  %book.reload337 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload337, i64 0, i64 %idxprom1
  %B = getelementptr inbounds %struct.A, %struct.A* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [27 x i8], [27 x i8]* %B, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 950410464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -804133591
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -804133591
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1257075615, i32 234551918
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload284, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload283, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1329355888
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1329355888
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 926831835, i32 234551918
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 328479410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 -1008553856, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload281, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload230, align 4
  %cmp6 = icmp slt i32 %118, %119
  %120 = select i1 %cmp6, i32 1658075547, i32 -1082637802
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload304, align 4
  store i32 -2132406140, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload280, align 4
  %idxprom9 = sext i32 %121 to i64
  %book.reload336 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx10 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload336, i64 0, i64 %idxprom9
  %B11 = getelementptr inbounds %struct.A, %struct.A* %arrayidx10, i32 0, i32 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload303, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %B11, i64 0, i64 %idxprom12
  %123 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %123 to i32
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload293, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload279, align 4
  %idxprom14 = sext i32 %124 to i64
  %book.reload335 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx15 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload335, i64 0, i64 %idxprom14
  %B16 = getelementptr inbounds %struct.A, %struct.A* %arrayidx15, i32 0, i32 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload302, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %B16, i64 0, i64 %idxprom17
  %126 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %127 = select i1 %cmp20, i32 -1671934158, i32 1031184500
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload278, align 4
  %idxprom22 = sext i32 %128 to i64
  %book.reload334 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx23 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload334, i64 0, i64 %idxprom22
  %B24 = getelementptr inbounds %struct.A, %struct.A* %arrayidx23, i32 0, i32 1
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload301, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %B24, i64 0, i64 %idxprom25
  %130 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %130 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %131 = select i1 %cmp28, i32 20959602, i32 1031184500
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload292, align 4
  %133 = add i32 %132, 1628212186
  %134 = sub i32 %133, 64
  %135 = sub i32 %134, 1628212186
  %sub = sub nsw i32 %132, 64
  %idxprom30 = sext i32 %135 to i64
  %sb.reload322 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload322, i64 0, i64 %idxprom30
  %136 = load i32, i32* %arrayidx31, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc32 = add nsw i32 %136, 1
  store i32 %140, i32* %arrayidx31, align 4
  store i32 592387712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2114019651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -622405768, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload300, align 4
  %142 = sub i32 %141, 1864333525
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1864333525
  %inc34 = add nsw i32 %141, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload299, align 4
  store i32 -2132406140, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1123672835
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1123672835
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -330207138, i32 872695141
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1450259509
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1450259509
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
  %198 = select i1 %196, i32 1151838286, i32 872695141
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1690374687, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload277, align 4
  %200 = add i32 %199, -1523858243
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1523858243
  %inc37 = add nsw i32 %199, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload276, align 4
  store i32 -1008553856, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1253730018
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1253730018
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 87978606, i32 867989449
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload275, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -308945813, i32 867989449
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1250064219, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload274, align 4
  %cmp40 = icmp sle i32 %244, 26
  %245 = select i1 %cmp40, i32 -1270840195, i32 1427579395
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload273, align 4
  %idxprom43 = sext i32 %246 to i64
  %sb.reload321 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload321, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload272, align 4
  %idxprom45 = sext i32 %248 to i64
  %sb2.reload324 = load volatile [27 x i32]*, [27 x i32]** %sb2.reg2mem
  %arrayidx46 = getelementptr inbounds [27 x i32], [27 x i32]* %sb2.reload324, i64 0, i64 %idxprom45
  store i32 %247, i32* %arrayidx46, align 4
  store i32 9087695, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload271, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc48 = add nsw i32 %249, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload270, align 4
  store i32 -1250064219, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -477407699, i32 -491383274
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1651545724
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1651545724
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1044746863, i32 -491383274
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2106230014, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1583030702
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1583030702
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1976250668, i32 1975184614
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload268, align 4
  %cmp51 = icmp slt i32 %310, 26
  store i1 %cmp51, i1* %cmp51.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1934088691, i32 1975184614
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %325 = select i1 %cmp51.reload, i32 -871096896, i32 -54099454
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 689362028
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 689362028
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 108261111, i32 119055811
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload267, align 4
  %idxprom54 = sext i32 %341 to i64
  %sb.reload320 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload320, i64 0, i64 %idxprom54
  %342 = load i32, i32* %arrayidx55, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload266, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add = add nsw i32 %343, 1
  %idxprom56 = sext i32 %345 to i64
  %sb.reload319 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload319, i64 0, i64 %idxprom56
  %346 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %342, %346
  store i1 %cmp58, i1* %cmp58.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -727993616
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -727993616
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1432247612, i32 119055811
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %362 = select i1 %cmp58.reload, i32 -1941375387, i32 -272348233
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1750836717
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1750836717
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1127487999, i32 -1175497044
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload265, align 4
  %idxprom61 = sext i32 %390 to i64
  %sb.reload318 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx62 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload318, i64 0, i64 %idxprom61
  %391 = load i32, i32* %arrayidx62, align 4
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  store i32 %391, i32* %a.reload291, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload264, align 4
  %393 = sub i32 %392, -1545535286
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1545535286
  %add63 = add nsw i32 %392, 1
  %idxprom64 = sext i32 %395 to i64
  %sb.reload317 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx65 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload317, i64 0, i64 %idxprom64
  %396 = load i32, i32* %arrayidx65, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload263, align 4
  %idxprom66 = sext i32 %397 to i64
  %sb.reload316 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload316, i64 0, i64 %idxprom66
  store i32 %396, i32* %arrayidx67, align 4
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload290, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload262, align 4
  %400 = sub i32 %399, 1734990593
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1734990593
  %add68 = add nsw i32 %399, 1
  %idxprom69 = sext i32 %402 to i64
  %sb.reload315 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx70 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload315, i64 0, i64 %idxprom69
  store i32 %398, i32* %arrayidx70, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 44955080
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 44955080
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -637604109, i32 -1175497044
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -272348233, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -207605954, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload261, align 4
  %431 = add i32 %430, 40248516
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 40248516
  %inc73 = add nsw i32 %430, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload260, align 4
  store i32 -2106230014, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 -843848669, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload258, align 4
  %cmp76 = icmp sle i32 %434, 26
  %435 = select i1 %cmp76, i32 218852971, i32 -322842299
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload257, align 4
  %idxprom79 = sext i32 %436 to i64
  %sb2.reload = load volatile [27 x i32]*, [27 x i32]** %sb2.reg2mem
  %arrayidx80 = getelementptr inbounds [27 x i32], [27 x i32]* %sb2.reload, i64 0, i64 %idxprom79
  %437 = load i32, i32* %arrayidx80, align 4
  %sb.reload314 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx81 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload314, i64 0, i64 26
  %438 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp eq i32 %437, %438
  %439 = select i1 %cmp82, i32 941572079, i32 -2047800421
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload256, align 4
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 %440, i32* %t.reload306, align 4
  store i32 -2047800421, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1902312799, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload255, align 4
  %442 = add i32 %441, 1673191952
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1673191952
  %inc87 = add nsw i32 %441, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload254, align 4
  store i32 -843848669, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -533245913
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -533245913
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 925110108, i32 334926246
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %472 = load i32, i32* %t.reload305, align 4
  %473 = sub i32 0, 65
  %474 = sub i32 0, %472
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add89 = add nsw i32 65, %472
  %477 = sub i32 %476, 1895421280
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1895421280
  %sub90 = sub nsw i32 %476, 1
  %conv91 = trunc i32 %479 to i8
  %x.reload330 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv91, i8* %x.reload330, align 1
  %x.reload329 = load volatile i8*, i8** %x.reg2mem
  %480 = load i8, i8* %x.reload329, align 1
  %conv92 = sext i8 %480 to i32
  %sb.reload313 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload313, i64 0, i64 26
  %481 = load i32, i32* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv92, i32 %481)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1391197352
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1391197352
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
  %508 = select i1 %506, i32 1079881464, i32 334926246
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 286116707, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload252, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload, align 4
  %cmp96 = icmp slt i32 %509, %510
  %511 = select i1 %cmp96, i32 -1137023242, i32 -188150851
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload298, align 4
  store i32 518265885, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload251, align 4
  %idxprom100 = sext i32 %512 to i64
  %book.reload333 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx101 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload333, i64 0, i64 %idxprom100
  %B102 = getelementptr inbounds %struct.A, %struct.A* %arrayidx101, i32 0, i32 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload297, align 4
  %idxprom103 = sext i32 %513 to i64
  %arrayidx104 = getelementptr inbounds [27 x i8], [27 x i8]* %B102, i64 0, i64 %idxprom103
  %514 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %514 to i32
  %cmp106 = icmp eq i32 %conv105, 0
  %515 = select i1 %cmp106, i32 -1791933287, i32 -435175960
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1868429976, i32 1902416696
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -624794126
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -624794126
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1373136601, i32 1902416696
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 842075608, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -741351709, i32 -1705812269
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload250, align 4
  %idxprom110 = sext i32 %571 to i64
  %book.reload332 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx111 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload332, i64 0, i64 %idxprom110
  %B112 = getelementptr inbounds %struct.A, %struct.A* %arrayidx111, i32 0, i32 1
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload296, align 4
  %idxprom113 = sext i32 %572 to i64
  %arrayidx114 = getelementptr inbounds [27 x i8], [27 x i8]* %B112, i64 0, i64 %idxprom113
  %573 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %573 to i32
  %x.reload328 = load volatile i8*, i8** %x.reg2mem
  %574 = load i8, i8* %x.reload328, align 1
  %conv116 = sext i8 %574 to i32
  %cmp117 = icmp eq i32 %conv115, %conv116
  store i1 %cmp117, i1* %cmp117.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1274128914
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1274128914
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1690185888, i32 -1705812269
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %602 = select i1 %cmp117.reload, i32 -1762326825, i32 165707910
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload249, align 4
  %idxprom120 = sext i32 %603 to i64
  %book.reload331 = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx121 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload331, i64 0, i64 %idxprom120
  %num122 = getelementptr inbounds %struct.A, %struct.A* %arrayidx121, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num122, i32 0, i32 0
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay123)
  store i32 165707910, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1813872021
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1813872021
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -294766094, i32 1535582155
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -1972403110
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1972403110
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1447547556, i32 1535582155
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 634377139, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1226496428, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload295, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc128 = add nsw i32 %634, 1
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %636, i32* %k.reload294, align 4
  store i32 518265885, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1206376434, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1796865919
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1796865919
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -558416329, i32 -39118047
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload248, align 4
  %665 = sub i32 %664, 1760317679
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1760317679
  %inc131 = add nsw i32 %664, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload247, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 253780445, i32 -39118047
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 286116707, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sbalteredBB = alloca [27 x i32], align 16
  %sb2alteredBB = alloca [27 x i32], align 16
  %xalteredBB = alloca i8, align 1
  %bookalteredBB = alloca [999 x %struct.A], align 16
  %694 = bitcast [27 x i32]* %sbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 108, i32 16, i1 false)
  %695 = bitcast [27 x i32]* %sb2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %695, i8 0, i64 108, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %696 = bitcast [999 x %struct.A]* %bookalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 1025973, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1331547456, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload246, align 4
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_ = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen = add i32 %699, 1
  %702 = add i32 %697, -1645577887
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1645577887
  %_134 = sub i32 %697, 1
  %gen135 = mul i32 %704, 1
  %705 = sub i32 0, 1966982208
  %706 = sub i32 %705, %697
  %707 = add i32 %706, 1966982208
  %_136 = sub i32 0, %697
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen137 = add i32 %707, 1
  %_138 = shl i32 %697, 1
  %710 = add i32 0, 90071129
  %711 = sub i32 %710, %697
  %712 = sub i32 %711, 90071129
  %_139 = sub i32 0, %697
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen140 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = add i32 %697, %715
  %_141 = sub i32 %697, 1
  %gen142 = mul i32 %716, 1
  %717 = sub i32 %697, -1458431535
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1458431535
  %_143 = sub i32 %697, 1
  %gen144 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %697, %720
  %incalteredBB = add nsw i32 %697, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload245, align 4
  store i32 1257075615, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -330207138, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 87978606, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload243, align 4
  store i32 -477407699, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload242, align 4
  %cmp51alteredBB = icmp slt i32 %722, 26
  store i32 -1976250668, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload241, align 4
  %idxprom54alteredBB = sext i32 %723 to i64
  %sb.reload312 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload312, i64 0, i64 %idxprom54alteredBB
  %724 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload240, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_165 = sub i32 %725, 1
  %gen166 = mul i32 %727, 1
  %728 = sub i32 0, %725
  %729 = add i32 0, %728
  %_167 = sub i32 0, %725
  %730 = sub i32 %729, -2123474730
  %731 = add i32 %730, 1
  %732 = add i32 %731, -2123474730
  %gen168 = add i32 %729, 1
  %_169 = shl i32 %725, 1
  %733 = add i32 0, -665985556
  %734 = sub i32 %733, %725
  %735 = sub i32 %734, -665985556
  %_170 = sub i32 0, %725
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen171 = add i32 %735, 1
  %740 = add i32 %725, -1163935795
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1163935795
  %addalteredBB = add nsw i32 %725, 1
  %idxprom56alteredBB = sext i32 %742 to i64
  %sb.reload311 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload311, i64 0, i64 %idxprom56alteredBB
  %743 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %724, %743
  store i32 108261111, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload239, align 4
  %idxprom61alteredBB = sext i32 %744 to i64
  %sb.reload310 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload310, i64 0, i64 %idxprom61alteredBB
  %745 = load i32, i32* %arrayidx62alteredBB, align 4
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  store i32 %745, i32* %a.reload289, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload238, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_176 = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen177 = add i32 %748, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %746, %753
  %add63alteredBB = add nsw i32 %746, 1
  %idxprom64alteredBB = sext i32 %754 to i64
  %sb.reload309 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload309, i64 0, i64 %idxprom64alteredBB
  %755 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload237, align 4
  %idxprom66alteredBB = sext i32 %756 to i64
  %sb.reload308 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload308, i64 0, i64 %idxprom66alteredBB
  store i32 %755, i32* %arrayidx67alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %757 = load i32, i32* %a.reload, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload236, align 4
  %_178 = shl i32 %758, 1
  %_179 = shl i32 %758, 1
  %759 = add i32 %758, -763985008
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -763985008
  %_180 = sub i32 %758, 1
  %gen181 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %758, %762
  %add68alteredBB = add nsw i32 %758, 1
  %idxprom69alteredBB = sext i32 %763 to i64
  %sb.reload307 = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload307, i64 0, i64 %idxprom69alteredBB
  store i32 %757, i32* %arrayidx70alteredBB, align 4
  store i32 -1127487999, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %764 = load i32, i32* %t.reload, align 4
  %_186 = shl i32 65, %764
  %_187 = shl i32 65, %764
  %765 = add i32 65, 616879264
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 616879264
  %_188 = sub i32 65, %764
  %gen189 = mul i32 %767, %764
  %768 = sub i32 0, 65
  %769 = add i32 0, %768
  %_190 = sub i32 0, 65
  %770 = sub i32 %769, 1205690239
  %771 = add i32 %770, %764
  %772 = add i32 %771, 1205690239
  %gen191 = add i32 %769, %764
  %_192 = shl i32 65, %764
  %773 = sub i32 0, %764
  %774 = add i32 65, %773
  %_193 = sub i32 65, %764
  %gen194 = mul i32 %774, %764
  %775 = sub i32 0, 65
  %776 = sub i32 0, %764
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add89alteredBB = add nsw i32 65, %764
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_195 = sub i32 0, %778
  %781 = add i32 %780, 1230245057
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1230245057
  %gen196 = add i32 %780, 1
  %784 = sub i32 %778, -1412584910
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1412584910
  %sub90alteredBB = sub nsw i32 %778, 1
  %conv91alteredBB = trunc i32 %786 to i8
  %x.reload327 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv91alteredBB, i8* %x.reload327, align 1
  %x.reload326 = load volatile i8*, i8** %x.reg2mem
  %787 = load i8, i8* %x.reload326, align 1
  %conv92alteredBB = sext i8 %787 to i32
  %sb.reload = load volatile [27 x i32]*, [27 x i32]** %sb.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sb.reload, i64 0, i64 26
  %788 = load i32, i32* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv92alteredBB, i32 %788)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 925110108, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1868429976, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload234, align 4
  %idxprom110alteredBB = sext i32 %789 to i64
  %book.reload = load volatile [999 x %struct.A]*, [999 x %struct.A]** %book.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %book.reload, i64 0, i64 %idxprom110alteredBB
  %B112alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx111alteredBB, i32 0, i32 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %790 = load i32, i32* %k.reload, align 4
  %idxprom113alteredBB = sext i32 %790 to i64
  %arrayidx114alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %B112alteredBB, i64 0, i64 %idxprom113alteredBB
  %791 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %791 to i32
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %792 = load i8, i8* %x.reload, align 1
  %conv116alteredBB = sext i8 %792 to i32
  %cmp117alteredBB = icmp eq i32 %conv115alteredBB, %conv116alteredBB
  store i32 -741351709, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -294766094, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload233, align 4
  %794 = sub i32 0, 1926574297
  %795 = sub i32 %794, %793
  %796 = add i32 %795, 1926574297
  %_213 = sub i32 0, %793
  %797 = add i32 %796, -249160597
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -249160597
  %gen214 = add i32 %796, 1
  %800 = sub i32 0, -271739238
  %801 = sub i32 %800, %793
  %802 = add i32 %801, -271739238
  %_215 = sub i32 0, %793
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen216 = add i32 %802, 1
  %807 = sub i32 0, %793
  %808 = add i32 0, %807
  %_217 = sub i32 0, %793
  %809 = sub i32 %808, 733423961
  %810 = add i32 %809, 1
  %811 = add i32 %810, 733423961
  %gen218 = add i32 %808, 1
  %_219 = shl i32 %793, 1
  %812 = sub i32 0, %793
  %813 = add i32 0, %812
  %_220 = sub i32 0, %793
  %814 = add i32 %813, 310458588
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 310458588
  %gen221 = add i32 %813, 1
  %817 = sub i32 0, 1
  %818 = add i32 %793, %817
  %_222 = sub i32 %793, 1
  %gen223 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %793, %819
  %inc131alteredBB = add nsw i32 %793, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload, align 4
  store i32 -558416329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB212, %for.inc130, %for.end129, %for.inc127, %if.end126, %originalBBpart2210, %originalBB208, %if.end125, %if.then119, %originalBBpart2206, %originalBB204, %if.else109, %originalBBpart2202, %originalBB200, %if.then108, %for.cond99, %for.body98, %for.cond95, %originalBBpart2198, %originalBB185, %for.end88, %for.inc86, %if.end85, %if.then84, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end71, %originalBBpart2183, %originalBB175, %if.then60, %originalBBpart2173, %originalBB164, %for.body53, %originalBBpart2162, %originalBB160, %for.cond50, %originalBBpart2158, %originalBB156, %for.end49, %for.inc47, %for.body42, %for.cond39, %originalBBpart2154, %originalBB152, %for.end38, %for.inc36, %originalBBpart2150, %originalBB148, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
