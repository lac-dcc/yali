; ModuleID = 'source-C-CXX/63/3221.c'
source_filename = "source-C-CXX/63/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca float*
  %d.reg2mem = alloca [100 x float]*
  %d2.reg2mem = alloca [100 x i32]*
  %d1.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca [20 x i32]*
  %y.reg2mem = alloca [20 x i32]*
  %x.reg2mem = alloca [20 x i32]*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -356639063
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -356639063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -827187359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -827187359, label %first
    i32 1453298947, label %originalBB
    i32 716589215, label %originalBBpart2
    i32 2058969357, label %for.cond
    i32 1424696760, label %originalBB154
    i32 1524492125, label %originalBBpart2156
    i32 -1077072858, label %for.body
    i32 -942864650, label %for.inc
    i32 162629606, label %for.end
    i32 -485160195, label %for.cond6
    i32 -1369364671, label %for.body8
    i32 287941976, label %originalBB158
    i32 -2108976483, label %originalBBpart2162
    i32 229004917, label %for.cond9
    i32 -666365406, label %originalBB164
    i32 123867315, label %originalBBpart2166
    i32 -51756290, label %for.body11
    i32 716088264, label %for.inc54
    i32 342874072, label %for.end56
    i32 701236055, label %for.inc57
    i32 -1823974446, label %originalBB168
    i32 516363684, label %originalBBpart2173
    i32 -2129769809, label %for.end59
    i32 -532096089, label %for.cond60
    i32 -2020357899, label %for.body65
    i32 -2044066989, label %for.cond66
    i32 652186000, label %for.body72
    i32 -349340243, label %if.then
    i32 -350699140, label %if.end
    i32 922773548, label %for.inc110
    i32 -103372192, label %for.end112
    i32 208062981, label %for.inc113
    i32 -835541661, label %originalBB175
    i32 2017532587, label %originalBBpart2188
    i32 -1070950285, label %for.end115
    i32 -428079913, label %for.cond116
    i32 -931573861, label %for.body122
    i32 -565467630, label %originalBB190
    i32 -2109723469, label %originalBBpart2192
    i32 -835714400, label %for.inc151
    i32 2081333048, label %for.end153
    i32 1491113379, label %originalBB194
    i32 2085398626, label %originalBBpart2196
    i32 1245148502, label %originalBBalteredBB
    i32 -1698430431, label %originalBB154alteredBB
    i32 2058964136, label %originalBB158alteredBB
    i32 -1418991170, label %originalBB164alteredBB
    i32 934718680, label %originalBB168alteredBB
    i32 768583179, label %originalBB175alteredBB
    i32 -1856408135, label %originalBB190alteredBB
    i32 -881793421, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 1453298947, i32 1245148502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem
  %y = alloca [20 x i32], align 16
  store [20 x i32]* %y, [20 x i32]** %y.reg2mem
  %z = alloca [20 x i32], align 16
  store [20 x i32]* %z, [20 x i32]** %z.reg2mem
  %d1 = alloca [100 x i32], align 16
  store [100 x i32]* %d1, [100 x i32]** %d1.reg2mem
  %d2 = alloca [100 x i32], align 16
  store [100 x i32]* %d2, [100 x i32]** %d2.reg2mem
  %d = alloca [100 x float], align 16
  store [100 x float]* %d, [100 x float]** %d.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload295, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -668353354
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -668353354
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 716589215, i32 1245148502
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058969357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1295702774
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1295702774
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1424696760, i32 -1698430431
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload256, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload210, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1524492125, i32 -1698430431
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1077072858, i32 162629606
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %110 to i64
  %x.reload303 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload303, i64 0, i64 %idxprom
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload254, align 4
  %idxprom1 = sext i32 %111 to i64
  %y.reload311 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload311, i64 0, i64 %idxprom1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload253, align 4
  %idxprom3 = sext i32 %112 to i64
  %z.reload319 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload319, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -942864650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload252, align 4
  %114 = sub i32 %113, -2090747712
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2090747712
  %inc = add nsw i32 %113, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload251, align 4
  store i32 2058969357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  store i32 -485160195, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload249, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload209, align 4
  %cmp7 = icmp slt i32 %117, %118
  %119 = select i1 %cmp7, i32 -1369364671, i32 -2129769809
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2038273186
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2038273186
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
  %146 = select i1 %144, i32 287941976, i32 2058964136
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload248, align 4
  %148 = add i32 %147, 680145351
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 680145351
  %add = add nsw i32 %147, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload287, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2108976483, i32 2058964136
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 229004917, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -666365406, i32 -1418991170
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload286, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload208, align 4
  %cmp10 = icmp sle i32 %179, %180
  store i1 %cmp10, i1* %cmp10.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1200973198
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1200973198
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 123867315, i32 -1418991170
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 -51756290, i32 342874072
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload294, align 4
  %198 = sub i32 %197, -214253272
  %199 = add i32 %198, 1
  %200 = add i32 %199, -214253272
  %inc12 = add nsw i32 %197, 1
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  store i32 %200, i32* %l.reload293, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload247, align 4
  %idxprom13 = sext i32 %201 to i64
  %x.reload302 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload302, i64 0, i64 %idxprom13
  %202 = load i32, i32* %arrayidx14, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload285, align 4
  %idxprom15 = sext i32 %203 to i64
  %x.reload301 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload301, i64 0, i64 %idxprom15
  %204 = load i32, i32* %arrayidx16, align 4
  %205 = sub i32 %202, -243582022
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -243582022
  %sub = sub nsw i32 %202, %204
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload246, align 4
  %idxprom17 = sext i32 %208 to i64
  %x.reload300 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload300, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload284, align 4
  %idxprom19 = sext i32 %210 to i64
  %x.reload299 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload299, i64 0, i64 %idxprom19
  %211 = load i32, i32* %arrayidx20, align 4
  %212 = sub i32 %209, -1308839703
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1308839703
  %sub21 = sub nsw i32 %209, %211
  %mul = mul nsw i32 %207, %214
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload245, align 4
  %idxprom22 = sext i32 %215 to i64
  %y.reload310 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload310, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload283, align 4
  %idxprom24 = sext i32 %217 to i64
  %y.reload309 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload309, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %219 = sub i32 %216, -1160595911
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1160595911
  %sub26 = sub nsw i32 %216, %218
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload244, align 4
  %idxprom27 = sext i32 %222 to i64
  %y.reload308 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload308, i64 0, i64 %idxprom27
  %223 = load i32, i32* %arrayidx28, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload282, align 4
  %idxprom29 = sext i32 %224 to i64
  %y.reload307 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload307, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %226 = sub i32 %223, -450023794
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -450023794
  %sub31 = sub nsw i32 %223, %225
  %mul32 = mul nsw i32 %221, %228
  %229 = sub i32 0, %mul32
  %230 = sub i32 %mul, %229
  %add33 = add nsw i32 %mul, %mul32
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload243, align 4
  %idxprom34 = sext i32 %231 to i64
  %z.reload318 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload318, i64 0, i64 %idxprom34
  %232 = load i32, i32* %arrayidx35, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload281, align 4
  %idxprom36 = sext i32 %233 to i64
  %z.reload317 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload317, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %232, %235
  %sub38 = sub nsw i32 %232, %234
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload242, align 4
  %idxprom39 = sext i32 %237 to i64
  %z.reload316 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload316, i64 0, i64 %idxprom39
  %238 = load i32, i32* %arrayidx40, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload280, align 4
  %idxprom41 = sext i32 %239 to i64
  %z.reload315 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload315, i64 0, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  %241 = sub i32 %238, -1928468394
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1928468394
  %sub43 = sub nsw i32 %238, %240
  %mul44 = mul nsw i32 %236, %243
  %244 = sub i32 %230, -1384284091
  %245 = add i32 %244, %mul44
  %246 = add i32 %245, -1384284091
  %add45 = add nsw i32 %230, %mul44
  %conv = sitofp i32 %246 to double
  %call46 = call double @sqrt(double %conv) #3
  %conv47 = fptrunc double %call46 to float
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload292, align 4
  %idxprom48 = sext i32 %247 to i64
  %d.reload347 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %d.reload347, i64 0, i64 %idxprom48
  store float %conv47, float* %arrayidx49, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload241, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload291, align 4
  %idxprom50 = sext i32 %249 to i64
  %d1.reload329 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload329, i64 0, i64 %idxprom50
  store i32 %248, i32* %arrayidx51, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload279, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload, align 4
  %idxprom52 = sext i32 %251 to i64
  %d2.reload339 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload339, i64 0, i64 %idxprom52
  store i32 %250, i32* %arrayidx53, align 4
  store i32 716088264, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload278, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc55 = add nsw i32 %252, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload277, align 4
  store i32 229004917, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 701236055, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 450057937
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 450057937
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1823974446, i32 934718680
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload240, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc58 = add nsw i32 %272, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload239, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -8392993
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -8392993
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 516363684, i32 934718680
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -485160195, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 -532096089, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload237, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload207, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload206, align 4
  %295 = sub i32 %294, -172777191
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -172777191
  %sub61 = sub nsw i32 %294, 1
  %mul62 = mul nsw i32 %293, %297
  %div = sdiv i32 %mul62, 2
  %cmp63 = icmp slt i32 %292, %div
  %298 = select i1 %cmp63, i32 -2020357899, i32 -1070950285
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload276, align 4
  store i32 -2044066989, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload275, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload205, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload204, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub67 = sub nsw i32 %301, 1
  %mul68 = mul nsw i32 %300, %303
  %div69 = sdiv i32 %mul68, 2
  %cmp70 = icmp slt i32 %299, %div69
  %304 = select i1 %cmp70, i32 652186000, i32 -103372192
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload274, align 4
  %idxprom73 = sext i32 %305 to i64
  %d.reload346 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %d.reload346, i64 0, i64 %idxprom73
  %306 = load float, float* %arrayidx74, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload273, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add75 = add nsw i32 %307, 1
  %idxprom76 = sext i32 %311 to i64
  %d.reload345 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %d.reload345, i64 0, i64 %idxprom76
  %312 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp olt float %306, %312
  %313 = select i1 %cmp78, i32 -349340243, i32 -350699140
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload272, align 4
  %idxprom80 = sext i32 %314 to i64
  %d.reload344 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %d.reload344, i64 0, i64 %idxprom80
  %315 = load float, float* %arrayidx81, align 4
  %temp.reload348 = load volatile float*, float** %temp.reg2mem
  store float %315, float* %temp.reload348, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload271, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add82 = add nsw i32 %316, 1
  %idxprom83 = sext i32 %320 to i64
  %d.reload343 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %d.reload343, i64 0, i64 %idxprom83
  %321 = load float, float* %arrayidx84, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload270, align 4
  %idxprom85 = sext i32 %322 to i64
  %d.reload342 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %d.reload342, i64 0, i64 %idxprom85
  store float %321, float* %arrayidx86, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %323 = load float, float* %temp.reload, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload269, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add87 = add nsw i32 %324, 1
  %idxprom88 = sext i32 %328 to i64
  %d.reload341 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %d.reload341, i64 0, i64 %idxprom88
  store float %323, float* %arrayidx89, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload268, align 4
  %idxprom90 = sext i32 %329 to i64
  %d1.reload328 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload328, i64 0, i64 %idxprom90
  %330 = load i32, i32* %arrayidx91, align 4
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 %330, i32* %t.reload290, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload267, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add92 = add nsw i32 %331, 1
  %idxprom93 = sext i32 %335 to i64
  %d1.reload327 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload327, i64 0, i64 %idxprom93
  %336 = load i32, i32* %arrayidx94, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload266, align 4
  %idxprom95 = sext i32 %337 to i64
  %d1.reload326 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload326, i64 0, i64 %idxprom95
  store i32 %336, i32* %arrayidx96, align 4
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload289, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload265, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add97 = add nsw i32 %339, 1
  %idxprom98 = sext i32 %343 to i64
  %d1.reload325 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload325, i64 0, i64 %idxprom98
  store i32 %338, i32* %arrayidx99, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload264, align 4
  %idxprom100 = sext i32 %344 to i64
  %d2.reload338 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload338, i64 0, i64 %idxprom100
  %345 = load i32, i32* %arrayidx101, align 4
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  store i32 %345, i32* %t.reload288, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload263, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add102 = add nsw i32 %346, 1
  %idxprom103 = sext i32 %348 to i64
  %d2.reload337 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload337, i64 0, i64 %idxprom103
  %349 = load i32, i32* %arrayidx104, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload262, align 4
  %idxprom105 = sext i32 %350 to i64
  %d2.reload336 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload336, i64 0, i64 %idxprom105
  store i32 %349, i32* %arrayidx106, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %351 = load i32, i32* %t.reload, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload261, align 4
  %353 = add i32 %352, -913692045
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -913692045
  %add107 = add nsw i32 %352, 1
  %idxprom108 = sext i32 %355 to i64
  %d2.reload335 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload335, i64 0, i64 %idxprom108
  store i32 %351, i32* %arrayidx109, align 4
  store i32 -350699140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 922773548, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload260, align 4
  %357 = add i32 %356, 1967087669
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1967087669
  %inc111 = add nsw i32 %356, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload259, align 4
  store i32 -2044066989, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 208062981, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1609474522
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1609474522
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -835541661, i32 768583179
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload236, align 4
  %376 = sub i32 %375, 1282481867
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1282481867
  %inc114 = add nsw i32 %375, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload235, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2017532587, i32 768583179
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -532096089, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 -428079913, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload233, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload203, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload202, align 4
  %396 = add i32 %395, -538736691
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -538736691
  %sub117 = sub nsw i32 %395, 1
  %mul118 = mul nsw i32 %394, %398
  %div119 = sdiv i32 %mul118, 2
  %cmp120 = icmp sle i32 %393, %div119
  %399 = select i1 %cmp120, i32 -931573861, i32 2081333048
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -810719608
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -810719608
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -565467630, i32 -1856408135
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload232, align 4
  %idxprom123 = sext i32 %415 to i64
  %d1.reload324 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload324, i64 0, i64 %idxprom123
  %416 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %416 to i64
  %x.reload298 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload298, i64 0, i64 %idxprom125
  %417 = load i32, i32* %arrayidx126, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload231, align 4
  %idxprom127 = sext i32 %418 to i64
  %d1.reload323 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload323, i64 0, i64 %idxprom127
  %419 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %419 to i64
  %y.reload306 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload306, i64 0, i64 %idxprom129
  %420 = load i32, i32* %arrayidx130, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload230, align 4
  %idxprom131 = sext i32 %421 to i64
  %d1.reload322 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload322, i64 0, i64 %idxprom131
  %422 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %422 to i64
  %z.reload314 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload314, i64 0, i64 %idxprom133
  %423 = load i32, i32* %arrayidx134, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload229, align 4
  %idxprom135 = sext i32 %424 to i64
  %d2.reload334 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload334, i64 0, i64 %idxprom135
  %425 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %425 to i64
  %x.reload297 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload297, i64 0, i64 %idxprom137
  %426 = load i32, i32* %arrayidx138, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload228, align 4
  %idxprom139 = sext i32 %427 to i64
  %d2.reload333 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload333, i64 0, i64 %idxprom139
  %428 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %428 to i64
  %y.reload305 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload305, i64 0, i64 %idxprom141
  %429 = load i32, i32* %arrayidx142, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload227, align 4
  %idxprom143 = sext i32 %430 to i64
  %d2.reload332 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload332, i64 0, i64 %idxprom143
  %431 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %431 to i64
  %z.reload313 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload313, i64 0, i64 %idxprom145
  %432 = load i32, i32* %arrayidx146, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload226, align 4
  %idxprom147 = sext i32 %433 to i64
  %d.reload340 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x float], [100 x float]* %d.reload340, i64 0, i64 %idxprom147
  %434 = load float, float* %arrayidx148, align 4
  %conv149 = fpext float %434 to double
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %420, i32 %423, i32 %426, i32 %429, i32 %432, double %conv149)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -500134309
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -500134309
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2109723469, i32 -1856408135
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -835714400, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload225, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc152 = add nsw i32 %462, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload224, align 4
  store i32 -428079913, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
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
  %492 = select i1 %490, i32 1491113379, i32 -881793421
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 2085398626, i32 -881793421
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca [20 x i32], align 16
  %yalteredBB = alloca [20 x i32], align 16
  %zalteredBB = alloca [20 x i32], align 16
  %d1alteredBB = alloca [100 x i32], align 16
  %d2alteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x float], align 16
  %tempalteredBB = alloca float, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1453298947, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload223, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload201, align 4
  %cmpalteredBB = icmp sle i32 %507, %508
  store i32 1424696760, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload222, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_ = sub i32 0, %509
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen = add i32 %511, 1
  %_159 = shl i32 %509, 1
  %_160 = shl i32 %509, 1
  %516 = add i32 %509, -1967637451
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1967637451
  %addalteredBB = add nsw i32 %509, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload258, align 4
  store i32 287941976, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %519, %520
  store i32 -666365406, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload221, align 4
  %522 = add i32 %521, -1464092302
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1464092302
  %_169 = sub i32 %521, 1
  %gen170 = mul i32 %524, 1
  %_171 = shl i32 %521, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %521, %525
  %inc58alteredBB = add nsw i32 %521, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload220, align 4
  store i32 -1823974446, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload219, align 4
  %528 = sub i32 %527, -737707684
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -737707684
  %_176 = sub i32 %527, 1
  %gen177 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %527, %531
  %_178 = sub i32 %527, 1
  %gen179 = mul i32 %532, 1
  %533 = add i32 0, -774638655
  %534 = sub i32 %533, %527
  %535 = sub i32 %534, -774638655
  %_180 = sub i32 0, %527
  %536 = sub i32 %535, -1722457893
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1722457893
  %gen181 = add i32 %535, 1
  %539 = add i32 %527, -1618525713
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1618525713
  %_182 = sub i32 %527, 1
  %gen183 = mul i32 %541, 1
  %542 = sub i32 0, %527
  %543 = add i32 0, %542
  %_184 = sub i32 0, %527
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen185 = add i32 %543, 1
  %_186 = shl i32 %527, 1
  %546 = sub i32 %527, -845852529
  %547 = add i32 %546, 1
  %548 = add i32 %547, -845852529
  %inc114alteredBB = add nsw i32 %527, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload218, align 4
  store i32 -835541661, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload217, align 4
  %idxprom123alteredBB = sext i32 %549 to i64
  %d1.reload321 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload321, i64 0, i64 %idxprom123alteredBB
  %550 = load i32, i32* %arrayidx124alteredBB, align 4
  %idxprom125alteredBB = sext i32 %550 to i64
  %x.reload296 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload296, i64 0, i64 %idxprom125alteredBB
  %551 = load i32, i32* %arrayidx126alteredBB, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload216, align 4
  %idxprom127alteredBB = sext i32 %552 to i64
  %d1.reload320 = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload320, i64 0, i64 %idxprom127alteredBB
  %553 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %553 to i64
  %y.reload304 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload304, i64 0, i64 %idxprom129alteredBB
  %554 = load i32, i32* %arrayidx130alteredBB, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload215, align 4
  %idxprom131alteredBB = sext i32 %555 to i64
  %d1.reload = load volatile [100 x i32]*, [100 x i32]** %d1.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d1.reload, i64 0, i64 %idxprom131alteredBB
  %556 = load i32, i32* %arrayidx132alteredBB, align 4
  %idxprom133alteredBB = sext i32 %556 to i64
  %z.reload312 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload312, i64 0, i64 %idxprom133alteredBB
  %557 = load i32, i32* %arrayidx134alteredBB, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload214, align 4
  %idxprom135alteredBB = sext i32 %558 to i64
  %d2.reload331 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload331, i64 0, i64 %idxprom135alteredBB
  %559 = load i32, i32* %arrayidx136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %559 to i64
  %x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload, i64 0, i64 %idxprom137alteredBB
  %560 = load i32, i32* %arrayidx138alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload213, align 4
  %idxprom139alteredBB = sext i32 %561 to i64
  %d2.reload330 = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload330, i64 0, i64 %idxprom139alteredBB
  %562 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %562 to i64
  %y.reload = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload, i64 0, i64 %idxprom141alteredBB
  %563 = load i32, i32* %arrayidx142alteredBB, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload212, align 4
  %idxprom143alteredBB = sext i32 %564 to i64
  %d2.reload = load volatile [100 x i32]*, [100 x i32]** %d2.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d2.reload, i64 0, i64 %idxprom143alteredBB
  %565 = load i32, i32* %arrayidx144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %565 to i64
  %z.reload = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload, i64 0, i64 %idxprom145alteredBB
  %566 = load i32, i32* %arrayidx146alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload, align 4
  %idxprom147alteredBB = sext i32 %567 to i64
  %d.reload = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d.reload, i64 0, i64 %idxprom147alteredBB
  %568 = load float, float* %arrayidx148alteredBB, align 4
  %conv149alteredBB = fpext float %568 to double
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %551, i32 %554, i32 %557, i32 %560, i32 %563, i32 %566, double %conv149alteredBB)
  store i32 -565467630, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1491113379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB194, %for.end153, %for.inc151, %originalBBpart2192, %originalBB190, %for.body122, %for.cond116, %for.end115, %originalBBpart2188, %originalBB175, %for.inc113, %for.end112, %for.inc110, %if.end, %if.then, %for.body72, %for.cond66, %for.body65, %for.cond60, %for.end59, %originalBBpart2173, %originalBB168, %for.inc57, %for.end56, %for.inc54, %for.body11, %originalBBpart2166, %originalBB164, %for.cond9, %originalBBpart2162, %originalBB158, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
