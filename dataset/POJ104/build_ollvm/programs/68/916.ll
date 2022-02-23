; ModuleID = 'source-C-CXX/68/916.c'
source_filename = "source-C-CXX/68/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond23.reload.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %c = alloca [256 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %switchVar = alloca i32
  store i32 -1732365544, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond23.reg2mem = alloca i32
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1732365544, label %while.cond
    i32 -1805232022, label %originalBB
    i32 -315100471, label %originalBBpart2
    i32 2019253514, label %lor.rhs
    i32 -128589482, label %lor.end
    i32 1422243325, label %while.body
    i32 -389786124, label %cond.true
    i32 1982948739, label %originalBB50
    i32 -395125870, label %originalBBpart271
    i32 -1155246997, label %cond.false
    i32 -1696251905, label %cond.end
    i32 -1083642141, label %cond.true15
    i32 1881440769, label %cond.false21
    i32 2019104630, label %cond.end22
    i32 -1403922011, label %originalBB73
    i32 -454075363, label %originalBBpart2125
    i32 47944192, label %while.end
    i32 -1177863687, label %originalBB127
    i32 -1269000551, label %originalBBpart2129
    i32 587861708, label %while.cond34
    i32 113947860, label %originalBB131
    i32 -327819216, label %originalBBpart2133
    i32 761663794, label %land.rhs
    i32 1587955223, label %originalBB135
    i32 -1708893327, label %originalBBpart2137
    i32 -71737571, label %land.end
    i32 -244031267, label %while.body41
    i32 -865253319, label %originalBB139
    i32 634607546, label %originalBBpart2146
    i32 157880843, label %while.end43
    i32 2013833958, label %for.cond
    i32 -1147566052, label %for.body
    i32 129659773, label %originalBB148
    i32 725167769, label %originalBBpart2150
    i32 1717000219, label %for.inc
    i32 -1191254536, label %for.end
    i32 1294786755, label %originalBB152
    i32 281149920, label %originalBBpart2154
    i32 228581754, label %originalBBalteredBB
    i32 25601344, label %originalBB50alteredBB
    i32 -1052067621, label %originalBB73alteredBB
    i32 1937870997, label %originalBB127alteredBB
    i32 -1418388765, label %originalBB131alteredBB
    i32 -2003807442, label %originalBB135alteredBB
    i32 75238060, label %originalBB139alteredBB
    i32 1438216505, label %originalBB148alteredBB
    i32 -596559289, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -832767753
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -832767753
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1805232022, i32 228581754
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %l1, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -724978693
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -724978693
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -315100471, i32 228581754
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -128589482, i32 2019253514
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %33 = load i32, i32* %l2, align 4
  %cmp8 = icmp sgt i32 %33, 0
  store i32 -128589482, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %34 = select i1 %.reload, i32 1422243325, i32 47944192
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* %l1, align 4
  %cmp10 = icmp sgt i32 %35, 0
  %36 = select i1 %cmp10, i32 -389786124, i32 -1155246997
  store i32 %36, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1982948739, i32 25601344
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %l1, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, -1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %dec = add nsw i32 %51, -1
  store i32 %55, i32* %l1, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %56 to i32
  %57 = add i32 %conv12, -1989899899
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -1989899899
  %sub = sub nsw i32 %conv12, 48
  store i32 %59, i32* %sub.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1672638083
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1672638083
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -395125870, i32 25601344
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1696251905, i32* %switchVar
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  store i32 %sub.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -1696251905, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %a, align 4
  %87 = load i32, i32* %l2, align 4
  %cmp13 = icmp sgt i32 %87, 0
  %88 = select i1 %cmp13, i32 -1083642141, i32 1881440769
  store i32 %88, i32* %switchVar
  br label %loopEnd

cond.true15:                                      ; preds = %loopEntry
  %89 = load i32, i32* %l2, align 4
  %90 = sub i32 %89, -1067864580
  %91 = add i32 %90, -1
  %92 = add i32 %91, -1067864580
  %dec16 = add nsw i32 %89, -1
  store i32 %92, i32* %l2, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %94 = sub i32 %conv19, -1855475999
  %95 = sub i32 %94, 48
  %96 = add i32 %95, -1855475999
  %sub20 = sub nsw i32 %conv19, 48
  store i32 2019104630, i32* %switchVar
  store i32 %96, i32* %cond23.reg2mem
  br label %loopEnd

