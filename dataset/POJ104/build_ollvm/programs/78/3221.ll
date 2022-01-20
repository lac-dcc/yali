; ModuleID = 'source-C-CXX/78/3221.c'
source_filename = "source-C-CXX/78/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca [300 x i32]*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -2104093258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2104093258, label %first
    i32 551755930, label %originalBB
    i32 243159717, label %originalBBpart2
    i32 -1595783896, label %for.cond
    i32 -1598834244, label %for.body
    i32 236070688, label %originalBB76
    i32 -1069440174, label %originalBBpart278
    i32 301164100, label %if.then
    i32 222379423, label %originalBB80
    i32 1699075071, label %originalBBpart282
    i32 -1144481448, label %if.else
    i32 -441301650, label %originalBB84
    i32 -187484513, label %originalBBpart293
    i32 1597551174, label %if.end
    i32 -833077065, label %for.inc
    i32 -546673764, label %for.end
    i32 2126125306, label %originalBB95
    i32 1976050528, label %originalBBpart297
    i32 619257819, label %for.cond6
    i32 686087196, label %originalBB99
    i32 -1061022981, label %originalBBpart2101
    i32 822665986, label %for.body8
    i32 2015511394, label %for.cond9
    i32 -990564190, label %originalBB103
    i32 -520938696, label %originalBBpart2107
    i32 1181960653, label %for.body14
    i32 503443614, label %for.inc17
    i32 -1468727008, label %for.end19
    i32 1849182124, label %for.cond20
    i32 1061010556, label %for.body25
    i32 -1449807229, label %if.then30
    i32 -1954102584, label %originalBB109
    i32 520961762, label %originalBBpart2111
    i32 1529037301, label %if.end31
    i32 -2077611732, label %if.then35
    i32 -1673257148, label %if.end37
    i32 1006352181, label %originalBB113
    i32 -1827150302, label %originalBBpart2115
    i32 -1937862126, label %if.then41
    i32 -1914446092, label %originalBB117
    i32 -479027568, label %originalBBpart2127
    i32 -2005408011, label %if.end45
    i32 -2014119556, label %if.then49
    i32 -1564383388, label %if.end53
    i32 -903617144, label %for.inc54
    i32 -341649593, label %for.end56
    i32 831345708, label %for.cond57
    i32 -955198734, label %for.body61
    i32 1358885031, label %originalBB129
    i32 481089388, label %originalBBpart2131
    i32 -105770395, label %if.then65
    i32 -867162868, label %if.end69
    i32 487048251, label %for.inc70
    i32 -1817267194, label %originalBB133
    i32 639318116, label %originalBBpart2136
    i32 -1717303153, label %for.end72
    i32 760313280, label %originalBB138
    i32 524411873, label %originalBBpart2140
    i32 626554891, label %for.inc73
    i32 1926131759, label %for.end75
    i32 538273421, label %originalBB142
    i32 1209374705, label %originalBBpart2144
    i32 1450637346, label %originalBBalteredBB
    i32 -1828324477, label %originalBB76alteredBB
    i32 179204624, label %originalBB80alteredBB
    i32 -1323225894, label %originalBB84alteredBB
    i32 -519364583, label %originalBB95alteredBB
    i32 -195231904, label %originalBB99alteredBB
    i32 -750545565, label %originalBB103alteredBB
    i32 -699012778, label %originalBB109alteredBB
    i32 -1037826163, label %originalBB113alteredBB
    i32 844000979, label %originalBB117alteredBB
    i32 1699817848, label %originalBB129alteredBB
    i32 1287926105, label %originalBB133alteredBB
    i32 -2089592130, label %originalBB138alteredBB
    i32 1104050413, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 551755930, i32 1450637346
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  %r.reload227 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload227, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload234, align 4
  store i32 1, i32* %p, align 4
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload241, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload220, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 243159717, i32 1450637346
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1595783896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload219, align 4
  %cmp = icmp slt i32 %40, 300
  %41 = select i1 %cmp, i32 -1598834244, i32 -546673764
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 358861819
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 358861819
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 236070688, i32 -1828324477
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload218, align 4
  %idxprom = sext i32 %57 to i64
  %n.reload161 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload161, i64 0, i64 %idxprom
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload217, align 4
  %idxprom1 = sext i32 %58 to i64
  %m.reload151 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload151, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload216, align 4
  %idxprom3 = sext i32 %59 to i64
  %n.reload160 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload160, i64 0, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %60, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -190832738
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -190832738
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1069440174, i32 -1828324477
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 301164100, i32 -1144481448
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -226184689
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -226184689
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 222379423, i32 179204624
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 300, i32* %k.reload215, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -39596098
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -39596098
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1699075071, i32 179204624
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1597551174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1920672435
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1920672435
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -441301650, i32 -1323225894
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %r.reload226 = load volatile i32*, i32** %r.reg2mem
  %134 = load i32, i32* %r.reload226, align 4
  %135 = sub i32 %134, 731207842
  %136 = add i32 %135, 1
  %137 = add i32 %136, 731207842
  %add = add nsw i32 %134, 1
  %r.reload225 = load volatile i32*, i32** %r.reg2mem
  store i32 %137, i32* %r.reload225, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 700136824
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 700136824
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -187484513, i32 -1323225894
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1597551174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -833077065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload214, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload213, align 4
  store i32 -1595783896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1708670687
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1708670687
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2126125306, i32 -519364583
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1975029407
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1975029407
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1976050528, i32 -519364583
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 619257819, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1769679362
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1769679362
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 686087196, i32 -195231904
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload211, align 4
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  %216 = load i32, i32* %r.reload224, align 4
  %cmp7 = icmp slt i32 %215, %216
  store i1 %cmp7, i1* %cmp7.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -298884284
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -298884284
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1061022981, i32 -195231904
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %232 = select i1 %cmp7.reload, i32 822665986, i32 1926131759
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload233, align 4
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload240, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 2015511394, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 131137235
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 131137235
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
  %259 = select i1 %257, i32 -990564190, i32 -750545565
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload183, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload210, align 4
  %idxprom10 = sext i32 %261 to i64
  %n.reload159 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload159, i64 0, i64 %idxprom10
  %262 = load i32, i32* %arrayidx11, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add12 = add nsw i32 %262, 1
  %cmp13 = icmp sle i32 %260, %266
  store i1 %cmp13, i1* %cmp13.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -520938696, i32 -750545565
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %293 = select i1 %cmp13.reload, i32 1181960653, i32 -1468727008
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload182, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload181, align 4
  %idxprom15 = sext i32 %295 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom15
  store i32 %294, i32* %arrayidx16, align 4
  store i32 503443614, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload180, align 4
  %297 = add i32 %296, 1006708211
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1006708211
  %inc18 = add nsw i32 %296, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload179, align 4
  store i32 2015511394, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 1849182124, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload177, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload209, align 4
  %idxprom21 = sext i32 %301 to i64
  %n.reload158 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload158, i64 0, i64 %idxprom21
  %302 = load i32, i32* %arrayidx22, align 4
  %303 = sub i32 %302, -636024890
  %304 = add i32 %303, 1
  %305 = add i32 %304, -636024890
  %add23 = add nsw i32 %302, 1
  %cmp24 = icmp sle i32 %300, %305
  %306 = select i1 %cmp24, i32 1061010556, i32 -341649593
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload176, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload208, align 4
  %idxprom26 = sext i32 %308 to i64
  %n.reload157 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload157, i64 0, i64 %idxprom26
  %309 = load i32, i32* %arrayidx27, align 4
  %310 = sub i32 %309, 37276377
  %311 = add i32 %310, 1
  %312 = add i32 %311, 37276377
  %add28 = add nsw i32 %309, 1
  %cmp29 = icmp eq i32 %307, %312
  %313 = select i1 %cmp29, i32 -1449807229, i32 1529037301
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1732150595
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1732150595
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1954102584, i32 -699012778
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 843743493
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 843743493
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 520961762, i32 -699012778
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1529037301, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload174, align 4
  %idxprom32 = sext i32 %356 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom32
  %357 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %357, 0
  %358 = select i1 %cmp34, i32 -2077611732, i32 -1673257148
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload232, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add36 = add nsw i32 %359, 1
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 %361, i32* %t.reload231, align 4
  store i32 -1673257148, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -66728269
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -66728269
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1006352181, i32 -1037826163
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload230, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload207, align 4
  %idxprom38 = sext i32 %390 to i64
  %m.reload150 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload150, i64 0, i64 %idxprom38
  %391 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %389, %391
  store i1 %cmp40, i1* %cmp40.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1827150302, i32 -1037826163
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %418 = select i1 %cmp40.reload, i32 -1937862126, i32 -2005408011
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1650042612
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1650042612
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1914446092, i32 844000979
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload173, align 4
  %idxprom42 = sext i32 %446 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload229, align 4
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %447 = load i32, i32* %q.reload239, align 4
  %448 = sub i32 %447, -1528134387
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1528134387
  %add44 = add nsw i32 %447, 1
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  store i32 %450, i32* %q.reload238, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1432483909
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1432483909
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -479027568, i32 844000979
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2005408011, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload237, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload206, align 4
  %idxprom46 = sext i32 %467 to i64
  %n.reload156 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload156, i64 0, i64 %idxprom46
  %468 = load i32, i32* %arrayidx47, align 4
  %469 = add i32 %468, -1566472060
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1566472060
  %sub = sub nsw i32 %468, 1
  %cmp48 = icmp eq i32 %466, %471
  %472 = select i1 %cmp48, i32 -2014119556, i32 -1564383388
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload205, align 4
  %idxprom50 = sext i32 %473 to i64
  %n.reload155 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload155, i64 0, i64 %idxprom50
  %474 = load i32, i32* %arrayidx51, align 4
  %475 = add i32 %474, -538193516
  %476 = add i32 %475, 2
  %477 = sub i32 %476, -538193516
  %add52 = add nsw i32 %474, 2
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload172, align 4
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload236, align 4
  store i32 -1564383388, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -903617144, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload171, align 4
  %479 = add i32 %478, -287872283
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -287872283
  %inc55 = add nsw i32 %478, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload170, align 4
  store i32 1849182124, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload193, align 4
  store i32 831345708, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload192, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload204, align 4
  %idxprom58 = sext i32 %483 to i64
  %n.reload154 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload154, i64 0, i64 %idxprom58
  %484 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %482, %484
  %485 = select i1 %cmp60, i32 -955198734, i32 -1717303153
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1358885031, i32 1699817848
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload191, align 4
  %idxprom62 = sext i32 %512 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom62
  %513 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %513, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -444179420
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -444179420
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 481089388, i32 1699817848
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %529 = select i1 %cmp64.reload, i32 -105770395, i32 -867162868
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload190, align 4
  %idxprom66 = sext i32 %530 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom66
  %531 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  store i32 -867162868, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 487048251, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1817267194, i32 1287926105
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload189, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc71 = add nsw i32 %558, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload188, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 639318116, i32 1287926105
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 831345708, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 760313280, i32 -2089592130
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -534994494
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -534994494
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 524411873, i32 -2089592130
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 626554891, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload203, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc74 = add nsw i32 %630, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %634, i32* %k.reload202, align 4
  store i32 619257819, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 538273421, i32 1104050413
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -372488629
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -372488629
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1209374705, i32 1104050413
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 551755930, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload201, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %n.reload153 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload153, i64 0, i64 %idxpromalteredBB
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload200, align 4
  %idxprom1alteredBB = sext i32 %677 to i64
  %m.reload149 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload149, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload199, align 4
  %idxprom3alteredBB = sext i32 %678 to i64
  %n.reload152 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload152, i64 0, i64 %idxprom3alteredBB
  %679 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %679, 0
  store i32 236070688, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 300, i32* %k.reload198, align 4
  store i32 222379423, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  %680 = load i32, i32* %r.reload223, align 4
  %_ = shl i32 %680, 1
  %681 = add i32 %680, 606801746
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 606801746
  %_85 = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %684 = sub i32 0, 1640128421
  %685 = sub i32 %684, %680
  %686 = add i32 %685, 1640128421
  %_86 = sub i32 0, %680
  %687 = add i32 %686, -1576988326
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1576988326
  %gen87 = add i32 %686, 1
  %_88 = shl i32 %680, 1
  %690 = add i32 0, 1984032952
  %691 = sub i32 %690, %680
  %692 = sub i32 %691, 1984032952
  %_89 = sub i32 0, %680
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen90 = add i32 %692, 1
  %_91 = shl i32 %680, 1
  %695 = sub i32 %680, -352562733
  %696 = add i32 %695, 1
  %697 = add i32 %696, -352562733
  %addalteredBB = add nsw i32 %680, 1
  %r.reload222 = load volatile i32*, i32** %r.reg2mem
  store i32 %697, i32* %r.reload222, align 4
  store i32 -441301650, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload197, align 4
  store i32 2126125306, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %698 = load i32, i32* %k.reload196, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %699 = load i32, i32* %r.reload, align 4
  %cmp7alteredBB = icmp slt i32 %698, %699
  store i32 686087196, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload169, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload195, align 4
  %idxprom10alteredBB = sext i32 %701 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom10alteredBB
  %702 = load i32, i32* %arrayidx11alteredBB, align 4
  %703 = add i32 %702, -1720972675
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1720972675
  %_104 = sub i32 %702, 1
  %gen105 = mul i32 %705, 1
  %706 = sub i32 0, %702
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add12alteredBB = add nsw i32 %702, 1
  %cmp13alteredBB = icmp sle i32 %700, %709
  store i32 -990564190, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 -1954102584, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %710 = load i32, i32* %t.reload228, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload, align 4
  %idxprom38alteredBB = sext i32 %711 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom38alteredBB
  %712 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %710, %712
  store i32 1006352181, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %713 to i64
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %714 = load i32, i32* %q.reload235, align 4
  %_118 = shl i32 %714, 1
  %_119 = shl i32 %714, 1
  %715 = add i32 %714, 2056369988
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 2056369988
  %_120 = sub i32 %714, 1
  %gen121 = mul i32 %717, 1
  %718 = add i32 %714, -1080618796
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1080618796
  %_122 = sub i32 %714, 1
  %gen123 = mul i32 %720, 1
  %721 = sub i32 0, -2020617466
  %722 = sub i32 %721, %714
  %723 = add i32 %722, -2020617466
  %_124 = sub i32 0, %714
  %724 = add i32 %723, 1020041806
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1020041806
  %gen125 = add i32 %723, 1
  %727 = sub i32 0, %714
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add44alteredBB = add nsw i32 %714, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %730, i32* %q.reload, align 4
  store i32 -1914446092, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload187, align 4
  %idxprom62alteredBB = sext i32 %731 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %732 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %732, 0
  store i32 1358885031, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload186, align 4
  %_134 = shl i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc71alteredBB = add nsw i32 %733, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload, align 4
  store i32 -1817267194, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 760313280, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 538273421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB142, %for.end75, %for.inc73, %originalBBpart2140, %originalBB138, %for.end72, %originalBBpart2136, %originalBB133, %for.inc70, %if.end69, %if.then65, %originalBBpart2131, %originalBB129, %for.body61, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then49, %if.end45, %originalBBpart2127, %originalBB117, %if.then41, %originalBBpart2115, %originalBB113, %if.end37, %if.then35, %if.end31, %originalBBpart2111, %originalBB109, %if.then30, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.body14, %originalBBpart2107, %originalBB103, %for.cond9, %for.body8, %originalBBpart2101, %originalBB99, %for.cond6, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end, %originalBBpart293, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
