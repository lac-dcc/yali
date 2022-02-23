; ModuleID = 'source-C-CXX/52/553.c'
source_filename = "source-C-CXX/52/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t46.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1985644595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1985644595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1956435467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1956435467, label %first
    i32 420351188, label %originalBB
    i32 1241588204, label %originalBBpart2
    i32 -1972044394, label %for.cond
    i32 -607763169, label %for.body
    i32 -1081610349, label %for.inc
    i32 574261993, label %originalBB78
    i32 822343457, label %originalBBpart282
    i32 -1626483269, label %for.end
    i32 -1045986626, label %for.cond2
    i32 -1210899794, label %originalBB84
    i32 1427443421, label %originalBBpart288
    i32 1450928254, label %for.body4
    i32 1248327225, label %for.cond5
    i32 375535007, label %for.body7
    i32 -242342356, label %if.then
    i32 -1116306964, label %originalBB90
    i32 548467081, label %originalBBpart295
    i32 805205337, label %if.end
    i32 1475622917, label %originalBB97
    i32 -1422740537, label %originalBBpart299
    i32 1477082030, label %for.inc14
    i32 -1613861409, label %originalBB101
    i32 1748874, label %originalBBpart2121
    i32 -853418321, label %for.end16
    i32 2087497414, label %if.then18
    i32 -1920387349, label %for.cond19
    i32 -765261195, label %originalBB123
    i32 -1370632296, label %originalBBpart2125
    i32 -82013308, label %for.body21
    i32 -561897565, label %if.then27
    i32 -540544316, label %if.end29
    i32 483397108, label %originalBB127
    i32 -642368051, label %originalBBpart2129
    i32 1326787663, label %for.inc30
    i32 -112531074, label %for.end32
    i32 496550919, label %originalBB131
    i32 -1052622399, label %originalBBpart2133
    i32 -776360537, label %if.then34
    i32 1263334350, label %if.then36
    i32 -268951250, label %originalBB135
    i32 -1446533404, label %originalBBpart2137
    i32 1061035655, label %if.else
    i32 -1605925037, label %if.end43
    i32 -255367948, label %originalBB139
    i32 -500362668, label %originalBBpart2141
    i32 1620337990, label %if.end44
    i32 -550583211, label %if.else45
    i32 323663838, label %for.cond47
    i32 -1216591654, label %for.body49
    i32 1229338027, label %if.then55
    i32 -1531553412, label %if.end57
    i32 1927008323, label %originalBB143
    i32 1989960068, label %originalBBpart2145
    i32 -246104290, label %for.inc58
    i32 1516376640, label %for.end60
    i32 1104057040, label %originalBB147
    i32 854663363, label %originalBBpart2149
    i32 -118830004, label %if.then62
    i32 -1781785038, label %if.then64
    i32 -1246392792, label %originalBB151
    i32 -538074588, label %originalBBpart2153
    i32 126871164, label %if.else68
    i32 1108620491, label %if.end72
    i32 -1672223557, label %if.end73
    i32 1968589745, label %if.end74
    i32 -1693362764, label %for.inc75
    i32 1352892668, label %for.end77
    i32 1671597064, label %originalBBalteredBB
    i32 -334746705, label %originalBB78alteredBB
    i32 -429279368, label %originalBB84alteredBB
    i32 914101849, label %originalBB90alteredBB
    i32 454344177, label %originalBB97alteredBB
    i32 1428524993, label %originalBB101alteredBB
    i32 -1302532472, label %originalBB123alteredBB
    i32 2074529820, label %originalBB127alteredBB
    i32 282328108, label %originalBB131alteredBB
    i32 1544524020, label %originalBB135alteredBB
    i32 -358702359, label %originalBB139alteredBB
    i32 -1672031080, label %originalBB143alteredBB
    i32 -343664678, label %originalBB147alteredBB
    i32 1678496225, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 420351188, i32 1671597064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t46 = alloca i32, align 4
  store i32* %t46, i32** %t46.reg2mem
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 567643517
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 567643517
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1241588204, i32 1671597064
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972044394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload186, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -607763169, i32 -1626483269
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %45 to i64
  %num.reload215 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload215, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1081610349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -331865364
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -331865364
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 574261993, i32 -334746705
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload184, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload183, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 917738516
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 917738516
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 822343457, i32 -334746705
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1972044394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1045986626, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1210899794, i32 -429279368
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload181, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload159, align 4
  %121 = add i32 %120, -752225065
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -752225065
  %sub = sub nsw i32 %120, 1
  %cmp3 = icmp sle i32 %119, %123
  store i1 %cmp3, i1* %cmp3.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 395517637
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 395517637
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1427443421, i32 -429279368
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %151 = select i1 %cmp3.reload, i32 1450928254, i32 1352892668
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload220, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload180, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload193, align 4
  store i32 1248327225, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload192, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload158, align 4
  %cmp6 = icmp slt i32 %155, %156
  %157 = select i1 %cmp6, i32 375535007, i32 -853418321
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload179, align 4
  %idxprom8 = sext i32 %158 to i64
  %num.reload214 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload214, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload191, align 4
  %idxprom10 = sext i32 %160 to i64
  %num.reload213 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload213, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %159, %161
  %162 = select i1 %cmp12, i32 -242342356, i32 805205337
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1563191978
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1563191978
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1116306964, i32 914101849
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload219, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add13 = add nsw i32 %190, 1
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 %192, i32* %s.reload218, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -985492853
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -985492853
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 548467081, i32 914101849
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 805205337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1538567668
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1538567668
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1475622917, i32 454344177
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1027725053
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1027725053
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1422740537, i32 454344177
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1477082030, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1428345845
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1428345845
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1613861409, i32 1428524993
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload190, align 4
  %278 = add i32 %277, -744527100
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -744527100
  %inc15 = add nsw i32 %277, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload189, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 175202073
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 175202073
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1748874, i32 1428524993
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1248327225, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload217, align 4
  %cmp17 = icmp ne i32 %296, 0
  %297 = select i1 %cmp17, i32 2087497414, i32 -550583211
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload224, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  store i32 -1920387349, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1844726543
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1844726543
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -765261195, i32 -1302532472
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload202, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload178, align 4
  %cmp20 = icmp sle i32 %325, %326
  store i1 %cmp20, i1* %cmp20.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 92352308
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 92352308
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1370632296, i32 -1302532472
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %354 = select i1 %cmp20.reload, i32 -82013308, i32 -112531074
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload177, align 4
  %idxprom22 = sext i32 %355 to i64
  %num.reload212 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload212, i64 0, i64 %idxprom22
  %356 = load i32, i32* %arrayidx23, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload201, align 4
  %idxprom24 = sext i32 %357 to i64
  %num.reload211 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload211, i64 0, i64 %idxprom24
  %358 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %356, %358
  %359 = select i1 %cmp26, i32 -561897565, i32 -540544316
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload223, align 4
  %361 = sub i32 %360, 138042302
  %362 = add i32 %361, 1
  %363 = add i32 %362, 138042302
  %add28 = add nsw i32 %360, 1
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 %363, i32* %t.reload222, align 4
  store i32 -540544316, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 483397108, i32 2074529820
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -2092207715
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2092207715
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -642368051, i32 2074529820
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1326787663, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload200, align 4
  %394 = add i32 %393, -1052663058
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1052663058
  %inc31 = add nsw i32 %393, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload199, align 4
  store i32 -1920387349, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 41841656
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 41841656
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 496550919, i32 282328108
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload221, align 4
  %cmp33 = icmp sle i32 %412, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1052622399, i32 282328108
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %427 = select i1 %cmp33.reload, i32 -776360537, i32 1620337990
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload176, align 4
  %cmp35 = icmp eq i32 %428, 0
  %429 = select i1 %cmp35, i32 1263334350, i32 1061035655
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -970310010
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -970310010
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -268951250, i32 1544524020
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload175, align 4
  %idxprom37 = sext i32 %445 to i64
  %num.reload210 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload210, i64 0, i64 %idxprom37
  %446 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 322230632
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 322230632
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1446533404, i32 1544524020
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1605925037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload174, align 4
  %idxprom40 = sext i32 %462 to i64
  %num.reload209 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload209, i64 0, i64 %idxprom40
  %463 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  store i32 -1605925037, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1838617791
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1838617791
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -255367948, i32 -358702359
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -500362668, i32 -358702359
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1620337990, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1968589745, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %t46.reload228 = load volatile i32*, i32** %t46.reg2mem
  store i32 0, i32* %t46.reload228, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  store i32 323663838, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload197, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload173, align 4
  %cmp48 = icmp sle i32 %493, %494
  %495 = select i1 %cmp48, i32 -1216591654, i32 1516376640
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload172, align 4
  %idxprom50 = sext i32 %496 to i64
  %num.reload208 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload208, i64 0, i64 %idxprom50
  %497 = load i32, i32* %arrayidx51, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload196, align 4
  %idxprom52 = sext i32 %498 to i64
  %num.reload207 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload207, i64 0, i64 %idxprom52
  %499 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %497, %499
  %500 = select i1 %cmp54, i32 1229338027, i32 -1531553412
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %t46.reload227 = load volatile i32*, i32** %t46.reg2mem
  %501 = load i32, i32* %t46.reload227, align 4
  %502 = add i32 %501, -767266522
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -767266522
  %add56 = add nsw i32 %501, 1
  %t46.reload226 = load volatile i32*, i32** %t46.reg2mem
  store i32 %504, i32* %t46.reload226, align 4
  store i32 -1531553412, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1927008323, i32 -1672031080
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1989960068, i32 -1672031080
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -246104290, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload195, align 4
  %534 = sub i32 %533, -1621250540
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1621250540
  %inc59 = add nsw i32 %533, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %536, i32* %k.reload194, align 4
  store i32 323663838, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1119490219
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1119490219
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1104057040, i32 -343664678
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %t46.reload225 = load volatile i32*, i32** %t46.reg2mem
  %564 = load i32, i32* %t46.reload225, align 4
  %cmp61 = icmp eq i32 %564, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1389072023
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1389072023
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 854663363, i32 -343664678
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %580 = select i1 %cmp61.reload, i32 -118830004, i32 -1672223557
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload171, align 4
  %cmp63 = icmp eq i32 %581, 0
  %582 = select i1 %cmp63, i32 -1781785038, i32 126871164
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1246392792, i32 1678496225
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload170, align 4
  %idxprom65 = sext i32 %597 to i64
  %num.reload206 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload206, i64 0, i64 %idxprom65
  %598 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %598)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1456421017
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1456421017
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -538074588, i32 1678496225
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1108620491, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload169, align 4
  %idxprom69 = sext i32 %626 to i64
  %num.reload205 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload205, i64 0, i64 %idxprom69
  %627 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  store i32 1108620491, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1672223557, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1968589745, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1693362764, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload168, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc76 = add nsw i32 %628, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload167, align 4
  store i32 -1045986626, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %t46alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 420351188, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload166, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_ = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen = add i32 %635, 1
  %638 = sub i32 0, %633
  %639 = add i32 0, %638
  %_79 = sub i32 0, %633
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen80 = add i32 %639, 1
  %642 = sub i32 %633, 384822825
  %643 = add i32 %642, 1
  %644 = add i32 %643, 384822825
  %incalteredBB = add nsw i32 %633, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload165, align 4
  store i32 574261993, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload, align 4
  %647 = sub i32 0, -551278616
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -551278616
  %_85 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen86 = add i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %646, %652
  %subalteredBB = sub nsw i32 %646, 1
  %cmp3alteredBB = icmp sle i32 %645, %653
  store i32 -1210899794, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %654 = load i32, i32* %s.reload216, align 4
  %655 = add i32 0, 583157663
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 583157663
  %_91 = sub i32 0, %654
  %658 = sub i32 %657, 574682405
  %659 = add i32 %658, 1
  %660 = add i32 %659, 574682405
  %gen92 = add i32 %657, 1
  %_93 = shl i32 %654, 1
  %661 = add i32 %654, 890533804
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 890533804
  %add13alteredBB = add nsw i32 %654, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %663, i32* %s.reload, align 4
  store i32 -1116306964, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1475622917, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload188, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_102 = sub i32 0, %664
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen103 = add i32 %666, 1
  %_104 = shl i32 %664, 1
  %_105 = shl i32 %664, 1
  %671 = sub i32 0, -134861452
  %672 = sub i32 %671, %664
  %673 = add i32 %672, -134861452
  %_106 = sub i32 0, %664
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen107 = add i32 %673, 1
  %678 = sub i32 0, 539917409
  %679 = sub i32 %678, %664
  %680 = add i32 %679, 539917409
  %_108 = sub i32 0, %664
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen109 = add i32 %680, 1
  %683 = sub i32 0, %664
  %684 = add i32 0, %683
  %_110 = sub i32 0, %664
  %685 = sub i32 %684, -754175386
  %686 = add i32 %685, 1
  %687 = add i32 %686, -754175386
  %gen111 = add i32 %684, 1
  %688 = sub i32 %664, -1073699919
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1073699919
  %_112 = sub i32 %664, 1
  %gen113 = mul i32 %690, 1
  %691 = sub i32 0, %664
  %692 = add i32 0, %691
  %_114 = sub i32 0, %664
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen115 = add i32 %692, 1
  %697 = sub i32 %664, -1529825355
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1529825355
  %_116 = sub i32 %664, 1
  %gen117 = mul i32 %699, 1
  %700 = sub i32 %664, -1092644384
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1092644384
  %_118 = sub i32 %664, 1
  %gen119 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %664, %703
  %inc15alteredBB = add nsw i32 %664, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %704, i32* %j.reload, align 4
  store i32 -1613861409, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload163, align 4
  %cmp20alteredBB = icmp sle i32 %705, %706
  store i32 -765261195, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 483397108, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %707 = load i32, i32* %t.reload, align 4
  %cmp33alteredBB = icmp sle i32 %707, 1
  store i32 496550919, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload162, align 4
  %idxprom37alteredBB = sext i32 %708 to i64
  %num.reload204 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload204, i64 0, i64 %idxprom37alteredBB
  %709 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %709)
  store i32 -268951250, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -255367948, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1927008323, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %t46.reload = load volatile i32*, i32** %t46.reg2mem
  %710 = load i32, i32* %t46.reload, align 4
  %cmp61alteredBB = icmp eq i32 %710, 1
  store i32 1104057040, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %711 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom65alteredBB
  %712 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %712)
  store i32 -1246392792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.end73, %if.end72, %if.else68, %originalBBpart2153, %originalBB151, %if.then64, %if.then62, %originalBBpart2149, %originalBB147, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then55, %for.body49, %for.cond47, %if.else45, %if.end44, %originalBBpart2141, %originalBB139, %if.end43, %if.else, %originalBBpart2137, %originalBB135, %if.then36, %if.then34, %originalBBpart2133, %originalBB131, %for.end32, %for.inc30, %originalBBpart2129, %originalBB127, %if.end29, %if.then27, %for.body21, %originalBBpart2125, %originalBB123, %for.cond19, %if.then18, %for.end16, %originalBBpart2121, %originalBB101, %for.inc14, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB90, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart288, %originalBB84, %for.cond2, %for.end, %originalBBpart282, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
