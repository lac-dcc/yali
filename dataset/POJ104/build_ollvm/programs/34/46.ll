; ModuleID = 'source-C-CXX/34/46.c'
source_filename = "source-C-CXX/34/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find([8 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %min.reg2mem = alloca [8 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [8 x i32]**
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1050455498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1050455498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1321340262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1321340262, label %first
    i32 -418419503, label %originalBB
    i32 -1849074484, label %originalBBpart2
    i32 -133014566, label %for.cond
    i32 -1157507189, label %for.body
    i32 223142775, label %for.cond1
    i32 2019908460, label %for.body3
    i32 -123507693, label %if.then
    i32 -797231070, label %originalBB66
    i32 1196697852, label %originalBBpart268
    i32 -119859949, label %if.end
    i32 -365994717, label %originalBB70
    i32 1347545995, label %originalBBpart272
    i32 88833151, label %for.inc
    i32 63346128, label %originalBB74
    i32 1590024667, label %originalBBpart287
    i32 -193734687, label %for.end
    i32 324578628, label %originalBB89
    i32 828023780, label %originalBBpart291
    i32 -379305321, label %for.inc13
    i32 -1711273606, label %for.end15
    i32 -1597070178, label %for.cond16
    i32 -1601966349, label %for.body18
    i32 -1210949664, label %for.cond19
    i32 -1416929876, label %for.body21
    i32 1609950283, label %originalBB93
    i32 2132702664, label %originalBBpart295
    i32 -1422145707, label %if.then25
    i32 -1160642620, label %originalBB97
    i32 639267074, label %originalBBpart299
    i32 -160057200, label %for.cond26
    i32 144470687, label %for.body28
    i32 1668699974, label %originalBB101
    i32 2005066628, label %originalBBpart2103
    i32 766063103, label %if.then40
    i32 536025666, label %originalBB105
    i32 -1553150522, label %originalBBpart2107
    i32 1222382302, label %if.end41
    i32 563887446, label %for.inc42
    i32 -1966778120, label %for.end44
    i32 -711346615, label %if.then45
    i32 -365885973, label %if.end48
    i32 -92774013, label %if.end49
    i32 -1658335259, label %if.then51
    i32 -1834735607, label %originalBB109
    i32 99187753, label %originalBBpart2111
    i32 1028557987, label %if.end52
    i32 1775843587, label %originalBB113
    i32 671099160, label %originalBBpart2115
    i32 -756050585, label %for.inc53
    i32 1720841249, label %for.end55
    i32 1807047580, label %if.then57
    i32 -621605335, label %originalBB117
    i32 1853824629, label %originalBBpart2119
    i32 42634719, label %if.end58
    i32 -1853552518, label %for.inc59
    i32 694258810, label %for.end61
    i32 1197923570, label %if.then63
    i32 1381867547, label %originalBB121
    i32 -619810573, label %originalBBpart2123
    i32 1552122208, label %if.end65
    i32 1048791449, label %originalBB125
    i32 -1658194198, label %originalBBpart2127
    i32 311959178, label %originalBBalteredBB
    i32 672688965, label %originalBB66alteredBB
    i32 1577614139, label %originalBB70alteredBB
    i32 -1563252623, label %originalBB74alteredBB
    i32 87662356, label %originalBB89alteredBB
    i32 -1931887313, label %originalBB93alteredBB
    i32 -927754819, label %originalBB97alteredBB
    i32 -1763385656, label %originalBB101alteredBB
    i32 1019608584, label %originalBB105alteredBB
    i32 725958993, label %originalBB109alteredBB
    i32 -1114241441, label %originalBB113alteredBB
    i32 390501658, label %originalBB117alteredBB
    i32 631597749, label %originalBB121alteredBB
    i32 -1594712734, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -418419503, i32 311959178
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [8 x i32]*, align 8
  store [8 x i32]** %a.addr, [8 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem
  %a.addr.reload137 = load volatile [8 x i32]**, [8 x i32]*** %a.addr.reg2mem
  store [8 x i32]* %a, [8 x i32]** %a.addr.reload137, align 8
  %m.addr.reload140 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload140, align 4
  %n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload142, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1849074484, i32 311959178
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -133014566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload155, align 4
  %m.addr.reload139 = load volatile i32*, i32** %m.addr.reg2mem
  %30 = load i32, i32* %m.addr.reload139, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1157507189, i32 -1711273606
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  store i32 223142775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload171, align 4
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload141, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 2019908460, i32 -193734687
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload136 = load volatile [8 x i32]**, [8 x i32]*** %a.addr.reg2mem
  %35 = load [8 x i32]*, [8 x i32]** %a.addr.reload136, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 %idxprom
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload192, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %a.addr.reload135 = load volatile [8 x i32]**, [8 x i32]*** %a.addr.reg2mem
  %39 = load [8 x i32]*, [8 x i32]** %a.addr.reload135, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload153, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 %idxprom6
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload170, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %38, %42
  %43 = select i1 %cmp10, i32 -123507693, i32 -119859949
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1454151651
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1454151651
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
  %70 = select i1 %68, i32 -797231070, i32 672688965
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload169, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %71, i32* %k.reload191, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1077650595
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1077650595
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1196697852, i32 672688965
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -119859949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -365994717, i32 1577614139
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1932297362
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1932297362
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1347545995, i32 1577614139
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 88833151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 63346128, i32 -1563252623
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload168, align 4
  %155 = sub i32 %154, -1903855411
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1903855411
  %inc = add nsw i32 %154, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload167, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 198614899
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 198614899
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1590024667, i32 -1563252623
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 223142775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1338931827
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1338931827
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 324578628, i32 87662356
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload190, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload152, align 4
  %idxprom11 = sext i32 %201 to i64
  %min.reload206 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload206, i64 0, i64 %idxprom11
  store i32 %200, i32* %arrayidx12, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 828023780, i32 87662356
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -379305321, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload151, align 4
  %229 = sub i32 %228, 1235878114
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1235878114
  %inc14 = add nsw i32 %228, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload150, align 4
  store i32 -133014566, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -1597070178, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload165, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %233 = load i32, i32* %n.addr.reload, align 4
  %cmp17 = icmp slt i32 %232, %233
  %234 = select i1 %cmp17, i32 -1601966349, i32 694258810
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload180, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 -1210949664, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload188, align 4
  %m.addr.reload138 = load volatile i32*, i32** %m.addr.reg2mem
  %236 = load i32, i32* %m.addr.reload138, align 4
  %cmp20 = icmp slt i32 %235, %236
  %237 = select i1 %cmp20, i32 -1416929876, i32 1720841249
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1966900513
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1966900513
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1609950283, i32 -1931887313
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload187, align 4
  %idxprom22 = sext i32 %253 to i64
  %min.reload205 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload205, i64 0, i64 %idxprom22
  %254 = load i32, i32* %arrayidx23, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload164, align 4
  %cmp24 = icmp eq i32 %254, %255
  store i1 %cmp24, i1* %cmp24.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 960318696
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 960318696
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2132702664, i32 -1931887313
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %283 = select i1 %cmp24.reload, i32 -1422145707, i32 -92774013
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1344894861
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1344894861
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1160642620, i32 -927754819
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload186, align 4
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  store i32 %299, i32* %s.reload200, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload179, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1096293895
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1096293895
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 639267074, i32 -927754819
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -160057200, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload148, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %328 = load i32, i32* %m.addr.reload, align 4
  %cmp27 = icmp slt i32 %327, %328
  %329 = select i1 %cmp27, i32 144470687, i32 -1966778120
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1668699974, i32 -1763385656
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.addr.reload134 = load volatile [8 x i32]**, [8 x i32]*** %a.addr.reg2mem
  %344 = load [8 x i32]*, [8 x i32]** %a.addr.reload134, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload147, align 4
  %idxprom29 = sext i32 %345 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %344, i64 %idxprom29
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload163, align 4
  %idxprom31 = sext i32 %346 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %347 = load i32, i32* %arrayidx32, align 4
  %a.addr.reload133 = load volatile [8 x i32]**, [8 x i32]*** %a.addr.reg2mem
  %348 = load [8 x i32]*, [8 x i32]** %a.addr.reload133, align 8
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload199, align 4
  %idxprom33 = sext i32 %349 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %348, i64 %idxprom33
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload198, align 4
  %idxprom35 = sext i32 %350 to i64
  %min.reload204 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload204, i64 0, i64 %idxprom35
  %351 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %352 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %347, %352
  store i1 %cmp39, i1* %cmp39.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -496073718
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -496073718
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2005066628, i32 -1763385656
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %380 = select i1 %cmp39.reload, i32 766063103, i32 1222382302
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -580841532
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -580841532
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 536025666, i32 1019608584
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload178, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 606785792
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 606785792
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1553150522, i32 1019608584
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1966778120, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 563887446, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload146, align 4
  %436 = add i32 %435, 1760465850
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1760465850
  %inc43 = add nsw i32 %435, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload145, align 4
  store i32 -160057200, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %439 = load i32, i32* %b.reload177, align 4
  %tobool = icmp ne i32 %439, 0
  %440 = select i1 %tobool, i32 -711346615, i32 -365885973
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %441 = load i32, i32* %s.reload197, align 4
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload196, align 4
  %idxprom46 = sext i32 %442 to i64
  %min.reload203 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload203, i64 0, i64 %idxprom46
  %443 = load i32, i32* %arrayidx47, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %441, i32 %443)
  store i32 1720841249, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -92774013, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload176, align 4
  %tobool50 = icmp ne i32 %444, 0
  %445 = select i1 %tobool50, i32 -1658335259, i32 1028557987
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1576070642
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1576070642
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1834735607, i32 725958993
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -357999004
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -357999004
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 99187753, i32 725958993
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1720841249, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1364872253
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1364872253
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1775843587, i32 -1114241441
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1167037898
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1167037898
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 671099160, i32 -1114241441
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -756050585, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload185, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc54 = add nsw i32 %530, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %534, i32* %k.reload184, align 4
  store i32 -1210949664, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload175, align 4
  %tobool56 = icmp ne i32 %535, 0
  %536 = select i1 %tobool56, i32 1807047580, i32 42634719
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1265467774
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1265467774
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -621605335, i32 390501658
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -458214354
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -458214354
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1853824629, i32 390501658
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 694258810, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1853552518, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload162, align 4
  %592 = sub i32 %591, -235820930
  %593 = add i32 %592, 1
  %594 = add i32 %593, -235820930
  %inc60 = add nsw i32 %591, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload161, align 4
  store i32 -1597070178, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload174, align 4
  %cmp62 = icmp eq i32 %595, 0
  %596 = select i1 %cmp62, i32 1197923570, i32 1552122208
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1381867547, i32 631597749
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -619810573, i32 631597749
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1552122208, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -768420084
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -768420084
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1048791449, i32 -1594712734
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -998160952
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -998160952
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1658194198, i32 -1594712734
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [8 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %minalteredBB = alloca [8 x i32], align 16
  store [8 x i32]* %a, [8 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -418419503, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload160, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %679, i32* %k.reload183, align 4
  store i32 -797231070, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -365994717, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload159, align 4
  %681 = add i32 %680, -1546972850
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1546972850
  %_ = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %_75 = shl i32 %680, 1
  %684 = sub i32 0, -951870717
  %685 = sub i32 %684, %680
  %686 = add i32 %685, -951870717
  %_76 = sub i32 0, %680
  %687 = sub i32 %686, 83177894
  %688 = add i32 %687, 1
  %689 = add i32 %688, 83177894
  %gen77 = add i32 %686, 1
  %690 = add i32 %680, -1128048281
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1128048281
  %_78 = sub i32 %680, 1
  %gen79 = mul i32 %692, 1
  %_80 = shl i32 %680, 1
  %_81 = shl i32 %680, 1
  %693 = sub i32 0, 1
  %694 = add i32 %680, %693
  %_82 = sub i32 %680, 1
  %gen83 = mul i32 %694, 1
  %695 = sub i32 0, 534154813
  %696 = sub i32 %695, %680
  %697 = add i32 %696, 534154813
  %_84 = sub i32 0, %680
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen85 = add i32 %697, 1
  %700 = sub i32 %680, 764298803
  %701 = add i32 %700, 1
  %702 = add i32 %701, 764298803
  %incalteredBB = add nsw i32 %680, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %702, i32* %j.reload158, align 4
  store i32 63346128, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload182, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload144, align 4
  %idxprom11alteredBB = sext i32 %704 to i64
  %min.reload202 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload202, i64 0, i64 %idxprom11alteredBB
  store i32 %703, i32* %arrayidx12alteredBB, align 4
  store i32 324578628, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload181, align 4
  %idxprom22alteredBB = sext i32 %705 to i64
  %min.reload201 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload201, i64 0, i64 %idxprom22alteredBB
  %706 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload157, align 4
  %cmp24alteredBB = icmp eq i32 %706, %707
  store i32 1609950283, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload, align 4
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 %708, i32* %s.reload195, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload173, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1160642620, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.addr.reload132 = load volatile [8 x i32]**, [8 x i32]*** %a.addr.reg2mem
  %709 = load [8 x i32]*, [8 x i32]** %a.addr.reload132, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %710 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %709, i64 %idxprom29alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %711 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %712 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.addr.reload = load volatile [8 x i32]**, [8 x i32]*** %a.addr.reg2mem
  %713 = load [8 x i32]*, [8 x i32]** %a.addr.reload, align 8
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %714 = load i32, i32* %s.reload194, align 4
  %idxprom33alteredBB = sext i32 %714 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %713, i64 %idxprom33alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %715 = load i32, i32* %s.reload, align 4
  %idxprom35alteredBB = sext i32 %715 to i64
  %min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload, i64 0, i64 %idxprom35alteredBB
  %716 = load i32, i32* %arrayidx36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %716 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom37alteredBB
  %717 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %712, %717
  store i32 1668699974, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 536025666, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1834735607, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1775843587, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -621605335, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1381867547, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1048791449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB125, %if.end65, %originalBBpart2123, %originalBB121, %if.then63, %for.end61, %for.inc59, %if.end58, %originalBBpart2119, %originalBB117, %if.then57, %for.end55, %for.inc53, %originalBBpart2115, %originalBB113, %if.end52, %originalBBpart2111, %originalBB109, %if.then51, %if.end49, %if.end48, %if.then45, %for.end44, %for.inc42, %if.end41, %originalBBpart2107, %originalBB105, %if.then40, %originalBBpart2103, %originalBB101, %for.body28, %for.cond26, %originalBBpart299, %originalBB97, %if.then25, %originalBBpart295, %originalBB93, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1951710915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1951710915, label %for.cond
    i32 874932941, label %for.body
    i32 1284080757, label %for.cond1
    i32 1311567222, label %originalBB
    i32 -2103477053, label %originalBBpart2
    i32 -671304656, label %for.body3
    i32 -1248768368, label %originalBB10
    i32 -741913474, label %originalBBpart212
    i32 1982134693, label %for.inc
    i32 544025014, label %originalBB14
    i32 450554116, label %originalBBpart216
    i32 946493471, label %for.end
    i32 1294832270, label %for.inc7
    i32 -1858894274, label %originalBB18
    i32 1085002320, label %originalBBpart223
    i32 319669021, label %for.end9
    i32 12286339, label %originalBB25
    i32 698946235, label %originalBBpart227
    i32 -1692792870, label %originalBBalteredBB
    i32 -75448456, label %originalBB10alteredBB
    i32 -1538516210, label %originalBB14alteredBB
    i32 1876042149, label %originalBB18alteredBB
    i32 179342523, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 874932941, i32 319669021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1284080757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 2049180371
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2049180371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1311567222, i32 -1692792870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1318808889
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1318808889
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2103477053, i32 -1692792870
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -671304656, i32 946493471
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -1679094785
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1679094785
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1248768368, i32 -75448456
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -741913474, i32 -75448456
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1982134693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 544025014, i32 -1538516210
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 1591022937
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1591022937
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 450554116, i32 -1538516210
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1284080757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1294832270, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 2015386388
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2015386388
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1858894274, i32 1876042149
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 1008981230
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1008981230
  %inc8 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, -415936366
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -415936366
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1085002320, i32 1876042149
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1951710915, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -1108578700
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1108578700
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 12286339, i32 179342523
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i32 0, i32 0
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %n, align 4
  call void @find([8 x i32]* %arraydecay, i32 %184, i32 %185)
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 690622238
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 690622238
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 698946235, i32 179342523
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %201, %202
  store i32 1311567222, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %204 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %204 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1248768368, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %_ = shl i32 %205, 1
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %incalteredBB = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 544025014, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -1377878181
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1377878181
  %_19 = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 0, %210
  %215 = add i32 0, %214
  %_20 = sub i32 0, %210
  %216 = sub i32 %215, -352053028
  %217 = add i32 %216, 1
  %218 = add i32 %217, -352053028
  %gen21 = add i32 %215, 1
  %219 = sub i32 %210, 423530321
  %220 = add i32 %219, 1
  %221 = add i32 %220, 423530321
  %inc8alteredBB = add nsw i32 %210, 1
  store i32 %221, i32* %i, align 4
  store i32 -1858894274, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i32 0, i32 0
  %222 = load i32, i32* %m, align 4
  %223 = load i32, i32* %n, align 4
  call void @find([8 x i32]* %arraydecayalteredBB, i32 %222, i32 %223)
  store i32 12286339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB25, %for.end9, %originalBBpart223, %originalBB18, %for.inc7, %for.end, %originalBBpart216, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
