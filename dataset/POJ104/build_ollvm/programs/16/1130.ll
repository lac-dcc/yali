; ModuleID = 'source-C-CXX/16/1130.c'
source_filename = "source-C-CXX/16/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1124230743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1124230743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1752523450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1752523450, label %first
    i32 -168163005, label %originalBB
    i32 -15288297, label %originalBBpart2
    i32 -338987109, label %while.cond
    i32 -181060697, label %while.body
    i32 -1985531787, label %originalBB80
    i32 -1971620835, label %originalBBpart282
    i32 1969143649, label %for.cond
    i32 -440141493, label %for.body
    i32 -1865013905, label %land.lhs.true
    i32 1799781969, label %if.then
    i32 1895055375, label %originalBB84
    i32 195620085, label %originalBBpart286
    i32 -416817721, label %if.end
    i32 121637596, label %for.inc
    i32 112810176, label %originalBB88
    i32 243562998, label %originalBBpart292
    i32 -1999588817, label %for.end
    i32 1184673889, label %originalBB94
    i32 -1429523281, label %originalBBpart296
    i32 -2126334301, label %for.cond17
    i32 16085231, label %originalBB98
    i32 1624501830, label %originalBBpart2100
    i32 140371345, label %for.body20
    i32 1504857278, label %originalBB102
    i32 -808705960, label %originalBBpart2104
    i32 -1642741897, label %if.then26
    i32 1177499930, label %for.cond27
    i32 1115159531, label %originalBB106
    i32 -2136283783, label %originalBBpart2108
    i32 1601739020, label %for.body30
    i32 -1885397176, label %originalBB110
    i32 -635750982, label %originalBBpart2112
    i32 1468038310, label %if.then36
    i32 -889718849, label %if.end41
    i32 -1005039393, label %originalBB114
    i32 401571083, label %originalBBpart2116
    i32 -1533615259, label %for.inc42
    i32 -424730873, label %for.end43
    i32 1242743270, label %if.end44
    i32 -1864180278, label %originalBB118
    i32 359189993, label %originalBBpart2120
    i32 1029805413, label %for.inc45
    i32 -679577728, label %for.end47
    i32 -1974733150, label %originalBB122
    i32 325146611, label %originalBBpart2124
    i32 -923108703, label %for.cond48
    i32 165484665, label %originalBB126
    i32 -292596565, label %originalBBpart2128
    i32 318836764, label %for.body51
    i32 1663191871, label %if.then57
    i32 1456645096, label %if.end59
    i32 1362802248, label %if.then65
    i32 1940144430, label %if.end67
    i32 -885144877, label %originalBB130
    i32 814786162, label %originalBBpart2132
    i32 1489629738, label %if.then73
    i32 -51480686, label %if.end75
    i32 -551026440, label %for.inc76
    i32 2104375262, label %for.end78
    i32 1592064323, label %while.end
    i32 -13058047, label %originalBB134
    i32 1619473762, label %originalBBpart2136
    i32 107094582, label %originalBBalteredBB
    i32 -1110513322, label %originalBB80alteredBB
    i32 -159486072, label %originalBB84alteredBB
    i32 1053876714, label %originalBB88alteredBB
    i32 1737951221, label %originalBB94alteredBB
    i32 -347037097, label %originalBB98alteredBB
    i32 -1469707264, label %originalBB102alteredBB
    i32 -1164206627, label %originalBB106alteredBB
    i32 -1131541192, label %originalBB110alteredBB
    i32 1988469303, label %originalBB114alteredBB
    i32 -117268776, label %originalBB118alteredBB
    i32 1443649452, label %originalBB122alteredBB
    i32 1140796329, label %originalBB126alteredBB
    i32 -901188647, label %originalBB130alteredBB
    i32 246670217, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -168163005, i32 107094582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2098372871
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2098372871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -15288297, i32 107094582
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -338987109, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload158 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload158, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, 1
  %54 = select i1 %cmp, i32 -181060697, i32 1592064323
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1789696391
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1789696391
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1985531787, i32 -1110513322
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload157 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload157, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %a.reload156 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload156, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload201, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1067239300
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1067239300
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1971620835, i32 -1110513322
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1969143649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload187, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload200, align 4
  %cmp5 = icmp slt i32 %85, %86
  %87 = select i1 %cmp5, i32 -440141493, i32 -1999588817
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload155 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload155, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %89 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  %90 = select i1 %cmp8, i32 -1865013905, i32 -416817721
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload185, align 4
  %idxprom10 = sext i32 %91 to i64
  %a.reload154 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload154, i64 0, i64 %idxprom10
  %92 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp ne i32 %conv12, 41
  %93 = select i1 %cmp13, i32 1799781969, i32 -416817721
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1895055375, i32 -159486072
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload184, align 4
  %idxprom15 = sext i32 %120 to i64
  %a.reload153 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload153, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -997824345
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -997824345
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
  %147 = select i1 %145, i32 195620085, i32 -159486072
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -416817721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 121637596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1591075534
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1591075534
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 112810176, i32 1053876714
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload183, align 4
  %176 = add i32 %175, -1523151833
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1523151833
  %inc = add nsw i32 %175, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload182, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 243562998, i32 1053876714
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1969143649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 183583667
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 183583667
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1184673889, i32 1737951221
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 812689162
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 812689162
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1429523281, i32 1737951221
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2126334301, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 171070879
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 171070879
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 16085231, i32 -347037097
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload180, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload199, align 4
  %cmp18 = icmp slt i32 %262, %263
  store i1 %cmp18, i1* %cmp18.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 565694250
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 565694250
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1624501830, i32 -347037097
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %279 = select i1 %cmp18.reload, i32 140371345, i32 -679577728
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -748296423
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -748296423
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1504857278, i32 -1469707264
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload179, align 4
  %idxprom21 = sext i32 %295 to i64
  %a.reload152 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload152, i64 0, i64 %idxprom21
  %296 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %296 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  store i1 %cmp24, i1* %cmp24.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -45052923
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -45052923
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -808705960, i32 -1469707264
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %312 = select i1 %cmp24.reload, i32 -1642741897, i32 1242743270
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload178, align 4
  %314 = add i32 %313, 95928796
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 95928796
  %sub = sub nsw i32 %313, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload195, align 4
  store i32 1177499930, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1115159531, i32 -1164206627
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload194, align 4
  %cmp28 = icmp sge i32 %331, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -773587463
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -773587463
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2136283783, i32 -1164206627
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %359 = select i1 %cmp28.reload, i32 1601739020, i32 -424730873
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 40727250
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 40727250
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1885397176, i32 -1131541192
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload193, align 4
  %idxprom31 = sext i32 %387 to i64
  %a.reload151 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload151, i64 0, i64 %idxprom31
  %388 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %388 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %402 = select i1 %400, i32 -635750982, i32 -1131541192
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %403 = select i1 %cmp34.reload, i32 1468038310, i32 -889718849
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload177, align 4
  %idxprom37 = sext i32 %404 to i64
  %a.reload150 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload150, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload192, align 4
  %idxprom39 = sext i32 %405 to i64
  %a.reload149 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload149, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  store i32 -424730873, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1005039393, i32 1988469303
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1706302473
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1706302473
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 401571083, i32 1988469303
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1533615259, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload191, align 4
  %448 = add i32 %447, 1327754061
  %449 = add i32 %448, -1
  %450 = sub i32 %449, 1327754061
  %dec = add nsw i32 %447, -1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload190, align 4
  store i32 1177499930, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1242743270, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1364035955
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1364035955
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1864180278, i32 -117268776
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 241596227
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 241596227
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 359189993, i32 -117268776
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1029805413, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload176, align 4
  %482 = sub i32 %481, -2003703858
  %483 = add i32 %482, 1
  %484 = add i32 %483, -2003703858
  %inc46 = add nsw i32 %481, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload175, align 4
  store i32 -2126334301, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1974733150, i32 1443649452
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1460173047
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1460173047
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 325146611, i32 1443649452
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -923108703, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -984598238
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -984598238
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 165484665, i32 1140796329
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload173, align 4
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %566 = load i32, i32* %l.reload198, align 4
  %cmp49 = icmp slt i32 %565, %566
  store i1 %cmp49, i1* %cmp49.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -292596565, i32 1140796329
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %581 = select i1 %cmp49.reload, i32 318836764, i32 2104375262
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload172, align 4
  %idxprom52 = sext i32 %582 to i64
  %a.reload148 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload148, i64 0, i64 %idxprom52
  %583 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %583 to i32
  %cmp55 = icmp eq i32 %conv54, 40
  %584 = select i1 %cmp55, i32 1663191871, i32 1456645096
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1456645096, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload171, align 4
  %idxprom60 = sext i32 %585 to i64
  %a.reload147 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload147, i64 0, i64 %idxprom60
  %586 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %586 to i32
  %cmp63 = icmp eq i32 %conv62, 41
  %587 = select i1 %cmp63, i32 1362802248, i32 1940144430
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1940144430, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1419659443
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1419659443
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -885144877, i32 -901188647
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload170, align 4
  %idxprom68 = sext i32 %603 to i64
  %a.reload146 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload146, i64 0, i64 %idxprom68
  %604 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %604 to i32
  %cmp71 = icmp eq i32 %conv70, 32
  store i1 %cmp71, i1* %cmp71.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -322061742
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -322061742
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 814786162, i32 -901188647
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %620 = select i1 %cmp71.reload, i32 1489629738, i32 -51480686
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -51480686, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -551026440, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload169, align 4
  %622 = sub i32 %621, 1002066521
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1002066521
  %inc77 = add nsw i32 %621, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload168, align 4
  store i32 -923108703, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -338987109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -13058047, i32 246670217
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1619473762, i32 246670217
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -168163005, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload145 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload145, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %a.reload144 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload144, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload197, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1985531787, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload166, align 4
  %idxprom15alteredBB = sext i32 %665 to i64
  %a.reload143 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload143, i64 0, i64 %idxprom15alteredBB
  store i8 32, i8* %arrayidx16alteredBB, align 1
  store i32 1895055375, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload165, align 4
  %667 = sub i32 %666, -884082390
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -884082390
  %_ = sub i32 %666, 1
  %gen = mul i32 %669, 1
  %670 = sub i32 0, 1070858351
  %671 = sub i32 %670, %666
  %672 = add i32 %671, 1070858351
  %_89 = sub i32 0, %666
  %673 = add i32 %672, 1181456047
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1181456047
  %gen90 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %666, %676
  %incalteredBB = add nsw i32 %666, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload164, align 4
  store i32 112810176, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 1184673889, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload162, align 4
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %679 = load i32, i32* %l.reload196, align 4
  %cmp18alteredBB = icmp slt i32 %678, %679
  store i32 16085231, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload161, align 4
  %idxprom21alteredBB = sext i32 %680 to i64
  %a.reload142 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload142, i64 0, i64 %idxprom21alteredBB
  %681 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %681 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 41
  store i32 1504857278, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload189, align 4
  %cmp28alteredBB = icmp sge i32 %682, 0
  store i32 1115159531, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %683 to i64
  %a.reload141 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload141, i64 0, i64 %idxprom31alteredBB
  %684 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %684 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 40
  store i32 -1885397176, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1005039393, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1864180278, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1974733150, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload159, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %686 = load i32, i32* %l.reload, align 4
  %cmp49alteredBB = icmp slt i32 %685, %686
  store i32 165484665, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %687 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %688 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %688 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 32
  store i32 -885144877, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -13058047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB134, %while.end, %for.end78, %for.inc76, %if.end75, %if.then73, %originalBBpart2132, %originalBB130, %if.end67, %if.then65, %if.end59, %if.then57, %for.body51, %originalBBpart2128, %originalBB126, %for.cond48, %originalBBpart2124, %originalBB122, %for.end47, %for.inc45, %originalBBpart2120, %originalBB118, %if.end44, %for.end43, %for.inc42, %originalBBpart2116, %originalBB114, %if.end41, %if.then36, %originalBBpart2112, %originalBB110, %for.body30, %originalBBpart2108, %originalBB106, %for.cond27, %if.then26, %originalBBpart2104, %originalBB102, %for.body20, %originalBBpart2100, %originalBB98, %for.cond17, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart282, %originalBB80, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
