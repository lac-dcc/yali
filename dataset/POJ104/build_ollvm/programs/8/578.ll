; ModuleID = 'source-C-CXX/8/578.c'
source_filename = "source-C-CXX/8/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x [2000 x i8]]*
  %e.reg2mem = alloca [11 x i8]*
  %a.reg2mem = alloca [100 x [2000 x i8]]*
  %k.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
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
  store i1 %8, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 -246607125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -246607125, label %first
    i32 -280172981, label %originalBB
    i32 -744643097, label %originalBBpart2
    i32 -427609158, label %for.cond
    i32 1233912441, label %for.body
    i32 1247014885, label %for.inc
    i32 -123371028, label %for.end
    i32 1370139388, label %originalBB117
    i32 -1445306108, label %originalBBpart2119
    i32 -2052983020, label %for.cond4
    i32 -1610701411, label %for.body6
    i32 -2107639074, label %originalBB121
    i32 -752325954, label %originalBBpart2123
    i32 1901455175, label %if.then
    i32 -1569169568, label %if.end
    i32 1448780927, label %for.inc22
    i32 -1825237566, label %for.end24
    i32 1715997195, label %for.cond26
    i32 842925724, label %originalBB125
    i32 -1852891241, label %originalBBpart2127
    i32 -149255406, label %for.body28
    i32 -18126955, label %originalBB129
    i32 -1586743766, label %originalBBpart2131
    i32 2041501021, label %for.cond29
    i32 -724918206, label %for.body32
    i32 -417416736, label %if.then38
    i32 -891475672, label %originalBB133
    i32 -710402366, label %originalBBpart2162
    i32 -1970582121, label %if.end68
    i32 -1883202944, label %for.inc69
    i32 -281932227, label %originalBB164
    i32 -778284733, label %originalBBpart2183
    i32 -606856228, label %for.end71
    i32 790337953, label %originalBB185
    i32 -411108528, label %originalBBpart2187
    i32 729564448, label %for.inc72
    i32 1012027792, label %originalBB189
    i32 -1795633969, label %originalBBpart2191
    i32 656822446, label %for.end73
    i32 1141545789, label %originalBB193
    i32 1948578175, label %originalBBpart2195
    i32 1175949839, label %for.cond74
    i32 -314455850, label %for.body76
    i32 -1207908872, label %originalBB197
    i32 -138015141, label %originalBBpart2199
    i32 1472477121, label %for.inc81
    i32 753888646, label %originalBB201
    i32 -1329054976, label %originalBBpart2209
    i32 1689651026, label %for.end83
    i32 -1920956201, label %originalBB211
    i32 -1098436819, label %originalBBpart2213
    i32 -18103637, label %for.cond84
    i32 -852052916, label %for.body86
    i32 1481991978, label %if.then90
    i32 -697538771, label %originalBB215
    i32 -75553095, label %originalBBpart2218
    i32 812598092, label %if.end103
    i32 -1728492942, label %for.inc104
    i32 -1101327972, label %for.end106
    i32 228827910, label %originalBB220
    i32 58064566, label %originalBBpart2222
    i32 431125692, label %for.cond107
    i32 -991096376, label %for.body109
    i32 1225677790, label %for.inc114
    i32 -890389064, label %for.end116
    i32 -674394798, label %originalBBalteredBB
    i32 1626292751, label %originalBB117alteredBB
    i32 -1342028049, label %originalBB121alteredBB
    i32 -1572989673, label %originalBB125alteredBB
    i32 -871956188, label %originalBB129alteredBB
    i32 -1014475141, label %originalBB133alteredBB
    i32 1181447601, label %originalBB164alteredBB
    i32 2138912326, label %originalBB185alteredBB
    i32 -778299166, label %originalBB189alteredBB
    i32 -1993693657, label %originalBB193alteredBB
    i32 169788559, label %originalBB197alteredBB
    i32 2147025500, label %originalBB201alteredBB
    i32 -93023268, label %originalBB211alteredBB
    i32 -2059820432, label %originalBB215alteredBB
    i32 911955336, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %9 = and i1 %.reload, %.reload226
  %10 = xor i1 %.reload, %.reload226
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload226
  %13 = select i1 %11, i32 -280172981, i32 -674394798
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [2000 x i8]], align 16
  store [100 x [2000 x i8]]* %a, [100 x [2000 x i8]]** %a.reg2mem
  %e = alloca [11 x i8], align 1
  store [11 x i8]* %e, [11 x i8]** %e.reg2mem
  %d = alloca [100 x [2000 x i8]], align 16
  store [100 x [2000 x i8]]* %d, [100 x [2000 x i8]]** %d.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %retval.reload227 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload227, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload323, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2014954128
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2014954128
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -744643097, i32 -674394798
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427609158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload293, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload229, align 4
  %31 = sub i32 %30, 544890108
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 544890108
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 1233912441, i32 -123371028
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload292, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload326 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %a.reload326, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx, i32 0, i32 0
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload291, align 4
  %idxprom1 = sext i32 %36 to i64
  %b.reload348 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload348, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 1247014885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload290, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload289, align 4
  store i32 -427609158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2046207210
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2046207210
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1370139388, i32 1626292751
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -777635690
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -777635690
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1445306108, i32 1626292751
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2052983020, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload287, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload228, align 4
  %cmp5 = icmp slt i32 %70, %71
  %72 = select i1 %cmp5, i32 -1610701411, i32 -1825237566
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 820535084
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 820535084
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2107639074, i32 -1342028049
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload286, align 4
  %idxprom7 = sext i32 %100 to i64
  %b.reload347 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload347, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %101, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -752325954, i32 -1342028049
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %116 = select i1 %cmp9.reload, i32 1901455175, i32 -1569169568
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload285, align 4
  %idxprom10 = sext i32 %117 to i64
  %b.reload346 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload346, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload322, align 4
  %idxprom12 = sext i32 %119 to i64
  %c.reload360 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload360, i64 0, i64 %idxprom12
  store i32 %118, i32* %arrayidx13, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload321, align 4
  %idxprom14 = sext i32 %120 to i64
  %d.reload342 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload342, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx15, i32 0, i32 0
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload284, align 4
  %idxprom17 = sext i32 %121 to i64
  %a.reload325 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %a.reload325, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload320, align 4
  %123 = sub i32 %122, -243962334
  %124 = add i32 %123, 1
  %125 = add i32 %124, -243962334
  %inc21 = add nsw i32 %122, 1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload319, align 4
  store i32 -1569169568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1448780927, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload283, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc23 = add nsw i32 %126, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload282, align 4
  store i32 -2052983020, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload318, align 4
  %130 = sub i32 %129, 164524645
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 164524645
  %sub25 = sub nsw i32 %129, 2
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload302, align 4
  store i32 1715997195, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 842925724, i32 -1572989673
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload301, align 4
  %cmp27 = icmp sge i32 %159, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 287278671
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 287278671
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1852891241, i32 -1572989673
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %187 = select i1 %cmp27.reload, i32 -149255406, i32 656822446
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 785032963
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 785032963
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -18126955, i32 -871956188
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload300, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload281, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 878457711
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 878457711
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1586743766, i32 -871956188
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2041501021, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload280, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload317, align 4
  %221 = sub i32 %220, -111907322
  %222 = sub i32 %221, 2
  %223 = add i32 %222, -111907322
  %sub30 = sub nsw i32 %220, 2
  %cmp31 = icmp sle i32 %219, %223
  %224 = select i1 %cmp31, i32 -724918206, i32 -606856228
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload279, align 4
  %idxprom33 = sext i32 %225 to i64
  %c.reload359 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload359, i64 0, i64 %idxprom33
  %226 = load i32, i32* %arrayidx34, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload278, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %227, 1
  %idxprom35 = sext i32 %231 to i64
  %c.reload358 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload358, i64 0, i64 %idxprom35
  %232 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %226, %232
  %233 = select i1 %cmp37, i32 -417416736, i32 -1970582121
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -891475672, i32 -1014475141
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %e.reload329 = load volatile [11 x i8]*, [11 x i8]** %e.reg2mem
  %arraydecay39 = getelementptr inbounds [11 x i8], [11 x i8]* %e.reload329, i32 0, i32 0
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload277, align 4
  %idxprom40 = sext i32 %260 to i64
  %d.reload341 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload341, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay42) #3
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload276, align 4
  %idxprom44 = sext i32 %261 to i64
  %d.reload340 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload340, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx45, i32 0, i32 0
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload275, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add47 = add nsw i32 %262, 1
  %idxprom48 = sext i32 %264 to i64
  %d.reload339 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload339, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay50) #3
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload274, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add52 = add nsw i32 %265, 1
  %idxprom53 = sext i32 %267 to i64
  %d.reload338 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload338, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx54, i32 0, i32 0
  %e.reload328 = load volatile [11 x i8]*, [11 x i8]** %e.reg2mem
  %arraydecay56 = getelementptr inbounds [11 x i8], [11 x i8]* %e.reload328, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #3
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload273, align 4
  %idxprom58 = sext i32 %268 to i64
  %c.reload357 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload357, i64 0, i64 %idxprom58
  %269 = load i32, i32* %arrayidx59, align 4
  %f.reload305 = load volatile i32*, i32** %f.reg2mem
  store i32 %269, i32* %f.reload305, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload272, align 4
  %271 = add i32 %270, 682723513
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 682723513
  %add60 = add nsw i32 %270, 1
  %idxprom61 = sext i32 %273 to i64
  %c.reload356 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload356, i64 0, i64 %idxprom61
  %274 = load i32, i32* %arrayidx62, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload271, align 4
  %idxprom63 = sext i32 %275 to i64
  %c.reload355 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload355, i64 0, i64 %idxprom63
  store i32 %274, i32* %arrayidx64, align 4
  %f.reload304 = load volatile i32*, i32** %f.reg2mem
  %276 = load i32, i32* %f.reload304, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload270, align 4
  %278 = add i32 %277, 1903566301
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1903566301
  %add65 = add nsw i32 %277, 1
  %idxprom66 = sext i32 %280 to i64
  %c.reload354 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload354, i64 0, i64 %idxprom66
  store i32 %276, i32* %arrayidx67, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1973365283
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1973365283
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -710402366, i32 -1014475141
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1970582121, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1883202944, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1764554033
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1764554033
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -281932227, i32 1181447601
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload269, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc70 = add nsw i32 %323, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload268, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -141534185
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -141534185
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -778284733, i32 1181447601
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2041501021, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1345641331
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1345641331
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 790337953, i32 2138912326
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 276024099
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 276024099
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -411108528, i32 2138912326
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 729564448, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
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
  %408 = select i1 %406, i32 1012027792, i32 -778299166
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload299, align 4
  %410 = add i32 %409, -308833507
  %411 = add i32 %410, -1
  %412 = sub i32 %411, -308833507
  %dec = add nsw i32 %409, -1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload298, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1237669571
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1237669571
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1795633969, i32 -778299166
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1715997195, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -328507811
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -328507811
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1141545789, i32 -1993693657
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1674191161
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1674191161
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1948578175, i32 -1993693657
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1175949839, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload266, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload316, align 4
  %cmp75 = icmp slt i32 %470, %471
  %472 = select i1 %cmp75, i32 -314455850, i32 1689651026
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
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
  %498 = select i1 %496, i32 -1207908872, i32 169788559
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload265, align 4
  %idxprom77 = sext i32 %499 to i64
  %d.reload337 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload337, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -643017009
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -643017009
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -138015141, i32 169788559
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1472477121, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -903754109
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -903754109
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 753888646, i32 2147025500
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload264, align 4
  %543 = add i32 %542, -1788232052
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1788232052
  %inc82 = add nsw i32 %542, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload263, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1126947070
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1126947070
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1329054976, i32 2147025500
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1175949839, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 734851744
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 734851744
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1920956201, i32 -93023268
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload315, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1086266968
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1086266968
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1098436819, i32 -93023268
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -18103637, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload261, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload, align 4
  %cmp85 = icmp slt i32 %591, %592
  %593 = select i1 %cmp85, i32 -852052916, i32 -1101327972
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload260, align 4
  %idxprom87 = sext i32 %594 to i64
  %b.reload345 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload345, i64 0, i64 %idxprom87
  %595 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %595, 60
  %596 = select i1 %cmp89, i32 1481991978, i32 812598092
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -685999414
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -685999414
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -697538771, i32 -2059820432
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload259, align 4
  %idxprom91 = sext i32 %612 to i64
  %b.reload344 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload344, i64 0, i64 %idxprom91
  %613 = load i32, i32* %arrayidx92, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload314, align 4
  %idxprom93 = sext i32 %614 to i64
  %c.reload353 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload353, i64 0, i64 %idxprom93
  store i32 %613, i32* %arrayidx94, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload313, align 4
  %idxprom95 = sext i32 %615 to i64
  %d.reload336 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload336, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx96, i32 0, i32 0
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload258, align 4
  %idxprom98 = sext i32 %616 to i64
  %a.reload324 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %a.reload324, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i8* @strcpy(i8* %arraydecay97, i8* %arraydecay100) #3
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %617 = load i32, i32* %k.reload312, align 4
  %618 = add i32 %617, -995351366
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -995351366
  %inc102 = add nsw i32 %617, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %620, i32* %k.reload311, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -542221348
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -542221348
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -75553095, i32 -2059820432
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 812598092, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1728492942, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload257, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc105 = add nsw i32 %636, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload256, align 4
  store i32 -18103637, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1824063748
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1824063748
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 228827910, i32 911955336
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -2102543969
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -2102543969
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 58064566, i32 911955336
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 431125692, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload254, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload310, align 4
  %cmp108 = icmp slt i32 %669, %670
  %671 = select i1 %cmp108, i32 -991096376, i32 -890389064
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload253, align 4
  %idxprom110 = sext i32 %672 to i64
  %d.reload335 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload335, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  store i32 1225677790, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload252, align 4
  %674 = sub i32 %673, 946205226
  %675 = add i32 %674, 1
  %676 = add i32 %675, 946205226
  %inc115 = add nsw i32 %673, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload251, align 4
  store i32 431125692, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %677 = load i32, i32* %retval.reload, align 4
  ret i32 %677

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2000 x i8]], align 16
  %ealteredBB = alloca [11 x i8], align 1
  %dalteredBB = alloca [100 x [2000 x i8]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -280172981, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 1370139388, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload249, align 4
  %idxprom7alteredBB = sext i32 %678 to i64
  %b.reload343 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload343, i64 0, i64 %idxprom7alteredBB
  %679 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %679, 60
  store i32 -2107639074, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload297, align 4
  %cmp27alteredBB = icmp sge i32 %680, 0
  store i32 842925724, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload296, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload248, align 4
  store i32 -18126955, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reload327 = load volatile [11 x i8]*, [11 x i8]** %e.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %e.reload327, i32 0, i32 0
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload247, align 4
  %idxprom40alteredBB = sext i32 %682 to i64
  %d.reload334 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload334, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB) #3
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload246, align 4
  %idxprom44alteredBB = sext i32 %683 to i64
  %d.reload333 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload333, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload245, align 4
  %685 = sub i32 %684, 1559072741
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1559072741
  %_ = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = sub i32 0, -353812739
  %689 = sub i32 %688, %684
  %690 = add i32 %689, -353812739
  %_134 = sub i32 0, %684
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen135 = add i32 %690, 1
  %695 = add i32 %684, -2021957037
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -2021957037
  %add47alteredBB = add nsw i32 %684, 1
  %idxprom48alteredBB = sext i32 %697 to i64
  %d.reload332 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload332, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay46alteredBB, i8* %arraydecay50alteredBB) #3
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload244, align 4
  %_136 = shl i32 %698, 1
  %699 = add i32 %698, 1895066774
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1895066774
  %_137 = sub i32 %698, 1
  %gen138 = mul i32 %701, 1
  %702 = add i32 %698, 25873535
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 25873535
  %_139 = sub i32 %698, 1
  %gen140 = mul i32 %704, 1
  %_141 = shl i32 %698, 1
  %_142 = shl i32 %698, 1
  %705 = sub i32 0, -2044515965
  %706 = sub i32 %705, %698
  %707 = add i32 %706, -2044515965
  %_143 = sub i32 0, %698
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen144 = add i32 %707, 1
  %710 = sub i32 0, %698
  %711 = add i32 0, %710
  %_145 = sub i32 0, %698
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen146 = add i32 %711, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %698, %714
  %add52alteredBB = add nsw i32 %698, 1
  %idxprom53alteredBB = sext i32 %715 to i64
  %d.reload331 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload331, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %e.reload = load volatile [11 x i8]*, [11 x i8]** %e.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %e.reload, i32 0, i32 0
  %call57alteredBB = call i8* @strcpy(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB) #3
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload243, align 4
  %idxprom58alteredBB = sext i32 %716 to i64
  %c.reload352 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload352, i64 0, i64 %idxprom58alteredBB
  %717 = load i32, i32* %arrayidx59alteredBB, align 4
  %f.reload303 = load volatile i32*, i32** %f.reg2mem
  store i32 %717, i32* %f.reload303, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload242, align 4
  %719 = add i32 %718, 1246370396
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1246370396
  %_147 = sub i32 %718, 1
  %gen148 = mul i32 %721, 1
  %722 = add i32 0, 1312211713
  %723 = sub i32 %722, %718
  %724 = sub i32 %723, 1312211713
  %_149 = sub i32 0, %718
  %725 = sub i32 %724, 1211271223
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1211271223
  %gen150 = add i32 %724, 1
  %728 = add i32 %718, -305459945
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -305459945
  %_151 = sub i32 %718, 1
  %gen152 = mul i32 %730, 1
  %731 = sub i32 0, 1712082122
  %732 = sub i32 %731, %718
  %733 = add i32 %732, 1712082122
  %_153 = sub i32 0, %718
  %734 = sub i32 %733, 945919024
  %735 = add i32 %734, 1
  %736 = add i32 %735, 945919024
  %gen154 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %718, %737
  %add60alteredBB = add nsw i32 %718, 1
  %idxprom61alteredBB = sext i32 %738 to i64
  %c.reload351 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload351, i64 0, i64 %idxprom61alteredBB
  %739 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload241, align 4
  %idxprom63alteredBB = sext i32 %740 to i64
  %c.reload350 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload350, i64 0, i64 %idxprom63alteredBB
  store i32 %739, i32* %arrayidx64alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %741 = load i32, i32* %f.reload, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload240, align 4
  %743 = add i32 0, 34991209
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, 34991209
  %_155 = sub i32 0, %742
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen156 = add i32 %745, 1
  %_157 = shl i32 %742, 1
  %748 = sub i32 0, 1
  %749 = add i32 %742, %748
  %_158 = sub i32 %742, 1
  %gen159 = mul i32 %749, 1
  %_160 = shl i32 %742, 1
  %750 = sub i32 %742, -129480960
  %751 = add i32 %750, 1
  %752 = add i32 %751, -129480960
  %add65alteredBB = add nsw i32 %742, 1
  %idxprom66alteredBB = sext i32 %752 to i64
  %c.reload349 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload349, i64 0, i64 %idxprom66alteredBB
  store i32 %741, i32* %arrayidx67alteredBB, align 4
  store i32 -891475672, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload239, align 4
  %754 = sub i32 %753, 1755263279
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1755263279
  %_165 = sub i32 %753, 1
  %gen166 = mul i32 %756, 1
  %757 = add i32 0, -636497145
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -636497145
  %_167 = sub i32 0, %753
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen168 = add i32 %759, 1
  %762 = add i32 %753, -1050695937
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1050695937
  %_169 = sub i32 %753, 1
  %gen170 = mul i32 %764, 1
  %765 = sub i32 %753, 1047739248
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1047739248
  %_171 = sub i32 %753, 1
  %gen172 = mul i32 %767, 1
  %768 = sub i32 0, %753
  %769 = add i32 0, %768
  %_173 = sub i32 0, %753
  %770 = add i32 %769, -1674070576
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1674070576
  %gen174 = add i32 %769, 1
  %_175 = shl i32 %753, 1
  %773 = sub i32 0, 1
  %774 = add i32 %753, %773
  %_176 = sub i32 %753, 1
  %gen177 = mul i32 %774, 1
  %775 = add i32 0, 1164966503
  %776 = sub i32 %775, %753
  %777 = sub i32 %776, 1164966503
  %_178 = sub i32 0, %753
  %778 = add i32 %777, -912387707
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -912387707
  %gen179 = add i32 %777, 1
  %781 = add i32 0, 1296933707
  %782 = sub i32 %781, %753
  %783 = sub i32 %782, 1296933707
  %_180 = sub i32 0, %753
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen181 = add i32 %783, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %753, %788
  %inc70alteredBB = add nsw i32 %753, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload238, align 4
  store i32 -281932227, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 790337953, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload295, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, -1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %decalteredBB = add nsw i32 %790, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %794, i32* %j.reload, align 4
  store i32 1012027792, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1141545789, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload236, align 4
  %idxprom77alteredBB = sext i32 %795 to i64
  %d.reload330 = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload330, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 -1207908872, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload235, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %_202 = sub i32 %796, 1
  %gen203 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %796, %799
  %_204 = sub i32 %796, 1
  %gen205 = mul i32 %800, 1
  %801 = sub i32 %796, -1501383656
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1501383656
  %_206 = sub i32 %796, 1
  %gen207 = mul i32 %803, 1
  %804 = add i32 %796, 1121744319
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1121744319
  %inc82alteredBB = add nsw i32 %796, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload234, align 4
  store i32 753888646, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload309, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1920956201, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload232, align 4
  %idxprom91alteredBB = sext i32 %807 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom91alteredBB
  %808 = load i32, i32* %arrayidx92alteredBB, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %809 = load i32, i32* %k.reload308, align 4
  %idxprom93alteredBB = sext i32 %809 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom93alteredBB
  store i32 %808, i32* %arrayidx94alteredBB, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload307, align 4
  %idxprom95alteredBB = sext i32 %810 to i64
  %d.reload = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %d.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %d.reload, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload231, align 4
  %idxprom98alteredBB = sext i32 %811 to i64
  %a.reload = load volatile [100 x [2000 x i8]]*, [100 x [2000 x i8]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %call101alteredBB = call i8* @strcpy(i8* %arraydecay97alteredBB, i8* %arraydecay100alteredBB) #3
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload306, align 4
  %_216 = shl i32 %812, 1
  %813 = add i32 %812, -796129813
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -796129813
  %inc102alteredBB = add nsw i32 %812, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %815, i32* %k.reload, align 4
  store i32 -697538771, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 228827910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB164alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body109, %for.cond107, %originalBBpart2222, %originalBB220, %for.end106, %for.inc104, %if.end103, %originalBBpart2218, %originalBB215, %if.then90, %for.body86, %for.cond84, %originalBBpart2213, %originalBB211, %for.end83, %originalBBpart2209, %originalBB201, %for.inc81, %originalBBpart2199, %originalBB197, %for.body76, %for.cond74, %originalBBpart2195, %originalBB193, %for.end73, %originalBBpart2191, %originalBB189, %for.inc72, %originalBBpart2187, %originalBB185, %for.end71, %originalBBpart2183, %originalBB164, %for.inc69, %if.end68, %originalBBpart2162, %originalBB133, %if.then38, %for.body32, %for.cond29, %originalBBpart2131, %originalBB129, %for.body28, %originalBBpart2127, %originalBB125, %for.cond26, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body6, %for.cond4, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
