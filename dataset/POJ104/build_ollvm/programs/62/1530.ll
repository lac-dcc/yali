; ModuleID = 'source-C-CXX/62/1530.c'
source_filename = "source-C-CXX/62/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"no enought memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @matrix(i32** %b, i32** %c, i32** %a, i32 %nx, i32 %ny, i32 %nk) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nk.addr.reg2mem = alloca i32*
  %ny.addr.reg2mem = alloca i32*
  %nx.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32***
  %c.addr.reg2mem = alloca i32***
  %b.addr.reg2mem = alloca i32***
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1012476631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1012476631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1477474085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1477474085, label %first
    i32 -1694411236, label %originalBB
    i32 -306863092, label %originalBBpart2
    i32 1986994459, label %for.cond
    i32 -995881194, label %for.body
    i32 -843970300, label %for.cond1
    i32 -1474229443, label %for.body3
    i32 -579991451, label %for.inc
    i32 1702112555, label %for.end
    i32 1513628190, label %originalBB39
    i32 -1623820982, label %originalBBpart241
    i32 1386282127, label %for.inc6
    i32 -384243505, label %originalBB43
    i32 -2106526787, label %originalBBpart253
    i32 -1906432762, label %for.end8
    i32 -1590302124, label %for.cond9
    i32 1307694492, label %for.body11
    i32 1541378444, label %for.cond12
    i32 362548391, label %originalBB55
    i32 -2091995108, label %originalBBpart257
    i32 -579313541, label %for.body14
    i32 800463249, label %originalBB59
    i32 -1659359503, label %originalBBpart261
    i32 1515082973, label %for.cond15
    i32 701624131, label %for.body17
    i32 -1386408058, label %for.inc30
    i32 1269557945, label %originalBB63
    i32 -916994798, label %originalBBpart273
    i32 -807224635, label %for.end32
    i32 -1748031053, label %for.inc33
    i32 -197008310, label %originalBB75
    i32 83910254, label %originalBBpart286
    i32 -424642169, label %for.end35
    i32 1434316023, label %for.inc36
    i32 1643985768, label %for.end38
    i32 1328685065, label %originalBBalteredBB
    i32 1999500900, label %originalBB39alteredBB
    i32 -168272397, label %originalBB43alteredBB
    i32 55094512, label %originalBB55alteredBB
    i32 -327982469, label %originalBB59alteredBB
    i32 1177852421, label %originalBB63alteredBB
    i32 1738012637, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -1694411236, i32 1328685065
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32**, align 8
  store i32*** %b.addr, i32**** %b.addr.reg2mem
  %c.addr = alloca i32**, align 8
  store i32*** %c.addr, i32**** %c.addr.reg2mem
  %a.addr = alloca i32**, align 8
  store i32*** %a.addr, i32**** %a.addr.reg2mem
  %nx.addr = alloca i32, align 4
  store i32* %nx.addr, i32** %nx.addr.reg2mem
  %ny.addr = alloca i32, align 4
  store i32* %ny.addr, i32** %ny.addr.reg2mem
  %nk.addr = alloca i32, align 4
  store i32* %nk.addr, i32** %nk.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b.addr.reload91 = load volatile i32***, i32**** %b.addr.reg2mem
  store i32** %b, i32*** %b.addr.reload91, align 8
  %c.addr.reload92 = load volatile i32***, i32**** %c.addr.reg2mem
  store i32** %c, i32*** %c.addr.reload92, align 8
  %a.addr.reload94 = load volatile i32***, i32**** %a.addr.reg2mem
  store i32** %a, i32*** %a.addr.reload94, align 8
  %nx.addr.reload97 = load volatile i32*, i32** %nx.addr.reg2mem
  store i32 %nx, i32* %nx.addr.reload97, align 4
  %ny.addr.reload99 = load volatile i32*, i32** %ny.addr.reg2mem
  store i32 %ny, i32* %ny.addr.reload99, align 4
  %nk.addr.reload100 = load volatile i32*, i32** %nk.addr.reg2mem
  store i32 %nk, i32* %nk.addr.reload100, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 339966206
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 339966206
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -306863092, i32 1328685065
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986994459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload124, align 4
  %ny.addr.reload98 = load volatile i32*, i32** %ny.addr.reg2mem
  %43 = load i32, i32* %ny.addr.reload98, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -995881194, i32 -1906432762
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -843970300, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload112, align 4
  %nx.addr.reload96 = load volatile i32*, i32** %nx.addr.reg2mem
  %46 = load i32, i32* %nx.addr.reload96, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1474229443, i32 1702112555
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload93 = load volatile i32***, i32**** %a.addr.reg2mem
  %48 = load i32**, i32*** %a.addr.reload93, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload123, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %48, i64 %idxprom
  %50 = load i32*, i32** %arrayidx, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload111, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %50, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -579991451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload110, align 4
  %53 = add i32 %52, -1973218916
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1973218916
  %inc = add nsw i32 %52, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload109, align 4
  store i32 -843970300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -380897867
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -380897867
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1513628190, i32 1999500900
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -230470657
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -230470657
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1623820982, i32 1999500900
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1386282127, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -384243505, i32 -168272397
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload122, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc7 = add nsw i32 %124, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload121, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 501480884
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 501480884
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2106526787, i32 -168272397
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1986994459, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1590302124, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload119, align 4
  %ny.addr.reload = load volatile i32*, i32** %ny.addr.reg2mem
  %143 = load i32, i32* %ny.addr.reload, align 4
  %cmp10 = icmp slt i32 %142, %143
  %144 = select i1 %cmp10, i32 1307694492, i32 1643985768
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1541378444, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1898135310
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1898135310
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 362548391, i32 55094512
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload107, align 4
  %nx.addr.reload95 = load volatile i32*, i32** %nx.addr.reg2mem
  %161 = load i32, i32* %nx.addr.reload95, align 4
  %cmp13 = icmp slt i32 %160, %161
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2091995108, i32 55094512
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %188 = select i1 %cmp13.reload, i32 -579313541, i32 -424642169
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1693670815
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1693670815
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 800463249, i32 -327982469
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
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
  %229 = select i1 %227, i32 -1659359503, i32 -327982469
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1515082973, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload132, align 4
  %nk.addr.reload = load volatile i32*, i32** %nk.addr.reg2mem
  %231 = load i32, i32* %nk.addr.reload, align 4
  %cmp16 = icmp slt i32 %230, %231
  %232 = select i1 %cmp16, i32 701624131, i32 -807224635
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32***, i32**** %b.addr.reg2mem
  %233 = load i32**, i32*** %b.addr.reload, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload118, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %233, i64 %idxprom18
  %235 = load i32*, i32** %arrayidx19, align 8
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload131, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %235, i64 %idxprom20
  %237 = load i32, i32* %arrayidx21, align 4
  %c.addr.reload = load volatile i32***, i32**** %c.addr.reg2mem
  %238 = load i32**, i32*** %c.addr.reload, align 8
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload130, align 4
  %idxprom22 = sext i32 %239 to i64
  %arrayidx23 = getelementptr inbounds i32*, i32** %238, i64 %idxprom22
  %240 = load i32*, i32** %arrayidx23, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload106, align 4
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %240, i64 %idxprom24
  %242 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %237, %242
  %a.addr.reload = load volatile i32***, i32**** %a.addr.reg2mem
  %243 = load i32**, i32*** %a.addr.reload, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload117, align 4
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %243, i64 %idxprom26
  %245 = load i32*, i32** %arrayidx27, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload105, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %245, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  %248 = sub i32 %247, -1834794087
  %249 = add i32 %248, %mul
  %250 = add i32 %249, -1834794087
  %add = add nsw i32 %247, %mul
  store i32 %250, i32* %arrayidx29, align 4
  store i32 -1386408058, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1246274065
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1246274065
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1269557945, i32 1177852421
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload129, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc31 = add nsw i32 %278, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload128, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 890426251
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 890426251
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -916994798, i32 1177852421
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1515082973, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1748031053, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -197008310, i32 1738012637
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload104, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc34 = add nsw i32 %336, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload103, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -358153175
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -358153175
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 83910254, i32 1738012637
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1541378444, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1434316023, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload116, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc37 = add nsw i32 %354, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload115, align 4
  store i32 -1590302124, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32**, align 8
  %c.addralteredBB = alloca i32**, align 8
  %a.addralteredBB = alloca i32**, align 8
  %nx.addralteredBB = alloca i32, align 4
  %ny.addralteredBB = alloca i32, align 4
  %nk.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32** %b, i32*** %b.addralteredBB, align 8
  store i32** %c, i32*** %c.addralteredBB, align 8
  store i32** %a, i32*** %a.addralteredBB, align 8
  store i32 %nx, i32* %nx.addralteredBB, align 4
  store i32 %ny, i32* %ny.addralteredBB, align 4
  store i32 %nk, i32* %nk.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1694411236, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1513628190, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload114, align 4
  %_ = shl i32 %359, 1
  %_44 = shl i32 %359, 1
  %360 = add i32 %359, 1805198976
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1805198976
  %_45 = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 0, %359
  %364 = add i32 0, %363
  %_46 = sub i32 0, %359
  %365 = sub i32 %364, -1766983016
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1766983016
  %gen47 = add i32 %364, 1
  %368 = add i32 0, 140959049
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, 140959049
  %_48 = sub i32 0, %359
  %371 = sub i32 %370, -1416304161
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1416304161
  %gen49 = add i32 %370, 1
  %374 = add i32 %359, 2019365397
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2019365397
  %_50 = sub i32 %359, 1
  %gen51 = mul i32 %376, 1
  %377 = sub i32 %359, 814143045
  %378 = add i32 %377, 1
  %379 = add i32 %378, 814143045
  %inc7alteredBB = add nsw i32 %359, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload, align 4
  store i32 -384243505, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload102, align 4
  %nx.addr.reload = load volatile i32*, i32** %nx.addr.reg2mem
  %381 = load i32, i32* %nx.addr.reload, align 4
  %cmp13alteredBB = icmp slt i32 %380, %381
  store i32 362548391, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 800463249, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload126, align 4
  %_64 = shl i32 %382, 1
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_65 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen66 = add i32 %384, 1
  %_67 = shl i32 %382, 1
  %387 = add i32 %382, 393766423
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 393766423
  %_68 = sub i32 %382, 1
  %gen69 = mul i32 %389, 1
  %390 = add i32 0, -173769602
  %391 = sub i32 %390, %382
  %392 = sub i32 %391, -173769602
  %_70 = sub i32 0, %382
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen71 = add i32 %392, 1
  %395 = add i32 %382, 489769918
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 489769918
  %inc31alteredBB = add nsw i32 %382, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload, align 4
  store i32 1269557945, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload101, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_76 = sub i32 0, %398
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen77 = add i32 %400, 1
  %405 = sub i32 %398, 550842149
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 550842149
  %_78 = sub i32 %398, 1
  %gen79 = mul i32 %407, 1
  %_80 = shl i32 %398, 1
  %408 = sub i32 0, 1
  %409 = add i32 %398, %408
  %_81 = sub i32 %398, 1
  %gen82 = mul i32 %409, 1
  %410 = sub i32 0, 7713617
  %411 = sub i32 %410, %398
  %412 = add i32 %411, 7713617
  %_83 = sub i32 0, %398
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen84 = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %398, %417
  %inc34alteredBB = add nsw i32 %398, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload, align 4
  store i32 -197008310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart286, %originalBB75, %for.inc33, %for.end32, %originalBBpart273, %originalBB63, %for.inc30, %for.body17, %for.cond15, %originalBBpart261, %originalBB59, %for.body14, %originalBBpart257, %originalBB55, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart253, %originalBB43, %for.inc6, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca i32, align 4
  %b_row = alloca i32, align 4
  %b_col = alloca i32, align 4
  %c_row = alloca i32, align 4
  %c_col = alloca i32, align 4
  %a_row = alloca i32, align 4
  %a_col = alloca i32, align 4
  %b = alloca i32**, align 8
  %c = alloca i32**, align 8
  %a = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %b_row, i32* %b_col)
  %0 = load i32, i32* %b_col, align 4
  store i32 %0, i32* %c_row, align 4
  %1 = load i32, i32* %b_row, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call10 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call10 to i32**
  store i32** %2, i32*** %b, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1891482824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1891482824, label %for.cond
    i32 -2034173567, label %for.body
    i32 603334389, label %originalBB
    i32 -498912831, label %originalBBpart2
    i32 -1528260420, label %for.inc
    i32 364537181, label %for.end
    i32 -79717697, label %originalBB129
    i32 -944738869, label %originalBBpart2131
    i32 -1828740519, label %for.cond15
    i32 1061378835, label %for.body18
    i32 -861651252, label %for.cond19
    i32 8868597, label %for.body22
    i32 806110852, label %for.inc28
    i32 -1993087525, label %for.end30
    i32 -802537079, label %for.inc31
    i32 -1750746066, label %for.end33
    i32 909756968, label %for.cond38
    i32 -1634367573, label %for.body41
    i32 1204191668, label %for.inc47
    i32 1947426356, label %for.end49
    i32 1269497747, label %for.cond50
    i32 -1235952935, label %originalBB133
    i32 1768460318, label %originalBBpart2135
    i32 -633427688, label %for.body53
    i32 -2123423900, label %for.cond54
    i32 332069806, label %originalBB137
    i32 -1771918074, label %originalBBpart2139
    i32 -670053181, label %for.body57
    i32 470583479, label %for.inc63
    i32 -351801434, label %for.end65
    i32 -1177114072, label %for.inc66
    i32 -244415723, label %for.end68
    i32 1749133821, label %for.cond72
    i32 537677486, label %for.body75
    i32 2009206923, label %for.inc81
    i32 1005685422, label %originalBB141
    i32 378910075, label %originalBBpart2153
    i32 1822771665, label %for.end83
    i32 -801807355, label %if.then
    i32 -1263983739, label %originalBB155
    i32 -391204238, label %originalBBpart2157
    i32 1043423153, label %if.end
    i32 -1451007255, label %originalBB159
    i32 -1113471200, label %originalBBpart2161
    i32 -849606255, label %for.cond87
    i32 -1113198361, label %originalBB163
    i32 1473270250, label %originalBBpart2165
    i32 -881456833, label %for.body90
    i32 1864359212, label %originalBB167
    i32 983632330, label %originalBBpart2169
    i32 98549500, label %for.cond91
    i32 47231394, label %originalBB171
    i32 562846895, label %originalBBpart2173
    i32 1469762819, label %for.body94
    i32 -1003863866, label %if.then98
    i32 -1338291610, label %if.else
    i32 807985653, label %originalBB175
    i32 613122112, label %originalBBpart2177
    i32 -304289162, label %if.end109
    i32 2103732598, label %for.inc110
    i32 -1553847611, label %originalBB179
    i32 -1513950545, label %originalBBpart2182
    i32 -1646803261, label %for.end112
    i32 1181937896, label %for.inc114
    i32 -836848573, label %for.end116
    i32 -170260502, label %originalBB184
    i32 -799708544, label %originalBBpart2186
    i32 -747043380, label %originalBBalteredBB
    i32 -1775378748, label %originalBB129alteredBB
    i32 728680239, label %originalBB133alteredBB
    i32 1954530688, label %originalBB137alteredBB
    i32 1638157809, label %originalBB141alteredBB
    i32 634390780, label %originalBB155alteredBB
    i32 245377717, label %originalBB159alteredBB
    i32 -1410758533, label %originalBB163alteredBB
    i32 2015526236, label %originalBB167alteredBB
    i32 -422363250, label %originalBB171alteredBB
    i32 101890092, label %originalBB175alteredBB
    i32 -2062021581, label %originalBB179alteredBB
    i32 -743742598, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b_row, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2034173567, i32 364537181
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1631561287
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1631561287
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 603334389, i32 -747043380
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b_col, align 4
  %conv12 = sext i32 %33 to i64
  %mul13 = mul i64 4, %conv12
  %call14 = call noalias i8* @malloc(i64 %mul13) #4
  %34 = bitcast i8* %call14 to i32*
  %35 = load i32**, i32*** %b, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %35, i64 %idxprom
  store i32* %34, i32** %arrayidx, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1073838544
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1073838544
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -498912831, i32 -747043380
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1528260420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, 544481653
  %54 = add i32 %53, 1
  %55 = add i32 %54, 544481653
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1891482824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 15324239
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 15324239
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -79717697, i32 -1775378748
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1506823494
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1506823494
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -944738869, i32 -1775378748
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1828740519, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %b_row, align 4
  %cmp16 = icmp slt i32 %110, %111
  %112 = select i1 %cmp16, i32 1061378835, i32 -1750746066
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -861651252, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %b_col, align 4
  %cmp20 = icmp slt i32 %113, %114
  %115 = select i1 %cmp20, i32 8868597, i32 -1993087525
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %tmp)
  %116 = load i32, i32* %tmp, align 4
  %117 = load i32**, i32*** %b, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds i32*, i32** %117, i64 %idxprom24
  %119 = load i32*, i32** %arrayidx25, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %119, i64 %idxprom26
  store i32 %116, i32* %arrayidx27, align 4
  store i32 806110852, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc29 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -861651252, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -802537079, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc32 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 -1828740519, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %c_row, i32* %c_col)
  %129 = load i32, i32* %b_row, align 4
  store i32 %129, i32* %a_row, align 4
  %130 = load i32, i32* %c_col, align 4
  store i32 %130, i32* %a_col, align 4
  %131 = load i32, i32* %c_row, align 4
  %conv35 = sext i32 %131 to i64
  %mul36 = mul i64 8, %conv35
  %call37 = call noalias i8* @malloc(i64 %mul36) #4
  %132 = bitcast i8* %call37 to i32**
  store i32** %132, i32*** %c, align 8
  store i32 0, i32* %j, align 4
  store i32 909756968, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %c_row, align 4
  %cmp39 = icmp slt i32 %133, %134
  %135 = select i1 %cmp39, i32 -1634367573, i32 1947426356
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %136 = load i32, i32* %c_col, align 4
  %conv42 = sext i32 %136 to i64
  %mul43 = mul i64 4, %conv42
  %call44 = call noalias i8* @malloc(i64 %mul43) #4
  %137 = bitcast i8* %call44 to i32*
  %138 = load i32**, i32*** %c, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds i32*, i32** %138, i64 %idxprom45
  store i32* %137, i32** %arrayidx46, align 8
  store i32 1204191668, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc48 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  store i32 909756968, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1269497747, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1235952935, i32 728680239
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %c_row, align 4
  %cmp51 = icmp slt i32 %159, %160
  store i1 %cmp51, i1* %cmp51.reg2mem
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -2016179477
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2016179477
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1768460318, i32 728680239
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %176 = select i1 %cmp51.reload, i32 -633427688, i32 -244415723
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2123423900, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -1338002924
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1338002924
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 332069806, i32 1954530688
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %c_col, align 4
  %cmp55 = icmp slt i32 %192, %193
  store i1 %cmp55, i1* %cmp55.reg2mem
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, 1338491322
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1338491322
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1771918074, i32 1954530688
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %209 = select i1 %cmp55.reload, i32 -670053181, i32 -351801434
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %tmp)
  %210 = load i32, i32* %tmp, align 4
  %211 = load i32**, i32*** %c, align 8
  %212 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %212 to i64
  %arrayidx60 = getelementptr inbounds i32*, i32** %211, i64 %idxprom59
  %213 = load i32*, i32** %arrayidx60, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %214 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %213, i64 %idxprom61
  store i32 %210, i32* %arrayidx62, align 4
  store i32 470583479, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 404635191
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 404635191
  %inc64 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -2123423900, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1177114072, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -2075458304
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -2075458304
  %inc67 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 1269497747, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %223 = load i32, i32* %a_row, align 4
  %conv69 = sext i32 %223 to i64
  %mul70 = mul i64 8, %conv69
  %call71 = call noalias i8* @malloc(i64 %mul70) #4
  %224 = bitcast i8* %call71 to i32**
  store i32** %224, i32*** %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1749133821, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %a_row, align 4
  %cmp73 = icmp slt i32 %225, %226
  %227 = select i1 %cmp73, i32 537677486, i32 1822771665
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %228 = load i32, i32* %a_col, align 4
  %conv76 = sext i32 %228 to i64
  %mul77 = mul i64 4, %conv76
  %call78 = call noalias i8* @malloc(i64 %mul77) #4
  %229 = bitcast i8* %call78 to i32*
  %230 = load i32**, i32*** %a, align 8
  %231 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %231 to i64
  %arrayidx80 = getelementptr inbounds i32*, i32** %230, i64 %idxprom79
  store i32* %229, i32** %arrayidx80, align 8
  store i32 2009206923, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1005685422, i32 1638157809
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 2005314825
  %248 = add i32 %247, 1
  %249 = add i32 %248, 2005314825
  %inc82 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, 1491691898
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1491691898
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 378910075, i32 1638157809
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1749133821, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %265 = load i32**, i32*** %c, align 8
  %266 = load i32, i32* %c_row, align 4
  %267 = sub i32 %266, 262407886
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 262407886
  %sub = sub nsw i32 %266, 1
  %idxprom84 = sext i32 %269 to i64
  %arrayidx85 = getelementptr inbounds i32*, i32** %265, i64 %idxprom84
  %270 = load i32*, i32** %arrayidx85, align 8
  %tobool = icmp ne i32* %270, null
  %271 = select i1 %tobool, i32 1043423153, i32 -801807355
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, -1756233220
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1756233220
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1263983739, i32 634390780
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -391204238, i32 634390780
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, 1965043475
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1965043475
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1451007255, i32 245377717
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %328 = load i32**, i32*** %b, align 8
  %329 = load i32**, i32*** %c, align 8
  %330 = load i32**, i32*** %a, align 8
  %331 = load i32, i32* %a_col, align 4
  %332 = load i32, i32* %a_row, align 4
  %333 = load i32, i32* %b_col, align 4
  call void @matrix(i32** %328, i32** %329, i32** %330, i32 %331, i32 %332, i32 %333)
  store i32 0, i32* %j, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, -1515714757
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1515714757
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1113471200, i32 245377717
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -849606255, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1113198361, i32 -1410758533
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %a_row, align 4
  %cmp88 = icmp slt i32 %375, %376
  store i1 %cmp88, i1* %cmp88.reg2mem
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = add i32 %377, 1748039886
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1748039886
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1473270250, i32 -1410758533
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %392 = select i1 %cmp88.reload, i32 -881456833, i32 -836848573
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1864359212, i32 2015526236
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, -837542265
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -837542265
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 983632330, i32 2015526236
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 98549500, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = add i32 %446, -126844545
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -126844545
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 47231394, i32 -422363250
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %a_col, align 4
  %cmp92 = icmp slt i32 %473, %474
  store i1 %cmp92, i1* %cmp92.reg2mem
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = add i32 %475, 2014787195
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2014787195
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 562846895, i32 -422363250
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %502 = select i1 %cmp92.reload, i32 1469762819, i32 -1646803261
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %a_col, align 4
  %505 = add i32 %504, -908882657
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -908882657
  %sub95 = sub nsw i32 %504, 1
  %cmp96 = icmp ne i32 %503, %507
  %508 = select i1 %cmp96, i32 -1003863866, i32 -1338291610
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %509 = load i32**, i32*** %a, align 8
  %510 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %510 to i64
  %arrayidx100 = getelementptr inbounds i32*, i32** %509, i64 %idxprom99
  %511 = load i32*, i32** %arrayidx100, align 8
  %512 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %512 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %511, i64 %idxprom101
  %513 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  store i32 -304289162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, 1820802609
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1820802609
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 807985653, i32 101890092
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %529 = load i32**, i32*** %a, align 8
  %530 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %530 to i64
  %arrayidx105 = getelementptr inbounds i32*, i32** %529, i64 %idxprom104
  %531 = load i32*, i32** %arrayidx105, align 8
  %532 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %532 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %531, i64 %idxprom106
  %533 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 613122112, i32 101890092
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -304289162, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2103732598, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = add i32 %548, 1214322800
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1214322800
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1553847611, i32 -2062021581
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %563, 1392264982
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1392264982
  %inc111 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 %567, -847889757
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -847889757
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1513950545, i32 -2062021581
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 98549500, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1181937896, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = add i32 %594, -898358826
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -898358826
  %inc115 = add nsw i32 %594, 1
  store i32 %597, i32* %j, align 4
  store i32 -849606255, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.5
  %599 = load i32, i32* @y.6
  %600 = add i32 %598, 1498328316
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1498328316
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -170260502, i32 -743742598
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %625 = load i32, i32* %retval, align 4
  store i32 %625, i32* %.reg2mem
  %626 = load i32, i32* @x.5
  %627 = load i32, i32* @y.6
  %628 = add i32 %626, -1590454978
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1590454978
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -799708544, i32 -743742598
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load i32, i32* %b_col, align 4
  %conv12alteredBB = sext i32 %641 to i64
  %642 = sub i64 0, 7803587451060140496
  %643 = sub i64 %642, 4
  %644 = add i64 %643, 7803587451060140496
  %_ = sub i64 0, 4
  %645 = sub i64 %644, 174337529935576590
  %646 = add i64 %645, %conv12alteredBB
  %647 = add i64 %646, 174337529935576590
  %gen = add i64 %644, %conv12alteredBB
  %648 = sub i64 4, 1911530097003639895
  %649 = sub i64 %648, %conv12alteredBB
  %650 = add i64 %649, 1911530097003639895
  %_117 = sub i64 4, %conv12alteredBB
  %gen118 = mul i64 %650, %conv12alteredBB
  %_119 = shl i64 4, %conv12alteredBB
  %651 = add i64 4, 3033378410731208119
  %652 = sub i64 %651, %conv12alteredBB
  %653 = sub i64 %652, 3033378410731208119
  %_120 = sub i64 4, %conv12alteredBB
  %gen121 = mul i64 %653, %conv12alteredBB
  %654 = sub i64 0, 4
  %655 = add i64 0, %654
  %_122 = sub i64 0, 4
  %656 = add i64 %655, -6868951756577075344
  %657 = add i64 %656, %conv12alteredBB
  %658 = sub i64 %657, -6868951756577075344
  %gen123 = add i64 %655, %conv12alteredBB
  %659 = sub i64 0, %conv12alteredBB
  %660 = add i64 4, %659
  %_124 = sub i64 4, %conv12alteredBB
  %gen125 = mul i64 %660, %conv12alteredBB
  %661 = add i64 4, -2685096414132968509
  %662 = sub i64 %661, %conv12alteredBB
  %663 = sub i64 %662, -2685096414132968509
  %_126 = sub i64 4, %conv12alteredBB
  %gen127 = mul i64 %663, %conv12alteredBB
  %_128 = shl i64 4, %conv12alteredBB
  %mul13alteredBB = mul i64 4, %conv12alteredBB
  %call14alteredBB = call noalias i8* @malloc(i64 %mul13alteredBB) #4
  %664 = bitcast i8* %call14alteredBB to i32*
  %665 = load i32**, i32*** %b, align 8
  %666 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %666 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %665, i64 %idxpromalteredBB
  store i32* %664, i32** %arrayidxalteredBB, align 8
  store i32 603334389, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -79717697, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %c_row, align 4
  %cmp51alteredBB = icmp slt i32 %667, %668
  store i32 -1235952935, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %c_col, align 4
  %cmp55alteredBB = icmp slt i32 %669, %670
  store i32 332069806, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_142 = sub i32 %671, 1
  %gen143 = mul i32 %673, 1
  %674 = sub i32 0, %671
  %675 = add i32 0, %674
  %_144 = sub i32 0, %671
  %676 = sub i32 %675, 237852282
  %677 = add i32 %676, 1
  %678 = add i32 %677, 237852282
  %gen145 = add i32 %675, 1
  %679 = add i32 0, -1326104150
  %680 = sub i32 %679, %671
  %681 = sub i32 %680, -1326104150
  %_146 = sub i32 0, %671
  %682 = add i32 %681, -919220238
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -919220238
  %gen147 = add i32 %681, 1
  %685 = sub i32 0, -393432789
  %686 = sub i32 %685, %671
  %687 = add i32 %686, -393432789
  %_148 = sub i32 0, %671
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen149 = add i32 %687, 1
  %690 = sub i32 0, 1
  %691 = add i32 %671, %690
  %_150 = sub i32 %671, 1
  %gen151 = mul i32 %691, 1
  %692 = sub i32 %671, 569032823
  %693 = add i32 %692, 1
  %694 = add i32 %693, 569032823
  %inc82alteredBB = add nsw i32 %671, 1
  store i32 %694, i32* %j, align 4
  store i32 1005685422, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  store i32 -1263983739, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %695 = load i32**, i32*** %b, align 8
  %696 = load i32**, i32*** %c, align 8
  %697 = load i32**, i32*** %a, align 8
  %698 = load i32, i32* %a_col, align 4
  %699 = load i32, i32* %a_row, align 4
  %700 = load i32, i32* %b_col, align 4
  call void @matrix(i32** %695, i32** %696, i32** %697, i32 %698, i32 %699, i32 %700)
  store i32 0, i32* %j, align 4
  store i32 -1451007255, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %a_row, align 4
  %cmp88alteredBB = icmp slt i32 %701, %702
  store i32 -1113198361, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1864359212, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %a_col, align 4
  %cmp92alteredBB = icmp slt i32 %703, %704
  store i32 47231394, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %705 = load i32**, i32*** %a, align 8
  %706 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %706 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32*, i32** %705, i64 %idxprom104alteredBB
  %707 = load i32*, i32** %arrayidx105alteredBB, align 8
  %708 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %708 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %707, i64 %idxprom106alteredBB
  %709 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  store i32 807985653, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_180 = shl i32 %710, 1
  %711 = sub i32 %710, -1332076223
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1332076223
  %inc111alteredBB = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  store i32 -1553847611, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %retval, align 4
  store i32 -170260502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB184, %for.end116, %for.inc114, %for.end112, %originalBBpart2182, %originalBB179, %for.inc110, %if.end109, %originalBBpart2177, %originalBB175, %if.else, %if.then98, %for.body94, %originalBBpart2173, %originalBB171, %for.cond91, %originalBBpart2169, %originalBB167, %for.body90, %originalBBpart2165, %originalBB163, %for.cond87, %originalBBpart2161, %originalBB159, %if.end, %originalBB155, %if.then, %for.end83, %originalBBpart2153, %originalBB141, %for.inc81, %for.body75, %for.cond72, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body57, %originalBBpart2139, %originalBB137, %for.cond54, %for.body53, %originalBBpart2135, %originalBB133, %for.cond50, %for.end49, %for.inc47, %for.body41, %for.cond38, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
