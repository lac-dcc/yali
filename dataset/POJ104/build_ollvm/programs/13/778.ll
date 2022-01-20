; ModuleID = 'source-C-CXX/13/778.c'
source_filename = "source-C-CXX/13/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %y2, align 4
  store i32 0, i32* %y3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -858348247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -858348247, label %for.cond
    i32 261196463, label %originalBB
    i32 1534203666, label %originalBBpart2
    i32 -1585715456, label %for.body
    i32 -1788078862, label %originalBB66
    i32 -506217404, label %originalBBpart281
    i32 225216855, label %for.inc
    i32 -1117333030, label %originalBB83
    i32 -1576704783, label %originalBBpart286
    i32 -1906345721, label %for.end
    i32 1502736771, label %for.cond12
    i32 -876656333, label %originalBB88
    i32 -2047583767, label %originalBBpart290
    i32 -110493931, label %for.body14
    i32 989690940, label %if.then
    i32 -431330411, label %if.end
    i32 2100290516, label %for.inc20
    i32 960127626, label %originalBB92
    i32 104693745, label %originalBBpart2101
    i32 1064875529, label %for.end22
    i32 -974573909, label %for.cond23
    i32 1449451476, label %originalBB103
    i32 579107398, label %originalBBpart2105
    i32 512811757, label %for.body25
    i32 369329666, label %originalBB107
    i32 609831371, label %originalBBpart2109
    i32 -1756560341, label %land.lhs.true
    i32 -107656597, label %land.lhs.true32
    i32 948811212, label %originalBB111
    i32 -1623624425, label %originalBBpart2113
    i32 -2135691958, label %if.then34
    i32 -307990960, label %if.end37
    i32 920074200, label %for.inc38
    i32 -368152010, label %for.end40
    i32 -765836329, label %for.cond41
    i32 2047044949, label %originalBB115
    i32 -1557014331, label %originalBBpart2117
    i32 1971386159, label %for.body43
    i32 869800020, label %land.lhs.true47
    i32 -1811393, label %land.lhs.true51
    i32 -1490485688, label %originalBB119
    i32 955442543, label %originalBBpart2121
    i32 969526217, label %land.lhs.true53
    i32 -1789139839, label %if.then55
    i32 785075701, label %if.end58
    i32 647595775, label %for.inc59
    i32 1008740219, label %for.end61
    i32 -1662244805, label %originalBBalteredBB
    i32 -443829228, label %originalBB66alteredBB
    i32 1597966188, label %originalBB83alteredBB
    i32 330205791, label %originalBB88alteredBB
    i32 -1000840051, label %originalBB92alteredBB
    i32 1049533639, label %originalBB103alteredBB
    i32 717344461, label %originalBB107alteredBB
    i32 794866968, label %originalBB111alteredBB
    i32 -1139180036, label %originalBB115alteredBB
    i32 1541094218, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 508955243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 508955243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 261196463, i32 -1662244805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -513816211
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -513816211
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1534203666, i32 -1662244805
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1585715456, i32 -1906345721
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -920458044
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -920458044
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1788078862, i32 -443829228
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1
  %74 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %76, %78
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10
  store i32 %82, i32* %arrayidx11, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1914697610
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1914697610
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -506217404, i32 -443829228
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 225216855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 52010616
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 52010616
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1117333030, i32 1597966188
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -756812564
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -756812564
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1576704783, i32 1597966188
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -858348247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1502736771, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -876656333, i32 330205791
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %182, %183
  store i1 %cmp13, i1* %cmp13.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1132452100
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1132452100
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2047583767, i32 330205791
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 -110493931, i32 1064875529
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %200 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  %201 = load i32, i32* %arrayidx16, align 4
  %202 = load i32, i32* %x1, align 4
  %cmp17 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp17, i32 989690940, i32 -431330411
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18
  %205 = load i32, i32* %arrayidx19, align 4
  store i32 %205, i32* %x1, align 4
  %206 = load i32, i32* %i, align 4
  store i32 %206, i32* %y1, align 4
  store i32 -431330411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100290516, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1025761877
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1025761877
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
  %233 = select i1 %231, i32 960127626, i32 -1000840051
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -373566485
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -373566485
  %inc21 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1918056940
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1918056940
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 104693745, i32 -1000840051
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1502736771, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -974573909, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1042537254
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1042537254
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1449451476, i32 1049533639
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %N, align 4
  %cmp24 = icmp slt i32 %280, %281
  store i1 %cmp24, i1* %cmp24.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1189985704
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1189985704
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 579107398, i32 1049533639
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %297 = select i1 %cmp24.reload, i32 512811757, i32 -368152010
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1737402895
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1737402895
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 369329666, i32 717344461
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %313 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26
  %314 = load i32, i32* %arrayidx27, align 4
  %315 = load i32, i32* %x2, align 4
  %cmp28 = icmp sgt i32 %314, %315
  store i1 %cmp28, i1* %cmp28.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -848429312
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -848429312
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 609831371, i32 717344461
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %331 = select i1 %cmp28.reload, i32 -1756560341, i32 -307990960
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %332 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom29
  %333 = load i32, i32* %arrayidx30, align 4
  %334 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %333, %334
  %335 = select i1 %cmp31, i32 -107656597, i32 -307990960
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -2062902294
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2062902294
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 948811212, i32 794866968
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %y1, align 4
  %cmp33 = icmp ne i32 %363, %364
  store i1 %cmp33, i1* %cmp33.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1236672627
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1236672627
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1623624425, i32 794866968
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %380 = select i1 %cmp33.reload, i32 -2135691958, i32 -307990960
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %381 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35
  %382 = load i32, i32* %arrayidx36, align 4
  store i32 %382, i32* %x2, align 4
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %y2, align 4
  store i32 -307990960, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 920074200, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 778410192
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 778410192
  %inc39 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -974573909, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -765836329, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2047044949, i32 -1139180036
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %N, align 4
  %cmp42 = icmp slt i32 %402, %403
  store i1 %cmp42, i1* %cmp42.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1557014331, i32 -1139180036
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %430 = select i1 %cmp42.reload, i32 1971386159, i32 1008740219
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %431 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %432 = load i32, i32* %arrayidx45, align 4
  %433 = load i32, i32* %x3, align 4
  %cmp46 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp46, i32 869800020, i32 785075701
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %435 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48
  %436 = load i32, i32* %arrayidx49, align 4
  %437 = load i32, i32* %x2, align 4
  %cmp50 = icmp sle i32 %436, %437
  %438 = select i1 %cmp50, i32 -1811393, i32 785075701
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -997307415
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -997307415
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1490485688, i32 1541094218
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %y1, align 4
  %cmp52 = icmp ne i32 %466, %467
  store i1 %cmp52, i1* %cmp52.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 659057930
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 659057930
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 955442543, i32 1541094218
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %495 = select i1 %cmp52.reload, i32 969526217, i32 785075701
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %y2, align 4
  %cmp54 = icmp ne i32 %496, %497
  %498 = select i1 %cmp54, i32 -1789139839, i32 785075701
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %499 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom56
  %500 = load i32, i32* %arrayidx57, align 4
  store i32 %500, i32* %x3, align 4
  %501 = load i32, i32* %i, align 4
  store i32 %501, i32* %y3, align 4
  store i32 785075701, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 647595775, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -89722898
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -89722898
  %inc60 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 -765836329, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %506 = load i32, i32* %y1, align 4
  %507 = add i32 %506, 1963795455
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1963795455
  %add62 = add nsw i32 %506, 1
  %510 = load i32, i32* %x1, align 4
  %511 = load i32, i32* %y2, align 4
  %512 = sub i32 %511, 1363233422
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1363233422
  %add63 = add nsw i32 %511, 1
  %515 = load i32, i32* %x2, align 4
  %516 = load i32, i32* %y3, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %add64 = add nsw i32 %516, 1
  %519 = load i32, i32* %x3, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %510, i32 %514, i32 %515, i32 %518, i32 %519)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 261196463, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %523 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %523 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1alteredBB
  %524 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %524 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %525 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %525 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %526 = load i32, i32* %arrayidx7alteredBB, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %527 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8alteredBB
  %528 = load i32, i32* %arrayidx9alteredBB, align 4
  %529 = add i32 0, 2041051742
  %530 = sub i32 %529, %526
  %531 = sub i32 %530, 2041051742
  %_ = sub i32 0, %526
  %532 = add i32 %531, -941603866
  %533 = add i32 %532, %528
  %534 = sub i32 %533, -941603866
  %gen = add i32 %531, %528
  %535 = sub i32 0, %528
  %536 = add i32 %526, %535
  %_67 = sub i32 %526, %528
  %gen68 = mul i32 %536, %528
  %537 = sub i32 0, -79015342
  %538 = sub i32 %537, %526
  %539 = add i32 %538, -79015342
  %_69 = sub i32 0, %526
  %540 = add i32 %539, -50691683
  %541 = add i32 %540, %528
  %542 = sub i32 %541, -50691683
  %gen70 = add i32 %539, %528
  %543 = sub i32 0, %526
  %544 = add i32 0, %543
  %_71 = sub i32 0, %526
  %545 = sub i32 %544, 1684895748
  %546 = add i32 %545, %528
  %547 = add i32 %546, 1684895748
  %gen72 = add i32 %544, %528
  %548 = add i32 %526, 1803142080
  %549 = sub i32 %548, %528
  %550 = sub i32 %549, 1803142080
  %_73 = sub i32 %526, %528
  %gen74 = mul i32 %550, %528
  %551 = add i32 0, -1557971305
  %552 = sub i32 %551, %526
  %553 = sub i32 %552, -1557971305
  %_75 = sub i32 0, %526
  %554 = sub i32 %553, -1938054897
  %555 = add i32 %554, %528
  %556 = add i32 %555, -1938054897
  %gen76 = add i32 %553, %528
  %557 = sub i32 0, -982573522
  %558 = sub i32 %557, %526
  %559 = add i32 %558, -982573522
  %_77 = sub i32 0, %526
  %560 = sub i32 0, %528
  %561 = sub i32 %559, %560
  %gen78 = add i32 %559, %528
  %_79 = shl i32 %526, %528
  %562 = sub i32 %526, 252198282
  %563 = add i32 %562, %528
  %564 = add i32 %563, 252198282
  %addalteredBB = add nsw i32 %526, %528
  %565 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %565 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10alteredBB
  store i32 %564, i32* %arrayidx11alteredBB, align 4
  store i32 -1788078862, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %_84 = shl i32 %566, 1
  %567 = sub i32 %566, 1501460909
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1501460909
  %incalteredBB = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 -1117333030, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %N, align 4
  %cmp13alteredBB = icmp slt i32 %570, %571
  store i32 -876656333, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 0, 1633453767
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1633453767
  %_93 = sub i32 0, %572
  %576 = add i32 %575, 2143045754
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 2143045754
  %gen94 = add i32 %575, 1
  %_95 = shl i32 %572, 1
  %579 = sub i32 0, 1134759648
  %580 = sub i32 %579, %572
  %581 = add i32 %580, 1134759648
  %_96 = sub i32 0, %572
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen97 = add i32 %581, 1
  %584 = sub i32 %572, -361335389
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -361335389
  %_98 = sub i32 %572, 1
  %gen99 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %572, %587
  %inc21alteredBB = add nsw i32 %572, 1
  store i32 %588, i32* %i, align 4
  store i32 960127626, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %N, align 4
  %cmp24alteredBB = icmp slt i32 %589, %590
  store i32 1449451476, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %591 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26alteredBB
  %592 = load i32, i32* %arrayidx27alteredBB, align 4
  %593 = load i32, i32* %x2, align 4
  %cmp28alteredBB = icmp sgt i32 %592, %593
  store i32 369329666, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %y1, align 4
  %cmp33alteredBB = icmp ne i32 %594, %595
  store i32 948811212, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %N, align 4
  %cmp42alteredBB = icmp slt i32 %596, %597
  store i32 2047044949, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %y1, align 4
  %cmp52alteredBB = icmp ne i32 %598, %599
  store i32 -1490485688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then55, %land.lhs.true53, %originalBBpart2121, %originalBB119, %land.lhs.true51, %land.lhs.true47, %for.body43, %originalBBpart2117, %originalBB115, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart2113, %originalBB111, %land.lhs.true32, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body25, %originalBBpart2105, %originalBB103, %for.cond23, %for.end22, %originalBBpart2101, %originalBB92, %for.inc20, %if.end, %if.then, %for.body14, %originalBBpart290, %originalBB88, %for.cond12, %for.end, %originalBBpart286, %originalBB83, %for.inc, %originalBBpart281, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
