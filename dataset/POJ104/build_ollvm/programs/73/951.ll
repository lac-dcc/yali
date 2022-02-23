; ModuleID = 'source-C-CXX/73/951.c'
source_filename = "source-C-CXX/73/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %0, -871962903
  %3 = sub i32 %2, %1
  %4 = add i32 %3, -871962903
  %sub = sub nsw i32 %0, %1
  store i32 %4, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 317162104, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 317162104, label %for.cond
    i32 -1871458551, label %land.rhs
    i32 -1813758657, label %land.end
    i32 -1088998072, label %originalBB
    i32 -562072072, label %originalBBpart2
    i32 -718052666, label %for.body
    i32 1032821509, label %originalBB52
    i32 598653207, label %originalBBpart255
    i32 -513218091, label %for.inc
    i32 -1999501335, label %for.end
    i32 -1667743321, label %for.cond2
    i32 172233392, label %land.rhs4
    i32 1599665058, label %originalBB57
    i32 1990759548, label %originalBBpart259
    i32 -1571516296, label %land.end6
    i32 1113671664, label %for.body7
    i32 912743462, label %while.cond
    i32 -1663860628, label %while.body
    i32 1503913244, label %originalBB61
    i32 304581124, label %originalBBpart293
    i32 -399517712, label %while.end
    i32 208499186, label %originalBB95
    i32 1435791308, label %originalBBpart297
    i32 -1083932478, label %if.then
    i32 -2120000287, label %originalBB99
    i32 -1187686816, label %originalBBpart2101
    i32 -1800771043, label %for.cond15
    i32 -974374584, label %originalBB103
    i32 1094396689, label %originalBBpart2105
    i32 864875662, label %for.body19
    i32 -1096150382, label %if.then24
    i32 -1133134553, label %originalBB107
    i32 1924573156, label %originalBBpart2109
    i32 444425237, label %if.end
    i32 -1326334488, label %for.inc25
    i32 -1400917578, label %for.end27
    i32 2034495507, label %originalBB111
    i32 -969909208, label %originalBBpart2113
    i32 316835953, label %if.then31
    i32 -1735352891, label %if.then34
    i32 -1442969559, label %if.else
    i32 1523151865, label %if.end41
    i32 -1936434845, label %if.end42
    i32 609502271, label %if.end43
    i32 480130781, label %originalBB115
    i32 1813415274, label %originalBBpart2117
    i32 325186699, label %for.inc44
    i32 -1613195451, label %originalBB119
    i32 -242757735, label %originalBBpart2127
    i32 1042359284, label %for.end46
    i32 -731497620, label %if.then48
    i32 -315036016, label %if.end50
    i32 1204680770, label %originalBBalteredBB
    i32 -1418437978, label %originalBB52alteredBB
    i32 -1499702125, label %originalBB57alteredBB
    i32 1114550294, label %originalBB61alteredBB
    i32 1303022045, label %originalBB95alteredBB
    i32 -1695139990, label %originalBB99alteredBB
    i32 805398953, label %originalBB103alteredBB
    i32 975984021, label %originalBB107alteredBB
    i32 -1034448491, label %originalBB111alteredBB
    i32 1444429523, label %originalBB115alteredBB
    i32 613247269, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -1871458551, i32 -1813758657
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k, align 4
  %cmp1 = icmp sle i32 %7, %8
  store i32 -1813758657, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1088998072, i32 1204680770
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -404822313
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -404822313
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -562072072, i32 1204680770
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %62 = select i1 %.reload.reload, i32 -718052666, i32 -1999501335
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1524545948
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1524545948
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1032821509, i32 -1418437978
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %90, 234281673
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 234281673
  %add = add nsw i32 %90, %91
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %94, i32* %arrayidx, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -191574770
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -191574770
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 598653207, i32 -1418437978
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -513218091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 317162104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667743321, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %116, 0
  %117 = select i1 %cmp3, i32 172233392, i32 -1571516296
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 576455024
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 576455024
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1599665058, i32 -1499702125
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %133, %134
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 169676122
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 169676122
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1990759548, i32 -1499702125
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1571516296, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem130
  br label %loopEnd

