; ModuleID = 'source-C-CXX/56/2688.c'
source_filename = "source-C-CXX/56/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %c.reg2mem = alloca [40 x i8]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -525986812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -525986812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 2083830008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 2083830008, label %first
    i32 -808546708, label %originalBB
    i32 -631857504, label %originalBBpart2
    i32 485297856, label %for.cond
    i32 1473811452, label %for.body
    i32 812184953, label %land.lhs.true
    i32 -73307926, label %if.then
    i32 -1306042327, label %originalBB89
    i32 -735862193, label %originalBBpart291
    i32 -2021721356, label %for.cond13
    i32 1741773180, label %originalBB93
    i32 -14147152, label %originalBBpart2101
    i32 -1497051677, label %for.body17
    i32 -1235952982, label %for.inc
    i32 724293989, label %for.end
    i32 1264391897, label %originalBB103
    i32 -1690866689, label %originalBBpart2105
    i32 -1123856070, label %if.end
    i32 -1408866318, label %land.lhs.true29
    i32 -73180394, label %if.then36
    i32 -999224865, label %for.cond37
    i32 -1492128180, label %originalBB107
    i32 -232888886, label %originalBBpart2120
    i32 232621198, label %for.body41
    i32 535151870, label %originalBB122
    i32 -1773785869, label %originalBBpart2124
    i32 -1028518702, label %for.inc46
    i32 -88651085, label %for.end48
    i32 394431570, label %if.end50
    i32 2039507282, label %originalBB126
    i32 710652771, label %originalBBpart2130
    i32 -1634531519, label %land.lhs.true57
    i32 592585430, label %originalBB132
    i32 -286627205, label %originalBBpart2142
    i32 -911360553, label %land.lhs.true64
    i32 1455846782, label %if.then71
    i32 -228384004, label %originalBB144
    i32 -1278245096, label %originalBBpart2146
    i32 1647753839, label %for.cond72
    i32 721452059, label %for.body76
    i32 1284471876, label %for.inc81
    i32 458989412, label %originalBB148
    i32 -1439811419, label %originalBBpart2152
    i32 -142668936, label %for.end83
    i32 -1252465166, label %if.end85
    i32 -258187721, label %for.inc86
    i32 -1432368206, label %for.end88
    i32 -354851150, label %originalBB154
    i32 624582848, label %originalBBpart2156
    i32 567741344, label %originalBBalteredBB
    i32 160579424, label %originalBB89alteredBB
    i32 -1752433886, label %originalBB93alteredBB
    i32 1188290456, label %originalBB103alteredBB
    i32 1032334389, label %originalBB107alteredBB
    i32 -1148995796, label %originalBB122alteredBB
    i32 1162547309, label %originalBB126alteredBB
    i32 -19281242, label %originalBB132alteredBB
    i32 1655059313, label %originalBB144alteredBB
    i32 370167798, label %originalBB148alteredBB
    i32 1195046912, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 -808546708, i32 567741344
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [40 x i8], align 16
  store [40 x i8]* %c, [40 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1712923773
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1712923773
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -631857504, i32 567741344
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 485297856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1473811452, i32 -1432368206
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload213 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload213, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload212 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload212, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload178, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload177, align 4
  %46 = sub i32 %45, 242401715
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 242401715
  %sub = sub nsw i32 %45, 2
  %idxprom = sext i32 %48 to i64
  %c.reload211 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload211, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %50 = select i1 %cmp5, i32 812184953, i32 -1123856070
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %51 = load i32, i32* %s.reload176, align 4
  %52 = add i32 %51, -286977968
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -286977968
  %sub7 = sub nsw i32 %51, 1
  %idxprom8 = sext i32 %54 to i64
  %c.reload210 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload210, i64 0, i64 %idxprom8
  %55 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %55 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %56 = select i1 %cmp11, i32 -73307926, i32 -1123856070
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2013508528
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2013508528
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1306042327, i32 160579424
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -735862193, i32 160579424
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2021721356, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1741773180, i32 -1752433886
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload198, align 4
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %113 = load i32, i32* %s.reload175, align 4
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %sub14 = sub nsw i32 %113, 2
  %cmp15 = icmp slt i32 %112, %115
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 868161983
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 868161983
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -14147152, i32 -1752433886
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -1497051677, i32 724293989
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload197, align 4
  %idxprom18 = sext i32 %144 to i64
  %c.reload209 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload209, i64 0, i64 %idxprom18
  %145 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %145 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  store i32 -1235952982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload196, align 4
  %147 = add i32 %146, -2134193414
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2134193414
  %inc = add nsw i32 %146, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload195, align 4
  store i32 -2021721356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -358542353
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -358542353
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1264391897, i32 1188290456
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2133680200
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2133680200
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1690866689, i32 1188290456
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1123856070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload174, align 4
  %205 = add i32 %204, 1403052731
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, 1403052731
  %sub23 = sub nsw i32 %204, 2
  %idxprom24 = sext i32 %207 to i64
  %c.reload208 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload208, i64 0, i64 %idxprom24
  %208 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %208 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %209 = select i1 %cmp27, i32 -1408866318, i32 394431570
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload173, align 4
  %211 = sub i32 %210, -1870010338
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1870010338
  %sub30 = sub nsw i32 %210, 1
  %idxprom31 = sext i32 %213 to i64
  %c.reload207 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload207, i64 0, i64 %idxprom31
  %214 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %214 to i32
  %cmp34 = icmp eq i32 %conv33, 121
  %215 = select i1 %cmp34, i32 -73180394, i32 394431570
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  store i32 -999224865, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1117719402
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1117719402
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1492128180, i32 1032334389
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload193, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %244 = load i32, i32* %s.reload172, align 4
  %245 = sub i32 %244, 17853597
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 17853597
  %sub38 = sub nsw i32 %244, 2
  %cmp39 = icmp slt i32 %243, %247
  store i1 %cmp39, i1* %cmp39.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2005864206
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2005864206
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -232888886, i32 1032334389
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %275 = select i1 %cmp39.reload, i32 232621198, i32 -88651085
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -319759410
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -319759410
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 535151870, i32 -1148995796
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload192, align 4
  %idxprom42 = sext i32 %291 to i64
  %c.reload206 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload206, i64 0, i64 %idxprom42
  %292 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %292 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1687586554
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1687586554
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1773785869, i32 -1148995796
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1028518702, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload191, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc47 = add nsw i32 %320, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload190, align 4
  store i32 -999224865, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 394431570, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2039507282, i32 1162547309
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload171, align 4
  %352 = add i32 %351, 1122152329
  %353 = sub i32 %352, 3
  %354 = sub i32 %353, 1122152329
  %sub51 = sub nsw i32 %351, 3
  %idxprom52 = sext i32 %354 to i64
  %c.reload205 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload205, i64 0, i64 %idxprom52
  %355 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %355 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  store i1 %cmp55, i1* %cmp55.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 710652771, i32 1162547309
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %370 = select i1 %cmp55.reload, i32 -1634531519, i32 -1252465166
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 772408878
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 772408878
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 592585430, i32 -19281242
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %398 = load i32, i32* %s.reload170, align 4
  %399 = add i32 %398, 1902813686
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, 1902813686
  %sub58 = sub nsw i32 %398, 2
  %idxprom59 = sext i32 %401 to i64
  %c.reload204 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload204, i64 0, i64 %idxprom59
  %402 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %402 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  store i1 %cmp62, i1* %cmp62.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -286627205, i32 -19281242
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %429 = select i1 %cmp62.reload, i32 -911360553, i32 -1252465166
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %430 = load i32, i32* %s.reload169, align 4
  %431 = sub i32 %430, -708640836
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -708640836
  %sub65 = sub nsw i32 %430, 1
  %idxprom66 = sext i32 %433 to i64
  %c.reload203 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload203, i64 0, i64 %idxprom66
  %434 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %434 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  %435 = select i1 %cmp69, i32 1455846782, i32 -1252465166
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 957557488
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 957557488
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -228384004, i32 1655059313
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1896978128
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1896978128
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1278245096, i32 1655059313
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1647753839, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload188, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload168, align 4
  %468 = add i32 %467, -1978475554
  %469 = sub i32 %468, 3
  %470 = sub i32 %469, -1978475554
  %sub73 = sub nsw i32 %467, 3
  %cmp74 = icmp slt i32 %466, %470
  %471 = select i1 %cmp74, i32 721452059, i32 -142668936
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload187, align 4
  %idxprom77 = sext i32 %472 to i64
  %c.reload202 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload202, i64 0, i64 %idxprom77
  %473 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %473 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 1284471876, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1003879213
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1003879213
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 458989412, i32 370167798
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload186, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc82 = add nsw i32 %489, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload185, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -650291910
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -650291910
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1439811419, i32 370167798
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1647753839, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1252465166, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -258187721, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload162, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc87 = add nsw i32 %519, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 485297856, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -354851150, i32 1195046912
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1767942160
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1767942160
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 624582848, i32 1195046912
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -808546708, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  store i32 -1306042327, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload183, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %578 = load i32, i32* %s.reload167, align 4
  %_ = shl i32 %578, 2
  %579 = sub i32 0, -1074579020
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1074579020
  %_94 = sub i32 0, %578
  %582 = add i32 %581, 980719234
  %583 = add i32 %582, 2
  %584 = sub i32 %583, 980719234
  %gen = add i32 %581, 2
  %585 = sub i32 0, %578
  %586 = add i32 0, %585
  %_95 = sub i32 0, %578
  %587 = sub i32 0, %586
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen96 = add i32 %586, 2
  %591 = sub i32 0, -170059647
  %592 = sub i32 %591, %578
  %593 = add i32 %592, -170059647
  %_97 = sub i32 0, %578
  %594 = sub i32 %593, 326442522
  %595 = add i32 %594, 2
  %596 = add i32 %595, 326442522
  %gen98 = add i32 %593, 2
  %_99 = shl i32 %578, 2
  %597 = sub i32 0, 2
  %598 = add i32 %578, %597
  %sub14alteredBB = sub nsw i32 %578, 2
  %cmp15alteredBB = icmp slt i32 %577, %598
  store i32 1741773180, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1264391897, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload182, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %600 = load i32, i32* %s.reload166, align 4
  %601 = sub i32 0, 737005811
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 737005811
  %_108 = sub i32 0, %600
  %604 = sub i32 0, 2
  %605 = sub i32 %603, %604
  %gen109 = add i32 %603, 2
  %606 = add i32 %600, -565873005
  %607 = sub i32 %606, 2
  %608 = sub i32 %607, -565873005
  %_110 = sub i32 %600, 2
  %gen111 = mul i32 %608, 2
  %_112 = shl i32 %600, 2
  %609 = add i32 0, -1482727497
  %610 = sub i32 %609, %600
  %611 = sub i32 %610, -1482727497
  %_113 = sub i32 0, %600
  %612 = sub i32 0, 2
  %613 = sub i32 %611, %612
  %gen114 = add i32 %611, 2
  %614 = add i32 0, -363676526
  %615 = sub i32 %614, %600
  %616 = sub i32 %615, -363676526
  %_115 = sub i32 0, %600
  %617 = add i32 %616, -317334684
  %618 = add i32 %617, 2
  %619 = sub i32 %618, -317334684
  %gen116 = add i32 %616, 2
  %620 = sub i32 0, %600
  %621 = add i32 0, %620
  %_117 = sub i32 0, %600
  %622 = sub i32 %621, -1126683267
  %623 = add i32 %622, 2
  %624 = add i32 %623, -1126683267
  %gen118 = add i32 %621, 2
  %625 = sub i32 %600, -1908863866
  %626 = sub i32 %625, 2
  %627 = add i32 %626, -1908863866
  %sub38alteredBB = sub nsw i32 %600, 2
  %cmp39alteredBB = icmp slt i32 %599, %627
  store i32 -1492128180, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload181, align 4
  %idxprom42alteredBB = sext i32 %628 to i64
  %c.reload201 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload201, i64 0, i64 %idxprom42alteredBB
  %629 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %629 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 535151870, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %630 = load i32, i32* %s.reload165, align 4
  %631 = sub i32 0, -2097327934
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -2097327934
  %_127 = sub i32 0, %630
  %634 = sub i32 0, 3
  %635 = sub i32 %633, %634
  %gen128 = add i32 %633, 3
  %636 = sub i32 0, 3
  %637 = add i32 %630, %636
  %sub51alteredBB = sub nsw i32 %630, 3
  %idxprom52alteredBB = sext i32 %637 to i64
  %c.reload200 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload200, i64 0, i64 %idxprom52alteredBB
  %638 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %638 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 105
  store i32 2039507282, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %639 = load i32, i32* %s.reload, align 4
  %640 = sub i32 0, -897367501
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -897367501
  %_133 = sub i32 0, %639
  %643 = sub i32 0, 2
  %644 = sub i32 %642, %643
  %gen134 = add i32 %642, 2
  %645 = sub i32 0, 1796642363
  %646 = sub i32 %645, %639
  %647 = add i32 %646, 1796642363
  %_135 = sub i32 0, %639
  %648 = add i32 %647, -747337963
  %649 = add i32 %648, 2
  %650 = sub i32 %649, -747337963
  %gen136 = add i32 %647, 2
  %651 = sub i32 %639, 1527731129
  %652 = sub i32 %651, 2
  %653 = add i32 %652, 1527731129
  %_137 = sub i32 %639, 2
  %gen138 = mul i32 %653, 2
  %654 = add i32 %639, 2096547963
  %655 = sub i32 %654, 2
  %656 = sub i32 %655, 2096547963
  %_139 = sub i32 %639, 2
  %gen140 = mul i32 %656, 2
  %657 = sub i32 %639, 1572162803
  %658 = sub i32 %657, 2
  %659 = add i32 %658, 1572162803
  %sub58alteredBB = sub nsw i32 %639, 2
  %idxprom59alteredBB = sext i32 %659 to i64
  %c.reload = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload, i64 0, i64 %idxprom59alteredBB
  %660 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %660 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 110
  store i32 592585430, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 -228384004, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %661 = load i32, i32* %k.reload179, align 4
  %662 = add i32 0, 238365045
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 238365045
  %_149 = sub i32 0, %661
  %665 = sub i32 %664, 1048215574
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1048215574
  %gen150 = add i32 %664, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %661, %668
  %inc82alteredBB = add nsw i32 %661, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %669, i32* %k.reload, align 4
  store i32 458989412, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -354851150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB154, %for.end88, %for.inc86, %if.end85, %for.end83, %originalBBpart2152, %originalBB148, %for.inc81, %for.body76, %for.cond72, %originalBBpart2146, %originalBB144, %if.then71, %land.lhs.true64, %originalBBpart2142, %originalBB132, %land.lhs.true57, %originalBBpart2130, %originalBB126, %if.end50, %for.end48, %for.inc46, %originalBBpart2124, %originalBB122, %for.body41, %originalBBpart2120, %originalBB107, %for.cond37, %if.then36, %land.lhs.true29, %if.end, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body17, %originalBBpart2101, %originalBB93, %for.cond13, %originalBBpart291, %originalBB89, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
