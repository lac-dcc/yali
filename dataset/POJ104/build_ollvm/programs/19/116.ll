; ModuleID = 'source-C-CXX/19/116.c'
source_filename = "source-C-CXX/19/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %str = alloca [100 x [50 x i8]], align 16
  %max = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492100906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 492100906, label %do.body
    i32 -1562473046, label %do.cond
    i32 1895456337, label %originalBB
    i32 998272730, label %originalBBpart2
    i32 1116872673, label %do.end
    i32 -631587063, label %for.cond
    i32 -1946261845, label %for.body
    i32 1753196820, label %for.cond21
    i32 -1702808451, label %for.body27
    i32 183669914, label %originalBB109
    i32 1110818927, label %originalBBpart2111
    i32 -214567484, label %if.then
    i32 -529835557, label %originalBB113
    i32 -2056490335, label %originalBBpart2115
    i32 1643482547, label %if.end
    i32 -1631612079, label %originalBB117
    i32 -857212332, label %originalBBpart2119
    i32 1396405985, label %for.inc
    i32 -2093155701, label %for.end
    i32 -1830176916, label %originalBB121
    i32 -2029339534, label %originalBBpart2123
    i32 1157680269, label %for.inc43
    i32 647452405, label %originalBB125
    i32 -1102050764, label %originalBBpart2138
    i32 1446346562, label %for.end45
    i32 -1042644859, label %originalBB140
    i32 -2056229854, label %originalBBpart2142
    i32 1533638382, label %for.cond46
    i32 1789178453, label %for.body53
    i32 1964816474, label %originalBB144
    i32 -1176736257, label %originalBBpart2146
    i32 1065612104, label %for.cond54
    i32 1476140810, label %for.body59
    i32 916549160, label %for.inc66
    i32 -455170028, label %originalBB148
    i32 -1612007843, label %originalBBpart2159
    i32 -1972266566, label %for.end68
    i32 387466676, label %for.cond72
    i32 -259006967, label %for.body77
    i32 -1812702719, label %originalBB161
    i32 -1132199332, label %originalBBpart2163
    i32 -1657152345, label %for.inc84
    i32 -973454842, label %for.end86
    i32 190333232, label %originalBB165
    i32 -1326323580, label %originalBBpart2175
    i32 -493473081, label %for.cond89
    i32 -146084615, label %for.body95
    i32 1748708300, label %for.inc102
    i32 803868816, label %for.end104
    i32 -1892819885, label %originalBB177
    i32 1200951982, label %originalBBpart2179
    i32 2077105404, label %for.inc106
    i32 508595258, label %for.end108
    i32 -349135114, label %originalBB181
    i32 -1443396968, label %originalBBpart2183
    i32 1320254520, label %originalBBalteredBB
    i32 446623301, label %originalBB109alteredBB
    i32 986215770, label %originalBB113alteredBB
    i32 1436028878, label %originalBB117alteredBB
    i32 89741553, label %originalBB121alteredBB
    i32 -539557475, label %originalBB125alteredBB
    i32 -1863638860, label %originalBB140alteredBB
    i32 -1304848621, label %originalBB144alteredBB
    i32 1863832417, label %originalBB148alteredBB
    i32 -1276966227, label %originalBB161alteredBB
    i32 1570816606, label %originalBB165alteredBB
    i32 827061746, label %originalBB177alteredBB
    i32 -1606131493, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1562473046, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1895456337, i32 1320254520
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1601878795
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1601878795
  %sub = sub nsw i32 %20, 1
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i64 0, i64 0
  %24 = load i8, i8* %arrayidx9, align 2
  %conv10 = sext i8 %24 to i32
  %cmp = icmp ne i32 %conv10, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1027705842
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1027705842
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 998272730, i32 1320254520
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 492100906, i32 1116872673
  store i32 %40, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -631587063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 0
  %42 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %42 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %43 = select i1 %cmp16, i32 -1946261845, i32 1446346562
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i64 0, i64 0
  %45 = load i8, i8* %arrayidx20, align 2
  store i8 %45, i8* %max, align 1
  store i32 0, i32* %j, align 4
  store i32 1753196820, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %49 = add i32 %48, -1220270892
  %50 = sub i32 %49, 4
  %51 = sub i32 %50, -1220270892
  %sub24 = sub nsw i32 %48, 4
  %cmp25 = icmp slt i32 %46, %51
  %52 = select i1 %cmp25, i32 -1702808451, i32 -2093155701
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1261932808
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1261932808
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 183669914, i32 446623301
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom28
  %69 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %70 to i32
  %71 = load i8, i8* %max, align 1
  %conv33 = sext i8 %71 to i32
  %cmp34 = icmp sgt i32 %conv32, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 118274706
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 118274706
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1110818927, i32 446623301
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %87 = select i1 %cmp34.reload, i32 -214567484, i32 1643482547
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 108345046
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 108345046
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -529835557, i32 986215770
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom36
  %116 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %117 = load i8, i8* %arrayidx39, align 1
  store i8 %117, i8* %max, align 1
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %119 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom40
  store i32 %118, i32* %arrayidx41, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1466554967
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1466554967
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2056490335, i32 986215770
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1643482547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1631612079, i32 1436028878
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -857212332, i32 1436028878
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1396405985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, -1818307072
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1818307072
  %inc42 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 1753196820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -286876485
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -286876485
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1830176916, i32 89741553
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -833803327
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -833803327
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2029339534, i32 89741553
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1157680269, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2132874092
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2132874092
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 647452405, i32 -539557475
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc44 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1102050764, i32 -539557475
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -631587063, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1042644859, i32 -1863638860
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2056229854, i32 -1863638860
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1533638382, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %317 to i64
  %arrayidx48 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i64 0, i64 0
  %318 = load i8, i8* %arrayidx49, align 2
  %conv50 = sext i8 %318 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %319 = select i1 %cmp51, i32 1789178453, i32 508595258
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1712138191
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1712138191
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1964816474, i32 -1304848621
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 115769382
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 115769382
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1176736257, i32 -1304848621
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1065612104, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %363 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom55
  %364 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %362, %364
  %365 = select i1 %cmp57, i32 1476140810, i32 -1972266566
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %366 to i64
  %arrayidx61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom60
  %367 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %367 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %368 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %368 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 916549160, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -455170028, i32 1863832417
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc67 = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1612007843, i32 1863832417
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1065612104, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %426 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69
  %427 = load i32, i32* %arrayidx70, align 4
  %428 = sub i32 0, 3
  %429 = add i32 %427, %428
  %sub71 = sub nsw i32 %427, 3
  store i32 %429, i32* %j, align 4
  store i32 387466676, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %431 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %432 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %430, %432
  %433 = select i1 %cmp75, i32 -259006967, i32 -973454842
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1539341137
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1539341137
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1812702719, i32 -1276966227
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %461 to i64
  %arrayidx79 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom78
  %462 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %462 to i64
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %463 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %463 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1132199332, i32 -1276966227
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1657152345, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, -1522220430
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1522220430
  %inc85 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 387466676, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1869925597
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1869925597
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 190333232, i32 1570816606
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %509 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom87
  %510 = load i32, i32* %arrayidx88, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 485531861
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 485531861
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1326323580, i32 1570816606
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -493473081, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %543 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  %544 = load i32, i32* %arrayidx91, align 4
  %545 = add i32 %544, 1535086200
  %546 = sub i32 %545, 4
  %547 = sub i32 %546, 1535086200
  %sub92 = sub nsw i32 %544, 4
  %cmp93 = icmp slt i32 %542, %547
  %548 = select i1 %cmp93, i32 -146084615, i32 803868816
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %549 to i64
  %arrayidx97 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom96
  %550 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %550 to i64
  %arrayidx99 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %551 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %551 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100)
  store i32 1748708300, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc103 = add nsw i32 %552, 1
  store i32 %556, i32* %j, align 4
  store i32 -493473081, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 2049928448
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2049928448
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1892819885, i32 827061746
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 97909463
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 97909463
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1200951982, i32 827061746
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2077105404, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc107 = add nsw i32 %611, 1
  store i32 %615, i32* %i, align 4
  store i32 1533638382, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -390314221
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -390314221
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -349135114, i32 -1606131493
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -2117876256
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -2117876256
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1443396968, i32 -1606131493
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_ = shl i32 %646, 1
  %647 = sub i32 %646, 1601234885
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1601234885
  %subalteredBB = sub nsw i32 %646, 1
  %idxprom7alteredBB = sext i32 %649 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %650 = load i8, i8* %arrayidx9alteredBB, align 2
  %conv10alteredBB = sext i8 %650 to i32
  %cmpalteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 1895456337, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %651 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom28alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %652 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %653 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %653 to i32
  %654 = load i8, i8* %max, align 1
  %conv33alteredBB = sext i8 %654 to i32
  %cmp34alteredBB = icmp sgt i32 %conv32alteredBB, %conv33alteredBB
  store i32 183669914, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %655 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %656 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %656 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %657 = load i8, i8* %arrayidx39alteredBB, align 1
  store i8 %657, i8* %max, align 1
  %658 = load i32, i32* %j, align 4
  %659 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %659 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom40alteredBB
  store i32 %658, i32* %arrayidx41alteredBB, align 4
  store i32 -529835557, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1631612079, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1830176916, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, 1073960916
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1073960916
  %_126 = sub i32 %660, 1
  %gen = mul i32 %663, 1
  %664 = add i32 %660, -137641852
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -137641852
  %_127 = sub i32 %660, 1
  %gen128 = mul i32 %666, 1
  %667 = sub i32 %660, -116691129
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -116691129
  %_129 = sub i32 %660, 1
  %gen130 = mul i32 %669, 1
  %_131 = shl i32 %660, 1
  %_132 = shl i32 %660, 1
  %670 = sub i32 0, %660
  %671 = add i32 0, %670
  %_133 = sub i32 0, %660
  %672 = add i32 %671, -446150762
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -446150762
  %gen134 = add i32 %671, 1
  %675 = add i32 %660, -1362844238
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1362844238
  %_135 = sub i32 %660, 1
  %gen136 = mul i32 %677, 1
  %678 = sub i32 %660, 1581692013
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1581692013
  %inc44alteredBB = add nsw i32 %660, 1
  store i32 %680, i32* %i, align 4
  store i32 647452405, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1042644859, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1964816474, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_149 = sub i32 %681, 1
  %gen150 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %681, %684
  %_151 = sub i32 %681, 1
  %gen152 = mul i32 %685, 1
  %_153 = shl i32 %681, 1
  %686 = sub i32 0, 1
  %687 = add i32 %681, %686
  %_154 = sub i32 %681, 1
  %gen155 = mul i32 %687, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_156 = sub i32 0, %681
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen157 = add i32 %689, 1
  %694 = sub i32 0, %681
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc67alteredBB = add nsw i32 %681, 1
  store i32 %697, i32* %j, align 4
  store i32 -455170028, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %698 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom78alteredBB
  %699 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %699 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %700 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %700 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 -1812702719, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %701 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom87alteredBB
  %702 = load i32, i32* %arrayidx88alteredBB, align 4
  %703 = sub i32 0, 933728417
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 933728417
  %_166 = sub i32 0, %702
  %706 = sub i32 %705, -2090508896
  %707 = add i32 %706, 1
  %708 = add i32 %707, -2090508896
  %gen167 = add i32 %705, 1
  %_168 = shl i32 %702, 1
  %_169 = shl i32 %702, 1
  %709 = add i32 %702, -1871781454
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1871781454
  %_170 = sub i32 %702, 1
  %gen171 = mul i32 %711, 1
  %712 = sub i32 %702, 807983346
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 807983346
  %_172 = sub i32 %702, 1
  %gen173 = mul i32 %714, 1
  %715 = sub i32 0, %702
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %addalteredBB = add nsw i32 %702, 1
  store i32 %718, i32* %j, align 4
  store i32 190333232, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1892819885, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -349135114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB181, %for.end108, %for.inc106, %originalBBpart2179, %originalBB177, %for.end104, %for.inc102, %for.body95, %for.cond89, %originalBBpart2175, %originalBB165, %for.end86, %for.inc84, %originalBBpart2163, %originalBB161, %for.body77, %for.cond72, %for.end68, %originalBBpart2159, %originalBB148, %for.inc66, %for.body59, %for.cond54, %originalBBpart2146, %originalBB144, %for.body53, %for.cond46, %originalBBpart2142, %originalBB140, %for.end45, %originalBBpart2138, %originalBB125, %for.inc43, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %for.body27, %for.cond21, %for.body, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
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
