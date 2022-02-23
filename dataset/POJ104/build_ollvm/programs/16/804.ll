; ModuleID = 'source-C-CXX/16/804.c'
source_filename = "source-C-CXX/16/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [101 x [102 x i32]], align 16
  %l = alloca [101 x i32], align 16
  %g = alloca i32, align 4
  %s = alloca [101 x [102 x i8]], align 16
  %a = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [101 x [102 x i32]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41208, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1214186007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1214186007, label %for.cond
    i32 -2121383119, label %for.body
    i32 762206173, label %for.cond10
    i32 1667208498, label %originalBB
    i32 -1323326076, label %originalBBpart2
    i32 1121985261, label %for.body13
    i32 -1994345731, label %originalBB113
    i32 1135403271, label %originalBBpart2115
    i32 -1823430484, label %if.then
    i32 -1709815881, label %if.else
    i32 1021464283, label %if.end
    i32 852604157, label %for.cond21
    i32 794156132, label %originalBB117
    i32 -663596938, label %originalBBpart2119
    i32 1316988431, label %for.body26
    i32 748591740, label %originalBB121
    i32 -1634174472, label %originalBBpart2123
    i32 1487345417, label %land.lhs.true
    i32 -205289318, label %if.then40
    i32 -1848997502, label %if.end49
    i32 -1846589187, label %for.inc
    i32 1631664083, label %for.end
    i32 1272373043, label %originalBB125
    i32 523614777, label %originalBBpart2127
    i32 583859679, label %for.inc50
    i32 -1036548543, label %for.end51
    i32 -49469902, label %originalBB129
    i32 50776190, label %originalBBpart2131
    i32 -698729204, label %for.inc52
    i32 1037820407, label %for.end54
    i32 -1829894181, label %originalBB133
    i32 -1950292841, label %originalBBpart2135
    i32 444488370, label %for.cond55
    i32 -1710918352, label %for.body58
    i32 -2018723098, label %originalBB137
    i32 -307526371, label %originalBBpart2139
    i32 -2098570517, label %for.cond63
    i32 -2094766722, label %for.body68
    i32 1720752574, label %land.lhs.true76
    i32 1160560324, label %if.then83
    i32 809695246, label %if.else85
    i32 -150720719, label %land.lhs.true93
    i32 25368690, label %if.then100
    i32 -999596688, label %if.else102
    i32 867894521, label %if.end104
    i32 -1504444305, label %if.end105
    i32 -1914102393, label %for.inc106
    i32 -734469272, label %originalBB141
    i32 -1812927783, label %originalBBpart2154
    i32 466092973, label %for.end108
    i32 -158994645, label %for.inc110
    i32 -1513727043, label %for.end112
    i32 -1682222184, label %originalBBalteredBB
    i32 1557886358, label %originalBB113alteredBB
    i32 465448792, label %originalBB117alteredBB
    i32 923331783, label %originalBB121alteredBB
    i32 -890146750, label %originalBB125alteredBB
    i32 -885105679, label %originalBB129alteredBB
    i32 -1663049095, label %originalBB133alteredBB
    i32 2036140704, label %originalBB137alteredBB
    i32 -1477759319, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2121383119, i32 1037820407
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 762206173, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1824431132
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1824431132
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1667208498, i32 -1682222184
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %38, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 87343544
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 87343544
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1323326076, i32 -1682222184
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %54 = select i1 %cmp11.reload, i32 1121985261, i32 -1036548543
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 227588827
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 227588827
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1994345731, i32 1557886358
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom14
  %71 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %72 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  store i1 %cmp19, i1* %cmp19.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1135403271, i32 1557886358
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %99 = select i1 %cmp19.reload, i32 -1823430484, i32 -1709815881
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %k, align 4
  store i32 1021464283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 583859679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 1
  store i32 %105, i32* %g, align 4
  store i32 852604157, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1881182016
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1881182016
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 794156132, i32 465448792
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %133 = load i32, i32* %g, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %133, %135
  store i1 %cmp24, i1* %cmp24.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1347800821
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1347800821
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -663596938, i32 465448792
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %163 = select i1 %cmp24.reload, i32 1316988431, i32 1631664083
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 765551757
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 765551757
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 748591740, i32 923331783
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom27
  %192 = load i32, i32* %g, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %193 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %193 to i32
  %cmp32 = icmp eq i32 %conv31, 41
  store i1 %cmp32, i1* %cmp32.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1158085172
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1158085172
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1634174472, i32 923331783
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %221 = select i1 %cmp32.reload, i32 1487345417, i32 -1848997502
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom34
  %223 = load i32, i32* %g, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %224 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %224, 0
  %225 = select i1 %cmp38, i32 -205289318, i32 -1848997502
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom41
  %227 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom45
  %229 = load i32, i32* %g, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 1631664083, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1846589187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %g, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  store i32 %232, i32* %g, align 4
  store i32 852604157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1272373043, i32 -890146750
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 523614777, i32 -890146750
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 583859679, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  store i32 %275, i32* %j, align 4
  store i32 762206173, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -49469902, i32 -885105679
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 50776190, i32 -885105679
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -698729204, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc53 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 1214186007, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1829894181, i32 -1663049095
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1950292841, i32 -1663049095
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 444488370, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %373, %374
  %375 = select i1 %cmp56, i32 -1710918352, i32 -1513727043
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1972943707
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1972943707
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2018723098, i32 2036140704
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %391 to i64
  %arrayidx60 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 0, i32* %j, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -307526371, i32 2036140704
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2098570517, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom64
  %408 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %406, %408
  %409 = select i1 %cmp66, i32 -2094766722, i32 466092973
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %410 to i64
  %arrayidx70 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom69
  %411 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %411 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %412 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %412 to i32
  %cmp74 = icmp eq i32 %conv73, 40
  %413 = select i1 %cmp74, i32 1720752574, i32 809695246
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %414 to i64
  %arrayidx78 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom77
  %415 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %415 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %416 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %416, 0
  %417 = select i1 %cmp81, i32 1160560324, i32 809695246
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1504444305, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %418 to i64
  %arrayidx87 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom86
  %419 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %419 to i64
  %arrayidx89 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %420 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %420 to i32
  %cmp91 = icmp eq i32 %conv90, 41
  %421 = select i1 %cmp91, i32 -150720719, i32 -999596688
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %422 to i64
  %arrayidx95 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom94
  %423 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %423 to i64
  %arrayidx97 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %424 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %424, 0
  %425 = select i1 %cmp98, i32 25368690, i32 -999596688
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 867894521, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 867894521, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1504444305, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1914102393, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -734469272, i32 -1477759319
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, 1800332517
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1800332517
  %inc107 = add nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -307145589
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -307145589
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1812927783, i32 -1477759319
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2098570517, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -158994645, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1206233797
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1206233797
  %inc111 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 444488370, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %475, 0
  store i32 1667208498, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %476 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom14alteredBB
  %477 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %477 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %478 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %478 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 40
  store i32 -1994345731, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %g, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %480 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom22alteredBB
  %481 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %479, %481
  store i32 794156132, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %482 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom27alteredBB
  %483 = load i32, i32* %g, align 4
  %idxprom29alteredBB = sext i32 %483 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %484 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %484 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 41
  store i32 748591740, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1272373043, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -49469902, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1829894181, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %485 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -2018723098, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen = add i32 %488, 1
  %493 = sub i32 0, -1996968054
  %494 = sub i32 %493, %486
  %495 = add i32 %494, -1996968054
  %_142 = sub i32 0, %486
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen143 = add i32 %495, 1
  %_144 = shl i32 %486, 1
  %_145 = shl i32 %486, 1
  %498 = sub i32 0, 1
  %499 = add i32 %486, %498
  %_146 = sub i32 %486, 1
  %gen147 = mul i32 %499, 1
  %500 = sub i32 %486, 818040831
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 818040831
  %_148 = sub i32 %486, 1
  %gen149 = mul i32 %502, 1
  %503 = add i32 0, -1149241091
  %504 = sub i32 %503, %486
  %505 = sub i32 %504, -1149241091
  %_150 = sub i32 0, %486
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen151 = add i32 %505, 1
  %_152 = shl i32 %486, 1
  %510 = sub i32 0, %486
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc107alteredBB = add nsw i32 %486, 1
  store i32 %513, i32* %j, align 4
  store i32 -734469272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end108, %originalBBpart2154, %originalBB141, %for.inc106, %if.end105, %if.end104, %if.else102, %if.then100, %land.lhs.true93, %if.else85, %if.then83, %land.lhs.true76, %for.body68, %for.cond63, %originalBBpart2139, %originalBB137, %for.body58, %for.cond55, %originalBBpart2135, %originalBB133, %for.end54, %for.inc52, %originalBBpart2131, %originalBB129, %for.end51, %for.inc50, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end49, %if.then40, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body26, %originalBBpart2119, %originalBB117, %for.cond21, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
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
