; ModuleID = 'source-C-CXX/56/238.c'
source_filename = "source-C-CXX/56/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1858746641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1858746641, label %for.cond
    i32 -531480493, label %for.body
    i32 202735867, label %originalBB
    i32 -746678937, label %originalBBpart2
    i32 -126567628, label %for.inc
    i32 977713230, label %originalBB101
    i32 128715913, label %originalBBpart2106
    i32 -425555077, label %for.end
    i32 -1825568461, label %originalBB108
    i32 2095591672, label %originalBBpart2110
    i32 535110188, label %for.cond2
    i32 -1990187221, label %originalBB112
    i32 411899428, label %originalBBpart2114
    i32 -1957361102, label %for.body4
    i32 -1848577282, label %land.lhs.true
    i32 -1680990486, label %lor.lhs.false
    i32 1555802851, label %land.lhs.true32
    i32 1070019807, label %originalBB116
    i32 -1378821006, label %originalBBpart2127
    i32 -1592295588, label %if.then
    i32 1277038573, label %for.cond41
    i32 -1666258894, label %for.body45
    i32 140004592, label %for.inc52
    i32 1222778108, label %originalBB129
    i32 1990955421, label %originalBBpart2144
    i32 -1375258008, label %for.end54
    i32 671028879, label %originalBB146
    i32 -437005724, label %originalBBpart2148
    i32 -591672313, label %if.end
    i32 -556459745, label %originalBB150
    i32 1080848936, label %originalBBpart2160
    i32 -2076426937, label %land.lhs.true63
    i32 -750196099, label %land.lhs.true72
    i32 -2106763033, label %originalBB162
    i32 1223755807, label %originalBBpart2165
    i32 -97134287, label %if.then81
    i32 -2031545449, label %originalBB167
    i32 -960410330, label %originalBBpart2169
    i32 9208600, label %for.cond82
    i32 2125436970, label %for.body86
    i32 1747077929, label %for.inc93
    i32 -2128175474, label %for.end95
    i32 302672292, label %originalBB171
    i32 -1127492461, label %originalBBpart2173
    i32 1758768128, label %if.end96
    i32 1398405639, label %originalBB175
    i32 -819440503, label %originalBBpart2177
    i32 1672398150, label %for.inc98
    i32 -1505627776, label %originalBB179
    i32 -1206003336, label %originalBBpart2188
    i32 2033494182, label %for.end100
    i32 -221838443, label %originalBBalteredBB
    i32 -1352770626, label %originalBB101alteredBB
    i32 -2113426587, label %originalBB108alteredBB
    i32 1205688717, label %originalBB112alteredBB
    i32 -463243770, label %originalBB116alteredBB
    i32 674277368, label %originalBB129alteredBB
    i32 -1413727719, label %originalBB146alteredBB
    i32 1448446543, label %originalBB150alteredBB
    i32 -931878871, label %originalBB162alteredBB
    i32 1844586379, label %originalBB167alteredBB
    i32 -1137624161, label %originalBB171alteredBB
    i32 1066214769, label %originalBB175alteredBB
    i32 -1032319176, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -531480493, i32 -425555077
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -500356115
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -500356115
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 202735867, i32 -221838443
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -746678937, i32 -221838443
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -126567628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 818772913
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 818772913
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
  %59 = select i1 %57, i32 977713230, i32 -1352770626
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1769065075
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1769065075
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 586288147
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 586288147
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 128715913, i32 -1352770626
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1858746641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1825568461, i32 -2113426587
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1370764276
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1370764276
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2095591672, i32 -2113426587
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 535110188, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1990187221, i32 1205688717
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %134, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -422844882
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -422844882
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
  %162 = select i1 %160, i32 411899428, i32 1205688717
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %163 = select i1 %cmp3.reload, i32 -1957361102, i32 2033494182
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %164 to i64
  %arrayidx6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom9
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, -846404997
  %168 = sub i32 %167, 2
  %169 = sub i32 %168, -846404997
  %sub = sub nsw i32 %166, 2
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %170 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %170 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  %171 = select i1 %cmp14, i32 -1848577282, i32 -1680990486
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom16
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub18 = sub nsw i32 %173, 1
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %176 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %176 to i32
  %cmp22 = icmp eq i32 %conv21, 114
  %177 = select i1 %cmp22, i32 -1592295588, i32 -1680990486
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, -1224014828
  %181 = sub i32 %180, 2
  %182 = add i32 %181, -1224014828
  %sub26 = sub nsw i32 %179, 2
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  %183 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %183 to i32
  %cmp30 = icmp eq i32 %conv29, 108
  %184 = select i1 %cmp30, i32 1555802851, i32 -591672313
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1070019807, i32 -463243770
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom33
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, 1836592210
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1836592210
  %sub35 = sub nsw i32 %212, 1
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %216 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %216 to i32
  %cmp39 = icmp eq i32 %conv38, 121
  store i1 %cmp39, i1* %cmp39.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -947913915
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -947913915
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1378821006, i32 -463243770
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %244 = select i1 %cmp39.reload, i32 -1592295588, i32 -591672313
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1277038573, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, -1901952420
  %248 = sub i32 %247, 2
  %249 = add i32 %248, -1901952420
  %sub42 = sub nsw i32 %246, 2
  %cmp43 = icmp slt i32 %245, %249
  %250 = select i1 %cmp43, i32 -1666258894, i32 -1375258008
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom46
  %252 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %253 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %253 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  store i32 140004592, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1222778108, i32 674277368
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, 901515694
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 901515694
  %inc53 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 464023484
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 464023484
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1990955421, i32 674277368
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1277038573, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1770193934
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1770193934
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 671028879, i32 -1413727719
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1896912005
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1896912005
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -437005724, i32 -1413727719
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -591672313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1760291348
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1760291348
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -556459745, i32 1448446543
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom55
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %357, -978029897
  %359 = sub i32 %358, 3
  %360 = add i32 %359, -978029897
  %sub57 = sub nsw i32 %357, 3
  %idxprom58 = sext i32 %360 to i64
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %361 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %361 to i32
  %cmp61 = icmp eq i32 %conv60, 105
  store i1 %cmp61, i1* %cmp61.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1511346645
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1511346645
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1080848936, i32 1448446543
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %377 = select i1 %cmp61.reload, i32 -2076426937, i32 1758768128
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %378 to i64
  %arrayidx65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom64
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 0, 2
  %381 = add i32 %379, %380
  %sub66 = sub nsw i32 %379, 2
  %idxprom67 = sext i32 %381 to i64
  %arrayidx68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %382 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %382 to i32
  %cmp70 = icmp eq i32 %conv69, 110
  %383 = select i1 %cmp70, i32 -750196099, i32 1758768128
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2106763033, i32 -931878871
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %398 to i64
  %arrayidx74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom73
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub75 = sub nsw i32 %399, 1
  %idxprom76 = sext i32 %401 to i64
  %arrayidx77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %402 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %402 to i32
  %cmp79 = icmp eq i32 %conv78, 103
  store i1 %cmp79, i1* %cmp79.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1223755807, i32 -931878871
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %417 = select i1 %cmp79.reload, i32 -97134287, i32 1758768128
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2031545449, i32 1844586379
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -960410330, i32 1844586379
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 9208600, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 %459, 1566772637
  %461 = sub i32 %460, 3
  %462 = add i32 %461, 1566772637
  %sub83 = sub nsw i32 %459, 3
  %cmp84 = icmp slt i32 %458, %462
  %463 = select i1 %cmp84, i32 2125436970, i32 -2128175474
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %464 to i64
  %arrayidx88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom87
  %465 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %465 to i64
  %arrayidx90 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %466 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %466 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv91)
  store i32 1747077929, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc94 = add nsw i32 %467, 1
  store i32 %471, i32* %j, align 4
  store i32 9208600, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 302672292, i32 -1137624161
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 574725206
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 574725206
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1127492461, i32 -1137624161
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1758768128, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1398405639, i32 1066214769
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -819440503, i32 1066214769
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1672398150, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1505627776, i32 -1032319176
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc99 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -592382280
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -592382280
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1206003336, i32 -1032319176
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 535110188, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 202735867, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1857859641
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1857859641
  %_ = sub i32 0, %588
  %592 = add i32 %591, 1403646565
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1403646565
  %gen = add i32 %591, 1
  %_102 = shl i32 %588, 1
  %595 = sub i32 0, 1
  %596 = add i32 %588, %595
  %_103 = sub i32 %588, 1
  %gen104 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %588, %597
  %incalteredBB = add nsw i32 %588, 1
  store i32 %598, i32* %i, align 4
  store i32 977713230, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1825568461, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp slt i32 %599, %600
  store i32 -1990187221, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %601 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %602 = load i32, i32* %n, align 4
  %603 = add i32 %602, -1441214821
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1441214821
  %_117 = sub i32 %602, 1
  %gen118 = mul i32 %605, 1
  %_119 = shl i32 %602, 1
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %_120 = sub i32 0, %602
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen121 = add i32 %607, 1
  %612 = add i32 %602, -142003535
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -142003535
  %_122 = sub i32 %602, 1
  %gen123 = mul i32 %614, 1
  %615 = sub i32 %602, 1438615161
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1438615161
  %_124 = sub i32 %602, 1
  %gen125 = mul i32 %617, 1
  %618 = sub i32 %602, 129748241
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 129748241
  %sub35alteredBB = sub nsw i32 %602, 1
  %idxprom36alteredBB = sext i32 %620 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %621 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %621 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 121
  store i32 1070019807, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_130 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen131 = add i32 %624, 1
  %629 = add i32 0, -2109912617
  %630 = sub i32 %629, %622
  %631 = sub i32 %630, -2109912617
  %_132 = sub i32 0, %622
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen133 = add i32 %631, 1
  %634 = add i32 %622, 55082922
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 55082922
  %_134 = sub i32 %622, 1
  %gen135 = mul i32 %636, 1
  %_136 = shl i32 %622, 1
  %_137 = shl i32 %622, 1
  %637 = sub i32 0, 1
  %638 = add i32 %622, %637
  %_138 = sub i32 %622, 1
  %gen139 = mul i32 %638, 1
  %_140 = shl i32 %622, 1
  %_141 = shl i32 %622, 1
  %_142 = shl i32 %622, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %622, %639
  %inc53alteredBB = add nsw i32 %622, 1
  store i32 %640, i32* %j, align 4
  store i32 1222778108, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 671028879, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %641 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom55alteredBB
  %642 = load i32, i32* %n, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_151 = sub i32 0, %642
  %645 = sub i32 0, 3
  %646 = sub i32 %644, %645
  %gen152 = add i32 %644, 3
  %647 = sub i32 0, 1767181800
  %648 = sub i32 %647, %642
  %649 = add i32 %648, 1767181800
  %_153 = sub i32 0, %642
  %650 = sub i32 %649, 1464402694
  %651 = add i32 %650, 3
  %652 = add i32 %651, 1464402694
  %gen154 = add i32 %649, 3
  %653 = add i32 0, 597095748
  %654 = sub i32 %653, %642
  %655 = sub i32 %654, 597095748
  %_155 = sub i32 0, %642
  %656 = sub i32 0, 3
  %657 = sub i32 %655, %656
  %gen156 = add i32 %655, 3
  %658 = sub i32 0, %642
  %659 = add i32 0, %658
  %_157 = sub i32 0, %642
  %660 = sub i32 0, %659
  %661 = sub i32 0, 3
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen158 = add i32 %659, 3
  %664 = sub i32 %642, 1175030587
  %665 = sub i32 %664, 3
  %666 = add i32 %665, 1175030587
  %sub57alteredBB = sub nsw i32 %642, 3
  %idxprom58alteredBB = sext i32 %666 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %667 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %667 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 105
  store i32 -556459745, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %668 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom73alteredBB
  %669 = load i32, i32* %n, align 4
  %_163 = shl i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub75alteredBB = sub nsw i32 %669, 1
  %idxprom76alteredBB = sext i32 %671 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %672 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %672 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 103
  store i32 -2106763033, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2031545449, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 302672292, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1398405639, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %_180 = shl i32 %673, 1
  %674 = add i32 %673, -720131422
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -720131422
  %_181 = sub i32 %673, 1
  %gen182 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %673, %677
  %_183 = sub i32 %673, 1
  %gen184 = mul i32 %678, 1
  %679 = add i32 0, 159658484
  %680 = sub i32 %679, %673
  %681 = sub i32 %680, 159658484
  %_185 = sub i32 0, %673
  %682 = sub i32 %681, 1567862188
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1567862188
  %gen186 = add i32 %681, 1
  %685 = sub i32 %673, 2025833820
  %686 = add i32 %685, 1
  %687 = add i32 %686, 2025833820
  %inc99alteredBB = add nsw i32 %673, 1
  store i32 %687, i32* %i, align 4
  store i32 -1505627776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB179, %for.inc98, %originalBBpart2177, %originalBB175, %if.end96, %originalBBpart2173, %originalBB171, %for.end95, %for.inc93, %for.body86, %for.cond82, %originalBBpart2169, %originalBB167, %if.then81, %originalBBpart2165, %originalBB162, %land.lhs.true72, %land.lhs.true63, %originalBBpart2160, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %for.end54, %originalBBpart2144, %originalBB129, %for.inc52, %for.body45, %for.cond41, %if.then, %originalBBpart2127, %originalBB116, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2114, %originalBB112, %for.cond2, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
