; ModuleID = 'source-C-CXX/6/180.c'
source_filename = "source-C-CXX/6/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s3.reg2mem = alloca [256 x i8]*
  %s2.reg2mem = alloca [256 x i8]*
  %s1.reg2mem = alloca [256 x i8]*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1854853005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1854853005, label %first
    i32 -2146145812, label %originalBB
    i32 2111221431, label %originalBBpart2
    i32 632740745, label %for.cond
    i32 960014201, label %originalBB79
    i32 -1489063389, label %originalBBpart281
    i32 1973131177, label %for.body
    i32 -661107583, label %originalBB83
    i32 -1331992254, label %originalBBpart285
    i32 1305180212, label %if.then
    i32 1373086970, label %for.cond16
    i32 801065900, label %for.body19
    i32 998088951, label %originalBB87
    i32 -1997745322, label %originalBBpart289
    i32 1225865189, label %if.then28
    i32 1506252543, label %originalBB91
    i32 1974701870, label %originalBBpart296
    i32 316904827, label %if.end
    i32 -1265497246, label %for.inc
    i32 -1598173783, label %for.end
    i32 -391357580, label %if.then32
    i32 -560542811, label %for.cond33
    i32 677108042, label %for.body36
    i32 463387357, label %originalBB98
    i32 -359345556, label %originalBBpart2100
    i32 1639395303, label %for.inc41
    i32 -1781936133, label %originalBB102
    i32 -2074658756, label %originalBBpart2113
    i32 -1651338037, label %for.end43
    i32 1799610806, label %originalBB115
    i32 -2066288698, label %originalBBpart2117
    i32 -508067187, label %for.cond44
    i32 -2020744515, label %for.body47
    i32 -663727617, label %for.inc52
    i32 -390135831, label %originalBB119
    i32 -1167907383, label %originalBBpart2127
    i32 636636225, label %for.end54
    i32 -42909258, label %for.cond56
    i32 -1139082472, label %for.body59
    i32 -1195738016, label %for.inc64
    i32 -1220791577, label %for.end66
    i32 1867378633, label %if.end68
    i32 1010703857, label %if.end69
    i32 693740690, label %for.inc70
    i32 -1467485888, label %for.end72
    i32 -1993127525, label %originalBB129
    i32 -1733222449, label %originalBBpart2131
    i32 1815995595, label %if.then75
    i32 677444131, label %if.end78
    i32 454314347, label %originalBB133
    i32 1197728156, label %originalBBpart2135
    i32 -606092087, label %originalBBalteredBB
    i32 -317111011, label %originalBB79alteredBB
    i32 1626738184, label %originalBB83alteredBB
    i32 -828890171, label %originalBB87alteredBB
    i32 1904810310, label %originalBB91alteredBB
    i32 1851629337, label %originalBB98alteredBB
    i32 1203138834, label %originalBB102alteredBB
    i32 -366096436, label %originalBB115alteredBB
    i32 776862497, label %originalBB119alteredBB
    i32 694040197, label %originalBB129alteredBB
    i32 1331763697, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 -2146145812, i32 -606092087
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem
  %s3 = alloca [256 x i8], align 16
  store [256 x i8]* %s3, [256 x i8]** %s3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload178, align 4
  %s1.reload148 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s2.reload153 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload153, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s3.reload154 = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reload154, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %s1.reload147 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload147, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload181, align 4
  %s2.reload152 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload152, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload187, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -190532167
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -190532167
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2111221431, i32 -606092087
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 632740745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1153920437
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1153920437
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 960014201, i32 -317111011
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload163, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1489063389, i32 -317111011
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1973131177, i32 -1467485888
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 725748636
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 725748636
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -661107583, i32 1626738184
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %88 to i64
  %s1.reload146 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload146, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %89 to i32
  %s2.reload151 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload151, i64 0, i64 0
  %90 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1331992254, i32 1626738184
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %117 = select i1 %cmp14.reload, i32 1305180212, i32 1010703857
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  store i32 1373086970, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload170, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload186, align 4
  %cmp17 = icmp slt i32 %118, %119
  %120 = select i1 %cmp17, i32 801065900, i32 -1598173783
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -52792752
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -52792752
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 998088951, i32 -828890171
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload169, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload161, align 4
  %150 = add i32 %148, 1089631841
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1089631841
  %add = add nsw i32 %148, %149
  %idxprom20 = sext i32 %152 to i64
  %s1.reload145 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload145, i64 0, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %153 to i32
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload168, align 4
  %idxprom23 = sext i32 %154 to i64
  %s2.reload150 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload150, i64 0, i64 %idxprom23
  %155 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %155 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -263849842
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -263849842
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1997745322, i32 -828890171
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %183 = select i1 %cmp26.reload, i32 1225865189, i32 316904827
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1010453413
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1010453413
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1506252543, i32 1904810310
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload177, align 4
  %212 = add i32 %211, -1814683548
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1814683548
  %inc = add nsw i32 %211, 1
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %214, i32* %a.reload176, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 478951206
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 478951206
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1974701870, i32 1904810310
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 316904827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1265497246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload167, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc29 = add nsw i32 %242, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload166, align 4
  store i32 1373086970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload175, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload185, align 4
  %cmp30 = icmp eq i32 %245, %246
  %247 = select i1 %cmp30, i32 -391357580, i32 1867378633
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 -560542811, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload206, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload160, align 4
  %cmp34 = icmp slt i32 %248, %249
  %250 = select i1 %cmp34, i32 677108042, i32 -1651338037
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -392884048
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -392884048
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 463387357, i32 1851629337
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload205, align 4
  %idxprom37 = sext i32 %278 to i64
  %s1.reload144 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload144, i64 0, i64 %idxprom37
  %279 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %279 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1189198617
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1189198617
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -359345556, i32 1851629337
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1639395303, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1401427020
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1401427020
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1781936133, i32 1203138834
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload204, align 4
  %323 = sub i32 %322, -448762854
  %324 = add i32 %323, 1
  %325 = add i32 %324, -448762854
  %inc42 = add nsw i32 %322, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload203, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1617150616
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1617150616
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2074658756, i32 1203138834
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -560542811, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1645635355
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1645635355
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1799610806, i32 -366096436
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1565255563
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1565255563
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2066288698, i32 -366096436
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -508067187, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload201, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload184, align 4
  %cmp45 = icmp slt i32 %407, %408
  %409 = select i1 %cmp45, i32 -2020744515, i32 636636225
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload200, align 4
  %idxprom48 = sext i32 %410 to i64
  %s3.reload = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reload, i64 0, i64 %idxprom48
  %411 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %411 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -663727617, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -287572790
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -287572790
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -390135831, i32 776862497
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload199, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc53 = add nsw i32 %439, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload198, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1619046103
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1619046103
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1167907383, i32 776862497
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -508067187, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload159, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload183, align 4
  %461 = sub i32 %459, -1312096610
  %462 = add i32 %461, %460
  %463 = add i32 %462, -1312096610
  %add55 = add nsw i32 %459, %460
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload197, align 4
  store i32 -42909258, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload196, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload179, align 4
  %cmp57 = icmp slt i32 %464, %465
  %466 = select i1 %cmp57, i32 -1139082472, i32 -1220791577
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload195, align 4
  %idxprom60 = sext i32 %467 to i64
  %s1.reload143 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload143, i64 0, i64 %idxprom60
  %468 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %468 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 -1195738016, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload194, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc65 = add nsw i32 %469, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %473, i32* %k.reload193, align 4
  store i32 -42909258, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1467485888, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1010703857, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 693740690, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload158, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc71 = add nsw i32 %474, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload157, align 4
  store i32 632740745, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 646755337
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 646755337
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1993127525, i32 694040197
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload174, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %495 = load i32, i32* %m.reload182, align 4
  %cmp73 = icmp ne i32 %494, %495
  store i1 %cmp73, i1* %cmp73.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1231415915
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1231415915
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1733222449, i32 694040197
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %523 = select i1 %cmp73.reload, i32 1815995595, i32 677444131
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %s1.reload142 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload142, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay76)
  store i32 677444131, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1354739394
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1354739394
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 454314347, i32 1331763697
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -354761967
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -354761967
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1197728156, i32 1331763697
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %s3alteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2146145812, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 960014201, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %s1.reload141 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload141, i64 0, i64 %idxpromalteredBB
  %557 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %557 to i32
  %s2.reload149 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload149, i64 0, i64 0
  %558 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %558 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 -661107583, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload165, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload, align 4
  %561 = sub i32 0, %559
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %addalteredBB = add nsw i32 %559, %560
  %idxprom20alteredBB = sext i32 %564 to i64
  %s1.reload140 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload140, i64 0, i64 %idxprom20alteredBB
  %565 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %565 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %566 to i64
  %s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload, i64 0, i64 %idxprom23alteredBB
  %567 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %567 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 998088951, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload173, align 4
  %_ = shl i32 %568, 1
  %569 = add i32 %568, 1149881016
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1149881016
  %_92 = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = add i32 0, 349017642
  %573 = sub i32 %572, %568
  %574 = sub i32 %573, 349017642
  %_93 = sub i32 0, %568
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen94 = add i32 %574, 1
  %577 = add i32 %568, 551090029
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 551090029
  %incalteredBB = add nsw i32 %568, 1
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %579, i32* %a.reload172, align 4
  store i32 1506252543, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload192, align 4
  %idxprom37alteredBB = sext i32 %580 to i64
  %s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload, i64 0, i64 %idxprom37alteredBB
  %581 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %581 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 463387357, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload191, align 4
  %583 = sub i32 %582, -637255739
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -637255739
  %_103 = sub i32 %582, 1
  %gen104 = mul i32 %585, 1
  %586 = add i32 0, 1199360068
  %587 = sub i32 %586, %582
  %588 = sub i32 %587, 1199360068
  %_105 = sub i32 0, %582
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen106 = add i32 %588, 1
  %_107 = shl i32 %582, 1
  %_108 = shl i32 %582, 1
  %_109 = shl i32 %582, 1
  %591 = sub i32 0, 1
  %592 = add i32 %582, %591
  %_110 = sub i32 %582, 1
  %gen111 = mul i32 %592, 1
  %593 = sub i32 %582, -336960794
  %594 = add i32 %593, 1
  %595 = add i32 %594, -336960794
  %inc42alteredBB = add nsw i32 %582, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %595, i32* %k.reload190, align 4
  store i32 -1781936133, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 1799610806, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload188, align 4
  %597 = add i32 0, -692570525
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -692570525
  %_120 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen121 = add i32 %599, 1
  %_122 = shl i32 %596, 1
  %604 = add i32 %596, 601963749
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 601963749
  %_123 = sub i32 %596, 1
  %gen124 = mul i32 %606, 1
  %_125 = shl i32 %596, 1
  %607 = add i32 %596, -1222468678
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1222468678
  %inc53alteredBB = add nsw i32 %596, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %609, i32* %k.reload, align 4
  store i32 -390135831, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %610 = load i32, i32* %a.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload, align 4
  %cmp73alteredBB = icmp ne i32 %610, %611
  store i32 -1993127525, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 454314347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB133, %if.end78, %if.then75, %originalBBpart2131, %originalBB129, %for.end72, %for.inc70, %if.end69, %if.end68, %for.end66, %for.inc64, %for.body59, %for.cond56, %for.end54, %originalBBpart2127, %originalBB119, %for.inc52, %for.body47, %for.cond44, %originalBBpart2117, %originalBB115, %for.end43, %originalBBpart2113, %originalBB102, %for.inc41, %originalBBpart2100, %originalBB98, %for.body36, %for.cond33, %if.then32, %for.end, %for.inc, %if.end, %originalBBpart296, %originalBB91, %if.then28, %originalBBpart289, %originalBB87, %for.body19, %for.cond16, %if.then, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
