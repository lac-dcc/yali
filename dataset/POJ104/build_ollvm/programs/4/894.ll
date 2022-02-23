; ModuleID = 'source-C-CXX/4/894.c'
source_filename = "source-C-CXX/4/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem136 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %s = alloca double, align 8
  %r = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1917318552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1917318552, label %first
    i32 2009562639, label %if.then
    i32 -299661860, label %if.else
    i32 250544067, label %for.cond
    i32 42913685, label %originalBB
    i32 -480233561, label %originalBBpart2
    i32 -89510476, label %for.body
    i32 325487981, label %originalBB95
    i32 1163939265, label %originalBBpart297
    i32 823143404, label %land.lhs.true
    i32 719022939, label %land.lhs.true23
    i32 1810513747, label %land.lhs.true29
    i32 -1984854077, label %lor.lhs.false
    i32 663357765, label %originalBB99
    i32 1396309036, label %originalBBpart2101
    i32 929668626, label %land.lhs.true40
    i32 1945590967, label %originalBB103
    i32 949364463, label %originalBBpart2105
    i32 2002576633, label %land.lhs.true46
    i32 889867511, label %land.lhs.true52
    i32 -269966567, label %if.then58
    i32 775192350, label %originalBB107
    i32 -1286841438, label %originalBBpart2109
    i32 855353660, label %if.end
    i32 -582235339, label %for.inc
    i32 883148786, label %for.end
    i32 1844299557, label %originalBB111
    i32 333688850, label %originalBBpart2113
    i32 -845358003, label %if.then62
    i32 -113129981, label %originalBB115
    i32 -2144474889, label %originalBBpart2117
    i32 2043355811, label %for.cond63
    i32 -539021326, label %for.body69
    i32 1967057198, label %if.then78
    i32 519429998, label %if.end80
    i32 566646970, label %for.inc81
    i32 -259145769, label %for.end83
    i32 -202390300, label %if.then88
    i32 -1254740393, label %if.else90
    i32 732582253, label %originalBB119
    i32 1503273892, label %originalBBpart2121
    i32 -625174228, label %if.end92
    i32 455047863, label %originalBB123
    i32 1245477163, label %originalBBpart2125
    i32 -785974978, label %if.end93
    i32 1942450168, label %originalBB127
    i32 -1691889806, label %originalBBpart2129
    i32 1536284708, label %if.end94
    i32 -1827185918, label %originalBB131
    i32 -1807235080, label %originalBBpart2133
    i32 -234699873, label %originalBBalteredBB
    i32 1291958972, label %originalBB95alteredBB
    i32 1948259277, label %originalBB99alteredBB
    i32 110471476, label %originalBB103alteredBB
    i32 -1564130934, label %originalBB107alteredBB
    i32 -1323532416, label %originalBB111alteredBB
    i32 2014776095, label %originalBB115alteredBB
    i32 -527900481, label %originalBB119alteredBB
    i32 1338703831, label %originalBB123alteredBB
    i32 1369120415, label %originalBB127alteredBB
    i32 1373146011, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload137 = load volatile i32, i32* %.reg2mem136
  %cmp = icmp ne i32 %.reload, %.reload137
  %2 = select i1 %cmp, i32 2009562639, i32 -299661860
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1536284708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 250544067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 42913685, i32 -234699873
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %18 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -480233561, i32 -234699873
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %45 = select i1 %cmp11.reload, i32 -89510476, i32 883148786
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 325487981, i32 1291958972
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %61 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1607293074
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1607293074
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1163939265, i32 1291958972
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %77 = select i1 %cmp16.reload, i32 823143404, i32 -1984854077
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %79 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %79 to i32
  %cmp21 = icmp ne i32 %conv20, 71
  %80 = select i1 %cmp21, i32 719022939, i32 -1984854077
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %82 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  %83 = select i1 %cmp27, i32 1810513747, i32 -1984854077
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %85 to i32
  %cmp33 = icmp ne i32 %conv32, 84
  %86 = select i1 %cmp33, i32 -269966567, i32 -1984854077
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1805680661
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1805680661
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 663357765, i32 1948259277
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %115 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 797409142
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 797409142
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
  %142 = select i1 %140, i32 1396309036, i32 1948259277
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %143 = select i1 %cmp38.reload, i32 929668626, i32 855353660
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -246414334
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -246414334
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1945590967, i32 110471476
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  %160 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %160 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  store i1 %cmp44, i1* %cmp44.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1164411976
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1164411976
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 949364463, i32 110471476
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %188 = select i1 %cmp44.reload, i32 2002576633, i32 855353660
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom47
  %190 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %190 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %191 = select i1 %cmp50, i32 889867511, i32 855353660
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %192 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom53
  %193 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %193 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  %194 = select i1 %cmp56, i32 -269966567, i32 855353660
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1059637976
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1059637976
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 775192350, i32 -1564130934
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %h, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 940754644
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 940754644
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1286841438, i32 -1564130934
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 883148786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -582235339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 250544067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1806218292
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1806218292
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1844299557, i32 -1323532416
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %255 = load i32, i32* %h, align 4
  %cmp60 = icmp eq i32 %255, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 556923083
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 556923083
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 333688850, i32 -1323532416
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %283 = select i1 %cmp60.reload, i32 -845358003, i32 -785974978
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 244429007
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 244429007
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -113129981, i32 2014776095
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 2050274106
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2050274106
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2144474889, i32 2014776095
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2043355811, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %338 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %339 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %339 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %340 = select i1 %cmp67, i32 -539021326, i32 -259145769
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %341 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %342 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %342 to i32
  %343 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %343 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom73
  %344 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %344 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %345 = select i1 %cmp76, i32 1967057198, i32 519429998
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -513461039
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -513461039
  %inc79 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 519429998, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 566646970, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 1935826867
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1935826867
  %inc82 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 2043355811, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %conv84 = sitofp i32 %354 to double
  %355 = load i32, i32* %la, align 4
  %conv85 = sitofp i32 %355 to double
  %div = fdiv double %conv84, %conv85
  store double %div, double* %r, align 8
  %356 = load double, double* %r, align 8
  %357 = load double, double* %s, align 8
  %cmp86 = fcmp oge double %356, %357
  %358 = select i1 %cmp86, i32 -202390300, i32 -1254740393
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -625174228, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1641288278
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1641288278
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 732582253, i32 -527900481
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1041624535
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1041624535
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1503273892, i32 -527900481
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -625174228, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1430570561
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1430570561
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 455047863, i32 1338703831
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1245477163, i32 1338703831
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -785974978, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1942450168, i32 1369120415
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1691889806, i32 1369120415
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1536284708, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -708883908
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -708883908
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1827185918, i32 1373146011
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -408103506
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -408103506
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1807235080, i32 1373146011
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %512 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %513 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %513 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 42913685, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %514 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %515 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %515 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 65
  store i32 325487981, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %516 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %517 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %517 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 65
  store i32 663357765, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %518 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %519 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %519 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 71
  store i32 1945590967, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %h, align 4
  store i32 775192350, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %h, align 4
  %cmp60alteredBB = icmp eq i32 %520, 1
  store i32 1844299557, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -113129981, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 732582253, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 455047863, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1942450168, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1827185918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB131, %if.end94, %originalBBpart2129, %originalBB127, %if.end93, %originalBBpart2125, %originalBB123, %if.end92, %originalBBpart2121, %originalBB119, %if.else90, %if.then88, %for.end83, %for.inc81, %if.end80, %if.then78, %for.body69, %for.cond63, %originalBBpart2117, %originalBB115, %if.then62, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB107, %if.then58, %land.lhs.true52, %land.lhs.true46, %originalBBpart2105, %originalBB103, %land.lhs.true40, %originalBBpart2101, %originalBB99, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
