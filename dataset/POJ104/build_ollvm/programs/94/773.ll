; ModuleID = 'source-C-CXX/94/773.c'
source_filename = "source-C-CXX/94/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %flag = alloca i8, align 1
  %i = alloca i8, align 1
  %sen_1 = alloca [80 x i8], align 16
  %sen_2 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i8 61, i8* %flag, align 1
  store i8 0, i8* %i, align 1
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -6142470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -6142470, label %for.cond
    i32 1862509200, label %for.body
    i32 -341185747, label %land.lhs.true
    i32 -825677781, label %originalBB
    i32 -1982964988, label %originalBBpart2
    i32 -1722302002, label %if.then
    i32 919135712, label %if.end
    i32 -1565658884, label %originalBB102
    i32 -1871836000, label %originalBBpart2104
    i32 -1153466096, label %land.lhs.true23
    i32 736839577, label %if.then29
    i32 -1032584471, label %if.end37
    i32 2121635424, label %originalBB106
    i32 1446478295, label %originalBBpart2108
    i32 -1143774659, label %land.lhs.true43
    i32 -837035823, label %if.then49
    i32 302490498, label %if.else
    i32 -968770099, label %land.lhs.true55
    i32 268288961, label %originalBB110
    i32 -2112555331, label %originalBBpart2112
    i32 -432771471, label %if.then61
    i32 -465240790, label %originalBB114
    i32 -398220430, label %originalBBpart2116
    i32 -822048664, label %if.else62
    i32 -439423112, label %originalBB118
    i32 -2038764224, label %originalBBpart2120
    i32 -2098789160, label %if.then71
    i32 -452358303, label %if.else72
    i32 -272767353, label %if.then81
    i32 789944889, label %originalBB122
    i32 668022390, label %originalBBpart2124
    i32 -1555410464, label %if.else82
    i32 -1746083896, label %land.lhs.true88
    i32 -273685307, label %if.then94
    i32 452379609, label %originalBB126
    i32 -775444387, label %originalBBpart2128
    i32 -19834395, label %if.end95
    i32 -1711640276, label %if.end96
    i32 -538991431, label %if.end97
    i32 -1721790868, label %if.end98
    i32 -409444407, label %if.end99
    i32 -1426699956, label %for.inc
    i32 -313256482, label %for.end
    i32 1460113059, label %originalBBalteredBB
    i32 524600295, label %originalBB102alteredBB
    i32 2133606445, label %originalBB106alteredBB
    i32 1088464485, label %originalBB110alteredBB
    i32 -1380357528, label %originalBB114alteredBB
    i32 -2056454956, label %originalBB118alteredBB
    i32 -1737991073, label %originalBB122alteredBB
    i32 -44989657, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 80
  %1 = select i1 %cmp, i32 1862509200, i32 -313256482
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %i, align 1
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sle i32 65, %conv4
  %4 = select i1 %cmp5, i32 -341185747, i32 919135712
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -825677781, i32 1460113059
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %31 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %32 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 833531679
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 833531679
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1982964988, i32 1460113059
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 -1722302002, i32 919135712
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i8, i8* %i, align 1
  %idxprom12 = sext i8 %61 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %63 = add i32 %conv14, -796196642
  %64 = add i32 %63, 32
  %65 = sub i32 %64, -796196642
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %65 to i8
  %66 = load i8, i8* %i, align 1
  %idxprom16 = sext i8 %66 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 919135712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -843306610
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -843306610
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
  %93 = select i1 %91, i32 -1565658884, i32 524600295
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %94 = load i8, i8* %i, align 1
  %idxprom18 = sext i8 %94 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %cmp21 = icmp sle i32 65, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1871836000, i32 524600295
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %110 = select i1 %cmp21.reload, i32 -1153466096, i32 -1032584471
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %111 = load i8, i8* %i, align 1
  %idxprom24 = sext i8 %111 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom24
  %112 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %112 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %113 = select i1 %cmp27, i32 736839577, i32 -1032584471
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %114 = load i8, i8* %i, align 1
  %idxprom30 = sext i8 %114 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom30
  %115 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %115 to i32
  %116 = sub i32 %conv32, -75207638
  %117 = add i32 %116, 32
  %118 = add i32 %117, -75207638
  %add33 = add nsw i32 %conv32, 32
  %conv34 = trunc i32 %118 to i8
  %119 = load i8, i8* %i, align 1
  %idxprom35 = sext i8 %119 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 -1032584471, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1710269273
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1710269273
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2121635424, i32 2133606445
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %135 = load i8, i8* %i, align 1
  %idxprom38 = sext i8 %135 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom38
  %136 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %136 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -2134632306
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2134632306
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1446478295, i32 2133606445
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %164 = select i1 %cmp41.reload, i32 -1143774659, i32 302490498
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %165 = load i8, i8* %i, align 1
  %idxprom44 = sext i8 %165 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom44
  %166 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %166 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %167 = select i1 %cmp47, i32 -837035823, i32 302490498
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i8 60, i8* %flag, align 1
  store i32 -313256482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i8, i8* %i, align 1
  %idxprom50 = sext i8 %168 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom50
  %169 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %169 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  %170 = select i1 %cmp53, i32 -968770099, i32 -822048664
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1654587660
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1654587660
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 268288961, i32 1088464485
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %186 = load i8, i8* %i, align 1
  %idxprom56 = sext i8 %186 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom56
  %187 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %187 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2112555331, i32 1088464485
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %214 = select i1 %cmp59.reload, i32 -432771471, i32 -822048664
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -13523149
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -13523149
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -465240790, i32 -1380357528
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i8 62, i8* %flag, align 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1101364867
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1101364867
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -398220430, i32 -1380357528
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -313256482, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -439423112, i32 -2056454956
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %259 = load i8, i8* %i, align 1
  %idxprom63 = sext i8 %259 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom63
  %260 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %260 to i32
  %261 = load i8, i8* %i, align 1
  %idxprom66 = sext i8 %261 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom66
  %262 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %262 to i32
  %cmp69 = icmp sgt i32 %conv65, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1229655572
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1229655572
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2038764224, i32 -2056454956
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %290 = select i1 %cmp69.reload, i32 -2098789160, i32 -452358303
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i8 62, i8* %flag, align 1
  store i32 -313256482, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %291 = load i8, i8* %i, align 1
  %idxprom73 = sext i8 %291 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom73
  %292 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %292 to i32
  %293 = load i8, i8* %i, align 1
  %idxprom76 = sext i8 %293 to i64
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom76
  %294 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %294 to i32
  %cmp79 = icmp slt i32 %conv75, %conv78
  %295 = select i1 %cmp79, i32 -272767353, i32 -1555410464
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1303091008
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1303091008
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 789944889, i32 -1737991073
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i8 60, i8* %flag, align 1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -634129556
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -634129556
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 668022390, i32 -1737991073
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -313256482, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %338 = load i8, i8* %i, align 1
  %idxprom83 = sext i8 %338 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom83
  %339 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %339 to i32
  %cmp86 = icmp eq i32 %conv85, 0
  %340 = select i1 %cmp86, i32 -1746083896, i32 -19834395
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %341 = load i8, i8* %i, align 1
  %idxprom89 = sext i8 %341 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom89
  %342 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %342 to i32
  %cmp92 = icmp eq i32 %conv91, 0
  %343 = select i1 %cmp92, i32 -273685307, i32 -19834395
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1536396258
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1536396258
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 452379609, i32 -44989657
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 159242360
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 159242360
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -775444387, i32 -44989657
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -313256482, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1711640276, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -538991431, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1721790868, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -409444407, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1426699956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %386 = load i8, i8* %i, align 1
  %387 = sub i8 %386, 112
  %388 = add i8 %387, 1
  %389 = add i8 %388, 112
  %inc = add i8 %386, 1
  store i8 %389, i8* %i, align 1
  store i32 -6142470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %390 = load i8, i8* %flag, align 1
  %conv100 = sext i8 %390 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100)
  %391 = load i32, i32* %retval, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i8, i8* %i, align 1
  %idxprom7alteredBB = sext i8 %392 to i64
  %arrayidx8alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom7alteredBB
  %393 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %393 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -825677781, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %394 = load i8, i8* %i, align 1
  %idxprom18alteredBB = sext i8 %394 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom18alteredBB
  %395 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %395 to i32
  %cmp21alteredBB = icmp sle i32 65, %conv20alteredBB
  store i32 -1565658884, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %396 = load i8, i8* %i, align 1
  %idxprom38alteredBB = sext i8 %396 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom38alteredBB
  %397 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %397 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 0
  store i32 2121635424, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %398 = load i8, i8* %i, align 1
  %idxprom56alteredBB = sext i8 %398 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom56alteredBB
  %399 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %399 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 0
  store i32 268288961, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i8 62, i8* %flag, align 1
  store i32 -465240790, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %400 = load i8, i8* %i, align 1
  %idxprom63alteredBB = sext i8 %400 to i64
  %arrayidx64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom63alteredBB
  %401 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %401 to i32
  %402 = load i8, i8* %i, align 1
  %idxprom66alteredBB = sext i8 %402 to i64
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom66alteredBB
  %403 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %403 to i32
  %cmp69alteredBB = icmp sgt i32 %conv65alteredBB, %conv68alteredBB
  store i32 -439423112, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i8 60, i8* %flag, align 1
  store i32 789944889, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 452379609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2128, %originalBB126, %if.then94, %land.lhs.true88, %if.else82, %originalBBpart2124, %originalBB122, %if.then81, %if.else72, %if.then71, %originalBBpart2120, %originalBB118, %if.else62, %originalBBpart2116, %originalBB114, %if.then61, %originalBBpart2112, %originalBB110, %land.lhs.true55, %if.else, %if.then49, %land.lhs.true43, %originalBBpart2108, %originalBB106, %if.end37, %if.then29, %land.lhs.true23, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
