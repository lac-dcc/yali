; ModuleID = 'source-C-CXX/18/438.c'
source_filename = "source-C-CXX/18/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %ll.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %pd.reg2mem = alloca [100 x i8]**
  %pb.reg2mem = alloca i8**
  %pa.reg2mem = alloca i8**
  %pc.reg2mem = alloca i8**
  %d.reg2mem = alloca [100 x [100 x i8]]*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1962504670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1962504670, label %first
    i32 -1252259221, label %originalBB
    i32 -1260431913, label %originalBBpart2
    i32 1725742307, label %for.cond
    i32 1569078992, label %for.cond10
    i32 -1181884792, label %for.body
    i32 -955108169, label %originalBB119
    i32 -390623639, label %originalBBpart2121
    i32 1040828063, label %if.then
    i32 -824276772, label %originalBB123
    i32 -989657611, label %originalBBpart2125
    i32 1469865669, label %if.end
    i32 622150397, label %for.inc
    i32 -171048191, label %originalBB127
    i32 257093648, label %originalBBpart2136
    i32 -2142574986, label %for.end
    i32 1824421091, label %if.then43
    i32 1288176577, label %if.end44
    i32 -874681722, label %for.inc46
    i32 863566642, label %for.end48
    i32 -353548834, label %originalBB138
    i32 -1676047594, label %originalBBpart2148
    i32 -1444163664, label %for.cond49
    i32 1546840943, label %for.body52
    i32 198450589, label %for.cond57
    i32 -1016264930, label %for.body61
    i32 -1793698950, label %if.then73
    i32 2142135015, label %originalBB150
    i32 1045815350, label %originalBBpart2152
    i32 -1420555017, label %if.else
    i32 -635677660, label %for.inc74
    i32 1204355481, label %originalBB154
    i32 -1555004913, label %originalBBpart2158
    i32 2091423203, label %for.end76
    i32 -1001983960, label %originalBB160
    i32 889482490, label %originalBBpart2162
    i32 -2046852757, label %if.then77
    i32 2130954032, label %for.cond78
    i32 -683947433, label %originalBB164
    i32 -1447396426, label %originalBBpart2166
    i32 -681561415, label %for.body81
    i32 33596767, label %for.inc89
    i32 36703570, label %for.end91
    i32 1674551139, label %originalBB168
    i32 -903889904, label %originalBBpart2170
    i32 -1381867837, label %if.else97
    i32 993162352, label %originalBB172
    i32 1686104640, label %originalBBpart2174
    i32 1676945553, label %if.end98
    i32 154150238, label %originalBB176
    i32 -585273602, label %originalBBpart2178
    i32 -356428659, label %for.inc99
    i32 -867262866, label %originalBB180
    i32 -1101753115, label %originalBBpart2184
    i32 -1855783538, label %for.end101
    i32 593843417, label %originalBB186
    i32 -908276934, label %originalBBpart2188
    i32 1581291961, label %for.cond102
    i32 -682467209, label %for.body105
    i32 1060072547, label %if.then108
    i32 -1803340103, label %if.end110
    i32 -924956059, label %originalBB190
    i32 -888228783, label %originalBBpart2192
    i32 1467461801, label %for.inc115
    i32 -844613811, label %for.end117
    i32 -967222883, label %originalBBalteredBB
    i32 457442304, label %originalBB119alteredBB
    i32 -1612383385, label %originalBB123alteredBB
    i32 680891504, label %originalBB127alteredBB
    i32 -1481434874, label %originalBB138alteredBB
    i32 449333508, label %originalBB150alteredBB
    i32 -1605682162, label %originalBB154alteredBB
    i32 -324606155, label %originalBB160alteredBB
    i32 1381783000, label %originalBB164alteredBB
    i32 1656579620, label %originalBB168alteredBB
    i32 -40557035, label %originalBB172alteredBB
    i32 -1775032060, label %originalBB176alteredBB
    i32 1298486965, label %originalBB180alteredBB
    i32 1739780605, label %originalBB186alteredBB
    i32 -2039045774, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 -1252259221, i32 -967222883
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem
  %pc = alloca i8*, align 8
  store i8** %pc, i8*** %pc.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem
  %pd = alloca [100 x i8]*, align 8
  store [100 x i8]** %pd, [100 x i8]*** %pd.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ll = alloca i32, align 4
  store i32* %ll, i32** %ll.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %14 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %d.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %17 = bitcast [100 x [100 x i8]]* %d.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %pa.reload256 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arrayidx, i8** %pa.reload256, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %pb.reload257 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arrayidx5, i8** %pb.reload257, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %pc.reload249 = load volatile i8**, i8*** %pc.reg2mem
  store i8* %arrayidx6, i8** %pc.reload249, align 8
  %d.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload247, i32 0, i32 0
  %pd.reload265 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  store [100 x i8]* %arraydecay7, [100 x i8]** %pd.reload265, align 8
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload285, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %ll.reload287 = load volatile i32*, i32** %ll.reg2mem
  store i32 %conv, i32* %ll.reload287, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 793868599
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 793868599
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1260431913, i32 -967222883
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725742307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 1569078992, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %pa.reload255 = load volatile i8**, i8*** %pa.reg2mem
  %45 = load i8*, i8** %pa.reload255, align 8
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload284, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  %47 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %47 to i32
  %cmp = icmp ne i32 %conv11, 32
  %48 = select i1 %cmp, i32 -1181884792, i32 -2142574986
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1851484853
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1851484853
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -955108169, i32 457442304
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %pa.reload254 = load volatile i8**, i8*** %pa.reg2mem
  %64 = load i8*, i8** %pa.reload254, align 8
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload283, align 4
  %idx.ext13 = sext i32 %65 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %64, i64 %idx.ext13
  %66 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %66 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 814644751
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 814644751
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -390623639, i32 457442304
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %82 = select i1 %cmp16.reload, i32 1040828063, i32 1469865669
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -824276772, i32 -1612383385
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %pa.reload253 = load volatile i8**, i8*** %pa.reg2mem
  %97 = load i8*, i8** %pa.reload253, align 8
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload282, align 4
  %idx.ext18 = sext i32 %98 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %97, i64 %idx.ext18
  %99 = load i8, i8* %add.ptr19, align 1
  %pd.reload264 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  %100 = load [100 x i8]*, [100 x i8]** %pd.reload264, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload223, align 4
  %idx.ext20 = sext i32 %101 to i64
  %add.ptr21 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr21, i32 0, i32 0
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload239, align 4
  %idx.ext23 = sext i32 %102 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  store i8 %99, i8* %add.ptr24, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -989657611, i32 -1612383385
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2142574986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %pa.reload252 = load volatile i8**, i8*** %pa.reg2mem
  %129 = load i8*, i8** %pa.reload252, align 8
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload281, align 4
  %idx.ext25 = sext i32 %130 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %129, i64 %idx.ext25
  %131 = load i8, i8* %add.ptr26, align 1
  %pd.reload263 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  %132 = load [100 x i8]*, [100 x i8]** %pd.reload263, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload222, align 4
  %idx.ext27 = sext i32 %133 to i64
  %add.ptr28 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr28, i32 0, i32 0
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload238, align 4
  %idx.ext30 = sext i32 %134 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  store i8 %131, i8* %add.ptr31, align 1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload280, align 4
  %136 = sub i32 %135, 1151809916
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1151809916
  %inc = add nsw i32 %135, 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload279, align 4
  store i32 622150397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -171048191, i32 680891504
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload237, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc32 = add nsw i32 %165, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload236, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 257093648, i32 680891504
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1569078992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pd.reload262 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  %184 = load [100 x i8]*, [100 x i8]** %pd.reload262, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload221, align 4
  %idx.ext33 = sext i32 %185 to i64
  %add.ptr34 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr34, i32 0, i32 0
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload235, align 4
  %idx.ext36 = sext i32 %186 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext36
  store i8 0, i8* %add.ptr37, align 1
  %pa.reload251 = load volatile i8**, i8*** %pa.reg2mem
  %187 = load i8*, i8** %pa.reload251, align 8
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload278, align 4
  %idx.ext38 = sext i32 %188 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %187, i64 %idx.ext38
  %189 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %189 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %190 = select i1 %cmp41, i32 1824421091, i32 1288176577
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 863566642, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload277, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc45 = add nsw i32 %191, 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload276, align 4
  store i32 -874681722, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload220, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc47 = add nsw i32 %196, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload219, align 4
  store i32 1725742307, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -353548834, i32 -1481434874
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload218, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  %count.reload290 = load volatile i32*, i32** %count.reg2mem
  store i32 %229, i32* %count.reload290, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -197995433
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -197995433
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1676047594, i32 -1481434874
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1444163664, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload216, align 4
  %count.reload289 = load volatile i32*, i32** %count.reg2mem
  %246 = load i32, i32* %count.reload289, align 4
  %cmp50 = icmp slt i32 %245, %246
  %247 = select i1 %cmp50, i32 1546840943, i32 -1855783538
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %248 to i64
  %d.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload246, i64 0, i64 %idxprom
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %conv56 = trunc i64 %call55 to i32
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv56, i32* %l.reload291, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 198450589, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload233, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload, align 4
  %251 = sub i32 %250, -1798315952
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1798315952
  %add58 = add nsw i32 %250, 1
  %cmp59 = icmp slt i32 %249, %253
  %254 = select i1 %cmp59, i32 -1016264930, i32 2091423203
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %pd.reload261 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  %255 = load [100 x i8]*, [100 x i8]** %pd.reload261, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload214, align 4
  %idx.ext62 = sext i32 %256 to i64
  %add.ptr63 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr63, i32 0, i32 0
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload232, align 4
  %idx.ext65 = sext i32 %257 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay64, i64 %idx.ext65
  %258 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %258 to i32
  %pb.reload = load volatile i8**, i8*** %pb.reg2mem
  %259 = load i8*, i8** %pb.reload, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload231, align 4
  %idx.ext68 = sext i32 %260 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %259, i64 %idx.ext68
  %261 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %261 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %262 = select i1 %cmp71, i32 -1793698950, i32 -1420555017
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 489014214
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 489014214
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2142135015, i32 449333508
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %w.reload244 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload244, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1266573162
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1266573162
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1045815350, i32 449333508
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -635677660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload243 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload243, align 4
  store i32 2091423203, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1204355481, i32 -1605682162
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload230, align 4
  %320 = sub i32 %319, -788386170
  %321 = add i32 %320, 1
  %322 = add i32 %321, -788386170
  %inc75 = add nsw i32 %319, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload229, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1555004913, i32 -1605682162
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 198450589, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1185475596
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1185475596
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1001983960, i32 -324606155
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %w.reload242 = load volatile i32*, i32** %w.reg2mem
  %352 = load i32, i32* %w.reload242, align 4
  %tobool = icmp ne i32 %352, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1053797078
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1053797078
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 889482490, i32 -324606155
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %368 = select i1 %tobool.reload, i32 -2046852757, i32 -1381867837
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload275, align 4
  store i32 2130954032, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -683947433, i32 1381783000
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload274, align 4
  %ll.reload286 = load volatile i32*, i32** %ll.reg2mem
  %384 = load i32, i32* %ll.reload286, align 4
  %cmp79 = icmp slt i32 %383, %384
  store i1 %cmp79, i1* %cmp79.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 508345800
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 508345800
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1447396426, i32 1381783000
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %412 = select i1 %cmp79.reload, i32 -681561415, i32 36703570
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %pc.reload = load volatile i8**, i8*** %pc.reg2mem
  %413 = load i8*, i8** %pc.reload, align 8
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload273, align 4
  %idx.ext82 = sext i32 %414 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %413, i64 %idx.ext82
  %415 = load i8, i8* %add.ptr83, align 1
  %pd.reload260 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  %416 = load [100 x i8]*, [100 x i8]** %pd.reload260, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload213, align 4
  %idx.ext84 = sext i32 %417 to i64
  %add.ptr85 = getelementptr inbounds [100 x i8], [100 x i8]* %416, i64 %idx.ext84
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr85, i32 0, i32 0
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload272, align 4
  %idx.ext87 = sext i32 %418 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %arraydecay86, i64 %idx.ext87
  store i8 %415, i8* %add.ptr88, align 1
  store i32 33596767, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload271, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc90 = add nsw i32 %419, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %423, i32* %k.reload270, align 4
  store i32 2130954032, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1674551139, i32 1656579620
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %pd.reload259 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  %450 = load [100 x i8]*, [100 x i8]** %pd.reload259, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload212, align 4
  %idx.ext92 = sext i32 %451 to i64
  %add.ptr93 = getelementptr inbounds [100 x i8], [100 x i8]* %450, i64 %idx.ext92
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr93, i32 0, i32 0
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload269, align 4
  %idx.ext95 = sext i32 %452 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %arraydecay94, i64 %idx.ext95
  store i8 0, i8* %add.ptr96, align 1
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1624725987
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1624725987
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -903889904, i32 1656579620
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1676945553, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 993162352, i32 -40557035
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1686104640, i32 -40557035
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -356428659, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 154150238, i32 -1775032060
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -966509682
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -966509682
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -585273602, i32 -1775032060
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -356428659, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -867262866, i32 1298486965
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload211, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc100 = add nsw i32 %563, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload210, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1660572993
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1660572993
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1101753115, i32 1298486965
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1444163664, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 612066632
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 612066632
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 593843417, i32 1739780605
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1838975022
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1838975022
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -908276934, i32 1739780605
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1581291961, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload208, align 4
  %count.reload288 = load volatile i32*, i32** %count.reg2mem
  %636 = load i32, i32* %count.reload288, align 4
  %cmp103 = icmp slt i32 %635, %636
  %637 = select i1 %cmp103, i32 -682467209, i32 -844613811
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload207, align 4
  %cmp106 = icmp sgt i32 %638, 0
  %639 = select i1 %cmp106, i32 1060072547, i32 -1803340103
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1803340103, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 2144747633
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 2144747633
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -924956059, i32 -2039045774
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload206, align 4
  %idxprom111 = sext i32 %655 to i64
  %d.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload245, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay113)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1405159743
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1405159743
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -888228783, i32 -2039045774
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1467461801, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload205, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc116 = add nsw i32 %671, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload204, align 4
  store i32 1581291961, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x [100 x i8]], align 16
  %pcalteredBB = alloca i8*, align 8
  %paalteredBB = alloca i8*, align 8
  %pbalteredBB = alloca i8*, align 8
  %pdalteredBB = alloca [100 x i8]*, align 8
  %kalteredBB = alloca i32, align 4
  %llalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %674 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %674, i8 0, i64 100, i32 16, i1 false)
  %675 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %675, i8 0, i64 100, i32 16, i1 false)
  %676 = bitcast [100 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %676, i8 0, i64 100, i32 16, i1 false)
  %677 = bitcast [100 x [100 x i8]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 10000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %paalteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  store i8* %arrayidx5alteredBB, i8** %pbalteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  store i8* %arrayidx6alteredBB, i8** %pcalteredBB, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dalteredBB, i32 0, i32 0
  store [100 x i8]* %arraydecay7alteredBB, [100 x i8]** %pdalteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %llalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1252259221, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %pa.reload250 = load volatile i8**, i8*** %pa.reg2mem
  %678 = load i8*, i8** %pa.reload250, align 8
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload268, align 4
  %idx.ext13alteredBB = sext i32 %679 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %678, i64 %idx.ext13alteredBB
  %680 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %680 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 0
  store i32 -955108169, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  %681 = load i8*, i8** %pa.reload, align 8
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload267, align 4
  %idx.ext18alteredBB = sext i32 %682 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %681, i64 %idx.ext18alteredBB
  %683 = load i8, i8* %add.ptr19alteredBB, align 1
  %pd.reload258 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  %684 = load [100 x i8]*, [100 x i8]** %pd.reload258, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload203, align 4
  %idx.ext20alteredBB = sext i32 %685 to i64
  %add.ptr21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %684, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr21alteredBB, i32 0, i32 0
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload228, align 4
  %idx.ext23alteredBB = sext i32 %686 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  store i8 %683, i8* %add.ptr24alteredBB, align 1
  store i32 -824276772, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload227, align 4
  %688 = add i32 %687, -435608264
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -435608264
  %_ = sub i32 %687, 1
  %gen = mul i32 %690, 1
  %_128 = shl i32 %687, 1
  %691 = sub i32 %687, 216353017
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 216353017
  %_129 = sub i32 %687, 1
  %gen130 = mul i32 %693, 1
  %694 = add i32 0, -1418379684
  %695 = sub i32 %694, %687
  %696 = sub i32 %695, -1418379684
  %_131 = sub i32 0, %687
  %697 = sub i32 %696, -634114826
  %698 = add i32 %697, 1
  %699 = add i32 %698, -634114826
  %gen132 = add i32 %696, 1
  %700 = sub i32 0, -1255235874
  %701 = sub i32 %700, %687
  %702 = add i32 %701, -1255235874
  %_133 = sub i32 0, %687
  %703 = sub i32 %702, -1711459903
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1711459903
  %gen134 = add i32 %702, 1
  %706 = sub i32 0, %687
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc32alteredBB = add nsw i32 %687, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload226, align 4
  store i32 -171048191, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload202, align 4
  %711 = sub i32 0, 1830542908
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 1830542908
  %_139 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen140 = add i32 %713, 1
  %718 = add i32 %710, -222117406
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -222117406
  %_141 = sub i32 %710, 1
  %gen142 = mul i32 %720, 1
  %_143 = shl i32 %710, 1
  %721 = sub i32 0, %710
  %722 = add i32 0, %721
  %_144 = sub i32 0, %710
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen145 = add i32 %722, 1
  %_146 = shl i32 %710, 1
  %725 = sub i32 %710, 85421933
  %726 = add i32 %725, 1
  %727 = add i32 %726, 85421933
  %addalteredBB = add nsw i32 %710, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %727, i32* %count.reload, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -353548834, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %w.reload241 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload241, align 4
  store i32 2142135015, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload225, align 4
  %729 = sub i32 0, -870460048
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -870460048
  %_155 = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen156 = add i32 %731, 1
  %736 = sub i32 0, %728
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc75alteredBB = add nsw i32 %728, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %739, i32* %j.reload, align 4
  store i32 1204355481, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %740 = load i32, i32* %w.reload, align 4
  %toboolalteredBB = icmp ne i32 %740, 0
  store i32 -1001983960, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload266, align 4
  %ll.reload = load volatile i32*, i32** %ll.reg2mem
  %742 = load i32, i32* %ll.reload, align 4
  %cmp79alteredBB = icmp slt i32 %741, %742
  store i32 -683947433, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %pd.reload = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem
  %743 = load [100 x i8]*, [100 x i8]** %pd.reload, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload200, align 4
  %idx.ext92alteredBB = sext i32 %744 to i64
  %add.ptr93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %743, i64 %idx.ext92alteredBB
  %arraydecay94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr93alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload, align 4
  %idx.ext95alteredBB = sext i32 %745 to i64
  %add.ptr96alteredBB = getelementptr inbounds i8, i8* %arraydecay94alteredBB, i64 %idx.ext95alteredBB
  store i8 0, i8* %add.ptr96alteredBB, align 1
  store i32 1674551139, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 993162352, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 154150238, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload199, align 4
  %747 = sub i32 0, 2040315329
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 2040315329
  %_181 = sub i32 0, %746
  %750 = sub i32 %749, 1638928509
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1638928509
  %gen182 = add i32 %749, 1
  %753 = sub i32 0, %746
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc100alteredBB = add nsw i32 %746, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload198, align 4
  store i32 -867262866, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 593843417, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload, align 4
  %idxprom111alteredBB = sext i32 %757 to i64
  %d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload, i64 0, i64 %idxprom111alteredBB
  %arraydecay113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112alteredBB, i32 0, i32 0
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay113alteredBB)
  store i32 -924956059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2192, %originalBB190, %if.end110, %if.then108, %for.body105, %for.cond102, %originalBBpart2188, %originalBB186, %for.end101, %originalBBpart2184, %originalBB180, %for.inc99, %originalBBpart2178, %originalBB176, %if.end98, %originalBBpart2174, %originalBB172, %if.else97, %originalBBpart2170, %originalBB168, %for.end91, %for.inc89, %for.body81, %originalBBpart2166, %originalBB164, %for.cond78, %if.then77, %originalBBpart2162, %originalBB160, %for.end76, %originalBBpart2158, %originalBB154, %for.inc74, %if.else, %originalBBpart2152, %originalBB150, %if.then73, %for.body61, %for.cond57, %for.body52, %for.cond49, %originalBBpart2148, %originalBB138, %for.end48, %for.inc46, %if.end44, %if.then43, %for.end, %originalBBpart2136, %originalBB127, %for.inc, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body, %for.cond10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
