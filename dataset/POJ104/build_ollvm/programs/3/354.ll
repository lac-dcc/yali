; ModuleID = 'source-C-CXX/3/354.c'
source_filename = "source-C-CXX/3/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1397178685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1397178685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -917854011, i32* %switchVar
  %.reg2mem179 = alloca i1
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -917854011, label %first
    i32 1909706725, label %originalBB
    i32 228422113, label %originalBBpart2
    i32 1461141126, label %for.cond
    i32 2019621478, label %for.body
    i32 1103860530, label %for.cond1
    i32 -1249519184, label %for.body3
    i32 -600700833, label %for.inc
    i32 1466379388, label %originalBB50
    i32 -956115319, label %originalBBpart256
    i32 465349307, label %for.end
    i32 1700142675, label %for.inc7
    i32 -308140471, label %originalBB58
    i32 -1110100805, label %originalBBpart272
    i32 -1600535255, label %for.end9
    i32 -1398598319, label %for.cond10
    i32 -752221005, label %for.body12
    i32 -2032805227, label %for.cond13
    i32 2082335366, label %land.rhs
    i32 -498615626, label %originalBB74
    i32 -1464680138, label %originalBBpart276
    i32 2003025516, label %land.end
    i32 -2020694665, label %for.body17
    i32 914072046, label %originalBB78
    i32 1954804984, label %originalBBpart2103
    i32 -1021674207, label %for.end24
    i32 2064905613, label %for.inc25
    i32 877975916, label %for.end27
    i32 -1624331382, label %for.cond28
    i32 -1082045231, label %for.body30
    i32 -1656552294, label %for.cond31
    i32 -172762960, label %land.rhs33
    i32 232351801, label %land.end35
    i32 1587150726, label %for.body38
    i32 -1835300188, label %for.end46
    i32 -674339286, label %for.inc47
    i32 1778155735, label %originalBB105
    i32 -1726679694, label %originalBBpart2113
    i32 -561002923, label %for.end49
    i32 -1428099910, label %originalBBalteredBB
    i32 1677549536, label %originalBB50alteredBB
    i32 1959234645, label %originalBB58alteredBB
    i32 -1703036570, label %originalBB74alteredBB
    i32 1670045249, label %originalBB78alteredBB
    i32 328010528, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 1909706725, i32 -1428099910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  %col.reload123 = load volatile i32*, i32** %col.reg2mem
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload128, i32* %col.reload123)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 228422113, i32 -1428099910
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1461141126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload149, align 4
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload127, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2019621478, i32 -1600535255
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1103860530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload165, align 4
  %col.reload122 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload122, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1249519184, i32 465349307
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload120 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload120, i64 0, i64 %idxprom
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload164, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -600700833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 693113745
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 693113745
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1466379388, i32 1677549536
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload163, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload162, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -956115319, i32 1677549536
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1103860530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1700142675, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1245276866
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1245276866
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -308140471, i32 1959234645
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload147, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc8 = add nsw i32 %122, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload146, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1110100805, i32 1959234645
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1461141126, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -1398598319, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload160, align 4
  %col.reload121 = load volatile i32*, i32** %col.reg2mem
  %154 = load i32, i32* %col.reload121, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 -752221005, i32 877975916
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload159, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload178, align 4
  store i32 -2032805227, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload177, align 4
  %cmp14 = icmp sge i32 %157, 0
  %158 = select i1 %cmp14, i32 2082335366, i32 2003025516
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -498615626, i32 -1703036570
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload144, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %186 = load i32, i32* %row.reload126, align 4
  %cmp15 = icmp slt i32 %185, %186
  store i1 %cmp15, i1* %cmp15.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1464680138, i32 -1703036570
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2003025516, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem179
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %land.ext = zext i1 %.reload180 to i32
  %cmp16 = icmp eq i32 %land.ext, 1
  %213 = select i1 %cmp16, i32 -2020694665, i32 -1021674207
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1495150544
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1495150544
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 914072046, i32 1670045249
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload143, align 4
  %idxprom18 = sext i32 %229 to i64
  %a.reload119 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload119, i64 0, i64 %idxprom18
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload176, align 4
  %idxprom20 = sext i32 %230 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %231 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload142, align 4
  %233 = add i32 %232, 1660319704
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1660319704
  %inc23 = add nsw i32 %232, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload141, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload175, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %dec = add nsw i32 %236, -1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload174, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1954804984, i32 1670045249
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2032805227, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2064905613, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload158, align 4
  %254 = add i32 %253, -1329055130
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1329055130
  %inc26 = add nsw i32 %253, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload157, align 4
  store i32 -1398598319, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 -1624331382, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload139, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %258 = load i32, i32* %row.reload125, align 4
  %cmp29 = icmp slt i32 %257, %258
  %259 = select i1 %cmp29, i32 -1082045231, i32 -561002923
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %260 = load i32, i32* %col.reload, align 4
  %261 = add i32 %260, 1534488736
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1534488736
  %sub = sub nsw i32 %260, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload156, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload138, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload173, align 4
  store i32 -1656552294, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload155, align 4
  %cmp32 = icmp sge i32 %265, 0
  %266 = select i1 %cmp32, i32 -172762960, i32 232351801
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload172, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %268 = load i32, i32* %row.reload124, align 4
  %cmp34 = icmp slt i32 %267, %268
  store i32 232351801, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem181
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %land.ext36 = zext i1 %.reload182 to i32
  %cmp37 = icmp eq i32 %land.ext36, 1
  %269 = select i1 %cmp37, i32 1587150726, i32 -1835300188
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload171, align 4
  %idxprom39 = sext i32 %270 to i64
  %a.reload118 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload118, i64 0, i64 %idxprom39
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload154, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %272 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload153, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec44 = add nsw i32 %273, -1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload152, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload170, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc45 = add nsw i32 %276, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload169, align 4
  store i32 -1656552294, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -674339286, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -959810667
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -959810667
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1778155735, i32 328010528
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload137, align 4
  %307 = sub i32 %306, 794418163
  %308 = add i32 %307, 1
  %309 = add i32 %308, 794418163
  %inc48 = add nsw i32 %306, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload136, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1726679694, i32 328010528
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1624331382, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1909706725, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload151, align 4
  %325 = sub i32 0, -1459870303
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1459870303
  %_ = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %_51 = shl i32 %324, 1
  %_52 = shl i32 %324, 1
  %332 = sub i32 %324, 2036812507
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2036812507
  %_53 = sub i32 %324, 1
  %gen54 = mul i32 %334, 1
  %335 = sub i32 %324, 163300829
  %336 = add i32 %335, 1
  %337 = add i32 %336, 163300829
  %incalteredBB = add nsw i32 %324, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload, align 4
  store i32 1466379388, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload135, align 4
  %339 = sub i32 %338, 979803135
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 979803135
  %_59 = sub i32 %338, 1
  %gen60 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %338, %342
  %_61 = sub i32 %338, 1
  %gen62 = mul i32 %343, 1
  %344 = add i32 %338, 1178365899
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1178365899
  %_63 = sub i32 %338, 1
  %gen64 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %338, %347
  %_65 = sub i32 %338, 1
  %gen66 = mul i32 %348, 1
  %349 = sub i32 %338, 1912718074
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1912718074
  %_67 = sub i32 %338, 1
  %gen68 = mul i32 %351, 1
  %352 = sub i32 0, %338
  %353 = add i32 0, %352
  %_69 = sub i32 0, %338
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen70 = add i32 %353, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %338, %356
  %inc8alteredBB = add nsw i32 %338, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload134, align 4
  store i32 -308140471, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload133, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %359 = load i32, i32* %row.reload, align 4
  %cmp15alteredBB = icmp slt i32 %358, %359
  store i32 -498615626, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload132, align 4
  %idxprom18alteredBB = sext i32 %360 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload168, align 4
  %idxprom20alteredBB = sext i32 %361 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %362 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload131, align 4
  %_79 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_80 = sub i32 %363, 1
  %gen81 = mul i32 %365, 1
  %_82 = shl i32 %363, 1
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %_83 = sub i32 0, %363
  %368 = add i32 %367, 78007319
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 78007319
  %gen84 = add i32 %367, 1
  %_85 = shl i32 %363, 1
  %371 = sub i32 0, 1261334712
  %372 = sub i32 %371, %363
  %373 = add i32 %372, 1261334712
  %_86 = sub i32 0, %363
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen87 = add i32 %373, 1
  %378 = sub i32 0, -1145356328
  %379 = sub i32 %378, %363
  %380 = add i32 %379, -1145356328
  %_88 = sub i32 0, %363
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen89 = add i32 %380, 1
  %_90 = shl i32 %363, 1
  %_91 = shl i32 %363, 1
  %385 = sub i32 %363, -1544067803
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1544067803
  %inc23alteredBB = add nsw i32 %363, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload130, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload167, align 4
  %_92 = shl i32 %388, -1
  %389 = add i32 %388, 1427205419
  %390 = sub i32 %389, -1
  %391 = sub i32 %390, 1427205419
  %_93 = sub i32 %388, -1
  %gen94 = mul i32 %391, -1
  %_95 = shl i32 %388, -1
  %_96 = shl i32 %388, -1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_97 = sub i32 0, %388
  %394 = add i32 %393, 2077939840
  %395 = add i32 %394, -1
  %396 = sub i32 %395, 2077939840
  %gen98 = add i32 %393, -1
  %_99 = shl i32 %388, -1
  %397 = sub i32 0, %388
  %398 = add i32 0, %397
  %_100 = sub i32 0, %388
  %399 = sub i32 0, -1
  %400 = sub i32 %398, %399
  %gen101 = add i32 %398, -1
  %401 = add i32 %388, 205234508
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 205234508
  %decalteredBB = add nsw i32 %388, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload, align 4
  store i32 914072046, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload129, align 4
  %405 = add i32 0, -1494887446
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1494887446
  %_106 = sub i32 0, %404
  %408 = sub i32 %407, 1456480836
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1456480836
  %gen107 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = add i32 %404, %411
  %_108 = sub i32 %404, 1
  %gen109 = mul i32 %412, 1
  %413 = add i32 %404, -1378015831
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1378015831
  %_110 = sub i32 %404, 1
  %gen111 = mul i32 %415, 1
  %416 = sub i32 %404, 890026621
  %417 = add i32 %416, 1
  %418 = add i32 %417, 890026621
  %inc48alteredBB = add nsw i32 %404, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload, align 4
  store i32 1778155735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB105, %for.inc47, %for.end46, %for.body38, %land.end35, %land.rhs33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2103, %originalBB78, %for.body17, %land.end, %originalBBpart276, %originalBB74, %land.rhs, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart272, %originalBB58, %for.inc7, %for.end, %originalBBpart256, %originalBB50, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
