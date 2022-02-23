; ModuleID = 'source-C-CXX/45/449.c'
source_filename = "source-C-CXX/45/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sx_col.reg2mem = alloca i32*
  %sx_row.reg2mem = alloca i32*
  %xx_col.reg2mem = alloca i32*
  %xx_row.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 815709590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 815709590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1798075556, i32* %switchVar
  %.reg2mem244 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1798075556, label %first
    i32 -34011565, label %originalBB
    i32 180038276, label %originalBBpart2
    i32 -718160800, label %while.cond
    i32 1861968978, label %while.body
    i32 539510103, label %originalBB85
    i32 1764317571, label %originalBBpart287
    i32 1474256384, label %for.cond
    i32 848954316, label %for.body
    i32 -53388607, label %for.inc
    i32 1355084052, label %originalBB89
    i32 -1350176993, label %originalBBpart296
    i32 -2096414145, label %for.end
    i32 -1670216798, label %while.end
    i32 -875277393, label %while.cond7
    i32 -1680386472, label %land.rhs
    i32 78282882, label %originalBB98
    i32 -819404889, label %originalBBpart2100
    i32 -1649514233, label %land.end
    i32 1528690403, label %while.body10
    i32 938246592, label %originalBB102
    i32 -843660036, label %originalBBpart2104
    i32 -1647143307, label %for.cond11
    i32 -1381036790, label %for.body13
    i32 -1886691566, label %for.inc19
    i32 -1284492998, label %for.end21
    i32 114535870, label %for.cond22
    i32 491430150, label %for.body24
    i32 -309169118, label %for.inc30
    i32 -813257445, label %originalBB106
    i32 -282715984, label %originalBBpart2108
    i32 1563852798, label %for.end32
    i32 -1480860218, label %for.cond33
    i32 549218621, label %for.body35
    i32 677666243, label %originalBB110
    i32 -1518485207, label %originalBBpart2112
    i32 425455830, label %for.inc41
    i32 -72518006, label %originalBB114
    i32 714241613, label %originalBBpart2128
    i32 179813173, label %for.end42
    i32 155324932, label %for.cond43
    i32 310940642, label %for.body45
    i32 727101182, label %originalBB130
    i32 -1164724966, label %originalBBpart2132
    i32 1737251405, label %for.inc51
    i32 1400209493, label %for.end53
    i32 410979532, label %while.end58
    i32 1036610519, label %if.then
    i32 -964401127, label %for.cond60
    i32 1878230694, label %for.body62
    i32 2064243347, label %for.inc68
    i32 -1929637731, label %for.end70
    i32 -1334252995, label %if.else
    i32 -515762632, label %if.then72
    i32 431015881, label %originalBB134
    i32 -1428974701, label %originalBBpart2136
    i32 1651445374, label %for.cond73
    i32 773829813, label %for.body75
    i32 -1924613666, label %for.inc81
    i32 1558787771, label %for.end83
    i32 -1251369255, label %if.end
    i32 403327645, label %originalBB138
    i32 1514688937, label %originalBBpart2140
    i32 -1097324175, label %if.end84
    i32 -114307731, label %originalBBalteredBB
    i32 -234418310, label %originalBB85alteredBB
    i32 -1783457895, label %originalBB89alteredBB
    i32 -843525103, label %originalBB98alteredBB
    i32 -126351477, label %originalBB102alteredBB
    i32 -2006422114, label %originalBB106alteredBB
    i32 -1202579207, label %originalBB110alteredBB
    i32 1731325923, label %originalBB114alteredBB
    i32 1318046906, label %originalBB130alteredBB
    i32 1847289489, label %originalBB134alteredBB
    i32 320762006, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -34011565, i32 -114307731
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %xx_row = alloca i32, align 4
  store i32* %xx_row, i32** %xx_row.reg2mem
  %xx_col = alloca i32, align 4
  store i32* %xx_col, i32** %xx_col.reg2mem
  %sx_row = alloca i32, align 4
  store i32* %sx_row, i32** %sx_row.reg2mem
  %sx_col = alloca i32, align 4
  store i32* %sx_col, i32** %sx_col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload146, i32* %m.reload148)
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 180038276, i32 -114307731
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718160800, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload159, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1861968978, i32 -1670216798
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1997194971
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1997194971
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 539510103, i32 -234418310
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload167, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1455015782
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1455015782
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1764317571, i32 -234418310
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1474256384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload166, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload147, align 4
  %cmp1 = icmp slt i32 %98, %99
  %100 = select i1 %cmp1, i32 848954316, i32 -2096414145
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload158, align 4
  %idxprom = sext i32 %101 to i64
  %sz.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload156, i64 0, i64 %idxprom
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %102 = load i32, i32* %y.reload165, align 4
  %idxprom2 = sext i32 %102 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  store i32 -53388607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1355084052, i32 -1783457895
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %129 = load i32, i32* %y.reload164, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 %133, i32* %y.reload163, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2045248388
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2045248388
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1350176993, i32 -1783457895
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1474256384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload157, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc5 = add nsw i32 %161, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %163, i32* %x.reload, align 4
  store i32 -718160800, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %xx_col.reload187 = load volatile i32*, i32** %xx_col.reg2mem
  store i32 0, i32* %xx_col.reload187, align 4
  %xx_row.reload176 = load volatile i32*, i32** %xx_row.reg2mem
  store i32 0, i32* %xx_row.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %165 = sub i32 %164, -681255950
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -681255950
  %sub = sub nsw i32 %164, 1
  %sx_row.reload197 = load volatile i32*, i32** %sx_row.reg2mem
  store i32 %167, i32* %sx_row.reload197, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload, align 4
  %169 = sub i32 %168, -743356027
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -743356027
  %sub6 = sub nsw i32 %168, 1
  %sx_col.reload207 = load volatile i32*, i32** %sx_col.reg2mem
  store i32 %171, i32* %sx_col.reload207, align 4
  store i32 -875277393, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %xx_row.reload175 = load volatile i32*, i32** %xx_row.reg2mem
  %172 = load i32, i32* %xx_row.reload175, align 4
  %sx_row.reload196 = load volatile i32*, i32** %sx_row.reg2mem
  %173 = load i32, i32* %sx_row.reload196, align 4
  %cmp8 = icmp slt i32 %172, %173
  %174 = select i1 %cmp8, i32 -1680386472, i32 -1649514233
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem244
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1253742112
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1253742112
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 78282882, i32 -843525103
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %xx_col.reload186 = load volatile i32*, i32** %xx_col.reg2mem
  %202 = load i32, i32* %xx_col.reload186, align 4
  %sx_col.reload206 = load volatile i32*, i32** %sx_col.reg2mem
  %203 = load i32, i32* %sx_col.reload206, align 4
  %cmp9 = icmp slt i32 %202, %203
  store i1 %cmp9, i1* %cmp9.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1525742010
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1525742010
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -819404889, i32 -843525103
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1649514233, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem244
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload245 = load i1, i1* %.reg2mem244
  %231 = select i1 %.reload245, i32 1528690403, i32 410979532
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
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
  %245 = select i1 %243, i32 938246592, i32 -126351477
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %xx_col.reload185 = load volatile i32*, i32** %xx_col.reg2mem
  %246 = load i32, i32* %xx_col.reload185, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload243, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 629216975
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 629216975
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -843660036, i32 -126351477
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1647143307, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload242, align 4
  %sx_col.reload205 = load volatile i32*, i32** %sx_col.reg2mem
  %275 = load i32, i32* %sx_col.reload205, align 4
  %cmp12 = icmp slt i32 %274, %275
  %276 = select i1 %cmp12, i32 -1381036790, i32 -1284492998
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %xx_row.reload174 = load volatile i32*, i32** %xx_row.reg2mem
  %277 = load i32, i32* %xx_row.reload174, align 4
  %idxprom14 = sext i32 %277 to i64
  %sz.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload155, i64 0, i64 %idxprom14
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload241, align 4
  %idxprom16 = sext i32 %278 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %279 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 -1886691566, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload240, align 4
  %281 = add i32 %280, -371111448
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -371111448
  %inc20 = add nsw i32 %280, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload239, align 4
  store i32 -1647143307, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %xx_row.reload173 = load volatile i32*, i32** %xx_row.reg2mem
  %284 = load i32, i32* %xx_row.reload173, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload225, align 4
  store i32 114535870, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload224, align 4
  %sx_row.reload195 = load volatile i32*, i32** %sx_row.reg2mem
  %286 = load i32, i32* %sx_row.reload195, align 4
  %cmp23 = icmp slt i32 %285, %286
  %287 = select i1 %cmp23, i32 491430150, i32 1563852798
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload223, align 4
  %idxprom25 = sext i32 %288 to i64
  %sz.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload154, i64 0, i64 %idxprom25
  %sx_col.reload204 = load volatile i32*, i32** %sx_col.reg2mem
  %289 = load i32, i32* %sx_col.reload204, align 4
  %idxprom27 = sext i32 %289 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %290 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 -309169118, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -813257445, i32 -2006422114
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload222, align 4
  %318 = add i32 %317, 1746871734
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1746871734
  %inc31 = add nsw i32 %317, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload221, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -145494263
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -145494263
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -282715984, i32 -2006422114
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 114535870, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %sx_col.reload203 = load volatile i32*, i32** %sx_col.reg2mem
  %336 = load i32, i32* %sx_col.reload203, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload238, align 4
  store i32 -1480860218, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload237, align 4
  %xx_col.reload184 = load volatile i32*, i32** %xx_col.reg2mem
  %338 = load i32, i32* %xx_col.reload184, align 4
  %cmp34 = icmp sgt i32 %337, %338
  %339 = select i1 %cmp34, i32 549218621, i32 179813173
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1326559517
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1326559517
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 677666243, i32 -1202579207
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %sx_row.reload194 = load volatile i32*, i32** %sx_row.reg2mem
  %367 = load i32, i32* %sx_row.reload194, align 4
  %idxprom36 = sext i32 %367 to i64
  %sz.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload153, i64 0, i64 %idxprom36
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload236, align 4
  %idxprom38 = sext i32 %368 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %369 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1518485207, i32 -1202579207
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 425455830, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -72518006, i32 1731325923
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload235, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec = add nsw i32 %422, -1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload234, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 610750059
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 610750059
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 714241613, i32 1731325923
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1480860218, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sx_row.reload193 = load volatile i32*, i32** %sx_row.reg2mem
  %454 = load i32, i32* %sx_row.reload193, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload220, align 4
  store i32 155324932, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload219, align 4
  %xx_row.reload172 = load volatile i32*, i32** %xx_row.reg2mem
  %456 = load i32, i32* %xx_row.reload172, align 4
  %cmp44 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp44, i32 310940642, i32 1400209493
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 727101182, i32 1318046906
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload218, align 4
  %idxprom46 = sext i32 %484 to i64
  %sz.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload152, i64 0, i64 %idxprom46
  %xx_col.reload183 = load volatile i32*, i32** %xx_col.reg2mem
  %485 = load i32, i32* %xx_col.reload183, align 4
  %idxprom48 = sext i32 %485 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %486 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1164724966, i32 1318046906
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1737251405, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload217, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %dec52 = add nsw i32 %513, -1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload216, align 4
  store i32 155324932, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %xx_row.reload171 = load volatile i32*, i32** %xx_row.reg2mem
  %518 = load i32, i32* %xx_row.reload171, align 4
  %519 = add i32 %518, -1726988706
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1726988706
  %inc54 = add nsw i32 %518, 1
  %xx_row.reload170 = load volatile i32*, i32** %xx_row.reg2mem
  store i32 %521, i32* %xx_row.reload170, align 4
  %xx_col.reload182 = load volatile i32*, i32** %xx_col.reg2mem
  %522 = load i32, i32* %xx_col.reload182, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc55 = add nsw i32 %522, 1
  %xx_col.reload181 = load volatile i32*, i32** %xx_col.reg2mem
  store i32 %524, i32* %xx_col.reload181, align 4
  %sx_row.reload192 = load volatile i32*, i32** %sx_row.reg2mem
  %525 = load i32, i32* %sx_row.reload192, align 4
  %526 = sub i32 %525, 171708161
  %527 = add i32 %526, -1
  %528 = add i32 %527, 171708161
  %dec56 = add nsw i32 %525, -1
  %sx_row.reload191 = load volatile i32*, i32** %sx_row.reg2mem
  store i32 %528, i32* %sx_row.reload191, align 4
  %sx_col.reload202 = load volatile i32*, i32** %sx_col.reg2mem
  %529 = load i32, i32* %sx_col.reload202, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %dec57 = add nsw i32 %529, -1
  %sx_col.reload201 = load volatile i32*, i32** %sx_col.reg2mem
  store i32 %533, i32* %sx_col.reload201, align 4
  store i32 -875277393, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %xx_row.reload169 = load volatile i32*, i32** %xx_row.reg2mem
  %534 = load i32, i32* %xx_row.reload169, align 4
  %sx_row.reload190 = load volatile i32*, i32** %sx_row.reg2mem
  %535 = load i32, i32* %sx_row.reload190, align 4
  %cmp59 = icmp eq i32 %534, %535
  %536 = select i1 %cmp59, i32 1036610519, i32 -1334252995
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %xx_col.reload180 = load volatile i32*, i32** %xx_col.reg2mem
  %537 = load i32, i32* %xx_col.reload180, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload233, align 4
  store i32 -964401127, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload232, align 4
  %sx_col.reload200 = load volatile i32*, i32** %sx_col.reg2mem
  %539 = load i32, i32* %sx_col.reload200, align 4
  %cmp61 = icmp sle i32 %538, %539
  %540 = select i1 %cmp61, i32 1878230694, i32 -1929637731
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %sx_row.reload189 = load volatile i32*, i32** %sx_row.reg2mem
  %541 = load i32, i32* %sx_row.reload189, align 4
  %idxprom63 = sext i32 %541 to i64
  %sz.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload151, i64 0, i64 %idxprom63
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload231, align 4
  %idxprom65 = sext i32 %542 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %543 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 2064243347, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload230, align 4
  %545 = sub i32 %544, 176312463
  %546 = add i32 %545, 1
  %547 = add i32 %546, 176312463
  %inc69 = add nsw i32 %544, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload229, align 4
  store i32 -964401127, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1097324175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %xx_col.reload179 = load volatile i32*, i32** %xx_col.reg2mem
  %548 = load i32, i32* %xx_col.reload179, align 4
  %sx_col.reload199 = load volatile i32*, i32** %sx_col.reg2mem
  %549 = load i32, i32* %sx_col.reload199, align 4
  %cmp71 = icmp eq i32 %548, %549
  %550 = select i1 %cmp71, i32 -515762632, i32 -1251369255
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1704373768
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1704373768
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 431015881, i32 1847289489
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %xx_row.reload168 = load volatile i32*, i32** %xx_row.reg2mem
  %578 = load i32, i32* %xx_row.reload168, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload215, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -2081639081
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2081639081
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1428974701, i32 1847289489
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1651445374, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload214, align 4
  %sx_row.reload188 = load volatile i32*, i32** %sx_row.reg2mem
  %595 = load i32, i32* %sx_row.reload188, align 4
  %cmp74 = icmp sle i32 %594, %595
  %596 = select i1 %cmp74, i32 773829813, i32 1558787771
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload213, align 4
  %idxprom76 = sext i32 %597 to i64
  %sz.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload150, i64 0, i64 %idxprom76
  %sx_col.reload198 = load volatile i32*, i32** %sx_col.reg2mem
  %598 = load i32, i32* %sx_col.reload198, align 4
  %idxprom78 = sext i32 %598 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %599 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %599)
  store i32 -1924613666, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload212, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc82 = add nsw i32 %600, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload211, align 4
  store i32 1651445374, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1251369255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1231878329
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1231878329
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 403327645, i32 320762006
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1514688937, i32 320762006
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1097324175, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xx_rowalteredBB = alloca i32, align 4
  %xx_colalteredBB = alloca i32, align 4
  %sx_rowalteredBB = alloca i32, align 4
  %sx_colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 -34011565, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload162, align 4
  store i32 539510103, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %646 = load i32, i32* %y.reload161, align 4
  %647 = add i32 0, 69864000
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 69864000
  %_ = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen = add i32 %649, 1
  %_90 = shl i32 %646, 1
  %652 = add i32 %646, -1598267639
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1598267639
  %_91 = sub i32 %646, 1
  %gen92 = mul i32 %654, 1
  %655 = sub i32 %646, -1839054568
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1839054568
  %_93 = sub i32 %646, 1
  %gen94 = mul i32 %657, 1
  %658 = sub i32 0, %646
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %incalteredBB = add nsw i32 %646, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %661, i32* %y.reload, align 4
  store i32 1355084052, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %xx_col.reload178 = load volatile i32*, i32** %xx_col.reg2mem
  %662 = load i32, i32* %xx_col.reload178, align 4
  %sx_col.reload = load volatile i32*, i32** %sx_col.reg2mem
  %663 = load i32, i32* %sx_col.reload, align 4
  %cmp9alteredBB = icmp slt i32 %662, %663
  store i32 78282882, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %xx_col.reload177 = load volatile i32*, i32** %xx_col.reg2mem
  %664 = load i32, i32* %xx_col.reload177, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload228, align 4
  store i32 938246592, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload210, align 4
  %666 = add i32 %665, 1127195777
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1127195777
  %inc31alteredBB = add nsw i32 %665, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload209, align 4
  store i32 -813257445, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %sx_row.reload = load volatile i32*, i32** %sx_row.reg2mem
  %669 = load i32, i32* %sx_row.reload, align 4
  %idxprom36alteredBB = sext i32 %669 to i64
  %sz.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload149, i64 0, i64 %idxprom36alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload227, align 4
  %idxprom38alteredBB = sext i32 %670 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %671 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %671)
  store i32 677666243, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload226, align 4
  %673 = add i32 %672, -480791460
  %674 = sub i32 %673, -1
  %675 = sub i32 %674, -480791460
  %_115 = sub i32 %672, -1
  %gen116 = mul i32 %675, -1
  %676 = sub i32 0, %672
  %677 = add i32 0, %676
  %_117 = sub i32 0, %672
  %678 = sub i32 0, -1
  %679 = sub i32 %677, %678
  %gen118 = add i32 %677, -1
  %680 = sub i32 0, -1
  %681 = add i32 %672, %680
  %_119 = sub i32 %672, -1
  %gen120 = mul i32 %681, -1
  %_121 = shl i32 %672, -1
  %_122 = shl i32 %672, -1
  %682 = add i32 0, -589682484
  %683 = sub i32 %682, %672
  %684 = sub i32 %683, -589682484
  %_123 = sub i32 0, %672
  %685 = sub i32 0, -1
  %686 = sub i32 %684, %685
  %gen124 = add i32 %684, -1
  %_125 = shl i32 %672, -1
  %_126 = shl i32 %672, -1
  %687 = sub i32 0, %672
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %decalteredBB = add nsw i32 %672, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload, align 4
  store i32 -72518006, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload208, align 4
  %idxprom46alteredBB = sext i32 %691 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom46alteredBB
  %xx_col.reload = load volatile i32*, i32** %xx_col.reg2mem
  %692 = load i32, i32* %xx_col.reload, align 4
  %idxprom48alteredBB = sext i32 %692 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %693 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %693)
  store i32 727101182, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %xx_row.reload = load volatile i32*, i32** %xx_row.reg2mem
  %694 = load i32, i32* %xx_row.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload, align 4
  store i32 431015881, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 403327645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.end, %for.end83, %for.inc81, %for.body75, %for.cond73, %originalBBpart2136, %originalBB134, %if.then72, %if.else, %for.end70, %for.inc68, %for.body62, %for.cond60, %if.then, %while.end58, %for.end53, %for.inc51, %originalBBpart2132, %originalBB130, %for.body45, %for.cond43, %for.end42, %originalBBpart2128, %originalBB114, %for.inc41, %originalBBpart2112, %originalBB110, %for.body35, %for.cond33, %for.end32, %originalBBpart2108, %originalBB106, %for.inc30, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body13, %for.cond11, %originalBBpart2104, %originalBB102, %while.body10, %land.end, %originalBBpart2100, %originalBB98, %land.rhs, %while.cond7, %while.end, %for.end, %originalBBpart296, %originalBB89, %for.inc, %for.body, %for.cond, %originalBBpart287, %originalBB85, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