land.end6:                                        ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %162 = select i1 %.reload131, i32 1113671664, i32 1042359284
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %163 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %164 = load i32, i32* %arrayidx9, align 4
  store i32 %164, i32* %temp, align 4
  store i32 0, i32* %q, align 4
  store i32 912743462, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %165 = load i32, i32* %temp, align 4
  %cmp10 = icmp sgt i32 %165, 0
  %166 = select i1 %cmp10, i32 -1663860628, i32 -399517712
  store i32 %166, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -641230446
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -641230446
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1503913244, i32 1114550294
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %194 = load i32, i32* %temp, align 4
  %rem = srem i32 %194, 10
  store i32 %rem, i32* %p, align 4
  %195 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %195, 10
  %196 = load i32, i32* %p, align 4
  %197 = sub i32 0, %mul
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add11 = add nsw i32 %mul, %196
  store i32 %200, i32* %q, align 4
  %201 = load i32, i32* %temp, align 4
  %div = sdiv i32 %201, 10
  store i32 %div, i32* %temp, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 304581124, i32 1114550294
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 912743462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 208499186, i32 1303022045
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %230 = load i32, i32* %q, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %231 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %232 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %230, %232
  store i1 %cmp14, i1* %cmp14.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2138002569
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2138002569
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
  %259 = select i1 %257, i32 1435791308, i32 1303022045
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %260 = select i1 %cmp14.reload, i32 -1083932478, i32 609502271
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2120000287, i32 -1695139990
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1187686816, i32 -1695139990
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1800771043, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1493072655
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1493072655
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -974374584, i32 805398953
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %317 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %318 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %316, %318
  store i1 %cmp18, i1* %cmp18.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1094396689, i32 805398953
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %345 = select i1 %cmp18.reload, i32 864875662, i32 -1400917578
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %346 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %347 = load i32, i32* %arrayidx21, align 4
  %348 = load i32, i32* %c, align 4
  %rem22 = srem i32 %347, %348
  %cmp23 = icmp eq i32 %rem22, 0
  %349 = select i1 %cmp23, i32 -1096150382, i32 444425237
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -880686883
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -880686883
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1133134553, i32 975984021
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 236275455
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 236275455
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1924573156, i32 975984021
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1400917578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1326334488, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc26 = add nsw i32 %380, 1
  store i32 %384, i32* %c, align 4
  store i32 -1800771043, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 221038755
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 221038755
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2034495507, i32 -1034448491
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %413 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %414 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %412, %414
  store i1 %cmp30, i1* %cmp30.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -969909208, i32 -1034448491
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %429 = select i1 %cmp30.reload, i32 316835953, i32 -1936434845
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %430 = load i32, i32* %w, align 4
  %431 = sub i32 %430, 931128537
  %432 = add i32 %431, 1
  %433 = add i32 %432, 931128537
  %inc32 = add nsw i32 %430, 1
  store i32 %433, i32* %w, align 4
  %434 = load i32, i32* %w, align 4
  %cmp33 = icmp eq i32 %434, 1
  %435 = select i1 %cmp33, i32 -1735352891, i32 -1442969559
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %436 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom35
  %437 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 1523151865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %438 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom38
  %439 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 1523151865, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1936434845, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 609502271, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 942392609
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 942392609
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 480130781, i32 1444429523
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 747889235
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 747889235
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1813415274, i32 1444429523
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 325186699, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1023272096
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1023272096
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1613195451, i32 613247269
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc45 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1833739684
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1833739684
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -242757735, i32 613247269
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1667743321, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %529 = load i32, i32* %w, align 4
  %cmp47 = icmp eq i32 %529, 0
  %530 = select i1 %cmp47, i32 -731497620, i32 -315036016
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -315036016, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1088998072, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %531, -21872707
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -21872707
  %_ = sub i32 %531, %532
  %gen = mul i32 %535, %532
  %_53 = shl i32 %531, %532
  %536 = sub i32 0, %532
  %537 = sub i32 %531, %536
  %addalteredBB = add nsw i32 %531, %532
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %537, i32* %arrayidxalteredBB, align 4
  store i32 1032821509, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sle i32 %539, %540
  store i32 1599665058, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %temp, align 4
  %542 = sub i32 0, -888942300
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -888942300
  %_62 = sub i32 0, %541
  %545 = add i32 %544, -904298100
  %546 = add i32 %545, 10
  %547 = sub i32 %546, -904298100
  %gen63 = add i32 %544, 10
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_64 = sub i32 0, %541
  %550 = sub i32 %549, 371954343
  %551 = add i32 %550, 10
  %552 = add i32 %551, 371954343
  %gen65 = add i32 %549, 10
  %553 = sub i32 %541, 885622618
  %554 = sub i32 %553, 10
  %555 = add i32 %554, 885622618
  %_66 = sub i32 %541, 10
  %gen67 = mul i32 %555, 10
  %556 = add i32 0, -1584452887
  %557 = sub i32 %556, %541
  %558 = sub i32 %557, -1584452887
  %_68 = sub i32 0, %541
  %559 = add i32 %558, 861038400
  %560 = add i32 %559, 10
  %561 = sub i32 %560, 861038400
  %gen69 = add i32 %558, 10
  %remalteredBB = srem i32 %541, 10
  store i32 %remalteredBB, i32* %p, align 4
  %562 = load i32, i32* %q, align 4
  %563 = add i32 0, 1061161928
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1061161928
  %_70 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 10
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen71 = add i32 %565, 10
  %570 = sub i32 %562, -398004523
  %571 = sub i32 %570, 10
  %572 = add i32 %571, -398004523
  %_72 = sub i32 %562, 10
  %gen73 = mul i32 %572, 10
  %_74 = shl i32 %562, 10
  %573 = sub i32 0, %562
  %574 = add i32 0, %573
  %_75 = sub i32 0, %562
  %575 = add i32 %574, -989479512
  %576 = add i32 %575, 10
  %577 = sub i32 %576, -989479512
  %gen76 = add i32 %574, 10
  %578 = sub i32 0, %562
  %579 = add i32 0, %578
  %_77 = sub i32 0, %562
  %580 = sub i32 %579, 323041274
  %581 = add i32 %580, 10
  %582 = add i32 %581, 323041274
  %gen78 = add i32 %579, 10
  %583 = sub i32 %562, -1892332513
  %584 = sub i32 %583, 10
  %585 = add i32 %584, -1892332513
  %_79 = sub i32 %562, 10
  %gen80 = mul i32 %585, 10
  %_81 = shl i32 %562, 10
  %mulalteredBB = mul nsw i32 %562, 10
  %586 = load i32, i32* %p, align 4
  %587 = sub i32 0, -1334770357
  %588 = sub i32 %587, %mulalteredBB
  %589 = add i32 %588, -1334770357
  %_82 = sub i32 0, %mulalteredBB
  %590 = sub i32 %589, -1333602757
  %591 = add i32 %590, %586
  %592 = add i32 %591, -1333602757
  %gen83 = add i32 %589, %586
  %593 = add i32 0, 831504531
  %594 = sub i32 %593, %mulalteredBB
  %595 = sub i32 %594, 831504531
  %_84 = sub i32 0, %mulalteredBB
  %596 = sub i32 0, %586
  %597 = sub i32 %595, %596
  %gen85 = add i32 %595, %586
  %598 = sub i32 0, %586
  %599 = sub i32 %mulalteredBB, %598
  %add11alteredBB = add nsw i32 %mulalteredBB, %586
  store i32 %599, i32* %q, align 4
  %600 = load i32, i32* %temp, align 4
  %601 = add i32 0, 1165102399
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1165102399
  %_86 = sub i32 0, %600
  %604 = sub i32 0, 10
  %605 = sub i32 %603, %604
  %gen87 = add i32 %603, 10
  %606 = sub i32 %600, 2089033339
  %607 = sub i32 %606, 10
  %608 = add i32 %607, 2089033339
  %_88 = sub i32 %600, 10
  %gen89 = mul i32 %608, 10
  %609 = sub i32 0, %600
  %610 = add i32 0, %609
  %_90 = sub i32 0, %600
  %611 = sub i32 %610, -434337771
  %612 = add i32 %611, 10
  %613 = add i32 %612, -434337771
  %gen91 = add i32 %610, 10
  %divalteredBB = sdiv i32 %600, 10
  store i32 %divalteredBB, i32* %temp, align 4
  store i32 1503913244, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %q, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %615 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %616 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %614, %616
  store i32 208499186, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 -2120000287, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %c, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %618 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %619 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %617, %619
  store i32 -974374584, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1133134553, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %c, align 4
  %621 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %621 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %622 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %620, %622
  store i32 2034495507, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 480130781, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = add i32 %623, 1422727162
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1422727162
  %_120 = sub i32 %623, 1
  %gen121 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %623, %627
  %_122 = sub i32 %623, 1
  %gen123 = mul i32 %628, 1
  %629 = sub i32 %623, 320255715
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 320255715
  %_124 = sub i32 %623, 1
  %gen125 = mul i32 %631, 1
  %632 = add i32 %623, 2049276208
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 2049276208
  %inc45alteredBB = add nsw i32 %623, 1
  store i32 %634, i32* %i, align 4
  store i32 -1613195451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then48, %for.end46, %originalBBpart2127, %originalBB119, %for.inc44, %originalBBpart2117, %originalBB115, %if.end43, %if.end42, %if.end41, %if.else, %if.then34, %if.then31, %originalBBpart2113, %originalBB111, %for.end27, %for.inc25, %if.end, %originalBBpart2109, %originalBB107, %if.then24, %for.body19, %originalBBpart2105, %originalBB103, %for.cond15, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %while.end, %originalBBpart293, %originalBB61, %while.body, %while.cond, %for.body7, %land.end6, %originalBBpart259, %originalBB57, %land.rhs4, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB52, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
