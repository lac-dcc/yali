; ModuleID = 'source-C-CXX/23/140.c'
source_filename = "source-C-CXX/23/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cc = alloca [500 x i8], align 16
  %c = alloca [30 x [20 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %cc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [30 x [20 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1687474140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1687474140, label %for.cond
    i32 -1892019341, label %for.body
    i32 1769945715, label %originalBB
    i32 -1761624465, label %originalBBpart2
    i32 -61835077, label %land.lhs.true
    i32 1339375719, label %originalBB108
    i32 132079211, label %originalBBpart2120
    i32 -445259978, label %if.then
    i32 -1348712266, label %if.end
    i32 -1824708533, label %for.inc
    i32 -638476649, label %originalBB122
    i32 -432844881, label %originalBBpart2136
    i32 -1588467565, label %for.end
    i32 1194819788, label %for.cond10
    i32 562513494, label %for.body13
    i32 2018713463, label %if.then19
    i32 -1998028855, label %originalBB138
    i32 1777376871, label %originalBBpart2152
    i32 -319638967, label %if.else
    i32 -1538399810, label %if.end28
    i32 541745075, label %for.inc29
    i32 -1020072756, label %for.end31
    i32 -1950010174, label %for.cond32
    i32 1069818288, label %originalBB154
    i32 -246486807, label %originalBBpart2156
    i32 567861178, label %for.body35
    i32 -776621077, label %originalBB158
    i32 1230963335, label %originalBBpart2160
    i32 -1820494299, label %for.inc43
    i32 -87755909, label %for.end45
    i32 -2068432156, label %for.cond46
    i32 -678847796, label %for.body49
    i32 -2013547438, label %for.cond50
    i32 -998761, label %for.body53
    i32 379644100, label %if.then60
    i32 25392387, label %if.end62
    i32 -360015661, label %for.inc63
    i32 -235432606, label %originalBB162
    i32 398517812, label %originalBBpart2173
    i32 -44085088, label %for.end65
    i32 85593274, label %if.then68
    i32 636846587, label %if.end73
    i32 -1695407508, label %for.inc74
    i32 -1100690303, label %originalBB175
    i32 608451273, label %originalBBpart2189
    i32 1298954930, label %for.end76
    i32 -1036341148, label %for.cond77
    i32 -672942128, label %originalBB191
    i32 -1460215443, label %originalBBpart2193
    i32 258973373, label %for.body80
    i32 45164125, label %originalBB195
    i32 -1967871333, label %originalBBpart2197
    i32 313413637, label %for.cond81
    i32 1498947007, label %originalBB199
    i32 -465342199, label %originalBBpart2201
    i32 1166514727, label %for.body84
    i32 -428425031, label %if.then91
    i32 581622323, label %originalBB203
    i32 -878402637, label %originalBBpart2212
    i32 -839042512, label %if.end93
    i32 -1568475718, label %originalBB214
    i32 472164213, label %originalBBpart2216
    i32 422708822, label %for.inc94
    i32 -1425451845, label %originalBB218
    i32 1130388735, label %originalBBpart2229
    i32 1625699509, label %for.end96
    i32 -665414703, label %if.then99
    i32 350149013, label %originalBB231
    i32 -565811624, label %originalBBpart2233
    i32 2130676786, label %if.end104
    i32 1791410192, label %for.inc105
    i32 1314453761, label %for.end107
    i32 -1738019799, label %originalBBalteredBB
    i32 -277496738, label %originalBB108alteredBB
    i32 -335637295, label %originalBB122alteredBB
    i32 -392897013, label %originalBB138alteredBB
    i32 -1622435080, label %originalBB154alteredBB
    i32 510243480, label %originalBB158alteredBB
    i32 1688843228, label %originalBB162alteredBB
    i32 622552734, label %originalBB175alteredBB
    i32 -420748392, label %originalBB191alteredBB
    i32 -2144067912, label %originalBB195alteredBB
    i32 -185275366, label %originalBB199alteredBB
    i32 -232139773, label %originalBB203alteredBB
    i32 1551104783, label %originalBB214alteredBB
    i32 -1076382245, label %originalBB218alteredBB
    i32 497538198, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %2, 500
  %3 = select i1 %cmp, i32 -1892019341, i32 -1588467565
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1769945715, i32 -1738019799
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp1 = icmp eq i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 978546618
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 978546618
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1761624465, i32 -1738019799
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -61835077, i32 -1348712266
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1153851592
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1153851592
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1339375719, i32 -277496738
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = add i32 %75, -217021762
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -217021762
  %add = add nsw i32 %75, 1
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom3
  %79 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %79 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1704641799
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1704641799
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 132079211, i32 -277496738
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 -445259978, i32 -1348712266
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -1348712266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1824708533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -638476649, i32 -335637295
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 %111, -1705354444
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1705354444
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %a, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1750970374
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1750970374
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -432844881, i32 -335637295
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1687474140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1194819788, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %130, 500
  %131 = select i1 %cmp11, i32 562513494, i32 -1020072756
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom14
  %133 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %133 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %134 = select i1 %cmp17, i32 2018713463, i32 -319638967
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1998028855, i32 -392897013
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %149 = load i32, i32* %e, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc20 = add nsw i32 %149, 1
  store i32 %151, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1369282342
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1369282342
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1777376871, i32 -392897013
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1538399810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom21
  %168 = load i8, i8* %arrayidx22, align 1
  %169 = load i32, i32* %e, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom23
  %170 = load i32, i32* %f, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %168, i8* %arrayidx26, align 1
  %171 = load i32, i32* %f, align 4
  %172 = sub i32 %171, 1893659329
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1893659329
  %inc27 = add nsw i32 %171, 1
  store i32 %174, i32* %f, align 4
  store i32 -1538399810, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 541745075, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc30 = add nsw i32 %175, 1
  store i32 %179, i32* %a, align 4
  store i32 1194819788, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1950010174, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1480623326
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1480623326
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1069818288, i32 -1622435080
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %e, align 4
  %cmp33 = icmp sle i32 %207, %208
  store i1 %cmp33, i1* %cmp33.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -246486807, i32 -1622435080
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %223 = select i1 %cmp33.reload, i32 567861178, i32 -87755909
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2134170622
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2134170622
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -776621077, i32 510243480
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %conv40 = trunc i64 %call39 to i32
  %240 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1806419954
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1806419954
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1230963335, i32 510243480
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1820494299, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc44 = add nsw i32 %256, 1
  store i32 %258, i32* %b, align 4
  store i32 -1950010174, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -2068432156, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %e, align 4
  %cmp47 = icmp sle i32 %259, %260
  %261 = select i1 %cmp47, i32 -678847796, i32 1298954930
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %b, align 4
  store i32 -2013547438, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %263 = load i32, i32* %e, align 4
  %cmp51 = icmp sle i32 %262, %263
  %264 = select i1 %cmp51, i32 -998761, i32 -44085088
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom54
  %266 = load i32, i32* %arrayidx55, align 4
  %267 = load i32, i32* %b, align 4
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom56
  %268 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %266, %268
  %269 = select i1 %cmp58, i32 379644100, i32 25392387
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %270 = load i32, i32* %f, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc61 = add nsw i32 %270, 1
  store i32 %272, i32* %f, align 4
  store i32 25392387, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -360015661, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1464151564
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1464151564
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -235432606, i32 1688843228
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc64 = add nsw i32 %288, 1
  store i32 %290, i32* %b, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -182252330
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -182252330
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 398517812, i32 1688843228
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2013547438, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %318 = load i32, i32* %f, align 4
  %319 = load i32, i32* %e, align 4
  %cmp66 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp66, i32 85593274, i32 636846587
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %idxprom69 = sext i32 %321 to i64
  %arrayidx70 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71)
  store i32 1298954930, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1695407508, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1100690303, i32 622552734
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %348 = load i32, i32* %a, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc75 = add nsw i32 %348, 1
  store i32 %352, i32* %a, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -456156493
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -456156493
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 608451273, i32 622552734
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2068432156, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1036341148, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 457881549
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 457881549
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -672942128, i32 -420748392
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %408 = load i32, i32* %e, align 4
  %cmp78 = icmp sle i32 %407, %408
  store i1 %cmp78, i1* %cmp78.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1290197436
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1290197436
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1460215443, i32 -420748392
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %424 = select i1 %cmp78.reload, i32 258973373, i32 1314453761
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -727854062
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -727854062
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 45164125, i32 -2144067912
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %b, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1967871333, i32 -2144067912
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 313413637, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1545866706
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1545866706
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1498947007, i32 -185275366
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %494 = load i32, i32* %e, align 4
  %cmp82 = icmp sle i32 %493, %494
  store i1 %cmp82, i1* %cmp82.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 2139524327
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2139524327
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -465342199, i32 -185275366
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %510 = select i1 %cmp82.reload, i32 1166514727, i32 1625699509
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %511 = load i32, i32* %a, align 4
  %idxprom85 = sext i32 %511 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom85
  %512 = load i32, i32* %arrayidx86, align 4
  %513 = load i32, i32* %b, align 4
  %idxprom87 = sext i32 %513 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom87
  %514 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %512, %514
  %515 = select i1 %cmp89, i32 -428425031, i32 -839042512
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -592393024
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -592393024
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 581622323, i32 -232139773
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %543 = load i32, i32* %f, align 4
  %544 = sub i32 %543, 217809893
  %545 = add i32 %544, 1
  %546 = add i32 %545, 217809893
  %inc92 = add nsw i32 %543, 1
  store i32 %546, i32* %f, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1651445427
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1651445427
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -878402637, i32 -232139773
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -839042512, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -434139925
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -434139925
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1568475718, i32 1551104783
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1988117634
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1988117634
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
  %603 = select i1 %601, i32 472164213, i32 1551104783
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 422708822, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1393777347
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1393777347
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
  %630 = select i1 %628, i32 -1425451845, i32 -1076382245
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %631 = load i32, i32* %b, align 4
  %632 = add i32 %631, 575177624
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 575177624
  %inc95 = add nsw i32 %631, 1
  store i32 %634, i32* %b, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
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
  %660 = select i1 %658, i32 1130388735, i32 -1076382245
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 313413637, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %661 = load i32, i32* %f, align 4
  %662 = load i32, i32* %e, align 4
  %cmp97 = icmp sgt i32 %661, %662
  %663 = select i1 %cmp97, i32 -665414703, i32 2130676786
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 523562256
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 523562256
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 350149013, i32 497538198
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %679 = load i32, i32* %a, align 4
  %idxprom100 = sext i32 %679 to i64
  %arrayidx101 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay102)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -565811624, i32 497538198
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1314453761, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1791410192, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %706 = load i32, i32* %a, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc106 = add nsw i32 %706, 1
  store i32 %708, i32* %a, align 4
  store i32 -1036341148, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %709 = load i32, i32* %retval, align 4
  ret i32 %709

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %710 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxpromalteredBB
  %711 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %711 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1769945715, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_ = sub i32 %712, 1
  %gen = mul i32 %714, 1
  %715 = sub i32 0, -1248250270
  %716 = sub i32 %715, %712
  %717 = add i32 %716, -1248250270
  %_109 = sub i32 0, %712
  %718 = sub i32 %717, 1076216108
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1076216108
  %gen110 = add i32 %717, 1
  %_111 = shl i32 %712, 1
  %721 = sub i32 0, %712
  %722 = add i32 0, %721
  %_112 = sub i32 0, %712
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen113 = add i32 %722, 1
  %_114 = shl i32 %712, 1
  %_115 = shl i32 %712, 1
  %_116 = shl i32 %712, 1
  %725 = sub i32 0, 1
  %726 = add i32 %712, %725
  %_117 = sub i32 %712, 1
  %gen118 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %712, %727
  %addalteredBB = add nsw i32 %712, 1
  %idxprom3alteredBB = sext i32 %728 to i64
  %arrayidx4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom3alteredBB
  %729 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %729 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 0
  store i32 1339375719, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %a, align 4
  %731 = sub i32 0, -1951998712
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -1951998712
  %_123 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen124 = add i32 %733, 1
  %738 = add i32 %730, -1455392878
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1455392878
  %_125 = sub i32 %730, 1
  %gen126 = mul i32 %740, 1
  %741 = sub i32 0, 68747245
  %742 = sub i32 %741, %730
  %743 = add i32 %742, 68747245
  %_127 = sub i32 0, %730
  %744 = sub i32 %743, 2135288573
  %745 = add i32 %744, 1
  %746 = add i32 %745, 2135288573
  %gen128 = add i32 %743, 1
  %_129 = shl i32 %730, 1
  %_130 = shl i32 %730, 1
  %_131 = shl i32 %730, 1
  %747 = add i32 0, 1738318232
  %748 = sub i32 %747, %730
  %749 = sub i32 %748, 1738318232
  %_132 = sub i32 0, %730
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen133 = add i32 %749, 1
  %_134 = shl i32 %730, 1
  %754 = add i32 %730, -1426631043
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1426631043
  %incalteredBB = add nsw i32 %730, 1
  store i32 %756, i32* %a, align 4
  store i32 -638476649, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %e, align 4
  %758 = sub i32 0, 1224128752
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1224128752
  %_139 = sub i32 0, %757
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen140 = add i32 %760, 1
  %763 = sub i32 %757, -2100725505
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -2100725505
  %_141 = sub i32 %757, 1
  %gen142 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = add i32 %757, %766
  %_143 = sub i32 %757, 1
  %gen144 = mul i32 %767, 1
  %768 = sub i32 0, %757
  %769 = add i32 0, %768
  %_145 = sub i32 0, %757
  %770 = add i32 %769, 629898457
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 629898457
  %gen146 = add i32 %769, 1
  %773 = sub i32 %757, 348772631
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 348772631
  %_147 = sub i32 %757, 1
  %gen148 = mul i32 %775, 1
  %776 = add i32 0, -1396553181
  %777 = sub i32 %776, %757
  %778 = sub i32 %777, -1396553181
  %_149 = sub i32 0, %757
  %779 = sub i32 %778, -506743556
  %780 = add i32 %779, 1
  %781 = add i32 %780, -506743556
  %gen150 = add i32 %778, 1
  %782 = add i32 %757, -770327789
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -770327789
  %inc20alteredBB = add nsw i32 %757, 1
  store i32 %784, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 -1998028855, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %b, align 4
  %786 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp sle i32 %785, %786
  store i32 1069818288, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %b, align 4
  %idxprom36alteredBB = sext i32 %787 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #4
  %conv40alteredBB = trunc i64 %call39alteredBB to i32
  %788 = load i32, i32* %b, align 4
  %idxprom41alteredBB = sext i32 %788 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  store i32 -776621077, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %b, align 4
  %_163 = shl i32 %789, 1
  %790 = sub i32 0, -2056735526
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -2056735526
  %_164 = sub i32 0, %789
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen165 = add i32 %792, 1
  %_166 = shl i32 %789, 1
  %797 = add i32 %789, 141522792
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 141522792
  %_167 = sub i32 %789, 1
  %gen168 = mul i32 %799, 1
  %800 = add i32 0, -1953083717
  %801 = sub i32 %800, %789
  %802 = sub i32 %801, -1953083717
  %_169 = sub i32 0, %789
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen170 = add i32 %802, 1
  %_171 = shl i32 %789, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %789, %807
  %inc64alteredBB = add nsw i32 %789, 1
  store i32 %808, i32* %b, align 4
  store i32 -235432606, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %a, align 4
  %810 = sub i32 0, 822407272
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 822407272
  %_176 = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen177 = add i32 %812, 1
  %817 = sub i32 0, 791627934
  %818 = sub i32 %817, %809
  %819 = add i32 %818, 791627934
  %_178 = sub i32 0, %809
  %820 = add i32 %819, 1918938851
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1918938851
  %gen179 = add i32 %819, 1
  %823 = sub i32 %809, -27333116
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -27333116
  %_180 = sub i32 %809, 1
  %gen181 = mul i32 %825, 1
  %826 = add i32 0, 946122821
  %827 = sub i32 %826, %809
  %828 = sub i32 %827, 946122821
  %_182 = sub i32 0, %809
  %829 = sub i32 %828, -156707916
  %830 = add i32 %829, 1
  %831 = add i32 %830, -156707916
  %gen183 = add i32 %828, 1
  %832 = add i32 %809, -752104414
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -752104414
  %_184 = sub i32 %809, 1
  %gen185 = mul i32 %834, 1
  %_186 = shl i32 %809, 1
  %_187 = shl i32 %809, 1
  %835 = add i32 %809, 1576326040
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 1576326040
  %inc75alteredBB = add nsw i32 %809, 1
  store i32 %837, i32* %a, align 4
  store i32 -1100690303, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %a, align 4
  %839 = load i32, i32* %e, align 4
  %cmp78alteredBB = icmp sle i32 %838, %839
  store i32 -672942128, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %b, align 4
  store i32 45164125, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %b, align 4
  %841 = load i32, i32* %e, align 4
  %cmp82alteredBB = icmp sle i32 %840, %841
  store i32 1498947007, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %f, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_204 = sub i32 0, %842
  %845 = sub i32 %844, -1988977236
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1988977236
  %gen205 = add i32 %844, 1
  %848 = add i32 %842, -539922379
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -539922379
  %_206 = sub i32 %842, 1
  %gen207 = mul i32 %850, 1
  %_208 = shl i32 %842, 1
  %851 = sub i32 %842, 1323225659
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1323225659
  %_209 = sub i32 %842, 1
  %gen210 = mul i32 %853, 1
  %854 = add i32 %842, -1242013145
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -1242013145
  %inc92alteredBB = add nsw i32 %842, 1
  store i32 %856, i32* %f, align 4
  store i32 581622323, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1568475718, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %b, align 4
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_219 = sub i32 0, %857
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen220 = add i32 %859, 1
  %864 = sub i32 0, %857
  %865 = add i32 0, %864
  %_221 = sub i32 0, %857
  %866 = sub i32 %865, -335350993
  %867 = add i32 %866, 1
  %868 = add i32 %867, -335350993
  %gen222 = add i32 %865, 1
  %_223 = shl i32 %857, 1
  %869 = sub i32 0, %857
  %870 = add i32 0, %869
  %_224 = sub i32 0, %857
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen225 = add i32 %870, 1
  %875 = sub i32 0, 1
  %876 = add i32 %857, %875
  %_226 = sub i32 %857, 1
  %gen227 = mul i32 %876, 1
  %877 = sub i32 0, %857
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc95alteredBB = add nsw i32 %857, 1
  store i32 %880, i32* %b, align 4
  store i32 -1425451845, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %a, align 4
  %idxprom100alteredBB = sext i32 %881 to i64
  %arrayidx101alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay102alteredBB)
  store i32 350149013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %originalBBpart2233, %originalBB231, %if.then99, %for.end96, %originalBBpart2229, %originalBB218, %for.inc94, %originalBBpart2216, %originalBB214, %if.end93, %originalBBpart2212, %originalBB203, %if.then91, %for.body84, %originalBBpart2201, %originalBB199, %for.cond81, %originalBBpart2197, %originalBB195, %for.body80, %originalBBpart2193, %originalBB191, %for.cond77, %for.end76, %originalBBpart2189, %originalBB175, %for.inc74, %if.end73, %if.then68, %for.end65, %originalBBpart2173, %originalBB162, %for.inc63, %if.end62, %if.then60, %for.body53, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc43, %originalBBpart2160, %originalBB158, %for.body35, %originalBBpart2156, %originalBB154, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.else, %originalBBpart2152, %originalBB138, %if.then19, %for.body13, %for.cond10, %for.end, %originalBBpart2136, %originalBB122, %for.inc, %if.end, %if.then, %originalBBpart2120, %originalBB108, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
