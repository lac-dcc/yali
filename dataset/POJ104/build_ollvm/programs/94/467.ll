; ModuleID = 'source-C-CXX/94/467.c'
source_filename = "source-C-CXX/94/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -471239063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -471239063, label %for.cond
    i32 463612239, label %for.body
    i32 -253536418, label %originalBB
    i32 -2005345050, label %originalBBpart2
    i32 172698811, label %land.lhs.true
    i32 1144886627, label %originalBB126
    i32 1452977796, label %originalBBpart2128
    i32 -1801625671, label %if.then
    i32 -661005064, label %if.end
    i32 -1571502164, label %originalBB130
    i32 -1553338665, label %originalBBpart2132
    i32 -910089510, label %for.inc
    i32 1371930773, label %originalBB134
    i32 320300437, label %originalBBpart2136
    i32 1954489710, label %for.end
    i32 442724911, label %originalBB138
    i32 -685695009, label %originalBBpart2140
    i32 -1339293654, label %for.cond23
    i32 -786629600, label %for.body26
    i32 -790588429, label %originalBB142
    i32 -2125023671, label %originalBBpart2144
    i32 -97402158, label %land.lhs.true32
    i32 -110463784, label %if.then38
    i32 2104552776, label %originalBB146
    i32 1333620754, label %originalBBpart2153
    i32 -1940387899, label %if.end46
    i32 1636226618, label %originalBB155
    i32 -1659498169, label %originalBBpart2157
    i32 799474089, label %for.inc47
    i32 1834699824, label %originalBB159
    i32 -1301159247, label %originalBBpart2174
    i32 -1085131342, label %for.end49
    i32 772647369, label %if.then52
    i32 -1064772487, label %originalBB176
    i32 -453923318, label %originalBBpart2178
    i32 1777587352, label %for.cond53
    i32 750839097, label %for.body56
    i32 -711143480, label %if.then65
    i32 547191183, label %if.end67
    i32 1614337096, label %if.then76
    i32 -990264519, label %if.end78
    i32 -1660950484, label %for.inc79
    i32 1097647642, label %for.end81
    i32 -540996825, label %if.then84
    i32 -1321716095, label %originalBB180
    i32 535028998, label %originalBBpart2182
    i32 1798132105, label %if.end86
    i32 -1742177450, label %originalBB184
    i32 1160857717, label %originalBBpart2186
    i32 -2123412523, label %if.end87
    i32 1447492791, label %if.then90
    i32 694156425, label %for.cond91
    i32 -1365445491, label %for.body94
    i32 -1934157258, label %originalBB188
    i32 -2031839966, label %originalBBpart2190
    i32 1076751019, label %if.then103
    i32 -1799329185, label %if.end105
    i32 -1505684562, label %if.then114
    i32 220926879, label %originalBB192
    i32 -339631948, label %originalBBpart2194
    i32 142272949, label %if.end116
    i32 -1739547986, label %for.inc117
    i32 -1089366421, label %originalBB196
    i32 426300415, label %originalBBpart2200
    i32 -2089511184, label %for.end119
    i32 1614123876, label %originalBB202
    i32 655984526, label %originalBBpart2204
    i32 -1096586316, label %if.then122
    i32 -578970809, label %originalBB206
    i32 -363473079, label %originalBBpart2208
    i32 308061971, label %if.end124
    i32 -1623532479, label %if.end125
    i32 557406803, label %originalBBalteredBB
    i32 1733060136, label %originalBB126alteredBB
    i32 -800212407, label %originalBB130alteredBB
    i32 1971979626, label %originalBB134alteredBB
    i32 1260052725, label %originalBB138alteredBB
    i32 -1903263729, label %originalBB142alteredBB
    i32 1499991946, label %originalBB146alteredBB
    i32 -604750311, label %originalBB155alteredBB
    i32 -1120653211, label %originalBB159alteredBB
    i32 168488720, label %originalBB176alteredBB
    i32 -1060388135, label %originalBB180alteredBB
    i32 121560581, label %originalBB184alteredBB
    i32 -788605721, label %originalBB188alteredBB
    i32 -1091677214, label %originalBB192alteredBB
    i32 1053795773, label %originalBB196alteredBB
    i32 179912899, label %originalBB202alteredBB
    i32 -1125536606, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 463612239, i32 1954489710
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -253536418, i32 557406803
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %30 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2005345050, i32 557406803
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %45 = select i1 %cmp10.reload, i32 172698811, i32 -661005064
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1667243372
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1667243372
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1144886627, i32 1733060136
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 332091042
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 332091042
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1452977796, i32 1733060136
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %78 = select i1 %cmp15.reload, i32 -1801625671, i32 -661005064
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %80 to i32
  %81 = sub i32 0, 32
  %82 = sub i32 %conv19, %81
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %82 to i8
  %83 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -661005064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1661926752
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1661926752
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1571502164, i32 -800212407
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1553338665, i32 -800212407
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -910089510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1962128579
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1962128579
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1371930773, i32 1971979626
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1076147831
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1076147831
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 320300437, i32 1971979626
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -471239063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2035935190
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2035935190
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 442724911, i32 1260052725
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -685695009, i32 1260052725
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1339293654, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %188 = load i32, i32* %h, align 4
  %cmp24 = icmp slt i32 %187, %188
  %189 = select i1 %cmp24, i32 -786629600, i32 -1085131342
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -790588429, i32 -1903263729
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom27
  %205 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %205 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1330496377
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1330496377
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2125023671, i32 -1903263729
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 -97402158, i32 -1940387899
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %222 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  %223 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %223 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %224 = select i1 %cmp36, i32 -110463784, i32 -1940387899
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 276243300
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 276243300
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2104552776, i32 1499991946
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %240 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39
  %241 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %241 to i32
  %242 = sub i32 0, 32
  %243 = sub i32 %conv41, %242
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %243 to i8
  %244 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1710874929
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1710874929
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1333620754, i32 1499991946
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1940387899, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1901558024
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1901558024
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1636226618, i32 -604750311
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -30960640
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -30960640
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1659498169, i32 -604750311
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 799474089, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1440899420
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1440899420
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1834699824, i32 -1120653211
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %341 = load i32, i32* %p, align 4
  %342 = sub i32 %341, -552177981
  %343 = add i32 %342, 1
  %344 = add i32 %343, -552177981
  %inc48 = add nsw i32 %341, 1
  store i32 %344, i32* %p, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1301159247, i32 -1120653211
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1339293654, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %371 = load i32, i32* %l, align 4
  %372 = load i32, i32* %h, align 4
  %cmp50 = icmp sge i32 %371, %372
  %373 = select i1 %cmp50, i32 772647369, i32 -2123412523
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 42817363
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 42817363
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1064772487, i32 168488720
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -453923318, i32 168488720
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1777587352, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %h, align 4
  %cmp54 = icmp slt i32 %403, %404
  %405 = select i1 %cmp54, i32 750839097, i32 1097647642
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %406 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %407 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %407 to i32
  %408 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %408 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60
  %409 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %409 to i32
  %cmp63 = icmp sgt i32 %conv59, %conv62
  %410 = select i1 %cmp63, i32 -711143480, i32 547191183
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1097647642, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %411 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  %412 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %412 to i32
  %413 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %413 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom71
  %414 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %414 to i32
  %cmp74 = icmp slt i32 %conv70, %conv73
  %415 = select i1 %cmp74, i32 1614337096, i32 -990264519
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1097647642, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1660950484, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc80 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  store i32 1777587352, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %h, align 4
  %cmp82 = icmp eq i32 %419, %420
  %421 = select i1 %cmp82, i32 -540996825, i32 1798132105
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 107382186
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 107382186
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1321716095, i32 -1060388135
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 535028998, i32 -1060388135
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1798132105, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1196222223
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1196222223
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1742177450, i32 121560581
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -6535640
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -6535640
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1160857717, i32 121560581
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2123412523, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %482 = load i32, i32* %h, align 4
  %cmp88 = icmp slt i32 %481, %482
  %483 = select i1 %cmp88, i32 1447492791, i32 -1623532479
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 694156425, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %l, align 4
  %cmp92 = icmp slt i32 %484, %485
  %486 = select i1 %cmp92, i32 -1365445491, i32 -2089511184
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1934157258, i32 -788605721
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %513 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom95
  %514 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %514 to i32
  %515 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %515 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom98
  %516 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %516 to i32
  %cmp101 = icmp sgt i32 %conv97, %conv100
  store i1 %cmp101, i1* %cmp101.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -485905838
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -485905838
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2031839966, i32 -788605721
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %544 = select i1 %cmp101.reload, i32 1076751019, i32 -1799329185
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2089511184, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %545 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom106
  %546 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %546 to i32
  %547 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %547 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom109
  %548 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %548 to i32
  %cmp112 = icmp slt i32 %conv108, %conv111
  %549 = select i1 %cmp112, i32 -1505684562, i32 142272949
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -747541910
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -747541910
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 220926879, i32 -1091677214
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -100854011
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -100854011
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -339631948, i32 -1091677214
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2089511184, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1739547986, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1089366421, i32 1053795773
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 %630, 1259865067
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1259865067
  %inc118 = add nsw i32 %630, 1
  store i32 %633, i32* %j, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1064003114
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1064003114
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 426300415, i32 1053795773
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 694156425, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1614123876, i32 179912899
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %l, align 4
  %cmp120 = icmp eq i32 %675, %676
  store i1 %cmp120, i1* %cmp120.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1172663476
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1172663476
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 655984526, i32 179912899
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %692 = select i1 %cmp120.reload, i32 -1096586316, i32 308061971
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 2037085594
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2037085594
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -578970809, i32 -1125536606
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -413602289
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -413602289
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -363473079, i32 -1125536606
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 308061971, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1623532479, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %735 = load i32, i32* %retval, align 4
  ret i32 %735

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %737 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %737 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -253536418, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %738 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %739 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %739 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 1144886627, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1571502164, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %incalteredBB = add nsw i32 %740, 1
  store i32 %742, i32* %i, align 4
  store i32 1371930773, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 442724911, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %p, align 4
  %idxprom27alteredBB = sext i32 %743 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %744 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %744 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 -790588429, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %p, align 4
  %idxprom39alteredBB = sext i32 %745 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %746 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %746 to i32
  %_ = shl i32 %conv41alteredBB, 32
  %_147 = shl i32 %conv41alteredBB, 32
  %_148 = shl i32 %conv41alteredBB, 32
  %_149 = shl i32 %conv41alteredBB, 32
  %_150 = shl i32 %conv41alteredBB, 32
  %_151 = shl i32 %conv41alteredBB, 32
  %747 = sub i32 %conv41alteredBB, 2010178874
  %748 = add i32 %747, 32
  %749 = add i32 %748, 2010178874
  %add42alteredBB = add nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %749 to i8
  %750 = load i32, i32* %p, align 4
  %idxprom44alteredBB = sext i32 %750 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 2104552776, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1636226618, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %p, align 4
  %752 = sub i32 %751, 2638671
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 2638671
  %_160 = sub i32 %751, 1
  %gen = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %751, %755
  %_161 = sub i32 %751, 1
  %gen162 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %751, %757
  %_163 = sub i32 %751, 1
  %gen164 = mul i32 %758, 1
  %759 = add i32 0, 1558020956
  %760 = sub i32 %759, %751
  %761 = sub i32 %760, 1558020956
  %_165 = sub i32 0, %751
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen166 = add i32 %761, 1
  %766 = sub i32 0, 1
  %767 = add i32 %751, %766
  %_167 = sub i32 %751, 1
  %gen168 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %751, %768
  %_169 = sub i32 %751, 1
  %gen170 = mul i32 %769, 1
  %_171 = shl i32 %751, 1
  %_172 = shl i32 %751, 1
  %770 = sub i32 %751, 1019326168
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1019326168
  %inc48alteredBB = add nsw i32 %751, 1
  store i32 %772, i32* %p, align 4
  store i32 1834699824, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1064772487, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321716095, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1742177450, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %773 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom95alteredBB
  %774 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %774 to i32
  %775 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %775 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom98alteredBB
  %776 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %776 to i32
  %cmp101alteredBB = icmp sgt i32 %conv97alteredBB, %conv100alteredBB
  store i32 -1934157258, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 220926879, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = add i32 0, 305212516
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, 305212516
  %_197 = sub i32 0, %777
  %781 = sub i32 %780, 1252499484
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1252499484
  %gen198 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %777, %784
  %inc118alteredBB = add nsw i32 %777, 1
  store i32 %785, i32* %j, align 4
  store i32 -1089366421, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %l, align 4
  %cmp120alteredBB = icmp eq i32 %786, %787
  store i32 1614123876, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -578970809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end124, %originalBBpart2208, %originalBB206, %if.then122, %originalBBpart2204, %originalBB202, %for.end119, %originalBBpart2200, %originalBB196, %for.inc117, %if.end116, %originalBBpart2194, %originalBB192, %if.then114, %if.end105, %if.then103, %originalBBpart2190, %originalBB188, %for.body94, %for.cond91, %if.then90, %if.end87, %originalBBpart2186, %originalBB184, %if.end86, %originalBBpart2182, %originalBB180, %if.then84, %for.end81, %for.inc79, %if.end78, %if.then76, %if.end67, %if.then65, %for.body56, %for.cond53, %originalBBpart2178, %originalBB176, %if.then52, %for.end49, %originalBBpart2174, %originalBB159, %for.inc47, %originalBBpart2157, %originalBB155, %if.end46, %originalBBpart2153, %originalBB146, %if.then38, %land.lhs.true32, %originalBBpart2144, %originalBB142, %for.body26, %for.cond23, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB134, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB126, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