cond.false21:                                     ; preds = %loopEntry
  store i32 2019104630, i32* %switchVar
  store i32 0, i32* %cond23.reg2mem
  br label %loopEnd

cond.end22:                                       ; preds = %loopEntry
  %cond23.reload = load i32, i32* %cond23.reg2mem
  store i32 %cond23.reload, i32* %cond23.reload.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 564487739
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 564487739
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1403922011, i32 -1052067621
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %cond23.reload.reload = load volatile i32, i32* %cond23.reload.reg2mem
  store i32 %cond23.reload.reload, i32* %b, align 4
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add = add nsw i32 %124, %125
  %128 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = sub i32 %129, -167520489
  %131 = add i32 %130, %127
  %132 = add i32 %131, -167520489
  %add26 = add nsw i32 %129, %127
  store i32 %132, i32* %arrayidx25, align 4
  %133 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %134, 10
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add29 = add nsw i32 %135, 1
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %140 = load i32, i32* %l, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %l, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %145, 10
  store i32 %rem, i32* %arrayidx33, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 551067917
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 551067917
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -454075363, i32 -1052067621
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1732365544, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 395085363
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 395085363
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1177863687, i32 1937870997
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1269000551, i32 1937870997
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 587861708, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -617329998
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -617329998
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 113947860, i32 -1418388765
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %206, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -146020715
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -146020715
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 -327819216, i32 -1418388765
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %234 = select i1 %cmp37.reload, i32 761663794, i32 -71737571
  store i32 %234, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1587955223, i32 -2003807442
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %cmp39 = icmp sgt i32 %249, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -898663257
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -898663257
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1708893327, i32 -2003807442
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -71737571, i32* %switchVar
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  store i1 %cmp39.reload, i1* %.reg2mem157
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %265 = select i1 %.reload158, i32 -244031267, i32 157880843
  store i32 %265, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 943970804
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 943970804
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -865253319, i32 75238060
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %293 = load i32, i32* %l, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec42 = add nsw i32 %293, -1
  store i32 %295, i32* %l, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1993718876
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1993718876
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 634607546, i32 75238060
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 587861708, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  store i32 %323, i32* %i, align 4
  store i32 2013833958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %324, 0
  %325 = select i1 %cmp44, i32 -1147566052, i32 -1191254536
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 692330980
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 692330980
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 129659773, i32 1438216505
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom46
  %354 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1476150977
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1476150977
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 725167769, i32 1438216505
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1717000219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -1499819844
  %384 = add i32 %383, -1
  %385 = add i32 %384, -1499819844
  %dec49 = add nsw i32 %382, -1
  store i32 %385, i32* %i, align 4
  store i32 2013833958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 958746032
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 958746032
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1294786755, i32 -596559289
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 276532160
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 276532160
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 281149920, i32 -596559289
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp sgt i32 %440, 0
  store i32 -1805232022, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %l1, align 4
  %442 = sub i32 %441, 1932870624
  %443 = sub i32 %442, -1
  %444 = add i32 %443, 1932870624
  %_ = sub i32 %441, -1
  %gen = mul i32 %444, -1
  %445 = sub i32 0, -2008825738
  %446 = sub i32 %445, %441
  %447 = add i32 %446, -2008825738
  %_51 = sub i32 0, %441
  %448 = add i32 %447, -268329810
  %449 = add i32 %448, -1
  %450 = sub i32 %449, -268329810
  %gen52 = add i32 %447, -1
  %451 = sub i32 %441, -901975831
  %452 = sub i32 %451, -1
  %453 = add i32 %452, -901975831
  %_53 = sub i32 %441, -1
  %gen54 = mul i32 %453, -1
  %454 = sub i32 0, -1
  %455 = add i32 %441, %454
  %_55 = sub i32 %441, -1
  %gen56 = mul i32 %455, -1
  %456 = sub i32 0, 1992260432
  %457 = sub i32 %456, %441
  %458 = add i32 %457, 1992260432
  %_57 = sub i32 0, %441
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %gen58 = add i32 %458, -1
  %461 = add i32 0, 2123968778
  %462 = sub i32 %461, %441
  %463 = sub i32 %462, 2123968778
  %_59 = sub i32 0, %441
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen60 = add i32 %463, -1
  %468 = add i32 0, 1665411320
  %469 = sub i32 %468, %441
  %470 = sub i32 %469, 1665411320
  %_61 = sub i32 0, %441
  %471 = add i32 %470, -397517974
  %472 = add i32 %471, -1
  %473 = sub i32 %472, -397517974
  %gen62 = add i32 %470, -1
  %_63 = shl i32 %441, -1
  %_64 = shl i32 %441, -1
  %474 = sub i32 0, %441
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %decalteredBB = add nsw i32 %441, -1
  store i32 %477, i32* %l1, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %478 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %478 to i32
  %479 = sub i32 0, 48
  %480 = add i32 %conv12alteredBB, %479
  %_65 = sub i32 %conv12alteredBB, 48
  %gen66 = mul i32 %480, 48
  %_67 = shl i32 %conv12alteredBB, 48
  %481 = sub i32 %conv12alteredBB, 1056240923
  %482 = sub i32 %481, 48
  %483 = add i32 %482, 1056240923
  %_68 = sub i32 %conv12alteredBB, 48
  %gen69 = mul i32 %483, 48
  %484 = add i32 %conv12alteredBB, 1037068853
  %485 = sub i32 %484, 48
  %486 = sub i32 %485, 1037068853
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  store i32 1982948739, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %cond23.reload.reload159 = load volatile i32, i32* %cond23.reload.reg2mem
  store i32 %cond23.reload.reload159, i32* %b, align 4
  %487 = load i32, i32* %a, align 4
  %488 = load i32, i32* %b, align 4
  %489 = sub i32 %487, -771746030
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -771746030
  %_74 = sub i32 %487, %488
  %gen75 = mul i32 %491, %488
  %492 = sub i32 0, %487
  %493 = add i32 0, %492
  %_76 = sub i32 0, %487
  %494 = sub i32 0, %488
  %495 = sub i32 %493, %494
  %gen77 = add i32 %493, %488
  %496 = sub i32 %487, 738395388
  %497 = sub i32 %496, %488
  %498 = add i32 %497, 738395388
  %_78 = sub i32 %487, %488
  %gen79 = mul i32 %498, %488
  %499 = sub i32 0, %487
  %500 = add i32 0, %499
  %_80 = sub i32 0, %487
  %501 = sub i32 0, %488
  %502 = sub i32 %500, %501
  %gen81 = add i32 %500, %488
  %503 = add i32 %487, 953349519
  %504 = sub i32 %503, %488
  %505 = sub i32 %504, 953349519
  %_82 = sub i32 %487, %488
  %gen83 = mul i32 %505, %488
  %_84 = shl i32 %487, %488
  %506 = sub i32 0, %488
  %507 = sub i32 %487, %506
  %addalteredBB = add nsw i32 %487, %488
  %508 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %508 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %509 = load i32, i32* %arrayidx25alteredBB, align 4
  %510 = sub i32 %509, -953498151
  %511 = sub i32 %510, %507
  %512 = add i32 %511, -953498151
  %_85 = sub i32 %509, %507
  %gen86 = mul i32 %512, %507
  %_87 = shl i32 %509, %507
  %513 = sub i32 0, -1563762909
  %514 = sub i32 %513, %509
  %515 = add i32 %514, -1563762909
  %_88 = sub i32 0, %509
  %516 = sub i32 0, %507
  %517 = sub i32 %515, %516
  %gen89 = add i32 %515, %507
  %_90 = shl i32 %509, %507
  %518 = sub i32 0, -1048186123
  %519 = sub i32 %518, %509
  %520 = add i32 %519, -1048186123
  %_91 = sub i32 0, %509
  %521 = sub i32 0, %507
  %522 = sub i32 %520, %521
  %gen92 = add i32 %520, %507
  %523 = sub i32 0, %507
  %524 = add i32 %509, %523
  %_93 = sub i32 %509, %507
  %gen94 = mul i32 %524, %507
  %525 = sub i32 0, 1520917545
  %526 = sub i32 %525, %509
  %527 = add i32 %526, 1520917545
  %_95 = sub i32 0, %509
  %528 = sub i32 0, %507
  %529 = sub i32 %527, %528
  %gen96 = add i32 %527, %507
  %530 = sub i32 0, %507
  %531 = sub i32 %509, %530
  %add26alteredBB = add nsw i32 %509, %507
  store i32 %531, i32* %arrayidx25alteredBB, align 4
  %532 = load i32, i32* %l, align 4
  %idxprom27alteredBB = sext i32 %532 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %533 = load i32, i32* %arrayidx28alteredBB, align 4
  %534 = add i32 0, 481171480
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 481171480
  %_97 = sub i32 0, %533
  %537 = add i32 %536, 1231329248
  %538 = add i32 %537, 10
  %539 = sub i32 %538, 1231329248
  %gen98 = add i32 %536, 10
  %540 = add i32 0, -1466698740
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, -1466698740
  %_99 = sub i32 0, %533
  %543 = sub i32 %542, -411772923
  %544 = add i32 %543, 10
  %545 = add i32 %544, -411772923
  %gen100 = add i32 %542, 10
  %546 = sub i32 %533, -1621975639
  %547 = sub i32 %546, 10
  %548 = add i32 %547, -1621975639
  %_101 = sub i32 %533, 10
  %gen102 = mul i32 %548, 10
  %divalteredBB = sdiv i32 %533, 10
  %549 = load i32, i32* %l, align 4
  %550 = add i32 0, 1023135820
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1023135820
  %_103 = sub i32 0, %549
  %553 = add i32 %552, -2040345117
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -2040345117
  %gen104 = add i32 %552, 1
  %556 = add i32 0, -1935167200
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, -1935167200
  %_105 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen106 = add i32 %558, 1
  %_107 = shl i32 %549, 1
  %561 = sub i32 %549, 363257754
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 363257754
  %_108 = sub i32 %549, 1
  %gen109 = mul i32 %563, 1
  %564 = sub i32 0, 461297910
  %565 = sub i32 %564, %549
  %566 = add i32 %565, 461297910
  %_110 = sub i32 0, %549
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen111 = add i32 %566, 1
  %569 = sub i32 0, %549
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add29alteredBB = add nsw i32 %549, 1
  %idxprom30alteredBB = sext i32 %572 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %divalteredBB, i32* %arrayidx31alteredBB, align 4
  %573 = load i32, i32* %l, align 4
  %574 = add i32 0, -274290809
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -274290809
  %_112 = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen113 = add i32 %576, 1
  %_114 = shl i32 %573, 1
  %579 = sub i32 0, %573
  %580 = add i32 0, %579
  %_115 = sub i32 0, %573
  %581 = add i32 %580, 1230090057
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1230090057
  %gen116 = add i32 %580, 1
  %_117 = shl i32 %573, 1
  %_118 = shl i32 %573, 1
  %584 = sub i32 0, %573
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %incalteredBB = add nsw i32 %573, 1
  store i32 %587, i32* %l, align 4
  %idxprom32alteredBB = sext i32 %573 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  %588 = load i32, i32* %arrayidx33alteredBB, align 4
  %589 = sub i32 %588, -2112899876
  %590 = sub i32 %589, 10
  %591 = add i32 %590, -2112899876
  %_119 = sub i32 %588, 10
  %gen120 = mul i32 %591, 10
  %_121 = shl i32 %588, 10
  %592 = add i32 %588, -1377492294
  %593 = sub i32 %592, 10
  %594 = sub i32 %593, -1377492294
  %_122 = sub i32 %588, 10
  %gen123 = mul i32 %594, 10
  %remalteredBB = srem i32 %588, 10
  store i32 %remalteredBB, i32* %arrayidx33alteredBB, align 4
  store i32 -1403922011, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1177863687, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %595 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %596 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %596, 0
  store i32 113947860, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %l, align 4
  %cmp39alteredBB = icmp sgt i32 %597, 0
  store i32 1587955223, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %l, align 4
  %599 = sub i32 0, -339516673
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -339516673
  %_140 = sub i32 0, %598
  %602 = sub i32 0, -1
  %603 = sub i32 %601, %602
  %gen141 = add i32 %601, -1
  %604 = sub i32 %598, -1907268129
  %605 = sub i32 %604, -1
  %606 = add i32 %605, -1907268129
  %_142 = sub i32 %598, -1
  %gen143 = mul i32 %606, -1
  %_144 = shl i32 %598, -1
  %607 = sub i32 0, %598
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %dec42alteredBB = add nsw i32 %598, -1
  store i32 %610, i32* %l, align 4
  store i32 -865253319, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %611 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %612 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  store i32 129659773, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1294786755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB73alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body, %for.cond, %while.end43, %originalBBpart2146, %originalBB139, %while.body41, %land.end, %originalBBpart2137, %originalBB135, %land.rhs, %originalBBpart2133, %originalBB131, %while.cond34, %originalBBpart2129, %originalBB127, %while.end, %originalBBpart2125, %originalBB73, %cond.end22, %cond.false21, %cond.true15, %cond.end, %cond.false, %originalBBpart271, %originalBB50, %cond.true, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
