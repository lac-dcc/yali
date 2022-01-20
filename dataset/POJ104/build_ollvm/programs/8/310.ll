; ModuleID = 'source-C-CXX/8/310.c'
source_filename = "source-C-CXX/8/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i8]*
  %tmp2.reg2mem = alloca [100 x [11 x i8]]*
  %zfc.reg2mem = alloca [100 x [11 x i8]]*
  %d.reg2mem = alloca i32*
  %tmp1.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %age.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 1645286165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1645286165, label %first
    i32 814466334, label %originalBB
    i32 -1734632334, label %originalBBpart2
    i32 -546303974, label %for.cond
    i32 -232659244, label %originalBB98
    i32 -414323236, label %originalBBpart2100
    i32 592618788, label %for.body
    i32 -1735569176, label %originalBB102
    i32 181776916, label %originalBBpart2104
    i32 -100147471, label %for.inc
    i32 76395563, label %for.end
    i32 -1889639986, label %for.cond5
    i32 -1219210929, label %for.body7
    i32 494133494, label %originalBB106
    i32 -733585909, label %originalBBpart2108
    i32 -529221991, label %if.then
    i32 2105483763, label %originalBB110
    i32 353097841, label %originalBBpart2124
    i32 1805612233, label %if.end
    i32 1809404389, label %for.inc23
    i32 -121923394, label %for.end25
    i32 -664528626, label %originalBB126
    i32 -288707037, label %originalBBpart2136
    i32 1268228808, label %for.cond26
    i32 -1539510529, label %for.body28
    i32 864969338, label %originalBB138
    i32 381123902, label %originalBBpart2140
    i32 -1825997422, label %for.cond29
    i32 -350989151, label %for.body31
    i32 -1719268741, label %if.then37
    i32 -395479535, label %if.end67
    i32 -269144260, label %originalBB142
    i32 -779647245, label %originalBBpart2144
    i32 -803594411, label %for.inc68
    i32 421380434, label %originalBB146
    i32 511015816, label %originalBBpart2155
    i32 -950114783, label %for.end70
    i32 1398903559, label %for.inc71
    i32 -1701641545, label %originalBB157
    i32 184356441, label %originalBBpart2168
    i32 1126750650, label %for.end72
    i32 -560883254, label %originalBB170
    i32 -1867909614, label %originalBBpart2172
    i32 1155058102, label %for.cond73
    i32 26099659, label %originalBB174
    i32 -541440030, label %originalBBpart2176
    i32 -456862974, label %for.body75
    i32 -1689391621, label %for.inc80
    i32 -1950250788, label %for.end82
    i32 -1157273549, label %originalBB178
    i32 -2078860720, label %originalBBpart2180
    i32 868115077, label %for.cond83
    i32 1561222610, label %for.body85
    i32 -1236407574, label %if.then89
    i32 548027006, label %if.end94
    i32 439755835, label %for.inc95
    i32 800383842, label %for.end97
    i32 319760093, label %originalBB182
    i32 -226664477, label %originalBBpart2184
    i32 1386730435, label %originalBBalteredBB
    i32 1959084664, label %originalBB98alteredBB
    i32 592660037, label %originalBB102alteredBB
    i32 -1674943866, label %originalBB106alteredBB
    i32 66041889, label %originalBB110alteredBB
    i32 -1913597043, label %originalBB126alteredBB
    i32 1670042634, label %originalBB138alteredBB
    i32 -918104429, label %originalBB142alteredBB
    i32 -1838028618, label %originalBB146alteredBB
    i32 720644263, label %originalBB157alteredBB
    i32 448920195, label %originalBB170alteredBB
    i32 -1505293408, label %originalBB174alteredBB
    i32 866048082, label %originalBB178alteredBB
    i32 -2097426080, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 814466334, i32 1386730435
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %tmp1 = alloca [100 x i32], align 16
  store [100 x i32]* %tmp1, [100 x i32]** %tmp1.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %zfc = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %zfc, [100 x [11 x i8]]** %zfc.reg2mem
  %tmp2 = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %tmp2, [100 x [11 x i8]]** %tmp2.reg2mem
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload249, align 4
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload273, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1734632334, i32 1386730435
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -546303974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1221838400
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1221838400
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -232659244, i32 1959084664
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload216, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -414323236, i32 1959084664
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 592618788, i32 76395563
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1571374809
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1571374809
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1735569176, i32 592660037
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %123 to i64
  %zfc.reload277 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %zfc.reload277, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload214, align 4
  %idxprom2 = sext i32 %124 to i64
  %age.reload223 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload223, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 181776916, i32 592660037
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -100147471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload213, align 4
  %140 = sub i32 %139, -1010994191
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1010994191
  %inc = add nsw i32 %139, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload212, align 4
  store i32 -546303974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -1889639986, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload210, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload190, align 4
  %cmp6 = icmp slt i32 %143, %144
  %145 = select i1 %cmp6, i32 -1219210929, i32 -121923394
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -740592953
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -740592953
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 494133494, i32 -1674943866
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload209, align 4
  %idxprom8 = sext i32 %173 to i64
  %age.reload222 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload222, i64 0, i64 %idxprom8
  %174 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %174, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -733585909, i32 -1674943866
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %201 = select i1 %cmp10.reload, i32 -529221991, i32 1805612233
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %227 = select i1 %225, i32 2105483763, i32 66041889
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload248, align 4
  %idxprom11 = sext i32 %228 to i64
  %tmp2.reload283 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %tmp2.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %tmp2.reload283, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx12, i32 0, i32 0
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload208, align 4
  %idxprom14 = sext i32 %229 to i64
  %zfc.reload276 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %zfc.reload276, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload207, align 4
  %idxprom18 = sext i32 %230 to i64
  %age.reload221 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload221, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload247, align 4
  %idxprom20 = sext i32 %232 to i64
  %tmp1.reload256 = load volatile [100 x i32]*, [100 x i32]** %tmp1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %tmp1.reload256, i64 0, i64 %idxprom20
  store i32 %231, i32* %arrayidx21, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload246, align 4
  %234 = add i32 %233, 1183634638
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1183634638
  %inc22 = add nsw i32 %233, 1
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 %236, i32* %m.reload245, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 800120214
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 800120214
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 353097841, i32 66041889
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1805612233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1809404389, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload206, align 4
  %253 = add i32 %252, -995988491
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -995988491
  %inc24 = add nsw i32 %252, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload205, align 4
  store i32 -1889639986, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -664528626, i32 -1913597043
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload244, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub = sub nsw i32 %270, 1
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  store i32 %272, i32* %a.reload237, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -288707037, i32 -1913597043
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1268228808, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload236, align 4
  %cmp27 = icmp sgt i32 %299, 0
  %300 = select i1 %cmp27, i32 -1539510529, i32 1126750650
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1778458879
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1778458879
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 864969338, i32 1670042634
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload272, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -194220322
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -194220322
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 381123902, i32 1670042634
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1825997422, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %343 = load i32, i32* %d.reload271, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload235, align 4
  %cmp30 = icmp slt i32 %343, %344
  %345 = select i1 %cmp30, i32 -350989151, i32 -950114783
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload270, align 4
  %idxprom32 = sext i32 %346 to i64
  %tmp1.reload255 = load volatile [100 x i32]*, [100 x i32]** %tmp1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %tmp1.reload255, i64 0, i64 %idxprom32
  %347 = load i32, i32* %arrayidx33, align 4
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %348 = load i32, i32* %d.reload269, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add = add nsw i32 %348, 1
  %idxprom34 = sext i32 %352 to i64
  %tmp1.reload254 = load volatile [100 x i32]*, [100 x i32]** %tmp1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %tmp1.reload254, i64 0, i64 %idxprom34
  %353 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %347, %353
  %354 = select i1 %cmp36, i32 -1719268741, i32 -395479535
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %s.reload284 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay38 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload284, i32 0, i32 0
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %355 = load i32, i32* %d.reload268, align 4
  %idxprom39 = sext i32 %355 to i64
  %tmp2.reload282 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %tmp2.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %tmp2.reload282, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay41) #3
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %356 = load i32, i32* %d.reload267, align 4
  %idxprom43 = sext i32 %356 to i64
  %tmp2.reload281 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %tmp2.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %tmp2.reload281, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx44, i32 0, i32 0
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload266, align 4
  %358 = sub i32 %357, -991260652
  %359 = add i32 %358, 1
  %360 = add i32 %359, -991260652
  %add46 = add nsw i32 %357, 1
  %idxprom47 = sext i32 %360 to i64
  %tmp2.reload280 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %tmp2.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %tmp2.reload280, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay49) #3
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload265, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add51 = add nsw i32 %361, 1
  %idxprom52 = sext i32 %363 to i64
  %tmp2.reload279 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %tmp2.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %tmp2.reload279, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx53, i32 0, i32 0
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay55 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #3
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %364 = load i32, i32* %d.reload264, align 4
  %idxprom57 = sext i32 %364 to i64
  %tmp1.reload253 = load volatile [100 x i32]*, [100 x i32]** %tmp1.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %tmp1.reload253, i64 0, i64 %idxprom57
  %365 = load i32, i32* %arrayidx58, align 4
  %y.reload285 = load volatile i32*, i32** %y.reg2mem
  store i32 %365, i32* %y.reload285, align 4
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %366 = load i32, i32* %d.reload263, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add59 = add nsw i32 %366, 1
  %idxprom60 = sext i32 %368 to i64
  %tmp1.reload252 = load volatile [100 x i32]*, [100 x i32]** %tmp1.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %tmp1.reload252, i64 0, i64 %idxprom60
  %369 = load i32, i32* %arrayidx61, align 4
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload262, align 4
  %idxprom62 = sext i32 %370 to i64
  %tmp1.reload251 = load volatile [100 x i32]*, [100 x i32]** %tmp1.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %tmp1.reload251, i64 0, i64 %idxprom62
  store i32 %369, i32* %arrayidx63, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %371 = load i32, i32* %y.reload, align 4
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %372 = load i32, i32* %d.reload261, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add64 = add nsw i32 %372, 1
  %idxprom65 = sext i32 %376 to i64
  %tmp1.reload250 = load volatile [100 x i32]*, [100 x i32]** %tmp1.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %tmp1.reload250, i64 0, i64 %idxprom65
  store i32 %371, i32* %arrayidx66, align 4
  store i32 -395479535, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -269144260, i32 -918104429
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -773526702
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -773526702
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -779647245, i32 -918104429
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -803594411, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1364748101
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1364748101
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 421380434, i32 -1838028618
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload260, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc69 = add nsw i32 %433, 1
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  store i32 %437, i32* %d.reload259, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1825062493
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1825062493
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 511015816, i32 -1838028618
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1825997422, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1398903559, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1701641545, i32 720644263
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %479 = load i32, i32* %a.reload234, align 4
  %480 = add i32 %479, 423905329
  %481 = add i32 %480, -1
  %482 = sub i32 %481, 423905329
  %dec = add nsw i32 %479, -1
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 %482, i32* %a.reload233, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 184356441, i32 720644263
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1268228808, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 408045183
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 408045183
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -560883254, i32 448920195
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload232, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1867909614, i32 448920195
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1155058102, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -622834238
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -622834238
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 26099659, i32 -1505293408
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload231, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload243, align 4
  %cmp74 = icmp slt i32 %565, %566
  store i1 %cmp74, i1* %cmp74.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -541440030, i32 -1505293408
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %581 = select i1 %cmp74.reload, i32 -456862974, i32 -1950250788
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %582 = load i32, i32* %a.reload230, align 4
  %idxprom76 = sext i32 %582 to i64
  %tmp2.reload278 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %tmp2.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %tmp2.reload278, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 -1689391621, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload229, align 4
  %584 = sub i32 %583, 446034946
  %585 = add i32 %584, 1
  %586 = add i32 %585, 446034946
  %inc81 = add nsw i32 %583, 1
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %586, i32* %a.reload228, align 4
  store i32 1155058102, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -853101178
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -853101178
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1157273549, i32 866048082
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -2078860720, i32 866048082
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 868115077, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload203, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload189, align 4
  %cmp84 = icmp slt i32 %616, %617
  %618 = select i1 %cmp84, i32 1561222610, i32 800383842
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload202, align 4
  %idxprom86 = sext i32 %619 to i64
  %age.reload220 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload220, i64 0, i64 %idxprom86
  %620 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %620, 60
  %621 = select i1 %cmp88, i32 -1236407574, i32 548027006
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload201, align 4
  %idxprom90 = sext i32 %622 to i64
  %zfc.reload275 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %zfc.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %zfc.reload275, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 548027006, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 439755835, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload200, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc96 = add nsw i32 %623, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload199, align 4
  store i32 868115077, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -707100923
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -707100923
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 319760093, i32 -2097426080
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1734691613
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1734691613
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -226664477, i32 -2097426080
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tmp1alteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [11 x i8]], align 16
  %tmp2alteredBB = alloca [100 x [11 x i8]], align 16
  %salteredBB = alloca [200 x i8], align 16
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 814466334, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %658, %659
  store i32 -232659244, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload197, align 4
  %idxpromalteredBB = sext i32 %660 to i64
  %zfc.reload274 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %zfc.reload274, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload196, align 4
  %idxprom2alteredBB = sext i32 %661 to i64
  %age.reload219 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload219, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -1735569176, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload195, align 4
  %idxprom8alteredBB = sext i32 %662 to i64
  %age.reload218 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload218, i64 0, i64 %idxprom8alteredBB
  %663 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %663, 60
  store i32 494133494, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload242, align 4
  %idxprom11alteredBB = sext i32 %664 to i64
  %tmp2.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %tmp2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %tmp2.reload, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload194, align 4
  %idxprom14alteredBB = sext i32 %665 to i64
  %zfc.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %zfc.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %zfc.reload, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay16alteredBB) #3
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload193, align 4
  %idxprom18alteredBB = sext i32 %666 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom18alteredBB
  %667 = load i32, i32* %arrayidx19alteredBB, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %668 = load i32, i32* %m.reload241, align 4
  %idxprom20alteredBB = sext i32 %668 to i64
  %tmp1.reload = load volatile [100 x i32]*, [100 x i32]** %tmp1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tmp1.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %667, i32* %arrayidx21alteredBB, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload240, align 4
  %670 = add i32 0, 387864051
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 387864051
  %_ = sub i32 0, %669
  %673 = sub i32 %672, 379585764
  %674 = add i32 %673, 1
  %675 = add i32 %674, 379585764
  %gen = add i32 %672, 1
  %_111 = shl i32 %669, 1
  %676 = add i32 %669, -1442064640
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1442064640
  %_112 = sub i32 %669, 1
  %gen113 = mul i32 %678, 1
  %_114 = shl i32 %669, 1
  %679 = sub i32 0, 147394961
  %680 = sub i32 %679, %669
  %681 = add i32 %680, 147394961
  %_115 = sub i32 0, %669
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen116 = add i32 %681, 1
  %686 = sub i32 0, -2016884661
  %687 = sub i32 %686, %669
  %688 = add i32 %687, -2016884661
  %_117 = sub i32 0, %669
  %689 = sub i32 %688, 1635388651
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1635388651
  %gen118 = add i32 %688, 1
  %_119 = shl i32 %669, 1
  %_120 = shl i32 %669, 1
  %692 = add i32 %669, 1232617324
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1232617324
  %_121 = sub i32 %669, 1
  %gen122 = mul i32 %694, 1
  %695 = sub i32 %669, 1669070945
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1669070945
  %inc22alteredBB = add nsw i32 %669, 1
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 %697, i32* %m.reload239, align 4
  store i32 2105483763, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %698 = load i32, i32* %m.reload238, align 4
  %699 = sub i32 0, -1553954599
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1553954599
  %_127 = sub i32 0, %698
  %702 = add i32 %701, -733728903
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -733728903
  %gen128 = add i32 %701, 1
  %705 = sub i32 %698, -812693810
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -812693810
  %_129 = sub i32 %698, 1
  %gen130 = mul i32 %707, 1
  %708 = sub i32 0, -2141606740
  %709 = sub i32 %708, %698
  %710 = add i32 %709, -2141606740
  %_131 = sub i32 0, %698
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen132 = add i32 %710, 1
  %715 = add i32 %698, -1408422816
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1408422816
  %_133 = sub i32 %698, 1
  %gen134 = mul i32 %717, 1
  %718 = sub i32 %698, 729746495
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 729746495
  %subalteredBB = sub nsw i32 %698, 1
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  store i32 %720, i32* %a.reload227, align 4
  store i32 -664528626, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload258, align 4
  store i32 864969338, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -269144260, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %721 = load i32, i32* %d.reload257, align 4
  %722 = add i32 %721, -656122352
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -656122352
  %_147 = sub i32 %721, 1
  %gen148 = mul i32 %724, 1
  %725 = sub i32 0, %721
  %726 = add i32 0, %725
  %_149 = sub i32 0, %721
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen150 = add i32 %726, 1
  %_151 = shl i32 %721, 1
  %731 = sub i32 %721, 1570565475
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1570565475
  %_152 = sub i32 %721, 1
  %gen153 = mul i32 %733, 1
  %734 = add i32 %721, -675887657
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -675887657
  %inc69alteredBB = add nsw i32 %721, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %736, i32* %d.reload, align 4
  store i32 421380434, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %737 = load i32, i32* %a.reload226, align 4
  %_158 = shl i32 %737, -1
  %738 = add i32 %737, 629549067
  %739 = sub i32 %738, -1
  %740 = sub i32 %739, 629549067
  %_159 = sub i32 %737, -1
  %gen160 = mul i32 %740, -1
  %741 = add i32 %737, 204971584
  %742 = sub i32 %741, -1
  %743 = sub i32 %742, 204971584
  %_161 = sub i32 %737, -1
  %gen162 = mul i32 %743, -1
  %744 = sub i32 0, -1
  %745 = add i32 %737, %744
  %_163 = sub i32 %737, -1
  %gen164 = mul i32 %745, -1
  %746 = sub i32 0, -1
  %747 = add i32 %737, %746
  %_165 = sub i32 %737, -1
  %gen166 = mul i32 %747, -1
  %748 = sub i32 0, -1
  %749 = sub i32 %737, %748
  %decalteredBB = add nsw i32 %737, -1
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 %749, i32* %a.reload225, align 4
  store i32 -1701641545, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload224, align 4
  store i32 -560883254, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %750 = load i32, i32* %a.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload, align 4
  %cmp74alteredBB = icmp slt i32 %750, %751
  store i32 26099659, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1157273549, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 319760093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB182, %for.end97, %for.inc95, %if.end94, %if.then89, %for.body85, %for.cond83, %originalBBpart2180, %originalBB178, %for.end82, %for.inc80, %for.body75, %originalBBpart2176, %originalBB174, %for.cond73, %originalBBpart2172, %originalBB170, %for.end72, %originalBBpart2168, %originalBB157, %for.inc71, %for.end70, %originalBBpart2155, %originalBB146, %for.inc68, %originalBBpart2144, %originalBB142, %if.end67, %if.then37, %for.body31, %for.cond29, %originalBBpart2140, %originalBB138, %for.body28, %for.cond26, %originalBBpart2136, %originalBB126, %for.end25, %for.inc23, %if.end, %originalBBpart2124, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
