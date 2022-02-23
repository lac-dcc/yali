; ModuleID = 'source-C-CXX/16/875.c'
source_filename = "source-C-CXX/16/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %ri.reg2mem = alloca [101 x i32]*
  %le.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1357478517
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1357478517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -852112552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -852112552, label %first
    i32 -1878994537, label %originalBB
    i32 456811278, label %originalBBpart2
    i32 707023855, label %for.cond
    i32 -1820992257, label %for.body
    i32 -1794421435, label %for.cond1
    i32 1276994889, label %originalBB99
    i32 1860059970, label %originalBBpart2101
    i32 1156494545, label %for.body3
    i32 -2117734968, label %originalBB103
    i32 -802296091, label %originalBBpart2105
    i32 -1274306242, label %for.inc
    i32 -875997246, label %for.end
    i32 1484541747, label %originalBB107
    i32 2141555760, label %originalBBpart2109
    i32 1373302382, label %for.cond9
    i32 976009390, label %for.body12
    i32 -1031983095, label %originalBB111
    i32 622658210, label %originalBBpart2113
    i32 -332664108, label %if.then
    i32 450714231, label %originalBB115
    i32 -1113621182, label %originalBBpart2117
    i32 -897053235, label %if.end
    i32 1628030564, label %if.then25
    i32 -1393477390, label %originalBB119
    i32 -1221550394, label %originalBBpart2121
    i32 1533427146, label %if.end28
    i32 -1062997536, label %for.inc29
    i32 -1127179498, label %for.end31
    i32 -1681848477, label %originalBB123
    i32 2043916440, label %originalBBpart2127
    i32 30575619, label %for.cond32
    i32 1799189712, label %for.body35
    i32 -1234837334, label %if.then40
    i32 -272175829, label %originalBB129
    i32 171456689, label %originalBBpart2131
    i32 1543924013, label %for.cond41
    i32 -299657584, label %for.body44
    i32 871146133, label %originalBB133
    i32 -1386240807, label %originalBBpart2135
    i32 1126298343, label %if.then49
    i32 -1921814699, label %originalBB137
    i32 1188404164, label %originalBBpart2139
    i32 -2001221934, label %if.end54
    i32 -1289720000, label %originalBB141
    i32 -1329651109, label %originalBBpart2143
    i32 832747124, label %for.inc55
    i32 595228594, label %for.end57
    i32 2084605708, label %if.end58
    i32 -1689194810, label %originalBB145
    i32 685893383, label %originalBBpart2147
    i32 1232073201, label %for.inc59
    i32 788071806, label %originalBB149
    i32 1624015972, label %originalBBpart2151
    i32 -1309400170, label %for.end60
    i32 -318851780, label %for.cond63
    i32 1885024204, label %for.body66
    i32 1862186412, label %if.then71
    i32 -3648108, label %if.end73
    i32 -658398362, label %if.then78
    i32 2055278365, label %if.end80
    i32 1001858795, label %land.lhs.true
    i32 -498601661, label %originalBB153
    i32 1599519019, label %originalBBpart2155
    i32 1709431742, label %if.then89
    i32 -1445721213, label %if.end91
    i32 -945734150, label %originalBB157
    i32 -1326088220, label %originalBBpart2159
    i32 146961155, label %for.inc92
    i32 -1163035487, label %for.end94
    i32 892629765, label %originalBB161
    i32 -1006373816, label %originalBBpart2163
    i32 543151927, label %for.inc96
    i32 -860460085, label %for.end98
    i32 1385910278, label %originalBBalteredBB
    i32 1049237688, label %originalBB99alteredBB
    i32 -1118949718, label %originalBB103alteredBB
    i32 1846273231, label %originalBB107alteredBB
    i32 1701948690, label %originalBB111alteredBB
    i32 885446488, label %originalBB115alteredBB
    i32 -1407970335, label %originalBB119alteredBB
    i32 1904980573, label %originalBB123alteredBB
    i32 -510544311, label %originalBB129alteredBB
    i32 1591850503, label %originalBB133alteredBB
    i32 911674761, label %originalBB137alteredBB
    i32 1482222068, label %originalBB141alteredBB
    i32 1245604749, label %originalBB145alteredBB
    i32 -1425013760, label %originalBB149alteredBB
    i32 499290206, label %originalBB153alteredBB
    i32 2023121236, label %originalBB157alteredBB
    i32 169865333, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 -1878994537, i32 1385910278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  %le = alloca [101 x i32], align 16
  store [101 x i32]* %le, [101 x i32]** %le.reg2mem
  %ri = alloca [101 x i32], align 16
  store [101 x i32]* %ri, [101 x i32]** %ri.reg2mem
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  %le.reload244 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %15 = bitcast [101 x i32]* %le.reload244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %ri.reload254 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %16 = bitcast [101 x i32]* %ri.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload223)
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload226, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 938592718
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 938592718
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 456811278, i32 1385910278
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 707023855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %32 = load i32, i32* %x.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1820992257, i32 -860460085
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -1794421435, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1225088437
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1225088437
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1276994889, i32 1049237688
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload215, align 4
  %cmp2 = icmp slt i32 %50, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1110411129
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1110411129
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1860059970, i32 1049237688
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 1156494545, i32 -875997246
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -353005786
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -353005786
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2117734968, i32 -1118949718
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %94 to i64
  %le.reload243 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload243, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload213, align 4
  %idxprom4 = sext i32 %95 to i64
  %ri.reload253 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload253, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1785591457
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1785591457
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -802296091, i32 -1118949718
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1274306242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload212, align 4
  %112 = add i32 %111, 1059979678
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1059979678
  %inc = add nsw i32 %111, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload211, align 4
  store i32 -1794421435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1639251440
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1639251440
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1484541747, i32 1846273231
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %s.reload175 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload175, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload174 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload174, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload222, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2141555760, i32 1846273231
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1373302382, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload209, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload221, align 4
  %cmp10 = icmp slt i32 %144, %145
  %146 = select i1 %cmp10, i32 976009390, i32 -1127179498
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1031983095, i32 1701948690
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload208, align 4
  %idxprom13 = sext i32 %161 to i64
  %s.reload173 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload173, i64 0, i64 %idxprom13
  %162 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %162 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1874739021
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1874739021
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 622658210, i32 1701948690
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 -332664108, i32 -897053235
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 524044451
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 524044451
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 450714231, i32 885446488
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload207, align 4
  %idxprom18 = sext i32 %206 to i64
  %le.reload242 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload242, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
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
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1113621182, i32 885446488
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -897053235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload206, align 4
  %idxprom20 = sext i32 %233 to i64
  %s.reload172 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload172, i64 0, i64 %idxprom20
  %234 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %234 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %235 = select i1 %cmp23, i32 1628030564, i32 1533427146
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -714510954
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -714510954
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1393477390, i32 -1407970335
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload205, align 4
  %idxprom26 = sext i32 %251 to i64
  %ri.reload252 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload252, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1210194183
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1210194183
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1221550394, i32 -1407970335
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1533427146, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1062997536, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload204, align 4
  %268 = add i32 %267, -1907748187
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1907748187
  %inc30 = add nsw i32 %267, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload203, align 4
  store i32 1373302382, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1708742857
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1708742857
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1681848477, i32 1904980573
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload220, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub = sub nsw i32 %286, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload202, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1667744795
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1667744795
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2043916440, i32 1904980573
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 30575619, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload201, align 4
  %cmp33 = icmp sge i32 %304, 0
  %305 = select i1 %cmp33, i32 1799189712, i32 -1309400170
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload200, align 4
  %idxprom36 = sext i32 %306 to i64
  %le.reload241 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload241, i64 0, i64 %idxprom36
  %307 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %307, 1
  %308 = select i1 %cmp38, i32 -1234837334, i32 2084605708
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1060385389
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1060385389
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -272175829, i32 -510544311
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload199, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload234, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1016329466
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1016329466
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 171456689, i32 -510544311
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1543924013, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload233, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload219, align 4
  %cmp42 = icmp slt i32 %364, %365
  %366 = select i1 %cmp42, i32 -299657584, i32 595228594
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1976319955
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1976319955
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 871146133, i32 1591850503
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload232, align 4
  %idxprom45 = sext i32 %394 to i64
  %ri.reload251 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload251, i64 0, i64 %idxprom45
  %395 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %395, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 731479707
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 731479707
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1386240807, i32 1591850503
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %423 = select i1 %cmp47.reload, i32 1126298343, i32 -2001221934
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
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
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1921814699, i32 911674761
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload231, align 4
  %idxprom50 = sext i32 %450 to i64
  %ri.reload250 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload250, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload198, align 4
  %idxprom52 = sext i32 %451 to i64
  %le.reload240 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload240, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -2020386589
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2020386589
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1188404164, i32 911674761
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 595228594, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1289720000, i32 1482222068
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1329651109, i32 1482222068
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 832747124, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload230, align 4
  %532 = sub i32 %531, 1580932954
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1580932954
  %inc56 = add nsw i32 %531, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload229, align 4
  store i32 1543924013, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 2084605708, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1689194810, i32 1245604749
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1394468766
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1394468766
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
  %575 = select i1 %573, i32 685893383, i32 1245604749
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1232073201, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
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
  %601 = select i1 %599, i32 788071806, i32 -1425013760
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload197, align 4
  %603 = add i32 %602, -1500255574
  %604 = add i32 %603, -1
  %605 = sub i32 %604, -1500255574
  %dec = add nsw i32 %602, -1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload196, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1624015972, i32 -1425013760
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 30575619, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %s.reload171 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload171, i32 0, i32 0
  %call62 = call i32 @puts(i8* %arraydecay61)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -318851780, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload194, align 4
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %633 = load i32, i32* %l.reload218, align 4
  %cmp64 = icmp slt i32 %632, %633
  %634 = select i1 %cmp64, i32 1885024204, i32 -1163035487
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload193, align 4
  %idxprom67 = sext i32 %635 to i64
  %ri.reload249 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload249, i64 0, i64 %idxprom67
  %636 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %636, 1
  %637 = select i1 %cmp69, i32 1862186412, i32 -3648108
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -3648108, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload192, align 4
  %idxprom74 = sext i32 %638 to i64
  %le.reload239 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload239, i64 0, i64 %idxprom74
  %639 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %639, 1
  %640 = select i1 %cmp76, i32 -658398362, i32 2055278365
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2055278365, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload191, align 4
  %idxprom81 = sext i32 %641 to i64
  %ri.reload248 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload248, i64 0, i64 %idxprom81
  %642 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %642, 0
  %643 = select i1 %cmp83, i32 1001858795, i32 -1445721213
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -498601661, i32 499290206
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload190, align 4
  %idxprom85 = sext i32 %670 to i64
  %le.reload238 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload238, i64 0, i64 %idxprom85
  %671 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %671, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -600948079
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -600948079
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1599519019, i32 499290206
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %687 = select i1 %cmp87.reload, i32 1709431742, i32 -1445721213
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1445721213, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -945734150, i32 2023121236
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1887728607
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1887728607
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1326088220, i32 2023121236
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 146961155, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload189, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc93 = add nsw i32 %729, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload188, align 4
  store i32 -318851780, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 892629765, i32 169865333
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 307589025
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 307589025
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1006373816, i32 169865333
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 543151927, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %775 = load i32, i32* %x.reload224, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc97 = add nsw i32 %775, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %777, i32* %x.reload, align 4
  store i32 707023855, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %778 = load i32, i32* %retval.reload, align 4
  ret i32 %778

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lealteredBB = alloca [101 x i32], align 16
  %rialteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %779 = bitcast [101 x i32]* %lealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %779, i8 0, i64 404, i32 16, i1 false)
  %780 = bitcast [101 x i32]* %rialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %780, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 -1878994537, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload187, align 4
  %cmp2alteredBB = icmp slt i32 %781, 100
  store i32 1276994889, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload186, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %le.reload237 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload237, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload185, align 4
  %idxprom4alteredBB = sext i32 %783 to i64
  %ri.reload247 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload247, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -2117734968, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %s.reload170 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload170, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload169 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload169, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload217, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1484541747, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload183, align 4
  %idxprom13alteredBB = sext i32 %784 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %785 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %785 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 40
  store i32 -1031983095, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload182, align 4
  %idxprom18alteredBB = sext i32 %786 to i64
  %le.reload236 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload236, i64 0, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  store i32 450714231, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload181, align 4
  %idxprom26alteredBB = sext i32 %787 to i64
  %ri.reload246 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload246, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 -1393477390, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %788 = load i32, i32* %l.reload, align 4
  %789 = sub i32 0, -1941068936
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1941068936
  %_ = sub i32 0, %788
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen = add i32 %791, 1
  %794 = sub i32 %788, 1943683856
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1943683856
  %_124 = sub i32 %788, 1
  %gen125 = mul i32 %796, 1
  %797 = add i32 %788, 619746621
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 619746621
  %subalteredBB = sub nsw i32 %788, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload180, align 4
  store i32 -1681848477, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload179, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload228, align 4
  store i32 -272175829, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload227, align 4
  %idxprom45alteredBB = sext i32 %801 to i64
  %ri.reload245 = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload245, i64 0, i64 %idxprom45alteredBB
  %802 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %802, 1
  store i32 871146133, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %803 to i64
  %ri.reload = load volatile [101 x i32]*, [101 x i32]** %ri.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ri.reload, i64 0, i64 %idxprom50alteredBB
  store i32 0, i32* %arrayidx51alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload178, align 4
  %idxprom52alteredBB = sext i32 %804 to i64
  %le.reload235 = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload235, i64 0, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  store i32 -1921814699, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1289720000, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1689194810, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload177, align 4
  %806 = sub i32 0, -1
  %807 = sub i32 %805, %806
  %decalteredBB = add nsw i32 %805, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload176, align 4
  store i32 788071806, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %808 to i64
  %le.reload = load volatile [101 x i32]*, [101 x i32]** %le.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %le.reload, i64 0, i64 %idxprom85alteredBB
  %809 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %809, 0
  store i32 -498601661, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -945734150, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 892629765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2163, %originalBB161, %for.end94, %for.inc92, %originalBBpart2159, %originalBB157, %if.end91, %if.then89, %originalBBpart2155, %originalBB153, %land.lhs.true, %if.end80, %if.then78, %if.end73, %if.then71, %for.body66, %for.cond63, %for.end60, %originalBBpart2151, %originalBB149, %for.inc59, %originalBBpart2147, %originalBB145, %if.end58, %for.end57, %for.inc55, %originalBBpart2143, %originalBB141, %if.end54, %originalBBpart2139, %originalBB137, %if.then49, %originalBBpart2135, %originalBB133, %for.body44, %for.cond41, %originalBBpart2131, %originalBB129, %if.then40, %for.body35, %for.cond32, %originalBBpart2127, %originalBB123, %for.end31, %for.inc29, %if.end28, %originalBBpart2121, %originalBB119, %if.then25, %if.end, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body12, %for.cond9, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
