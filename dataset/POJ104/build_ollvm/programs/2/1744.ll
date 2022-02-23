; ModuleID = 'source-C-CXX/2/1744.c'
source_filename = "source-C-CXX/2/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem155 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1731887067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1731887067, label %first
    i32 -1410590293, label %originalBB
    i32 -1219505990, label %originalBBpart2
    i32 605789380, label %for.cond
    i32 932696623, label %originalBB27
    i32 -1652087673, label %originalBBpart229
    i32 -293574305, label %for.body
    i32 1046155758, label %for.inc
    i32 -817849445, label %originalBB31
    i32 1411035319, label %originalBBpart247
    i32 285624794, label %for.end
    i32 802683363, label %originalBB49
    i32 -527719996, label %originalBBpart251
    i32 1344651806, label %for.cond2
    i32 1745941622, label %for.body4
    i32 1003149978, label %for.cond5
    i32 -1348560935, label %originalBB53
    i32 764285376, label %originalBBpart255
    i32 1277025402, label %for.body7
    i32 738011798, label %originalBB57
    i32 -1346571890, label %originalBBpart267
    i32 2057758088, label %if.then
    i32 1915331725, label %originalBB69
    i32 -43843880, label %originalBBpart271
    i32 -1275245464, label %if.end
    i32 1644116310, label %for.inc20
    i32 -291559912, label %originalBB73
    i32 705056503, label %originalBBpart287
    i32 -1688501954, label %for.end22
    i32 -1478997749, label %for.inc23
    i32 1433890371, label %originalBB89
    i32 1774809363, label %originalBBpart294
    i32 100992475, label %for.end25
    i32 144535128, label %return
    i32 -498776317, label %originalBB96
    i32 794651900, label %originalBBpart298
    i32 2006690813, label %originalBBalteredBB
    i32 -1587548361, label %originalBB27alteredBB
    i32 -1178694500, label %originalBB31alteredBB
    i32 -1714942293, label %originalBB49alteredBB
    i32 -746759202, label %originalBB53alteredBB
    i32 -1595870917, label %originalBB57alteredBB
    i32 1847459185, label %originalBB69alteredBB
    i32 655035859, label %originalBB73alteredBB
    i32 -1708905626, label %originalBB89alteredBB
    i32 -1647957536, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -1410590293, i32 2006690813
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload112, i32* %k.reload122)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 96035340
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 96035340
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1219505990, i32 2006690813
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605789380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -778486870
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -778486870
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 932696623, i32 -1587548361
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload153, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1652087673, i32 -1587548361
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -293574305, i32 285624794
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload120 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1046155758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -817849445, i32 -1178694500
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload151, align 4
  %101 = add i32 %100, 686174428
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 686174428
  %inc = add nsw i32 %100, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload150, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1411035319, i32 -1178694500
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 605789380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 802683363, i32 -1714942293
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 555133450
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 555133450
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -527719996, i32 -1714942293
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1344651806, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload148, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload110, align 4
  %cmp3 = icmp slt i32 %171, %172
  %173 = select i1 %cmp3, i32 1745941622, i32 100992475
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload147, align 4
  %175 = add i32 %174, -1544495605
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1544495605
  %add = add nsw i32 %174, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %177, i32* %m.reload132, align 4
  store i32 1003149978, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1129001078
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1129001078
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1348560935, i32 -746759202
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload131, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload109, align 4
  %cmp6 = icmp slt i32 %205, %206
  store i1 %cmp6, i1* %cmp6.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2043486876
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2043486876
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
  %233 = select i1 %231, i32 764285376, i32 -746759202
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %234 = select i1 %cmp6.reload, i32 1277025402, i32 -1688501954
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1911192785
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1911192785
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 738011798, i32 -1595870917
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload135, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload146, align 4
  %idxprom8 = sext i32 %250 to i64
  %s.reload119 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload119, i64 0, i64 %idxprom8
  %251 = load i32, i32* %arrayidx9, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload130, align 4
  %idxprom10 = sext i32 %252 to i64
  %s.reload118 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload118, i64 0, i64 %idxprom10
  %253 = load i32, i32* %arrayidx11, align 4
  %254 = sub i32 %251, -1562166155
  %255 = add i32 %254, %253
  %256 = add i32 %255, -1562166155
  %add12 = add nsw i32 %251, %253
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  store i32 %256, i32* %e.reload134, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload145, align 4
  %idxprom13 = sext i32 %257 to i64
  %s.reload117 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload117, i64 0, i64 %idxprom13
  %258 = load i32, i32* %arrayidx14, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload129, align 4
  %idxprom15 = sext i32 %259 to i64
  %s.reload116 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload116, i64 0, i64 %idxprom15
  %260 = load i32, i32* %arrayidx16, align 4
  %261 = sub i32 %258, 774829593
  %262 = add i32 %261, %260
  %263 = add i32 %262, 774829593
  %add17 = add nsw i32 %258, %260
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload121, align 4
  %cmp18 = icmp eq i32 %263, %264
  store i1 %cmp18, i1* %cmp18.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1111979195
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1111979195
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1346571890, i32 -1595870917
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %292 = select i1 %cmp18.reload, i32 2057758088, i32 -1275245464
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1878853393
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1878853393
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1915331725, i32 1847459185
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -906785211
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -906785211
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -43843880, i32 1847459185
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 144535128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1644116310, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1303804462
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1303804462
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -291559912, i32 655035859
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload128, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc21 = add nsw i32 %350, 1
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %352, i32* %m.reload127, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 705056503, i32 655035859
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1003149978, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1478997749, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1419656963
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1419656963
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1433890371, i32 -1708905626
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload144, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc24 = add nsw i32 %394, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload143, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1062065131
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1062065131
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1774809363, i32 -1708905626
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1344651806, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  store i32 144535128, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1446646770
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1446646770
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -498776317, i32 -1647957536
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  %453 = load i32, i32* %retval.reload104, align 4
  store i32 %453, i32* %.reg2mem155
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 336664224
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 336664224
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 794651900, i32 -1647957536
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem155
  ret i32 %.reload156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1410590293, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload142, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload108, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 932696623, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload141, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_ = sub i32 %483, 1
  %gen = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %483, %486
  %_32 = sub i32 %483, 1
  %gen33 = mul i32 %487, 1
  %488 = add i32 %483, 1931255311
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1931255311
  %_34 = sub i32 %483, 1
  %gen35 = mul i32 %490, 1
  %491 = add i32 %483, -2046617255
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -2046617255
  %_36 = sub i32 %483, 1
  %gen37 = mul i32 %493, 1
  %494 = sub i32 0, -1417220844
  %495 = sub i32 %494, %483
  %496 = add i32 %495, -1417220844
  %_38 = sub i32 0, %483
  %497 = add i32 %496, 698012704
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 698012704
  %gen39 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = add i32 %483, %500
  %_40 = sub i32 %483, 1
  %gen41 = mul i32 %501, 1
  %502 = add i32 %483, -1120752169
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1120752169
  %_42 = sub i32 %483, 1
  %gen43 = mul i32 %504, 1
  %505 = add i32 0, 1550145403
  %506 = sub i32 %505, %483
  %507 = sub i32 %506, 1550145403
  %_44 = sub i32 0, %483
  %508 = add i32 %507, 73116353
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 73116353
  %gen45 = add i32 %507, 1
  %511 = sub i32 0, %483
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %incalteredBB = add nsw i32 %483, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload140, align 4
  store i32 -817849445, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 802683363, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %515, %516
  store i32 -1348560935, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload133, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload138, align 4
  %idxprom8alteredBB = sext i32 %517 to i64
  %s.reload115 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload115, i64 0, i64 %idxprom8alteredBB
  %518 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload125, align 4
  %idxprom10alteredBB = sext i32 %519 to i64
  %s.reload114 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload114, i64 0, i64 %idxprom10alteredBB
  %520 = load i32, i32* %arrayidx11alteredBB, align 4
  %521 = sub i32 0, %518
  %522 = add i32 0, %521
  %_58 = sub i32 0, %518
  %523 = sub i32 %522, -1308953740
  %524 = add i32 %523, %520
  %525 = add i32 %524, -1308953740
  %gen59 = add i32 %522, %520
  %_60 = shl i32 %518, %520
  %526 = add i32 %518, 24635885
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, 24635885
  %_61 = sub i32 %518, %520
  %gen62 = mul i32 %528, %520
  %529 = add i32 0, 108584117
  %530 = sub i32 %529, %518
  %531 = sub i32 %530, 108584117
  %_63 = sub i32 0, %518
  %532 = sub i32 %531, 1164879069
  %533 = add i32 %532, %520
  %534 = add i32 %533, 1164879069
  %gen64 = add i32 %531, %520
  %535 = sub i32 0, %518
  %536 = sub i32 0, %520
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add12alteredBB = add nsw i32 %518, %520
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %538, i32* %e.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload137, align 4
  %idxprom13alteredBB = sext i32 %539 to i64
  %s.reload113 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload113, i64 0, i64 %idxprom13alteredBB
  %540 = load i32, i32* %arrayidx14alteredBB, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload124, align 4
  %idxprom15alteredBB = sext i32 %541 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom15alteredBB
  %542 = load i32, i32* %arrayidx16alteredBB, align 4
  %_65 = shl i32 %540, %542
  %543 = sub i32 %540, 542057478
  %544 = add i32 %543, %542
  %545 = add i32 %544, 542057478
  %add17alteredBB = add nsw i32 %540, %542
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload, align 4
  %cmp18alteredBB = icmp eq i32 %545, %546
  store i32 738011798, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  store i32 1915331725, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload123, align 4
  %548 = add i32 %547, -769100653
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -769100653
  %_74 = sub i32 %547, 1
  %gen75 = mul i32 %550, 1
  %_76 = shl i32 %547, 1
  %551 = add i32 %547, 969980461
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 969980461
  %_77 = sub i32 %547, 1
  %gen78 = mul i32 %553, 1
  %554 = add i32 %547, 1436374158
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1436374158
  %_79 = sub i32 %547, 1
  %gen80 = mul i32 %556, 1
  %_81 = shl i32 %547, 1
  %557 = sub i32 0, %547
  %558 = add i32 0, %557
  %_82 = sub i32 0, %547
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen83 = add i32 %558, 1
  %563 = sub i32 0, %547
  %564 = add i32 0, %563
  %_84 = sub i32 0, %547
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen85 = add i32 %564, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %547, %567
  %inc21alteredBB = add nsw i32 %547, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %568, i32* %m.reload, align 4
  store i32 -291559912, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload136, align 4
  %570 = add i32 0, -2114495814
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -2114495814
  %_90 = sub i32 0, %569
  %573 = sub i32 %572, 290225455
  %574 = add i32 %573, 1
  %575 = add i32 %574, 290225455
  %gen91 = add i32 %572, 1
  %_92 = shl i32 %569, 1
  %576 = sub i32 0, %569
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc24alteredBB = add nsw i32 %569, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload, align 4
  store i32 1433890371, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %580 = load i32, i32* %retval.reload, align 4
  store i32 -498776317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB96, %return, %for.end25, %originalBBpart294, %originalBB89, %for.inc23, %for.end22, %originalBBpart287, %originalBB73, %for.inc20, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %for.cond2, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB31, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
