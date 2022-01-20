; ModuleID = 'source-C-CXX/16/743.c'
source_filename = "source-C-CXX/16/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 877077767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 877077767, label %while.cond
    i32 596155706, label %originalBB
    i32 1744669041, label %originalBBpart2
    i32 374894826, label %while.body
    i32 -541527319, label %while.cond1
    i32 -1408512194, label %while.body5
    i32 952782550, label %while.end
    i32 -260322489, label %originalBB115
    i32 -866422591, label %originalBBpart2117
    i32 -256980873, label %for.cond
    i32 -1300705167, label %for.body
    i32 1837362058, label %for.inc
    i32 557284080, label %for.end
    i32 1018293698, label %originalBB119
    i32 -668368140, label %originalBBpart2121
    i32 -1231595351, label %for.cond17
    i32 299345497, label %originalBB123
    i32 444930261, label %originalBBpart2125
    i32 691468448, label %for.body21
    i32 1212072021, label %land.lhs.true
    i32 1186107478, label %if.then
    i32 -963321762, label %if.end
    i32 -1450907761, label %originalBB127
    i32 1420214159, label %originalBBpart2129
    i32 -833950120, label %if.then38
    i32 1014976204, label %originalBB131
    i32 -357649638, label %originalBBpart2145
    i32 -937630351, label %if.end39
    i32 829304217, label %land.lhs.true45
    i32 1769533614, label %if.then48
    i32 1461646338, label %if.end50
    i32 -55944819, label %originalBB147
    i32 402650594, label %originalBBpart2149
    i32 -1417005118, label %for.inc51
    i32 1762964293, label %originalBB151
    i32 -2041200392, label %originalBBpart2154
    i32 -685690799, label %for.end53
    i32 672636001, label %for.cond55
    i32 -405821982, label %for.body58
    i32 -1106062653, label %if.then64
    i32 -60581751, label %originalBB156
    i32 -1203176083, label %originalBBpart2167
    i32 -1198368145, label %if.end66
    i32 -671629300, label %land.lhs.true72
    i32 979492832, label %if.then75
    i32 -695536255, label %if.end78
    i32 -1416666522, label %land.lhs.true84
    i32 -129996635, label %if.then87
    i32 -615889140, label %if.end89
    i32 542098875, label %for.inc90
    i32 -1396604948, label %for.end91
    i32 1671719514, label %originalBB169
    i32 -1964381010, label %originalBBpart2171
    i32 -1710355598, label %for.cond92
    i32 1786657490, label %originalBB173
    i32 -372665827, label %originalBBpart2178
    i32 736695875, label %for.body96
    i32 1770610833, label %for.inc101
    i32 -1478843245, label %for.end103
    i32 -614218515, label %originalBB180
    i32 -957953999, label %originalBBpart2182
    i32 -866793631, label %for.cond105
    i32 2122049207, label %for.body108
    i32 488834288, label %for.inc111
    i32 1518159099, label %for.end113
    i32 596343306, label %while.end114
    i32 -883943682, label %originalBB184
    i32 -1878350681, label %originalBBpart2186
    i32 -372988840, label %originalBBalteredBB
    i32 284793406, label %originalBB115alteredBB
    i32 -1957018450, label %originalBB119alteredBB
    i32 903455452, label %originalBB123alteredBB
    i32 59191499, label %originalBB127alteredBB
    i32 469625379, label %originalBB131alteredBB
    i32 1148577668, label %originalBB147alteredBB
    i32 1987222819, label %originalBB151alteredBB
    i32 268358788, label %originalBB156alteredBB
    i32 1363397620, label %originalBB169alteredBB
    i32 2130575739, label %originalBB173alteredBB
    i32 -1686630461, label %originalBB180alteredBB
    i32 288470762, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1616446774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1616446774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 596155706, i32 -372988840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1744669041, i32 -372988840
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 374894826, i32 596343306
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -541527319, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %31 to i32
  %cmp3 = icmp ne i32 %conv, 10
  %32 = select i1 %cmp3, i32 -1408512194, i32 952782550
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1160267647
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1160267647
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx7)
  store i32 -541527319, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -936175453
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -936175453
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -260322489, i32 284793406
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -866422591, i32 284793406
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -256980873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1479255744
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1479255744
  %sub = sub nsw i32 %80, 1
  %cmp9 = icmp sle i32 %79, %83
  %84 = select i1 %cmp9, i32 -1300705167, i32 557284080
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom11
  %86 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %86 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 1837362058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -2052906488
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2052906488
  %inc15 = add nsw i32 %87, 1
  store i32 %90, i32* %n, align 4
  store i32 -256980873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1446394739
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1446394739
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1018293698, i32 -1957018450
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  store i32 1, i32* %n, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 451157660
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 451157660
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -668368140, i32 -1957018450
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1231595351, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -182008819
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -182008819
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 299345497, i32 903455452
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1818816006
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1818816006
  %sub18 = sub nsw i32 %173, 1
  %cmp19 = icmp sle i32 %172, %176
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 606590313
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 606590313
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
  %203 = select i1 %201, i32 444930261, i32 903455452
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 691468448, i32 -685690799
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %206 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom24
  %207 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %207 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  %208 = select i1 %cmp27, i32 1212072021, i32 -963321762
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %209, 0
  %210 = select i1 %cmp29, i32 1186107478, i32 -963321762
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom31
  store i8 63, i8* %arrayidx32, align 1
  store i32 -963321762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1450907761, i32 59191499
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom33
  %227 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %227 to i32
  %cmp36 = icmp eq i32 %conv35, 40
  store i1 %cmp36, i1* %cmp36.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1420214159, i32 59191499
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %242 = select i1 %cmp36.reload, i32 -833950120, i32 -937630351
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1014976204, i32 469625379
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %257 = load i32, i32* %x, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add = add nsw i32 %257, 1
  store i32 %259, i32* %x, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -911242913
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -911242913
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
  %286 = select i1 %284, i32 -357649638, i32 469625379
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -937630351, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom40
  %288 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %288 to i32
  %cmp43 = icmp eq i32 %conv42, 41
  %289 = select i1 %cmp43, i32 829304217, i32 1461646338
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %290 = load i32, i32* %x, align 4
  %cmp46 = icmp ne i32 %290, 0
  %291 = select i1 %cmp46, i32 1769533614, i32 1461646338
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub49 = sub nsw i32 %292, 1
  store i32 %294, i32* %x, align 4
  store i32 1461646338, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -55944819, i32 1148577668
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1142737436
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1142737436
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 402650594, i32 1148577668
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1417005118, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1762964293, i32 1987222819
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 %362, -1333029948
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1333029948
  %inc52 = add nsw i32 %362, 1
  store i32 %365, i32* %n, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 270819142
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 270819142
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2041200392, i32 1987222819
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1231595351, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub54 = sub nsw i32 %381, 1
  store i32 %383, i32* %n, align 4
  store i32 672636001, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %cmp56 = icmp sge i32 %384, 1
  %385 = select i1 %cmp56, i32 -405821982, i32 -1396604948
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %386 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom59
  %387 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %387 to i32
  %cmp62 = icmp eq i32 %conv61, 41
  %388 = select i1 %cmp62, i32 -1106062653, i32 -1198368145
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1255359219
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1255359219
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -60581751, i32 268358788
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %404 = load i32, i32* %x, align 4
  %405 = sub i32 %404, -806668100
  %406 = add i32 %405, 1
  %407 = add i32 %406, -806668100
  %add65 = add nsw i32 %404, 1
  store i32 %407, i32* %x, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1203176083, i32 268358788
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1198368145, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %434 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom67
  %435 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %435 to i32
  %cmp70 = icmp eq i32 %conv69, 40
  %436 = select i1 %cmp70, i32 -671629300, i32 -695536255
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %437 = load i32, i32* %x, align 4
  %cmp73 = icmp eq i32 %437, 0
  %438 = select i1 %cmp73, i32 979492832, i32 -695536255
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %439 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  store i32 -695536255, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %440 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom79
  %441 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %441 to i32
  %cmp82 = icmp eq i32 %conv81, 40
  %442 = select i1 %cmp82, i32 -1416666522, i32 -615889140
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %443 = load i32, i32* %x, align 4
  %cmp85 = icmp ne i32 %443, 0
  %444 = select i1 %cmp85, i32 -129996635, i32 -615889140
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %445 = load i32, i32* %x, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub88 = sub nsw i32 %445, 1
  store i32 %447, i32* %x, align 4
  store i32 -615889140, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 542098875, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %449 = add i32 %448, 508556409
  %450 = add i32 %449, -1
  %451 = sub i32 %450, 508556409
  %dec = add nsw i32 %448, -1
  store i32 %451, i32* %n, align 4
  store i32 672636001, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 414063010
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 414063010
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
  %478 = select i1 %476, i32 1671719514, i32 1363397620
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %z, align 4
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
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1964381010, i32 1363397620
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1710355598, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -2044550674
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -2044550674
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1786657490, i32 2130575739
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %532 = load i32, i32* %z, align 4
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, -1471459817
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1471459817
  %sub93 = sub nsw i32 %533, 1
  %cmp94 = icmp sle i32 %532, %536
  store i1 %cmp94, i1* %cmp94.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1639285826
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1639285826
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -372665827, i32 2130575739
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %552 = select i1 %cmp94.reload, i32 736695875, i32 -1478843245
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %553 = load i32, i32* %z, align 4
  %idxprom97 = sext i32 %553 to i64
  %arrayidx98 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom97
  %554 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %554 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99)
  store i32 1770610833, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %555 = load i32, i32* %z, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc102 = add nsw i32 %555, 1
  store i32 %559, i32* %z, align 4
  store i32 -1710355598, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1176653830
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1176653830
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -614218515, i32 -1686630461
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %r, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 737763863
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 737763863
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -957953999, i32 -1686630461
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -866793631, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %602 = load i32, i32* %r, align 4
  %603 = load i32, i32* %i, align 4
  %cmp106 = icmp sle i32 %602, %603
  %604 = select i1 %cmp106, i32 2122049207, i32 1518159099
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %605 = load i32, i32* %r, align 4
  %idxprom109 = sext i32 %605 to i64
  %arrayidx110 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom109
  store i8 0, i8* %arrayidx110, align 1
  store i32 488834288, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %606 = load i32, i32* %r, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc112 = add nsw i32 %606, 1
  store i32 %608, i32* %r, align 4
  store i32 -866793631, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 877077767, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 62487054
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 62487054
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -883943682, i32 288470762
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 267362298
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 267362298
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1878350681, i32 288470762
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 596155706, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -260322489, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  store i32 1, i32* %n, align 4
  store i32 1018293698, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %n, align 4
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, 518000693
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 518000693
  %_ = sub i32 %640, 1
  %gen = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %640, %644
  %sub18alteredBB = sub nsw i32 %640, 1
  %cmp19alteredBB = icmp sle i32 %639, %645
  store i32 299345497, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %n, align 4
  %idxprom33alteredBB = sext i32 %646 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %647 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %647 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 40
  store i32 -1450907761, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %x, align 4
  %_132 = shl i32 %648, 1
  %649 = add i32 %648, 1340662218
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1340662218
  %_133 = sub i32 %648, 1
  %gen134 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %648, %652
  %_135 = sub i32 %648, 1
  %gen136 = mul i32 %653, 1
  %_137 = shl i32 %648, 1
  %654 = sub i32 0, 1741697087
  %655 = sub i32 %654, %648
  %656 = add i32 %655, 1741697087
  %_138 = sub i32 0, %648
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen139 = add i32 %656, 1
  %661 = sub i32 0, %648
  %662 = add i32 0, %661
  %_140 = sub i32 0, %648
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen141 = add i32 %662, 1
  %667 = sub i32 0, %648
  %668 = add i32 0, %667
  %_142 = sub i32 0, %648
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen143 = add i32 %668, 1
  %671 = sub i32 0, %648
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %addalteredBB = add nsw i32 %648, 1
  store i32 %674, i32* %x, align 4
  store i32 1014976204, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -55944819, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %n, align 4
  %_152 = shl i32 %675, 1
  %676 = sub i32 %675, 559079211
  %677 = add i32 %676, 1
  %678 = add i32 %677, 559079211
  %inc52alteredBB = add nsw i32 %675, 1
  store i32 %678, i32* %n, align 4
  store i32 1762964293, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %x, align 4
  %_157 = shl i32 %679, 1
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_158 = sub i32 0, %679
  %682 = sub i32 %681, -1531869407
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1531869407
  %gen159 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %679, %685
  %_160 = sub i32 %679, 1
  %gen161 = mul i32 %686, 1
  %687 = sub i32 0, 1604724961
  %688 = sub i32 %687, %679
  %689 = add i32 %688, 1604724961
  %_162 = sub i32 0, %679
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen163 = add i32 %689, 1
  %694 = sub i32 0, %679
  %695 = add i32 0, %694
  %_164 = sub i32 0, %679
  %696 = add i32 %695, -973825928
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -973825928
  %gen165 = add i32 %695, 1
  %699 = sub i32 0, %679
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add65alteredBB = add nsw i32 %679, 1
  store i32 %702, i32* %x, align 4
  store i32 -60581751, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1671719514, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %z, align 4
  %704 = load i32, i32* %i, align 4
  %_174 = shl i32 %704, 1
  %705 = sub i32 0, -830876060
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -830876060
  %_175 = sub i32 0, %704
  %708 = sub i32 %707, 1932170572
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1932170572
  %gen176 = add i32 %707, 1
  %711 = sub i32 %704, -1088678397
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1088678397
  %sub93alteredBB = sub nsw i32 %704, 1
  %cmp94alteredBB = icmp sle i32 %703, %713
  store i32 1786657490, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %r, align 4
  store i32 -614218515, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -883943682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB184, %while.end114, %for.end113, %for.inc111, %for.body108, %for.cond105, %originalBBpart2182, %originalBB180, %for.end103, %for.inc101, %for.body96, %originalBBpart2178, %originalBB173, %for.cond92, %originalBBpart2171, %originalBB169, %for.end91, %for.inc90, %if.end89, %if.then87, %land.lhs.true84, %if.end78, %if.then75, %land.lhs.true72, %if.end66, %originalBBpart2167, %originalBB156, %if.then64, %for.body58, %for.cond55, %for.end53, %originalBBpart2154, %originalBB151, %for.inc51, %originalBBpart2149, %originalBB147, %if.end50, %if.then48, %land.lhs.true45, %if.end39, %originalBBpart2145, %originalBB131, %if.then38, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true, %for.body21, %originalBBpart2125, %originalBB123, %for.cond17, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2117, %originalBB115, %while.end, %while.body5, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
