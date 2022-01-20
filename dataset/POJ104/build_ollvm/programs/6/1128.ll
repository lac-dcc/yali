; ModuleID = 'source-C-CXX/6/1128.c'
source_filename = "source-C-CXX/6/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %s3 = alloca [300 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tag = alloca i32, align 4
  %tag1 = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1729164183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1729164183, label %for.cond
    i32 -1822285395, label %originalBB
    i32 -248605266, label %originalBBpart2
    i32 -1362776768, label %for.body
    i32 614317271, label %originalBB84
    i32 1657337794, label %originalBBpart286
    i32 1740895704, label %land.lhs.true
    i32 -1544458230, label %originalBB88
    i32 -2141942165, label %originalBBpart290
    i32 1680389566, label %if.then
    i32 1796885475, label %if.then19
    i32 656396466, label %originalBB92
    i32 1100160929, label %originalBBpart2106
    i32 -445082362, label %for.cond21
    i32 1755313596, label %for.body24
    i32 1522482821, label %if.then33
    i32 1636254378, label %originalBB108
    i32 2126579791, label %originalBBpart2110
    i32 -1601346835, label %if.else
    i32 -1816600512, label %if.then36
    i32 -1075757726, label %originalBB112
    i32 1640512365, label %originalBBpart2131
    i32 -1062628482, label %if.end
    i32 1128900140, label %if.end38
    i32 -639037220, label %for.inc
    i32 -1064360633, label %originalBB133
    i32 465468110, label %originalBBpart2135
    i32 1301429335, label %for.end
    i32 1251958218, label %originalBB137
    i32 1194401781, label %originalBBpart2139
    i32 617387311, label %if.end40
    i32 212317133, label %if.else41
    i32 -1699293386, label %land.lhs.true44
    i32 -1233362667, label %originalBB141
    i32 -1923364291, label %originalBBpart2143
    i32 32694464, label %if.then47
    i32 50402719, label %if.else48
    i32 -275813238, label %if.then51
    i32 1415473246, label %if.end52
    i32 -547959638, label %if.end53
    i32 -920988077, label %originalBB145
    i32 -2089989781, label %originalBBpart2147
    i32 1891350780, label %if.end54
    i32 -66392685, label %for.inc55
    i32 -1853894601, label %originalBB149
    i32 1484372358, label %originalBBpart2151
    i32 437192265, label %for.end57
    i32 1655406650, label %if.then60
    i32 657079744, label %if.else63
    i32 1596344132, label %for.cond64
    i32 3314738, label %for.body68
    i32 -409275541, label %if.then76
    i32 1567720423, label %if.end77
    i32 -1019481165, label %for.inc78
    i32 1476434104, label %for.end80
    i32 1078717427, label %originalBB153
    i32 1908086261, label %originalBBpart2155
    i32 -1792337162, label %if.end83
    i32 -1168934823, label %originalBB157
    i32 1697034161, label %originalBBpart2159
    i32 -1081626017, label %originalBBalteredBB
    i32 -1774922170, label %originalBB84alteredBB
    i32 -757068018, label %originalBB88alteredBB
    i32 -141940002, label %originalBB92alteredBB
    i32 1918719669, label %originalBB108alteredBB
    i32 -203128751, label %originalBB112alteredBB
    i32 2018806891, label %originalBB133alteredBB
    i32 298091112, label %originalBB137alteredBB
    i32 -1073259140, label %originalBB141alteredBB
    i32 -1386742174, label %originalBB145alteredBB
    i32 -1844220135, label %originalBB149alteredBB
    i32 1162374456, label %originalBB153alteredBB
    i32 -1907733944, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1822285395, i32 -1081626017
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1402636623
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1402636623
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -248605266, i32 -1081626017
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1362776768, i32 437192265
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -794336182
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -794336182
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 614317271, i32 -1774922170
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %59 = load i32, i32* %tag, align 4
  %cmp9 = icmp ne i32 %59, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1775926879
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1775926879
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1657337794, i32 -1774922170
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 1740895704, i32 212317133
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 162083474
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 162083474
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1544458230, i32 -757068018
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %91, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1409258954
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1409258954
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2141942165, i32 -757068018
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %107 = select i1 %cmp11.reload, i32 1680389566, i32 212317133
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %109 to i32
  %110 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom14
  %111 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %111 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %112 = select i1 %cmp17, i32 1796885475, i32 617387311
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 656396466, i32 -141940002
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add20 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2130932068
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2130932068
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1100160929, i32 -141940002
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -445082362, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %len2, align 4
  %cmp22 = icmp slt i32 %152, %153
  %154 = select i1 %cmp22, i32 1755313596, i32 1301429335
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom25
  %156 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %156 to i32
  %157 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom28
  %158 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %158 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %159 = select i1 %cmp31, i32 1522482821, i32 -1601346835
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1303483859
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1303483859
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1636254378, i32 1918719669
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2126579791, i32 1918719669
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1128900140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 701507004
  %203 = add i32 %202, 1
  %204 = add i32 %203, 701507004
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %len2, align 4
  %cmp34 = icmp eq i32 %205, %206
  %207 = select i1 %cmp34, i32 -1816600512, i32 -1062628482
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1075757726, i32 -203128751
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %len2, align 4
  %236 = sub i32 %234, -1900306150
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1900306150
  %sub = sub nsw i32 %234, %235
  %239 = sub i32 %238, -491528455
  %240 = add i32 %239, 1
  %241 = add i32 %240, -491528455
  %add37 = add nsw i32 %238, 1
  store i32 %241, i32* %tag1, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1562940949
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1562940949
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1640512365, i32 -203128751
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1062628482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1128900140, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -639037220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1064360633, i32 2018806891
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc39 = add nsw i32 %295, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1460796984
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1460796984
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 465468110, i32 2018806891
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -445082362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -605749997
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -605749997
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1251958218, i32 298091112
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1328769372
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1328769372
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1194401781, i32 298091112
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 617387311, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1891350780, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %369 = load i32, i32* %tag, align 4
  %cmp42 = icmp ne i32 %369, 1
  %370 = select i1 %cmp42, i32 -1699293386, i32 50402719
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1233362667, i32 -1073259140
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = load i32, i32* %len1, align 4
  %cmp45 = icmp eq i32 %397, %398
  store i1 %cmp45, i1* %cmp45.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1923364291, i32 -1073259140
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %425 = select i1 %cmp45.reload, i32 32694464, i32 50402719
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 437192265, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %426 = load i32, i32* %tag, align 4
  %cmp49 = icmp eq i32 %426, 1
  %427 = select i1 %cmp49, i32 -275813238, i32 1415473246
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 437192265, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -547959638, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -920988077, i32 -1386742174
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2089989781, i32 -1386742174
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1891350780, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -66392685, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1601680691
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1601680691
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1853894601, i32 -1844220135
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc56 = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -839725757
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -839725757
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1484372358, i32 -1844220135
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1729164183, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %513 = load i32, i32* %tag, align 4
  %cmp58 = icmp eq i32 %513, 0
  %514 = select i1 %cmp58, i32 1655406650, i32 657079744
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1792337162, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %515 = load i32, i32* %tag1, align 4
  store i32 %515, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 1596344132, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %516 = load i32, i32* %t, align 4
  %517 = load i32, i32* %tag1, align 4
  %518 = load i32, i32* %len2, align 4
  %519 = sub i32 %517, 1705779128
  %520 = add i32 %519, %518
  %521 = add i32 %520, 1705779128
  %add65 = add nsw i32 %517, %518
  %cmp66 = icmp slt i32 %516, %521
  %522 = select i1 %cmp66, i32 3314738, i32 1476434104
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %523 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %523 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i64 0, i64 %idxprom69
  %524 = load i8, i8* %arrayidx70, align 1
  %525 = load i32, i32* %t, align 4
  %idxprom71 = sext i32 %525 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom71
  store i8 %524, i8* %arrayidx72, align 1
  %526 = load i32, i32* %m, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc73 = add nsw i32 %526, 1
  store i32 %530, i32* %m, align 4
  %531 = load i32, i32* %m, align 4
  %532 = load i32, i32* %len2, align 4
  %cmp74 = icmp eq i32 %531, %532
  %533 = select i1 %cmp74, i32 -409275541, i32 1567720423
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1476434104, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1019481165, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %534 = load i32, i32* %t, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc79 = add nsw i32 %534, 1
  store i32 %536, i32* %t, align 4
  store i32 1596344132, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1078717427, i32 1162374456
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay81)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
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
  %576 = select i1 %574, i32 1908086261, i32 1162374456
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1792337162, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -783454895
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -783454895
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1168934823, i32 -1907733944
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1729168580
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1729168580
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1697034161, i32 -1907733944
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %631, %632
  store i32 -1822285395, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %tag, align 4
  %cmp9alteredBB = icmp ne i32 %633, 1
  store i32 614317271, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp eq i32 %634, 0
  store i32 -1544458230, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %_ = shl i32 %635, 1
  %636 = sub i32 0, -1768816443
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1768816443
  %_93 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen = add i32 %638, 1
  %643 = sub i32 0, %635
  %644 = add i32 0, %643
  %_94 = sub i32 0, %635
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen95 = add i32 %644, 1
  %647 = add i32 0, 1028766331
  %648 = sub i32 %647, %635
  %649 = sub i32 %648, 1028766331
  %_96 = sub i32 0, %635
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen97 = add i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %635, %652
  %_98 = sub i32 %635, 1
  %gen99 = mul i32 %653, 1
  %_100 = shl i32 %635, 1
  %654 = sub i32 0, 1
  %655 = add i32 %635, %654
  %_101 = sub i32 %635, 1
  %gen102 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %635, %656
  %addalteredBB = add nsw i32 %635, 1
  store i32 %657, i32* %k, align 4
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_103 = sub i32 0, %658
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen104 = add i32 %660, 1
  %663 = sub i32 %658, 1921235638
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1921235638
  %add20alteredBB = add nsw i32 %658, 1
  store i32 %665, i32* %i, align 4
  store i32 656396466, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1636254378, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %666 = load i32, i32* %k, align 4
  %667 = load i32, i32* %len2, align 4
  %668 = sub i32 0, 824388806
  %669 = sub i32 %668, %666
  %670 = add i32 %669, 824388806
  %_113 = sub i32 0, %666
  %671 = add i32 %670, 307884965
  %672 = add i32 %671, %667
  %673 = sub i32 %672, 307884965
  %gen114 = add i32 %670, %667
  %674 = add i32 0, -1456713227
  %675 = sub i32 %674, %666
  %676 = sub i32 %675, -1456713227
  %_115 = sub i32 0, %666
  %677 = sub i32 0, %667
  %678 = sub i32 %676, %677
  %gen116 = add i32 %676, %667
  %_117 = shl i32 %666, %667
  %_118 = shl i32 %666, %667
  %_119 = shl i32 %666, %667
  %679 = sub i32 0, %666
  %680 = add i32 0, %679
  %_120 = sub i32 0, %666
  %681 = sub i32 0, %667
  %682 = sub i32 %680, %681
  %gen121 = add i32 %680, %667
  %683 = sub i32 %666, 1888752009
  %684 = sub i32 %683, %667
  %685 = add i32 %684, 1888752009
  %_122 = sub i32 %666, %667
  %gen123 = mul i32 %685, %667
  %686 = sub i32 0, %667
  %687 = add i32 %666, %686
  %_124 = sub i32 %666, %667
  %gen125 = mul i32 %687, %667
  %688 = add i32 %666, 761712211
  %689 = sub i32 %688, %667
  %690 = sub i32 %689, 761712211
  %subalteredBB = sub nsw i32 %666, %667
  %691 = add i32 %690, 1278576211
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1278576211
  %_126 = sub i32 %690, 1
  %gen127 = mul i32 %693, 1
  %694 = sub i32 0, 1897185760
  %695 = sub i32 %694, %690
  %696 = add i32 %695, 1897185760
  %_128 = sub i32 0, %690
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen129 = add i32 %696, 1
  %701 = sub i32 %690, 697213356
  %702 = add i32 %701, 1
  %703 = add i32 %702, 697213356
  %add37alteredBB = add nsw i32 %690, 1
  store i32 %703, i32* %tag1, align 4
  store i32 -1075757726, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %705 = add i32 %704, -881333868
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -881333868
  %inc39alteredBB = add nsw i32 %704, 1
  store i32 %707, i32* %k, align 4
  store i32 -1064360633, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1251958218, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %709 = load i32, i32* %len1, align 4
  %cmp45alteredBB = icmp eq i32 %708, %709
  store i32 -1233362667, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -920988077, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = add i32 %710, -2129092050
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -2129092050
  %inc56alteredBB = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  store i32 -1853894601, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arraydecay81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay81alteredBB)
  store i32 1078717427, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1168934823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB157, %if.end83, %originalBBpart2155, %originalBB153, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body68, %for.cond64, %if.else63, %if.then60, %for.end57, %originalBBpart2151, %originalBB149, %for.inc55, %if.end54, %originalBBpart2147, %originalBB145, %if.end53, %if.end52, %if.then51, %if.else48, %if.then47, %originalBBpart2143, %originalBB141, %land.lhs.true44, %if.else41, %if.end40, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB133, %for.inc, %if.end38, %if.end, %originalBBpart2131, %originalBB112, %if.then36, %if.else, %originalBBpart2110, %originalBB108, %if.then33, %for.body24, %for.cond21, %originalBBpart2106, %originalBB92, %if.then19, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
