; ModuleID = 'source-C-CXX/64/31.c'
source_filename = "source-C-CXX/64/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -899240764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -899240764, label %for.cond
    i32 -536379845, label %for.body
    i32 1313695887, label %land.lhs.true
    i32 220767178, label %originalBB
    i32 -1041238379, label %originalBBpart2
    i32 -538680759, label %lor.lhs.false
    i32 1436005475, label %land.lhs.true13
    i32 -1914523710, label %originalBB68
    i32 -544003464, label %originalBBpart270
    i32 487768844, label %lor.lhs.false17
    i32 -692353619, label %land.lhs.true21
    i32 -1836077159, label %originalBB72
    i32 1127216910, label %originalBBpart274
    i32 -174485903, label %if.then
    i32 -1697360804, label %originalBB76
    i32 -2081902587, label %originalBBpart280
    i32 1824335008, label %if.else
    i32 -2070034204, label %land.lhs.true28
    i32 2023976116, label %originalBB82
    i32 1821919454, label %originalBBpart284
    i32 -148615342, label %lor.lhs.false32
    i32 36766000, label %land.lhs.true36
    i32 -1710939459, label %originalBB86
    i32 1536169064, label %originalBBpart288
    i32 -1486123746, label %lor.lhs.false40
    i32 1889656271, label %land.lhs.true44
    i32 -1977341697, label %if.then48
    i32 -1274751952, label %originalBB90
    i32 -1466913480, label %originalBBpart2100
    i32 1193395614, label %if.else50
    i32 -590403196, label %originalBB102
    i32 84773366, label %originalBBpart2118
    i32 -228757127, label %if.end
    i32 -1453168112, label %originalBB120
    i32 1686146659, label %originalBBpart2122
    i32 -1982312806, label %if.end52
    i32 1822077848, label %for.inc
    i32 1458655462, label %for.end
    i32 -1904623547, label %if.then55
    i32 770929206, label %if.else57
    i32 -8917760, label %originalBB124
    i32 -1443771539, label %originalBBpart2126
    i32 1495113302, label %if.then59
    i32 -527760151, label %if.else61
    i32 794744018, label %if.then63
    i32 -499434830, label %if.end65
    i32 57009595, label %if.end66
    i32 1065330245, label %originalBB128
    i32 -667443186, label %originalBBpart2130
    i32 1308808250, label %if.end67
    i32 419047015, label %originalBBalteredBB
    i32 424910459, label %originalBB68alteredBB
    i32 481873833, label %originalBB72alteredBB
    i32 1260357691, label %originalBB76alteredBB
    i32 182649527, label %originalBB82alteredBB
    i32 53198071, label %originalBB86alteredBB
    i32 2054012497, label %originalBB90alteredBB
    i32 1735742757, label %originalBB102alteredBB
    i32 228437994, label %originalBB120alteredBB
    i32 1742553278, label %originalBB124alteredBB
    i32 -1519991300, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -536379845, i32 1458655462
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 1313695887, i32 -538680759
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1346233398
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1346233398
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 220767178, i32 419047015
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %24, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -341983728
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -341983728
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1041238379, i32 419047015
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %40 = select i1 %cmp9.reload, i32 -174485903, i32 -538680759
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %42, 1
  %43 = select i1 %cmp12, i32 1436005475, i32 487768844
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -406527996
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -406527996
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1914523710, i32 424910459
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %60, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -649704354
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -649704354
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -544003464, i32 424910459
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %88 = select i1 %cmp16.reload, i32 -174485903, i32 487768844
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 2
  %91 = select i1 %cmp20, i32 -692353619, i32 1824335008
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1836077159, i32 481873833
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %107, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1127216910, i32 481873833
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %122 = select i1 %cmp24.reload, i32 -174485903, i32 1824335008
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1697360804, i32 1260357691
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %c, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2081902587, i32 1260357691
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1982312806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %167, 1
  %168 = select i1 %cmp27, i32 -2070034204, i32 -148615342
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 827254160
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 827254160
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2023976116, i32 182649527
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %197 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %197, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1450531661
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1450531661
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1821919454, i32 182649527
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %213 = select i1 %cmp31.reload, i32 -1977341697, i32 -148615342
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %215, 2
  %216 = select i1 %cmp35, i32 36766000, i32 -1486123746
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 869861297
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 869861297
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
  %243 = select i1 %241, i32 -1710939459, i32 53198071
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %245 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %245, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 680003344
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 680003344
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1536169064, i32 53198071
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %261 = select i1 %cmp39.reload, i32 -1977341697, i32 -1486123746
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %263 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %263, 0
  %264 = select i1 %cmp43, i32 1889656271, i32 1193395614
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %266, 2
  %267 = select i1 %cmp47, i32 -1977341697, i32 1193395614
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1274751952, i32 2054012497
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc49 = add nsw i32 %294, 1
  store i32 %298, i32* %d, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 265116817
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 265116817
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1466913480, i32 2054012497
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -228757127, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1444100210
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1444100210
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -590403196, i32 1735742757
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc51 = add nsw i32 %329, 1
  store i32 %331, i32* %e, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 84773366, i32 1735742757
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -228757127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1453168112, i32 228437994
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1811869728
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1811869728
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1686146659, i32 228437994
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1982312806, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1822077848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc53 = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 -899240764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %417 = load i32, i32* %d, align 4
  %cmp54 = icmp sgt i32 %416, %417
  %418 = select i1 %cmp54, i32 -1904623547, i32 770929206
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1308808250, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -8917760, i32 1742553278
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %446 = load i32, i32* %d, align 4
  %cmp58 = icmp slt i32 %445, %446
  store i1 %cmp58, i1* %cmp58.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 454855572
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 454855572
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1443771539, i32 1742553278
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %474 = select i1 %cmp58.reload, i32 1495113302, i32 -527760151
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 57009595, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %476 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %475, %476
  %477 = select i1 %cmp62, i32 794744018, i32 -499434830
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -499434830, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 57009595, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -934089777
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -934089777
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1065330245, i32 -1519991300
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1262600201
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1262600201
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -667443186, i32 -1519991300
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1308808250, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %520 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %521 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %521, 1
  store i32 220767178, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %522 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %523 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %523, 2
  store i32 -1914523710, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %524 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %525 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %525, 0
  store i32 -1836077159, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %c, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_ = sub i32 %526, 1
  %gen = mul i32 %528, 1
  %529 = add i32 0, -964358570
  %530 = sub i32 %529, %526
  %531 = sub i32 %530, -964358570
  %_77 = sub i32 0, %526
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen78 = add i32 %531, 1
  %536 = sub i32 0, %526
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %incalteredBB = add nsw i32 %526, 1
  store i32 %539, i32* %c, align 4
  store i32 -1697360804, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %540 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %541 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %541, 0
  store i32 2023976116, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %542 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %543 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %543, 1
  store i32 -1710939459, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %d, align 4
  %_91 = shl i32 %544, 1
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_92 = sub i32 0, %544
  %547 = sub i32 %546, 917308127
  %548 = add i32 %547, 1
  %549 = add i32 %548, 917308127
  %gen93 = add i32 %546, 1
  %550 = add i32 %544, -617368116
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -617368116
  %_94 = sub i32 %544, 1
  %gen95 = mul i32 %552, 1
  %_96 = shl i32 %544, 1
  %553 = add i32 0, -563187146
  %554 = sub i32 %553, %544
  %555 = sub i32 %554, -563187146
  %_97 = sub i32 0, %544
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen98 = add i32 %555, 1
  %558 = sub i32 %544, 1986329295
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1986329295
  %inc49alteredBB = add nsw i32 %544, 1
  store i32 %560, i32* %d, align 4
  store i32 -1274751952, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %e, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_103 = sub i32 0, %561
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen104 = add i32 %563, 1
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_105 = sub i32 0, %561
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen106 = add i32 %569, 1
  %574 = sub i32 %561, -1191844308
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1191844308
  %_107 = sub i32 %561, 1
  %gen108 = mul i32 %576, 1
  %577 = sub i32 %561, 1376221305
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1376221305
  %_109 = sub i32 %561, 1
  %gen110 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %561, %580
  %_111 = sub i32 %561, 1
  %gen112 = mul i32 %581, 1
  %582 = sub i32 0, 2056710622
  %583 = sub i32 %582, %561
  %584 = add i32 %583, 2056710622
  %_113 = sub i32 0, %561
  %585 = add i32 %584, -1900989678
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1900989678
  %gen114 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %561, %588
  %_115 = sub i32 %561, 1
  %gen116 = mul i32 %589, 1
  %590 = sub i32 0, %561
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc51alteredBB = add nsw i32 %561, 1
  store i32 %593, i32* %e, align 4
  store i32 -590403196, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1453168112, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %c, align 4
  %595 = load i32, i32* %d, align 4
  %cmp58alteredBB = icmp slt i32 %594, %595
  store i32 -8917760, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1065330245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end66, %if.end65, %if.then63, %if.else61, %if.then59, %originalBBpart2126, %originalBB124, %if.else57, %if.then55, %for.end, %for.inc, %if.end52, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB102, %if.else50, %originalBBpart2100, %originalBB90, %if.then48, %land.lhs.true44, %lor.lhs.false40, %originalBBpart288, %originalBB86, %land.lhs.true36, %lor.lhs.false32, %originalBBpart284, %originalBB82, %land.lhs.true28, %if.else, %originalBBpart280, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true21, %lor.lhs.false17, %originalBBpart270, %originalBB68, %land.lhs.true13, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
