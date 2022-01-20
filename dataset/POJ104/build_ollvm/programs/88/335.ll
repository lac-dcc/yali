; ModuleID = 'source-C-CXX/88/335.c'
source_filename = "source-C-CXX/88/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5000000 x i32] zeroinitializer, align 16
@b = common global [5000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i14.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1760982134
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1760982134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1654301864, i32* %switchVar
  %.reg2mem78 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1654301864, label %first
    i32 -18072564, label %originalBB
    i32 -1530932602, label %originalBBpart2
    i32 -1657360371, label %for.cond
    i32 94821095, label %for.body
    i32 1389113666, label %for.inc
    i32 62420864, label %for.end
    i32 -1742404337, label %while.cond
    i32 1158461549, label %land.rhs
    i32 -1318367428, label %originalBB33
    i32 -883855510, label %originalBBpart235
    i32 -1932197611, label %land.end
    i32 -1692432036, label %while.body
    i32 206689057, label %while.end
    i32 -664678462, label %for.cond15
    i32 -1136093997, label %for.body17
    i32 -898911380, label %originalBB37
    i32 -1888550427, label %originalBBpart239
    i32 566092214, label %land.lhs.true
    i32 1644508308, label %if.then
    i32 1654071792, label %originalBB41
    i32 1714791512, label %originalBBpart248
    i32 1797876340, label %if.end
    i32 1202494641, label %originalBB50
    i32 596268064, label %originalBBpart252
    i32 -398299219, label %for.inc26
    i32 -1270634766, label %for.end28
    i32 -2121460565, label %originalBB54
    i32 -1261898958, label %originalBBpart256
    i32 2137704326, label %if.then30
    i32 827056090, label %if.end32
    i32 1146798687, label %originalBBalteredBB
    i32 -214730742, label %originalBB33alteredBB
    i32 1505718281, label %originalBB37alteredBB
    i32 233874746, label %originalBB41alteredBB
    i32 2048037992, label %originalBB50alteredBB
    i32 1121723694, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -18072564, i32 1146798687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1530932602, i32 1146798687
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1657360371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload64, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 94821095, i32 62420864
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload62, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1389113666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload61, align 4
  %59 = add i32 %58, 626861226
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 626861226
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1657360371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @l, i32* @r)
  store i32 -1742404337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @l, align 4
  %cmp4 = icmp eq i32 %62, 0
  %63 = select i1 %cmp4, i32 1158461549, i32 -1932197611
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem78
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1480770970
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1480770970
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1318367428, i32 -214730742
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %91 = load i32, i32* @r, align 4
  %cmp5 = icmp eq i32 %91, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1408798164
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1408798164
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -883855510, i32 -214730742
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1932197611, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem78
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload79 = load i1, i1* %.reg2mem78
  %107 = xor i1 %.reload79, true
  %108 = and i1 false, %107
  %109 = xor i1 false, true
  %110 = and i1 %.reload79, %109
  %111 = xor i1 true, true
  %112 = and i1 %111, false
  %113 = and i1 true, %109
  %114 = or i1 %108, %110
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %lnot = xor i1 %.reload79, true
  %117 = select i1 %116, i32 -1692432036, i32 206689057
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @l, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc6 = add nsw i32 %118, 1
  store i32 %122, i32* @l, align 4
  %123 = load i32, i32* @r, align 4
  %124 = sub i32 %123, -1498988882
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1498988882
  %inc7 = add nsw i32 %123, 1
  store i32 %126, i32* @r, align 4
  %127 = load i32, i32* @r, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %129 = sub i32 %128, -940735704
  %130 = add i32 %129, 1
  %131 = add i32 %130, -940735704
  %inc10 = add nsw i32 %128, 1
  store i32 %131, i32* %arrayidx9, align 4
  %132 = load i32, i32* @l, align 4
  %idxprom11 = sext i32 %132 to i64
  %arrayidx12 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @l, i32* @r)
  store i32 -1742404337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload69 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload69, align 4
  %i14.reload77 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload77, align 4
  store i32 -664678462, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload76 = load volatile i32*, i32** %i14.reg2mem
  %133 = load i32, i32* %i14.reload76, align 4
  %134 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %133, %134
  %135 = select i1 %cmp16, i32 -1136093997, i32 -1270634766
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -898911380, i32 1505718281
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i14.reload75 = load volatile i32*, i32** %i14.reg2mem
  %162 = load i32, i32* %i14.reload75, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %163, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 488151033
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 488151033
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1888550427, i32 1505718281
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 566092214, i32 1797876340
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i14.reload74 = load volatile i32*, i32** %i14.reg2mem
  %192 = load i32, i32* %i14.reload74, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %194 = load i32, i32* @n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %cmp23 = icmp eq i32 %193, %196
  %197 = select i1 %cmp23, i32 1644508308, i32 1797876340
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 356005763
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 356005763
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1654071792, i32 233874746
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %flag.reload68 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload68, align 4
  %i14.reload73 = load volatile i32*, i32** %i14.reg2mem
  %213 = load i32, i32* %i14.reload73, align 4
  %214 = sub i32 %213, 1152533889
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1152533889
  %sub24 = sub nsw i32 %213, 1
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1602000382
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1602000382
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
  %243 = select i1 %241, i32 1714791512, i32 233874746
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1797876340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1202494641, i32 2048037992
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1151877322
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1151877322
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 596268064, i32 2048037992
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -398299219, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i14.reload72 = load volatile i32*, i32** %i14.reg2mem
  %285 = load i32, i32* %i14.reload72, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc27 = add nsw i32 %285, 1
  %i14.reload71 = load volatile i32*, i32** %i14.reg2mem
  store i32 %289, i32* %i14.reload71, align 4
  store i32 -664678462, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2121460565, i32 1121723694
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %flag.reload67 = load volatile i32*, i32** %flag.reg2mem
  %316 = load i32, i32* %flag.reload67, align 4
  %cmp29 = icmp eq i32 %316, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1953827557
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1953827557
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1261898958, i32 1121723694
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %344 = select i1 %cmp29.reload, i32 2137704326, i32 827056090
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 827056090, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -18072564, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* @r, align 4
  %cmp5alteredBB = icmp eq i32 %345, 0
  store i32 -1318367428, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i14.reload70 = load volatile i32*, i32** %i14.reg2mem
  %346 = load i32, i32* %i14.reload70, align 4
  %idxprom18alteredBB = sext i32 %346 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %idxprom18alteredBB
  %347 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %347, 0
  store i32 -898911380, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %flag.reload66 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload66, align 4
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %348 = load i32, i32* %i14.reload, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_ = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen = add i32 %350, 1
  %353 = add i32 0, 1082266829
  %354 = sub i32 %353, %348
  %355 = sub i32 %354, 1082266829
  %_42 = sub i32 0, %348
  %356 = sub i32 %355, -1439674160
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1439674160
  %gen43 = add i32 %355, 1
  %359 = sub i32 0, %348
  %360 = add i32 0, %359
  %_44 = sub i32 0, %348
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen45 = add i32 %360, 1
  %_46 = shl i32 %348, 1
  %363 = sub i32 %348, -1771167254
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1771167254
  %sub24alteredBB = sub nsw i32 %348, 1
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  store i32 1654071792, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1202494641, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %366 = load i32, i32* %flag.reload, align 4
  %cmp29alteredBB = icmp eq i32 %366, 0
  store i32 -2121460565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %originalBBpart256, %originalBB54, %for.end28, %for.inc26, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB41, %if.then, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body17, %for.cond15, %while.end, %while.body, %land.end, %originalBBpart235, %originalBB33, %land.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
