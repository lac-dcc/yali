; ModuleID = 'source-C-CXX/70/2244.c'
source_filename = "source-C-CXX/70/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca [201 x i32], align 16
  %month1 = alloca [201 x i32], align 16
  %month2 = alloca [201 x i32], align 16
  %huan = alloca [201 x i32], align 16
  %days = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %huan, i64 0, i64 201
  store i32 0, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276426979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1276426979, label %for.cond
    i32 1024390620, label %for.body
    i32 -320948158, label %originalBB
    i32 -1120348677, label %originalBBpart2
    i32 -596650401, label %if.then
    i32 1552764884, label %originalBB102
    i32 1234307979, label %originalBBpart2104
    i32 1007009992, label %if.end
    i32 335395576, label %originalBB106
    i32 -1231813161, label %originalBBpart2108
    i32 -1684910762, label %for.inc
    i32 611783507, label %for.end
    i32 -1990261891, label %for.cond26
    i32 -1204840324, label %originalBB110
    i32 369358248, label %originalBBpart2112
    i32 27484147, label %for.body28
    i32 -1803297856, label %for.cond31
    i32 -403987396, label %for.body35
    i32 -1306404246, label %originalBB114
    i32 -481878632, label %originalBBpart2116
    i32 -1374286700, label %lor.lhs.false
    i32 -797789096, label %originalBB118
    i32 -439196119, label %originalBBpart2120
    i32 -1841387225, label %lor.lhs.false38
    i32 -22795442, label %lor.lhs.false40
    i32 1856147144, label %lor.lhs.false42
    i32 -837634881, label %lor.lhs.false44
    i32 -947706966, label %if.then46
    i32 1156089943, label %if.else
    i32 1747663072, label %lor.lhs.false50
    i32 -819763426, label %lor.lhs.false52
    i32 -1556699469, label %lor.lhs.false54
    i32 -1564767389, label %if.then56
    i32 1865710770, label %if.else60
    i32 278539263, label %if.then62
    i32 -1180569001, label %lor.lhs.false66
    i32 -1065923614, label %land.lhs.true
    i32 -870450799, label %if.then75
    i32 -545286720, label %originalBB122
    i32 -655177406, label %originalBBpart2128
    i32 261064887, label %if.else79
    i32 -1446018292, label %if.end83
    i32 1407153051, label %if.end84
    i32 434793772, label %if.end85
    i32 -348623163, label %if.end86
    i32 -641811621, label %originalBB130
    i32 833743909, label %originalBBpart2132
    i32 -907014953, label %for.inc87
    i32 883065358, label %for.end89
    i32 -1729107913, label %if.then94
    i32 1001663198, label %if.else96
    i32 -1344968049, label %if.end98
    i32 871466867, label %for.inc99
    i32 -400817438, label %for.end101
    i32 -1697651681, label %originalBB134
    i32 1822570025, label %originalBBpart2136
    i32 1660146164, label %originalBBalteredBB
    i32 290136417, label %originalBB102alteredBB
    i32 -1566113900, label %originalBB106alteredBB
    i32 -1729937930, label %originalBB110alteredBB
    i32 1362179649, label %originalBB114alteredBB
    i32 1028164350, label %originalBB118alteredBB
    i32 1202237930, label %originalBB122alteredBB
    i32 -1965917687, label %originalBB130alteredBB
    i32 -1745181521, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1024390620, i32 611783507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 979517391
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 979517391
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -320948158, i32 1660146164
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx1 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom2
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3, i32* %arrayidx5)
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %22, %24
  store i1 %cmp11, i1* %cmp11.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1431737520
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1431737520
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1120348677, i32 1660146164
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %40 = select i1 %cmp11.reload, i32 -596650401, i32 1007009992
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1552764884, i32 290136417
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %huan, i64 0, i64 %idxprom14
  store i32 %56, i32* %arrayidx15, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom18
  store i32 %59, i32* %arrayidx19, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %huan, i64 0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom22
  store i32 %62, i32* %arrayidx23, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1234307979, i32 290136417
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1007009992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 335395576, i32 -1566113900
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 628202832
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 628202832
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1231813161, i32 -1566113900
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1684910762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -1276426979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1990261891, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1204840324, i32 -1729937930
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %137, %138
  store i1 %cmp27, i1* %cmp27.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1774511548
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1774511548
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 369358248, i32 -1729937930
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %166 = select i1 %cmp27.reload, i32 27484147, i32 -400817438
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  store i32 %168, i32* %j, align 4
  store i32 -1803297856, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom32
  %171 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %169, %171
  %172 = select i1 %cmp34, i32 -403987396, i32 883065358
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1306404246, i32 1362179649
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %187, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2003637986
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2003637986
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -481878632, i32 1362179649
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %215 = select i1 %cmp36.reload, i32 -947706966, i32 -1374286700
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 793241469
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 793241469
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -797789096, i32 1028164350
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %243, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -439196119, i32 1028164350
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %270 = select i1 %cmp37.reload, i32 -947706966, i32 -1841387225
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %271, 5
  %272 = select i1 %cmp39, i32 -947706966, i32 -22795442
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %273, 7
  %274 = select i1 %cmp41, i32 -947706966, i32 1856147144
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %275, 8
  %276 = select i1 %cmp43, i32 -947706966, i32 -837634881
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %277, 10
  %278 = select i1 %cmp45, i32 -947706966, i32 1156089943
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom47
  %280 = load i32, i32* %arrayidx48, align 4
  %281 = add i32 %280, -1885444331
  %282 = add i32 %281, 31
  %283 = sub i32 %282, -1885444331
  %add = add nsw i32 %280, 31
  store i32 %283, i32* %arrayidx48, align 4
  store i32 -348623163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %284, 4
  %285 = select i1 %cmp49, i32 -1564767389, i32 1747663072
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %286, 6
  %287 = select i1 %cmp51, i32 -1564767389, i32 -819763426
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %288, 9
  %289 = select i1 %cmp53, i32 -1564767389, i32 -1556699469
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %290, 11
  %291 = select i1 %cmp55, i32 -1564767389, i32 1865710770
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom57
  %293 = load i32, i32* %arrayidx58, align 4
  %294 = sub i32 %293, 2101840722
  %295 = add i32 %294, 30
  %296 = add i32 %295, 2101840722
  %add59 = add nsw i32 %293, 30
  store i32 %296, i32* %arrayidx58, align 4
  store i32 434793772, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %297, 2
  %298 = select i1 %cmp61, i32 278539263, i32 1407153051
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom63
  %300 = load i32, i32* %arrayidx64, align 4
  %rem = srem i32 %300, 400
  %cmp65 = icmp eq i32 %rem, 0
  %301 = select i1 %cmp65, i32 -870450799, i32 -1180569001
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %302 to i64
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom67
  %303 = load i32, i32* %arrayidx68, align 4
  %rem69 = srem i32 %303, 4
  %cmp70 = icmp eq i32 %rem69, 0
  %304 = select i1 %cmp70, i32 -1065923614, i32 261064887
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %305 to i64
  %arrayidx72 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom71
  %306 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %306, 100
  %cmp74 = icmp ne i32 %rem73, 0
  %307 = select i1 %cmp74, i32 -870450799, i32 261064887
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -545286720, i32 1202237930
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %322 to i64
  %arrayidx77 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom76
  %323 = load i32, i32* %arrayidx77, align 4
  %324 = add i32 %323, 1456033320
  %325 = add i32 %324, 29
  %326 = sub i32 %325, 1456033320
  %add78 = add nsw i32 %323, 29
  store i32 %326, i32* %arrayidx77, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -641075474
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -641075474
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -655177406, i32 1202237930
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1446018292, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %354 to i64
  %arrayidx81 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom80
  %355 = load i32, i32* %arrayidx81, align 4
  %356 = sub i32 %355, 57021205
  %357 = add i32 %356, 28
  %358 = add i32 %357, 57021205
  %add82 = add nsw i32 %355, 28
  store i32 %358, i32* %arrayidx81, align 4
  store i32 -1446018292, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1407153051, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 434793772, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -348623163, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1990298953
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1990298953
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -641811621, i32 -1965917687
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1856532867
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1856532867
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 833743909, i32 -1965917687
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -907014953, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 1856829322
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1856829322
  %inc88 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 -1803297856, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %417 to i64
  %arrayidx91 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom90
  %418 = load i32, i32* %arrayidx91, align 4
  %rem92 = srem i32 %418, 7
  %cmp93 = icmp eq i32 %rem92, 0
  %419 = select i1 %cmp93, i32 -1729107913, i32 1001663198
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1344968049, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1344968049, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 871466867, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc100 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 -1990261891, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1697651681, i32 -1745181521
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1884354839
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1884354839
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1822570025, i32 -1745181521
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidx1alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %465 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %465 to i64
  %arrayidx3alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom2alteredBB
  %466 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %466 to i64
  %arrayidx5alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx5alteredBB)
  %467 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %467 to i64
  %arrayidx8alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom7alteredBB
  %468 = load i32, i32* %arrayidx8alteredBB, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %469 to i64
  %arrayidx10alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom9alteredBB
  %470 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %468, %470
  store i32 -320948158, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %471 to i64
  %arrayidx13alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom12alteredBB
  %472 = load i32, i32* %arrayidx13alteredBB, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %473 to i64
  %arrayidx15alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %huan, i64 0, i64 %idxprom14alteredBB
  store i32 %472, i32* %arrayidx15alteredBB, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %474 to i64
  %arrayidx17alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom16alteredBB
  %475 = load i32, i32* %arrayidx17alteredBB, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %476 to i64
  %arrayidx19alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom18alteredBB
  store i32 %475, i32* %arrayidx19alteredBB, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %477 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %huan, i64 0, i64 %idxprom20alteredBB
  %478 = load i32, i32* %arrayidx21alteredBB, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %479 to i64
  %arrayidx23alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom22alteredBB
  store i32 %478, i32* %arrayidx23alteredBB, align 4
  store i32 1552764884, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %480 to i64
  %arrayidx25alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  store i32 335395576, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %481, %482
  store i32 -1204840324, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp eq i32 %483, 1
  store i32 -1306404246, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp eq i32 %484, 3
  store i32 -797789096, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %485 to i64
  %arrayidx77alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom76alteredBB
  %486 = load i32, i32* %arrayidx77alteredBB, align 4
  %_ = shl i32 %486, 29
  %_123 = shl i32 %486, 29
  %487 = add i32 0, -2104746798
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -2104746798
  %_124 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 29
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 29
  %494 = add i32 0, 396519773
  %495 = sub i32 %494, %486
  %496 = sub i32 %495, 396519773
  %_125 = sub i32 0, %486
  %497 = sub i32 0, 29
  %498 = sub i32 %496, %497
  %gen126 = add i32 %496, 29
  %499 = sub i32 0, %486
  %500 = sub i32 0, 29
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add78alteredBB = add nsw i32 %486, 29
  store i32 %502, i32* %arrayidx77alteredBB, align 4
  store i32 -545286720, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -641811621, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1697651681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB134, %for.end101, %for.inc99, %if.end98, %if.else96, %if.then94, %for.end89, %for.inc87, %originalBBpart2132, %originalBB130, %if.end86, %if.end85, %if.end84, %if.end83, %if.else79, %originalBBpart2128, %originalBB122, %if.then75, %land.lhs.true, %lor.lhs.false66, %if.then62, %if.else60, %if.then56, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %if.else, %if.then46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart2120, %originalBB118, %lor.lhs.false, %originalBBpart2116, %originalBB114, %for.body35, %for.cond31, %for.body28, %originalBBpart2112, %originalBB110, %for.cond26, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
