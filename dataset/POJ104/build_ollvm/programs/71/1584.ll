; ModuleID = 'source-C-CXX/71/1584.c'
source_filename = "source-C-CXX/71/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1042545389
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1042545389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1610052756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1610052756, label %first
    i32 -1059230830, label %originalBB
    i32 -1884961665, label %originalBBpart2
    i32 2056522754, label %for.cond
    i32 790193387, label %for.body
    i32 1888235488, label %for.cond1
    i32 -1122902249, label %for.body4
    i32 128969574, label %for.inc
    i32 -1854322463, label %for.end
    i32 507016737, label %for.inc8
    i32 -1979467412, label %for.end10
    i32 -1150446482, label %originalBB73
    i32 1745291307, label %originalBBpart275
    i32 -883748514, label %for.cond11
    i32 1588107832, label %originalBB77
    i32 -802296263, label %originalBBpart290
    i32 -1136394987, label %for.body14
    i32 -936416561, label %for.cond15
    i32 156452521, label %originalBB92
    i32 -1352827009, label %originalBBpart2103
    i32 -1999532733, label %for.body18
    i32 -650975141, label %originalBB105
    i32 -1530195511, label %originalBBpart2122
    i32 -1457149264, label %land.lhs.true
    i32 653997267, label %land.lhs.true40
    i32 -1758187419, label %land.lhs.true52
    i32 -420387506, label %if.then
    i32 963364380, label %if.end
    i32 1439911231, label %for.inc67
    i32 1110382402, label %for.end69
    i32 -1769876716, label %for.inc70
    i32 -2059106366, label %originalBB124
    i32 -1253392609, label %originalBBpart2128
    i32 522817073, label %for.end72
    i32 -624491917, label %originalBBalteredBB
    i32 -1685961055, label %originalBB73alteredBB
    i32 1994177794, label %originalBB77alteredBB
    i32 995751817, label %originalBB92alteredBB
    i32 1811431812, label %originalBB105alteredBB
    i32 1544446828, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -1059230830, i32 -624491917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload149 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %27 = bitcast [22 x [22 x i32]]* %a.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1936, i32 16, i1 false)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload138, i32* %n.reload135)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1663763226
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1663763226
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1884961665, i32 -624491917
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2056522754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload152, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload137, align 4
  %45 = sub i32 %44, -1563512588
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1563512588
  %add = add nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 790193387, i32 -1979467412
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload157, align 4
  store i32 1888235488, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %49 = load i32, i32* %t.reload156, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload134, align 4
  %51 = sub i32 %50, 257345429
  %52 = add i32 %51, 1
  %53 = add i32 %52, 257345429
  %add2 = add nsw i32 %50, 1
  %cmp3 = icmp slt i32 %49, %53
  %54 = select i1 %cmp3, i32 -1122902249, i32 -1854322463
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload148 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload148, i64 0, i64 %idxprom
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload155, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 128969574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload154, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %61, i32* %t.reload, align 4
  store i32 1888235488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 507016737, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload150, align 4
  %63 = sub i32 %62, 1215428098
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1215428098
  %inc9 = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 2056522754, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1150446482, i32 -1685961055
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload175, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1587278393
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1587278393
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1745291307, i32 -1685961055
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -883748514, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1129047685
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1129047685
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1588107832, i32 1994177794
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload174, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload136, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add12 = add nsw i32 %123, 1
  %cmp13 = icmp slt i32 %122, %125
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -802296263, i32 1994177794
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 -1136394987, i32 522817073
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload190, align 4
  store i32 -936416561, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 156452521, i32 995751817
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload189, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload133, align 4
  %169 = add i32 %168, -505520427
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -505520427
  %add16 = add nsw i32 %168, 1
  %cmp17 = icmp slt i32 %167, %171
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1551973716
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1551973716
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1352827009, i32 995751817
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 -1999532733, i32 1110382402
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1029368223
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1029368223
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
  %214 = select i1 %212, i32 -650975141, i32 1811431812
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload173, align 4
  %idxprom19 = sext i32 %215 to i64
  %a.reload147 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload147, i64 0, i64 %idxprom19
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload188, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload172, align 4
  %219 = sub i32 %218, -1564554215
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1564554215
  %sub = sub nsw i32 %218, 1
  %idxprom23 = sext i32 %221 to i64
  %a.reload146 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload146, i64 0, i64 %idxprom23
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload187, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub27 = sub nsw i32 %223, 1
  %cmp28 = icmp sgt i32 %217, %225
  store i1 %cmp28, i1* %cmp28.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1149273349
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1149273349
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1530195511, i32 1811431812
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %253 = select i1 %cmp28.reload, i32 -1457149264, i32 963364380
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload171, align 4
  %idxprom29 = sext i32 %254 to i64
  %a.reload145 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload145, i64 0, i64 %idxprom29
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload186, align 4
  %idxprom31 = sext i32 %255 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %256 = load i32, i32* %arrayidx32, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %257 = load i32, i32* %p.reload170, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add33 = add nsw i32 %257, 1
  %idxprom34 = sext i32 %259 to i64
  %a.reload144 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload144, i64 0, i64 %idxprom34
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %260 = load i32, i32* %q.reload185, align 4
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %261 = load i32, i32* %arrayidx37, align 4
  %262 = add i32 %261, 10548942
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 10548942
  %sub38 = sub nsw i32 %261, 1
  %cmp39 = icmp sgt i32 %256, %264
  %265 = select i1 %cmp39, i32 653997267, i32 963364380
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload169, align 4
  %idxprom41 = sext i32 %266 to i64
  %a.reload143 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload143, i64 0, i64 %idxprom41
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %267 = load i32, i32* %q.reload184, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %268 = load i32, i32* %arrayidx44, align 4
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload168, align 4
  %idxprom45 = sext i32 %269 to i64
  %a.reload142 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload142, i64 0, i64 %idxprom45
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %270 = load i32, i32* %q.reload183, align 4
  %271 = add i32 %270, 164506
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 164506
  %sub47 = sub nsw i32 %270, 1
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %274 = load i32, i32* %arrayidx49, align 4
  %275 = add i32 %274, -81204239
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -81204239
  %sub50 = sub nsw i32 %274, 1
  %cmp51 = icmp sgt i32 %268, %277
  %278 = select i1 %cmp51, i32 -1758187419, i32 963364380
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload167, align 4
  %idxprom53 = sext i32 %279 to i64
  %a.reload141 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload141, i64 0, i64 %idxprom53
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %280 = load i32, i32* %q.reload182, align 4
  %idxprom55 = sext i32 %280 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %281 = load i32, i32* %arrayidx56, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %282 = load i32, i32* %p.reload166, align 4
  %idxprom57 = sext i32 %282 to i64
  %a.reload140 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload140, i64 0, i64 %idxprom57
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %283 = load i32, i32* %q.reload181, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add59 = add nsw i32 %283, 1
  %idxprom60 = sext i32 %287 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %288 = load i32, i32* %arrayidx61, align 4
  %289 = sub i32 %288, -234152735
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -234152735
  %sub62 = sub nsw i32 %288, 1
  %cmp63 = icmp sgt i32 %281, %291
  %292 = select i1 %cmp63, i32 -420387506, i32 963364380
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %293 = load i32, i32* %p.reload165, align 4
  %294 = add i32 %293, 1417074784
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1417074784
  %sub64 = sub nsw i32 %293, 1
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %297 = load i32, i32* %q.reload180, align 4
  %298 = add i32 %297, -1035452913
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1035452913
  %sub65 = sub nsw i32 %297, 1
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %300)
  store i32 963364380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1439911231, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %301 = load i32, i32* %q.reload179, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc68 = add nsw i32 %301, 1
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  store i32 %305, i32* %q.reload178, align 4
  store i32 -936416561, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1769876716, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2059106366, i32 1544446828
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %320 = load i32, i32* %p.reload164, align 4
  %321 = sub i32 %320, 1167453805
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1167453805
  %inc71 = add nsw i32 %320, 1
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  store i32 %323, i32* %p.reload163, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -685755158
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -685755158
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1253392609, i32 1544446828
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -883748514, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %339 = bitcast [22 x [22 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1059230830, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload162, align 4
  store i32 -1150446482, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload161, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_ = sub i32 0, %341
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, 1
  %_78 = shl i32 %341, 1
  %348 = sub i32 0, 1179919731
  %349 = sub i32 %348, %341
  %350 = add i32 %349, 1179919731
  %_79 = sub i32 0, %341
  %351 = sub i32 %350, -309570189
  %352 = add i32 %351, 1
  %353 = add i32 %352, -309570189
  %gen80 = add i32 %350, 1
  %_81 = shl i32 %341, 1
  %354 = add i32 0, -469984546
  %355 = sub i32 %354, %341
  %356 = sub i32 %355, -469984546
  %_82 = sub i32 0, %341
  %357 = sub i32 %356, 146659189
  %358 = add i32 %357, 1
  %359 = add i32 %358, 146659189
  %gen83 = add i32 %356, 1
  %360 = add i32 0, 1152157499
  %361 = sub i32 %360, %341
  %362 = sub i32 %361, 1152157499
  %_84 = sub i32 0, %341
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen85 = add i32 %362, 1
  %365 = sub i32 0, 1
  %366 = add i32 %341, %365
  %_86 = sub i32 %341, 1
  %gen87 = mul i32 %366, 1
  %_88 = shl i32 %341, 1
  %367 = sub i32 0, %341
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add12alteredBB = add nsw i32 %341, 1
  %cmp13alteredBB = icmp slt i32 %340, %370
  store i32 1588107832, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %371 = load i32, i32* %q.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %373 = sub i32 %372, -744957886
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -744957886
  %_93 = sub i32 %372, 1
  %gen94 = mul i32 %375, 1
  %376 = sub i32 0, %372
  %377 = add i32 0, %376
  %_95 = sub i32 0, %372
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen96 = add i32 %377, 1
  %_97 = shl i32 %372, 1
  %382 = sub i32 0, 1
  %383 = add i32 %372, %382
  %_98 = sub i32 %372, 1
  %gen99 = mul i32 %383, 1
  %384 = sub i32 0, %372
  %385 = add i32 0, %384
  %_100 = sub i32 0, %372
  %386 = add i32 %385, -1832846618
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1832846618
  %gen101 = add i32 %385, 1
  %389 = sub i32 0, %372
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add16alteredBB = add nsw i32 %372, 1
  %cmp17alteredBB = icmp slt i32 %371, %392
  store i32 156452521, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %393 = load i32, i32* %p.reload160, align 4
  %idxprom19alteredBB = sext i32 %393 to i64
  %a.reload139 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload139, i64 0, i64 %idxprom19alteredBB
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %394 = load i32, i32* %q.reload176, align 4
  %idxprom21alteredBB = sext i32 %394 to i64
  %arrayidx22alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %395 = load i32, i32* %arrayidx22alteredBB, align 4
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %396 = load i32, i32* %p.reload159, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_106 = sub i32 0, %396
  %399 = sub i32 %398, -1573390024
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1573390024
  %gen107 = add i32 %398, 1
  %402 = sub i32 0, %396
  %403 = add i32 0, %402
  %_108 = sub i32 0, %396
  %404 = add i32 %403, -1820247790
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1820247790
  %gen109 = add i32 %403, 1
  %_110 = shl i32 %396, 1
  %407 = add i32 %396, 804948663
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 804948663
  %subalteredBB = sub nsw i32 %396, 1
  %idxprom23alteredBB = sext i32 %409 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %410 = load i32, i32* %q.reload, align 4
  %idxprom25alteredBB = sext i32 %410 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %411 = load i32, i32* %arrayidx26alteredBB, align 4
  %_111 = shl i32 %411, 1
  %412 = sub i32 0, -524834122
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -524834122
  %_112 = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen113 = add i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %411, %417
  %_114 = sub i32 %411, 1
  %gen115 = mul i32 %418, 1
  %_116 = shl i32 %411, 1
  %419 = sub i32 %411, -2061655229
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2061655229
  %_117 = sub i32 %411, 1
  %gen118 = mul i32 %421, 1
  %422 = add i32 %411, -187963435
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -187963435
  %_119 = sub i32 %411, 1
  %gen120 = mul i32 %424, 1
  %425 = add i32 %411, -1299707097
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1299707097
  %sub27alteredBB = sub nsw i32 %411, 1
  %cmp28alteredBB = icmp sgt i32 %395, %427
  store i32 -650975141, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %428 = load i32, i32* %p.reload158, align 4
  %429 = sub i32 0, 1375541928
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1375541928
  %_125 = sub i32 0, %428
  %432 = sub i32 %431, 1325594325
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1325594325
  %gen126 = add i32 %431, 1
  %435 = sub i32 %428, -1238179298
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1238179298
  %inc71alteredBB = add nsw i32 %428, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %437, i32* %p.reload, align 4
  store i32 -2059106366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB124, %for.inc70, %for.end69, %for.inc67, %if.end, %if.then, %land.lhs.true52, %land.lhs.true40, %land.lhs.true, %originalBBpart2122, %originalBB105, %for.body18, %originalBBpart2103, %originalBB92, %for.cond15, %for.body14, %originalBBpart290, %originalBB77, %for.cond11, %originalBBpart275, %originalBB73, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
