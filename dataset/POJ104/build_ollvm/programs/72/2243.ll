; ModuleID = 'source-C-CXX/72/2243.c'
source_filename = "source-C-CXX/72/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -811854814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -811854814, label %for.cond
    i32 1758637071, label %for.body
    i32 -1410596757, label %for.cond1
    i32 -1651251732, label %for.body3
    i32 1104085570, label %for.inc
    i32 333395773, label %originalBB
    i32 -97063845, label %originalBBpart2
    i32 1245750195, label %for.end
    i32 302686717, label %for.inc6
    i32 2135944195, label %originalBB116
    i32 1802183035, label %originalBBpart2133
    i32 852740564, label %for.end8
    i32 2067724484, label %originalBB135
    i32 1581983252, label %originalBBpart2137
    i32 1880859702, label %for.cond9
    i32 291879573, label %for.body11
    i32 613413571, label %for.inc17
    i32 344173600, label %for.end19
    i32 -593760388, label %originalBB139
    i32 1806775246, label %originalBBpart2141
    i32 -179925267, label %for.cond20
    i32 -779791642, label %originalBB143
    i32 138072061, label %originalBBpart2145
    i32 1739659543, label %for.body22
    i32 -1040749983, label %for.inc28
    i32 -221299490, label %originalBB147
    i32 -1687285771, label %originalBBpart2153
    i32 1743496578, label %for.end30
    i32 202745870, label %originalBB155
    i32 -1256602483, label %originalBBpart2157
    i32 484655240, label %for.cond31
    i32 2090279206, label %originalBB159
    i32 -429179741, label %originalBBpart2161
    i32 1813501363, label %for.body33
    i32 -1756053983, label %originalBB163
    i32 -1367426628, label %originalBBpart2165
    i32 -1362637486, label %for.cond34
    i32 980615262, label %originalBB167
    i32 1009063594, label %originalBBpart2169
    i32 -895837646, label %for.body36
    i32 -1091657733, label %originalBB171
    i32 -1936184937, label %originalBBpart2173
    i32 -293009746, label %if.then
    i32 2065103275, label %if.end
    i32 351566301, label %originalBB175
    i32 1800147624, label %originalBBpart2177
    i32 -208954762, label %for.inc50
    i32 -1063862751, label %originalBB179
    i32 -729517337, label %originalBBpart2189
    i32 703479281, label %for.end52
    i32 -690475730, label %for.inc53
    i32 2057776847, label %for.end55
    i32 -1390210466, label %for.cond56
    i32 546887415, label %originalBB191
    i32 309685340, label %originalBBpart2193
    i32 1129400581, label %for.body58
    i32 1174083142, label %for.cond59
    i32 744285275, label %for.body61
    i32 869573105, label %originalBB195
    i32 -1687749780, label %originalBBpart2197
    i32 -2109836371, label %if.then69
    i32 855697182, label %if.end76
    i32 -547562444, label %for.inc77
    i32 -1012457095, label %originalBB199
    i32 -370986313, label %originalBBpart2215
    i32 1625370954, label %for.end79
    i32 -1551252371, label %originalBB217
    i32 -125796474, label %originalBBpart2219
    i32 -671547926, label %for.inc80
    i32 -1629481963, label %originalBB221
    i32 1576327692, label %originalBBpart2227
    i32 750026735, label %for.end82
    i32 476520895, label %originalBB229
    i32 -1783540570, label %originalBBpart2231
    i32 -1630625018, label %for.cond83
    i32 -1836778600, label %for.body85
    i32 -1845346399, label %originalBB233
    i32 634261503, label %originalBBpart2235
    i32 821540332, label %for.cond86
    i32 1049491612, label %originalBB237
    i32 -1613580995, label %originalBBpart2239
    i32 -681920102, label %for.body88
    i32 -284457025, label %if.then94
    i32 537467678, label %if.end101
    i32 -36666730, label %for.inc102
    i32 1745653879, label %for.end104
    i32 296523752, label %originalBB241
    i32 1896581314, label %originalBBpart2243
    i32 310359035, label %for.inc105
    i32 -1558490475, label %originalBB245
    i32 -1087042162, label %originalBBpart2247
    i32 5177049, label %for.end107
    i32 705953689, label %if.then109
    i32 -662950773, label %if.end111
    i32 782424984, label %originalBBalteredBB
    i32 -1752870210, label %originalBB116alteredBB
    i32 48652727, label %originalBB135alteredBB
    i32 -44597277, label %originalBB139alteredBB
    i32 -1722955290, label %originalBB143alteredBB
    i32 1686479499, label %originalBB147alteredBB
    i32 643828122, label %originalBB155alteredBB
    i32 626838720, label %originalBB159alteredBB
    i32 1264666157, label %originalBB163alteredBB
    i32 -848352870, label %originalBB167alteredBB
    i32 390476931, label %originalBB171alteredBB
    i32 181177804, label %originalBB175alteredBB
    i32 170608645, label %originalBB179alteredBB
    i32 46510139, label %originalBB191alteredBB
    i32 -639551689, label %originalBB195alteredBB
    i32 1328569787, label %originalBB199alteredBB
    i32 1164177097, label %originalBB217alteredBB
    i32 -2133166061, label %originalBB221alteredBB
    i32 39708929, label %originalBB229alteredBB
    i32 -1497184882, label %originalBB233alteredBB
    i32 1489565883, label %originalBB237alteredBB
    i32 -1984670180, label %originalBB241alteredBB
    i32 -2085683004, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1758637071, i32 852740564
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1410596757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1651251732, i32 1245750195
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1104085570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1618808500
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1618808500
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 333395773, i32 782424984
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1495531694
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1495531694
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -97063845, i32 782424984
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1410596757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 302686717, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1259725085
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1259725085
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2135944195, i32 -1752870210
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1725236164
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1725236164
  %inc7 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1946852968
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1946852968
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1802183035, i32 -1752870210
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -811854814, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 559603539
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 559603539
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2067724484, i32 48652727
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -722791261
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -722791261
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1581983252, i32 48652727
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1880859702, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %127, 5
  %128 = select i1 %cmp10, i32 291879573, i32 344173600
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %130 = load i32, i32* %arrayidx14, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %130, i32* %arrayidx16, align 4
  store i32 613413571, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 1496267422
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1496267422
  %inc18 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1880859702, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -872934545
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -872934545
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -593760388, i32 -44597277
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1939230593
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1939230593
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1806775246, i32 -44597277
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -179925267, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -779791642, i32 -1722955290
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %192, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 537023716
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 537023716
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 138072061, i32 -1722955290
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 1739659543, i32 1743496578
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %209 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %210 = load i32, i32* %arrayidx25, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom26
  store i32 %210, i32* %arrayidx27, align 4
  store i32 -1040749983, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1427975607
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1427975607
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -221299490, i32 1686479499
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -533038997
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -533038997
  %inc29 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -1687285771, i32 1686479499
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -179925267, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1522205525
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1522205525
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 202745870, i32 643828122
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1256602483, i32 643828122
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 484655240, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1795769821
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1795769821
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2090279206, i32 626838720
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %313, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1300882161
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1300882161
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -429179741, i32 626838720
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %329 = select i1 %cmp32.reload, i32 1813501363, i32 2057776847
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1503983341
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1503983341
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1756053983, i32 1264666157
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %370 = select i1 %368, i32 -1367426628, i32 1264666157
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1362637486, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1176050190
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1176050190
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 980615262, i32 -848352870
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %386, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 853377747
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 853377747
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1009063594, i32 -848352870
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %414 = select i1 %cmp35.reload, i32 -895837646, i32 703479281
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1091657733, i32 390476931
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %441 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %442 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %442 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %443 = load i32, i32* %arrayidx40, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %444 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom41
  %445 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %443, %445
  store i1 %cmp43, i1* %cmp43.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1936184937, i32 390476931
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %472 = select i1 %cmp43.reload, i32 -293009746, i32 2065103275
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %473 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %474 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %474 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %475 = load i32, i32* %arrayidx47, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %476 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom48
  store i32 %475, i32* %arrayidx49, align 4
  store i32 2065103275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -979319084
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -979319084
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 351566301, i32 181177804
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1800147624, i32 181177804
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -208954762, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
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
  %531 = select i1 %529, i32 -1063862751, i32 170608645
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc51 = add nsw i32 %532, 1
  store i32 %534, i32* %j, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -729517337, i32 170608645
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1362637486, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -690475730, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, 1029045211
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1029045211
  %inc54 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 484655240, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1390210466, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 546887415, i32 46510139
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %579, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -828012067
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -828012067
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 309685340, i32 46510139
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %607 = select i1 %cmp57.reload, i32 1129400581, i32 750026735
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1174083142, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %608, 5
  %609 = select i1 %cmp60, i32 744285275, i32 1625370954
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
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
  %635 = select i1 %633, i32 869573105, i32 -639551689
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %636 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %637 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %637 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %638 = load i32, i32* %arrayidx65, align 4
  %639 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %639 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom66
  %640 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %638, %640
  store i1 %cmp68, i1* %cmp68.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -374015109
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -374015109
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1687749780, i32 -639551689
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %668 = select i1 %cmp68.reload, i32 -2109836371, i32 855697182
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %669 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %670 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %670 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %671 = load i32, i32* %arrayidx73, align 4
  %672 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %672 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom74
  store i32 %671, i32* %arrayidx75, align 4
  store i32 855697182, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -547562444, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1052587960
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1052587960
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1012457095, i32 1328569787
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = add i32 %688, -1752561417
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1752561417
  %inc78 = add nsw i32 %688, 1
  store i32 %691, i32* %i, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -370986313, i32 1328569787
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1174083142, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -659866585
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -659866585
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1551252371, i32 1164177097
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -1964192270
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1964192270
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -125796474, i32 1164177097
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -671547926, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1629481963, i32 -2133166061
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc81 = add nsw i32 %774, 1
  store i32 %778, i32* %j, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -1917128234
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1917128234
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1576327692, i32 -2133166061
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1390210466, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 2076091164
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 2076091164
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 476520895, i32 39708929
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 344005793
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 344005793
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1783540570, i32 39708929
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1630625018, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %836, 5
  %837 = select i1 %cmp84, i32 -1836778600, i32 5177049
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1845346399, i32 -1497184882
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 634261503, i32 -1497184882
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 821540332, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 731546162
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 731546162
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1049491612, i32 1489565883
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %893, 5
  store i1 %cmp87, i1* %cmp87.reg2mem
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 21894764
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 21894764
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1613580995, i32 1489565883
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %909 = select i1 %cmp87.reload, i32 -681920102, i32 1745653879
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %910 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom89
  %911 = load i32, i32* %arrayidx90, align 4
  %912 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %912 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom91
  %913 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %911, %913
  %914 = select i1 %cmp93, i32 -284457025, i32 537467678
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %add = add nsw i32 %915, 1
  store i32 %917, i32* %b, align 4
  %918 = load i32, i32* %j, align 4
  %919 = sub i32 %918, 1368525753
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1368525753
  %add95 = add nsw i32 %918, 1
  store i32 %921, i32* %c, align 4
  %922 = load i32, i32* %b, align 4
  %923 = load i32, i32* %c, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %922, i32 %923)
  %924 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %924 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom97
  %925 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %925)
  %926 = load i32, i32* %k, align 4
  %927 = add i32 %926, -1121443626
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1121443626
  %inc100 = add nsw i32 %926, 1
  store i32 %929, i32* %k, align 4
  store i32 537467678, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -36666730, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %931 = sub i32 %930, 1793773021
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1793773021
  %inc103 = add nsw i32 %930, 1
  store i32 %933, i32* %j, align 4
  store i32 821540332, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, -2071367863
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -2071367863
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 296523752, i32 -1984670180
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, 892338710
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 892338710
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1896581314, i32 -1984670180
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 310359035, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 497834390
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 497834390
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -1558490475, i32 -2085683004
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = sub i32 %1015, -1495917256
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -1495917256
  %inc106 = add nsw i32 %1015, 1
  store i32 %1018, i32* %i, align 4
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, -1899901300
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1899901300
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -1087042162, i32 -2085683004
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1630625018, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %k, align 4
  %cmp108 = icmp eq i32 %1046, 0
  %1047 = select i1 %cmp108, i32 705953689, i32 -662950773
  store i32 %1047, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -662950773, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = sub i32 0, 390962504
  %1050 = sub i32 %1049, %1048
  %1051 = add i32 %1050, 390962504
  %_ = sub i32 0, %1048
  %1052 = sub i32 %1051, 1125272064
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 1125272064
  %gen = add i32 %1051, 1
  %1055 = sub i32 0, -554993098
  %1056 = sub i32 %1055, %1048
  %1057 = add i32 %1056, -554993098
  %_112 = sub i32 0, %1048
  %1058 = sub i32 %1057, 1439864959
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 1439864959
  %gen113 = add i32 %1057, 1
  %_114 = shl i32 %1048, 1
  %_115 = shl i32 %1048, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1048, %1061
  %incalteredBB = add nsw i32 %1048, 1
  store i32 %1062, i32* %j, align 4
  store i32 333395773, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 0, %1064
  %_117 = sub i32 0, %1063
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen118 = add i32 %1065, 1
  %_119 = shl i32 %1063, 1
  %1070 = sub i32 0, 1910319302
  %1071 = sub i32 %1070, %1063
  %1072 = add i32 %1071, 1910319302
  %_120 = sub i32 0, %1063
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %gen121 = add i32 %1072, 1
  %1075 = sub i32 0, 1
  %1076 = add i32 %1063, %1075
  %_122 = sub i32 %1063, 1
  %gen123 = mul i32 %1076, 1
  %1077 = sub i32 0, %1063
  %1078 = add i32 0, %1077
  %_124 = sub i32 0, %1063
  %1079 = add i32 %1078, -789005978
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -789005978
  %gen125 = add i32 %1078, 1
  %1082 = add i32 %1063, 903315938
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 903315938
  %_126 = sub i32 %1063, 1
  %gen127 = mul i32 %1084, 1
  %1085 = sub i32 0, 406438990
  %1086 = sub i32 %1085, %1063
  %1087 = add i32 %1086, 406438990
  %_128 = sub i32 0, %1063
  %1088 = sub i32 %1087, 31395907
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 31395907
  %gen129 = add i32 %1087, 1
  %1091 = add i32 0, 807546883
  %1092 = sub i32 %1091, %1063
  %1093 = sub i32 %1092, 807546883
  %_130 = sub i32 0, %1063
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen131 = add i32 %1093, 1
  %1096 = sub i32 %1063, -919902230
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -919902230
  %inc7alteredBB = add nsw i32 %1063, 1
  store i32 %1098, i32* %i, align 4
  store i32 2135944195, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2067724484, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -593760388, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %1099, 5
  store i32 -779791642, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = sub i32 %1100, 1191949674
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 1191949674
  %_148 = sub i32 %1100, 1
  %gen149 = mul i32 %1103, 1
  %1104 = sub i32 0, %1100
  %1105 = add i32 0, %1104
  %_150 = sub i32 0, %1100
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %gen151 = add i32 %1105, 1
  %1108 = sub i32 0, %1100
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %inc29alteredBB = add nsw i32 %1100, 1
  store i32 %1111, i32* %j, align 4
  store i32 -221299490, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 202745870, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %1112, 5
  store i32 2090279206, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1756053983, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %1113, 5
  store i32 980615262, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1114 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %1115 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1115 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1116 = load i32, i32* %arrayidx40alteredBB, align 4
  %1117 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1117 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom41alteredBB
  %1118 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %1116, %1118
  store i32 -1091657733, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 351566301, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %j, align 4
  %_180 = shl i32 %1119, 1
  %_181 = shl i32 %1119, 1
  %1120 = sub i32 0, %1119
  %1121 = add i32 0, %1120
  %_182 = sub i32 0, %1119
  %1122 = add i32 %1121, -1305392272
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -1305392272
  %gen183 = add i32 %1121, 1
  %1125 = sub i32 0, %1119
  %1126 = add i32 0, %1125
  %_184 = sub i32 0, %1119
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %gen185 = add i32 %1126, 1
  %_186 = shl i32 %1119, 1
  %_187 = shl i32 %1119, 1
  %1129 = add i32 %1119, 560722313
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 560722313
  %inc51alteredBB = add nsw i32 %1119, 1
  store i32 %1131, i32* %j, align 4
  store i32 -1063862751, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp slt i32 %1132, 5
  store i32 546887415, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1133 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %1134 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1134 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1135 = load i32, i32* %arrayidx65alteredBB, align 4
  %1136 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1136 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom66alteredBB
  %1137 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %1135, %1137
  store i32 869573105, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %_200 = sub i32 %1138, 1
  %gen201 = mul i32 %1140, 1
  %1141 = add i32 %1138, 825733278
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, 825733278
  %_202 = sub i32 %1138, 1
  %gen203 = mul i32 %1143, 1
  %1144 = sub i32 %1138, 1122542070
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 1122542070
  %_204 = sub i32 %1138, 1
  %gen205 = mul i32 %1146, 1
  %1147 = sub i32 0, %1138
  %1148 = add i32 0, %1147
  %_206 = sub i32 0, %1138
  %1149 = add i32 %1148, 884727881
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 884727881
  %gen207 = add i32 %1148, 1
  %_208 = shl i32 %1138, 1
  %1152 = add i32 %1138, 912524843
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 912524843
  %_209 = sub i32 %1138, 1
  %gen210 = mul i32 %1154, 1
  %1155 = sub i32 0, 100436308
  %1156 = sub i32 %1155, %1138
  %1157 = add i32 %1156, 100436308
  %_211 = sub i32 0, %1138
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen212 = add i32 %1157, 1
  %_213 = shl i32 %1138, 1
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1138, %1162
  %inc78alteredBB = add nsw i32 %1138, 1
  store i32 %1163, i32* %i, align 4
  store i32 -1012457095, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1551252371, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %j, align 4
  %1165 = add i32 0, 509121922
  %1166 = sub i32 %1165, %1164
  %1167 = sub i32 %1166, 509121922
  %_222 = sub i32 0, %1164
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1167, %1168
  %gen223 = add i32 %1167, 1
  %1170 = sub i32 %1164, -664456119
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -664456119
  %_224 = sub i32 %1164, 1
  %gen225 = mul i32 %1172, 1
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1164, %1173
  %inc81alteredBB = add nsw i32 %1164, 1
  store i32 %1174, i32* %j, align 4
  store i32 -1629481963, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 476520895, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1845346399, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %cmp87alteredBB = icmp slt i32 %1175, 5
  store i32 1049491612, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 296523752, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %inc106alteredBB = add nsw i32 %1176, 1
  store i32 %1180, i32* %i, align 4
  store i32 -1558490475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then109, %for.end107, %originalBBpart2247, %originalBB245, %for.inc105, %originalBBpart2243, %originalBB241, %for.end104, %for.inc102, %if.end101, %if.then94, %for.body88, %originalBBpart2239, %originalBB237, %for.cond86, %originalBBpart2235, %originalBB233, %for.body85, %for.cond83, %originalBBpart2231, %originalBB229, %for.end82, %originalBBpart2227, %originalBB221, %for.inc80, %originalBBpart2219, %originalBB217, %for.end79, %originalBBpart2215, %originalBB199, %for.inc77, %if.end76, %if.then69, %originalBBpart2197, %originalBB195, %for.body61, %for.cond59, %for.body58, %originalBBpart2193, %originalBB191, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2189, %originalBB179, %for.inc50, %originalBBpart2177, %originalBB175, %if.end, %if.then, %originalBBpart2173, %originalBB171, %for.body36, %originalBBpart2169, %originalBB167, %for.cond34, %originalBBpart2165, %originalBB163, %for.body33, %originalBBpart2161, %originalBB159, %for.cond31, %originalBBpart2157, %originalBB155, %for.end30, %originalBBpart2153, %originalBB147, %for.inc28, %for.body22, %originalBBpart2145, %originalBB143, %for.cond20, %originalBBpart2141, %originalBB139, %for.end19, %for.inc17, %for.body11, %for.cond9, %originalBBpart2137, %originalBB135, %for.end8, %originalBBpart2133, %originalBB116, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
