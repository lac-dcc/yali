; ModuleID = 'source-C-CXX/72/1397.c'
source_filename = "source-C-CXX/72/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %pd.reg2mem = alloca i32*
  %max.reg2mem = alloca [5 x i32]*
  %min.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem182 = alloca i1
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
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -2074741572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -2074741572, label %first
    i32 -5837408, label %originalBB
    i32 1245597324, label %originalBBpart2
    i32 -1089886942, label %for.cond
    i32 -1440392233, label %for.body
    i32 -429528279, label %for.cond1
    i32 -351848436, label %originalBB107
    i32 -721724955, label %originalBBpart2109
    i32 -2112992239, label %for.body3
    i32 -1240609379, label %for.inc
    i32 298736574, label %for.end
    i32 1550791738, label %for.inc6
    i32 -1035357277, label %for.end8
    i32 1875934463, label %for.cond9
    i32 226898791, label %for.body11
    i32 714313292, label %originalBB111
    i32 -143096932, label %originalBBpart2113
    i32 2004922154, label %for.cond12
    i32 -787301585, label %for.body14
    i32 1260102552, label %if.then
    i32 956452236, label %if.else
    i32 -1871285905, label %if.then29
    i32 1041394828, label %originalBB115
    i32 1092628509, label %originalBBpart2117
    i32 2103374684, label %if.end
    i32 -826079349, label %originalBB119
    i32 1845554524, label %originalBBpart2121
    i32 -857300378, label %if.end36
    i32 1219263942, label %originalBB123
    i32 -393336809, label %originalBBpart2125
    i32 -230339688, label %for.inc37
    i32 -2099021804, label %for.end39
    i32 147704322, label %for.inc40
    i32 760027144, label %for.end42
    i32 1522449671, label %for.cond43
    i32 -1628230855, label %for.body45
    i32 2133316444, label %for.cond46
    i32 -1305799733, label %originalBB127
    i32 -1292184332, label %originalBBpart2129
    i32 1480190219, label %for.body48
    i32 -369967694, label %if.then50
    i32 -2002539914, label %if.else57
    i32 908916409, label %if.then65
    i32 1511124002, label %originalBB131
    i32 -1954708093, label %originalBBpart2133
    i32 839053067, label %if.end72
    i32 -436809463, label %if.end73
    i32 -1290365989, label %originalBB135
    i32 335294658, label %originalBBpart2137
    i32 1542769693, label %for.inc74
    i32 -387626517, label %originalBB139
    i32 1564620525, label %originalBBpart2149
    i32 1885439793, label %for.end76
    i32 -1768845070, label %for.inc77
    i32 1967291984, label %originalBB151
    i32 -1816727781, label %originalBBpart2166
    i32 902477399, label %for.end79
    i32 -2093836404, label %for.cond80
    i32 -172315640, label %for.body82
    i32 1598641745, label %for.cond83
    i32 -153288535, label %for.body85
    i32 894858197, label %if.then91
    i32 -2030138839, label %if.end96
    i32 2074567321, label %for.inc97
    i32 -2080040185, label %for.end99
    i32 -1995839856, label %originalBB168
    i32 -773736330, label %originalBBpart2170
    i32 706362415, label %for.inc100
    i32 -505344792, label %originalBB172
    i32 -1031857467, label %originalBBpart2179
    i32 -622411561, label %for.end102
    i32 -1389356690, label %if.then104
    i32 -2127807010, label %if.end106
    i32 -574907150, label %originalBBalteredBB
    i32 605167694, label %originalBB107alteredBB
    i32 -739334768, label %originalBB111alteredBB
    i32 1245698642, label %originalBB115alteredBB
    i32 -2140344390, label %originalBB119alteredBB
    i32 747894383, label %originalBB123alteredBB
    i32 -1318801087, label %originalBB127alteredBB
    i32 -1939103824, label %originalBB131alteredBB
    i32 -1332779268, label %originalBB135alteredBB
    i32 -163441340, label %originalBB139alteredBB
    i32 -702100681, label %originalBB151alteredBB
    i32 -927010666, label %originalBB168alteredBB
    i32 881970207, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload183, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload183, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload183
  %25 = select i1 %23, i32 -5837408, i32 -574907150
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem
  store i32 0, i32* %retval, align 4
  %pd.reload274 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload274, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1861649225
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1861649225
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1245597324, i32 -574907150
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089886942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload225, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -1440392233, i32 -1035357277
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -429528279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1777370160
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1777370160
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -351848436, i32 605167694
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload262, align 4
  %cmp2 = icmp slt i32 %82, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %96 = select i1 %94, i32 -721724955, i32 605167694
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -2112992239, i32 298736574
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload191, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload261, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1240609379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload260, align 4
  %101 = sub i32 %100, -1814291309
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1814291309
  %inc = add nsw i32 %100, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload259, align 4
  store i32 -429528279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1550791738, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload223, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc7 = add nsw i32 %104, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload222, align 4
  store i32 -1089886942, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 1875934463, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload257, align 4
  %cmp10 = icmp slt i32 %109, 5
  %110 = select i1 %cmp10, i32 226898791, i32 760027144
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 191747438
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 191747438
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 714313292, i32 -739334768
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1100423971
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1100423971
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -143096932, i32 -739334768
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2004922154, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload220, align 4
  %cmp13 = icmp slt i32 %153, 5
  %154 = select i1 %cmp13, i32 -787301585, i32 -2099021804
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload219, align 4
  %cmp15 = icmp eq i32 %155, 0
  %156 = select i1 %cmp15, i32 1260102552, i32 956452236
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload218, align 4
  %idxprom16 = sext i32 %157 to i64
  %a.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload190, i64 0, i64 %idxprom16
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload256, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload255, align 4
  %idxprom20 = sext i32 %160 to i64
  %min.reload267 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload267, i64 0, i64 %idxprom20
  store i32 %159, i32* %arrayidx21, align 4
  store i32 -857300378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload217, align 4
  %idxprom22 = sext i32 %161 to i64
  %a.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload189, i64 0, i64 %idxprom22
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload254, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload253, align 4
  %idxprom26 = sext i32 %164 to i64
  %min.reload266 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload266, i64 0, i64 %idxprom26
  %165 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %163, %165
  %166 = select i1 %cmp28, i32 -1871285905, i32 2103374684
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -715564545
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -715564545
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1041394828, i32 1245698642
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload216, align 4
  %idxprom30 = sext i32 %182 to i64
  %a.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload188, i64 0, i64 %idxprom30
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload252, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %184 = load i32, i32* %arrayidx33, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload251, align 4
  %idxprom34 = sext i32 %185 to i64
  %min.reload265 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload265, i64 0, i64 %idxprom34
  store i32 %184, i32* %arrayidx35, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -547859452
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -547859452
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1092628509, i32 1245698642
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2103374684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1652834631
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1652834631
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -826079349, i32 -2140344390
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 940755293
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 940755293
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1845554524, i32 -2140344390
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -857300378, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1592731781
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1592731781
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1219263942, i32 747894383
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -393336809, i32 747894383
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -230339688, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload215, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc38 = add nsw i32 %296, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload214, align 4
  store i32 2004922154, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 147704322, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload250, align 4
  %302 = add i32 %301, 406770374
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 406770374
  %inc41 = add nsw i32 %301, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload249, align 4
  store i32 1875934463, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1522449671, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload212, align 4
  %cmp44 = icmp slt i32 %305, 5
  %306 = select i1 %cmp44, i32 -1628230855, i32 902477399
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 2133316444, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 -1305799733, i32 -1318801087
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload247, align 4
  %cmp47 = icmp slt i32 %333, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1292184332, i32 -1318801087
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %360 = select i1 %cmp47.reload, i32 1480190219, i32 1885439793
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload246, align 4
  %cmp49 = icmp eq i32 %361, 0
  %362 = select i1 %cmp49, i32 -369967694, i32 -2002539914
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload211, align 4
  %idxprom51 = sext i32 %363 to i64
  %a.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload187, i64 0, i64 %idxprom51
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload245, align 4
  %idxprom53 = sext i32 %364 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %365 = load i32, i32* %arrayidx54, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload210, align 4
  %idxprom55 = sext i32 %366 to i64
  %max.reload272 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload272, i64 0, i64 %idxprom55
  store i32 %365, i32* %arrayidx56, align 4
  store i32 -436809463, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload209, align 4
  %idxprom58 = sext i32 %367 to i64
  %a.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload186, i64 0, i64 %idxprom58
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload244, align 4
  %idxprom60 = sext i32 %368 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %369 = load i32, i32* %arrayidx61, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload208, align 4
  %idxprom62 = sext i32 %370 to i64
  %max.reload271 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload271, i64 0, i64 %idxprom62
  %371 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %369, %371
  %372 = select i1 %cmp64, i32 908916409, i32 839053067
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -2091592299
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2091592299
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1511124002, i32 -1939103824
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload207, align 4
  %idxprom66 = sext i32 %388 to i64
  %a.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload185, i64 0, i64 %idxprom66
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload243, align 4
  %idxprom68 = sext i32 %389 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %390 = load i32, i32* %arrayidx69, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload206, align 4
  %idxprom70 = sext i32 %391 to i64
  %max.reload270 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload270, i64 0, i64 %idxprom70
  store i32 %390, i32* %arrayidx71, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -210731794
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -210731794
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1954708093, i32 -1939103824
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 839053067, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -436809463, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1290365989, i32 -1332779268
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 335294658, i32 -1332779268
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1542769693, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 561631158
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 561631158
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -387626517, i32 -163441340
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload242, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc75 = add nsw i32 %486, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload241, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 428374906
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 428374906
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1564620525, i32 -163441340
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2133316444, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1768845070, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
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
  %529 = select i1 %527, i32 1967291984, i32 -702100681
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload205, align 4
  %531 = add i32 %530, -824095542
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -824095542
  %inc78 = add nsw i32 %530, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload204, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -918722689
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -918722689
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1816727781, i32 -702100681
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1522449671, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -2093836404, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload239, align 4
  %cmp81 = icmp slt i32 %561, 5
  %562 = select i1 %cmp81, i32 -172315640, i32 -622411561
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1598641745, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload202, align 4
  %cmp84 = icmp slt i32 %563, 5
  %564 = select i1 %cmp84, i32 -153288535, i32 -2080040185
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload201, align 4
  %idxprom86 = sext i32 %565 to i64
  %max.reload269 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload269, i64 0, i64 %idxprom86
  %566 = load i32, i32* %arrayidx87, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload238, align 4
  %idxprom88 = sext i32 %567 to i64
  %min.reload264 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload264, i64 0, i64 %idxprom88
  %568 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %566, %568
  %569 = select i1 %cmp90, i32 894858197, i32 -2030138839
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %pd.reload273 = load volatile i32*, i32** %pd.reg2mem
  store i32 1, i32* %pd.reload273, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload200, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %add = add nsw i32 %570, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload237, align 4
  %574 = add i32 %573, 976048142
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 976048142
  %add92 = add nsw i32 %573, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload199, align 4
  %idxprom93 = sext i32 %577 to i64
  %max.reload268 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload268, i64 0, i64 %idxprom93
  %578 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %572, i32 %576, i32 %578)
  store i32 -2030138839, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2074567321, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload198, align 4
  %580 = sub i32 %579, 953498405
  %581 = add i32 %580, 1
  %582 = add i32 %581, 953498405
  %inc98 = add nsw i32 %579, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload197, align 4
  store i32 1598641745, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1995839856, i32 -927010666
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1472998278
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1472998278
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -773736330, i32 -927010666
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 706362415, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -505344792, i32 881970207
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload236, align 4
  %651 = add i32 %650, -244801908
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -244801908
  %inc101 = add nsw i32 %650, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload235, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 539727421
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 539727421
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1031857467, i32 881970207
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2093836404, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %pd.reload = load volatile i32*, i32** %pd.reg2mem
  %681 = load i32, i32* %pd.reload, align 4
  %cmp103 = icmp eq i32 %681, 0
  %682 = select i1 %cmp103, i32 -1389356690, i32 -2127807010
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2127807010, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca [5 x i32], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %pdalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %pdalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -5837408, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload234, align 4
  %cmp2alteredBB = icmp slt i32 %683, 5
  store i32 -351848436, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 714313292, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload195, align 4
  %idxprom30alteredBB = sext i32 %684 to i64
  %a.reload184 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload184, i64 0, i64 %idxprom30alteredBB
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload233, align 4
  %idxprom32alteredBB = sext i32 %685 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %686 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload232, align 4
  %idxprom34alteredBB = sext i32 %687 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %686, i32* %arrayidx35alteredBB, align 4
  store i32 1041394828, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -826079349, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1219263942, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload231, align 4
  %cmp47alteredBB = icmp slt i32 %688, 5
  store i32 -1305799733, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload194, align 4
  %idxprom66alteredBB = sext i32 %689 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload230, align 4
  %idxprom68alteredBB = sext i32 %690 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %691 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload193, align 4
  %idxprom70alteredBB = sext i32 %692 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %691, i32* %arrayidx71alteredBB, align 4
  store i32 1511124002, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1290365989, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload229, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_ = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen = add i32 %695, 1
  %698 = sub i32 0, -1819698678
  %699 = sub i32 %698, %693
  %700 = add i32 %699, -1819698678
  %_140 = sub i32 0, %693
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen141 = add i32 %700, 1
  %703 = sub i32 %693, 481520841
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 481520841
  %_142 = sub i32 %693, 1
  %gen143 = mul i32 %705, 1
  %706 = add i32 0, 1105774418
  %707 = sub i32 %706, %693
  %708 = sub i32 %707, 1105774418
  %_144 = sub i32 0, %693
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen145 = add i32 %708, 1
  %711 = add i32 0, -460453169
  %712 = sub i32 %711, %693
  %713 = sub i32 %712, -460453169
  %_146 = sub i32 0, %693
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen147 = add i32 %713, 1
  %718 = sub i32 0, %693
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc75alteredBB = add nsw i32 %693, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload228, align 4
  store i32 -387626517, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload192, align 4
  %723 = add i32 0, 745144952
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 745144952
  %_152 = sub i32 0, %722
  %726 = add i32 %725, 344237924
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 344237924
  %gen153 = add i32 %725, 1
  %_154 = shl i32 %722, 1
  %729 = sub i32 0, 1
  %730 = add i32 %722, %729
  %_155 = sub i32 %722, 1
  %gen156 = mul i32 %730, 1
  %_157 = shl i32 %722, 1
  %731 = sub i32 0, 1
  %732 = add i32 %722, %731
  %_158 = sub i32 %722, 1
  %gen159 = mul i32 %732, 1
  %_160 = shl i32 %722, 1
  %733 = add i32 %722, 2133304027
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 2133304027
  %_161 = sub i32 %722, 1
  %gen162 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %722, %736
  %_163 = sub i32 %722, 1
  %gen164 = mul i32 %737, 1
  %738 = sub i32 0, %722
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc78alteredBB = add nsw i32 %722, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 1967291984, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1995839856, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload227, align 4
  %743 = add i32 0, -1839706510
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -1839706510
  %_173 = sub i32 0, %742
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen174 = add i32 %745, 1
  %750 = sub i32 0, 677044768
  %751 = sub i32 %750, %742
  %752 = add i32 %751, 677044768
  %_175 = sub i32 0, %742
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen176 = add i32 %752, 1
  %_177 = shl i32 %742, 1
  %757 = add i32 %742, -959541609
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -959541609
  %inc101alteredBB = add nsw i32 %742, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %759, i32* %j.reload, align 4
  store i32 -505344792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.then104, %for.end102, %originalBBpart2179, %originalBB172, %for.inc100, %originalBBpart2170, %originalBB168, %for.end99, %for.inc97, %if.end96, %if.then91, %for.body85, %for.cond83, %for.body82, %for.cond80, %for.end79, %originalBBpart2166, %originalBB151, %for.inc77, %for.end76, %originalBBpart2149, %originalBB139, %for.inc74, %originalBBpart2137, %originalBB135, %if.end73, %if.end72, %originalBBpart2133, %originalBB131, %if.then65, %if.else57, %if.then50, %for.body48, %originalBBpart2129, %originalBB127, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2125, %originalBB123, %if.end36, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then29, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2113, %originalBB111, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
