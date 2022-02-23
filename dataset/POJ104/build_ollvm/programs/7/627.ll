; ModuleID = 'source-C-CXX/7/627.c'
source_filename = "source-C-CXX/7/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %tem.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 472048250
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 472048250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 481408434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 481408434, label %first
    i32 931528308, label %originalBB
    i32 625130649, label %originalBBpart2
    i32 -1652561211, label %for.cond
    i32 -1083224372, label %originalBB93
    i32 1785226570, label %originalBBpart295
    i32 1085796573, label %for.body
    i32 1330375842, label %originalBB97
    i32 1616824566, label %originalBBpart299
    i32 1902698751, label %for.inc
    i32 1327532012, label %originalBB101
    i32 1856924894, label %originalBBpart2112
    i32 2135880378, label %for.end
    i32 750831719, label %for.cond3
    i32 1846130101, label %originalBB114
    i32 -1928811071, label %originalBBpart2116
    i32 -919600844, label %for.body5
    i32 -1165903039, label %originalBB118
    i32 -312806361, label %originalBBpart2120
    i32 -1202426481, label %for.inc9
    i32 -1457756614, label %for.end11
    i32 1965463183, label %for.cond12
    i32 -1294540971, label %originalBB122
    i32 -1651541183, label %originalBBpart2136
    i32 -123874774, label %for.body14
    i32 542477086, label %originalBB138
    i32 754428683, label %originalBBpart2140
    i32 1840805084, label %for.cond15
    i32 1501611512, label %originalBB142
    i32 1757140269, label %originalBBpart2156
    i32 1152555604, label %for.body19
    i32 -361958460, label %originalBB158
    i32 1807549765, label %originalBBpart2160
    i32 -1489382298, label %if.then
    i32 -1907412090, label %if.end
    i32 -1085122886, label %for.inc34
    i32 1969151914, label %for.end36
    i32 805145221, label %for.inc37
    i32 -1000482520, label %for.end39
    i32 1130408973, label %for.cond42
    i32 1337730673, label %originalBB162
    i32 632793340, label %originalBBpart2164
    i32 900878150, label %for.body44
    i32 970030639, label %for.inc48
    i32 -269634799, label %for.end50
    i32 -1397159445, label %for.cond51
    i32 -1008204771, label %originalBB166
    i32 611907514, label %originalBBpart2170
    i32 65430769, label %for.body54
    i32 -1377866153, label %for.cond55
    i32 136959976, label %for.body59
    i32 120285406, label %if.then66
    i32 232309981, label %originalBB172
    i32 -873847214, label %originalBBpart2174
    i32 -888856555, label %if.end77
    i32 -929055494, label %for.inc78
    i32 -979936544, label %for.end80
    i32 1669202300, label %originalBB176
    i32 900595218, label %originalBBpart2178
    i32 872238697, label %for.inc81
    i32 -270268586, label %originalBB180
    i32 -741389534, label %originalBBpart2191
    i32 1964297079, label %for.end83
    i32 -622123681, label %originalBB193
    i32 134081795, label %originalBBpart2195
    i32 1136750456, label %for.cond84
    i32 -80931256, label %for.body86
    i32 518576006, label %originalBB197
    i32 146158061, label %originalBBpart2199
    i32 1110508432, label %for.inc90
    i32 1402724884, label %for.end92
    i32 452397486, label %originalBBalteredBB
    i32 63552236, label %originalBB93alteredBB
    i32 -1933613248, label %originalBB97alteredBB
    i32 -680435871, label %originalBB101alteredBB
    i32 1128774928, label %originalBB114alteredBB
    i32 175360338, label %originalBB118alteredBB
    i32 -342537963, label %originalBB122alteredBB
    i32 -86448366, label %originalBB138alteredBB
    i32 1580487836, label %originalBB142alteredBB
    i32 1322466230, label %originalBB158alteredBB
    i32 1992367684, label %originalBB162alteredBB
    i32 -1496015999, label %originalBB166alteredBB
    i32 658308525, label %originalBB172alteredBB
    i32 -1337988232, label %originalBB176alteredBB
    i32 2000967252, label %originalBB180alteredBB
    i32 -80986906, label %originalBB193alteredBB
    i32 1729083925, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 931528308, i32 452397486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %a.reload292 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %27 = bitcast [200 x i32]* %a.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %b.reload297 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %28 = bitcast [200 x i32]* %b.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %a.reload291 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload291, i32 0, i32 0
  %p.reload310 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload310, align 8
  %b.reload296 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload296, i32 0, i32 0
  %q.reload320 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay1, i32** %q.reload320, align 8
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload281, i32* %n.reload287)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 625130649, i32 452397486
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1652561211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1083224372, i32 63552236
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload245, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload280, align 4
  %cmp = icmp slt i32 %81, %82
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
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1785226570, i32 63552236
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1085796573, i32 2135880378
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1601163931
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1601163931
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1330375842, i32 -1933613248
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload290 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload290, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 526950276
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 526950276
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1616824566, i32 -1933613248
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1902698751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -874837692
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -874837692
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1327532012, i32 -680435871
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload243, align 4
  %157 = sub i32 %156, -20343520
  %158 = add i32 %157, 1
  %159 = add i32 %158, -20343520
  %inc = add nsw i32 %156, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload242, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1856924894, i32 -680435871
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1652561211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 750831719, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1846130101, i32 1128774928
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload240, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload286, align 4
  %cmp4 = icmp slt i32 %200, %201
  store i1 %cmp4, i1* %cmp4.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1002674488
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1002674488
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1928811071, i32 1128774928
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %217 = select i1 %cmp4.reload, i32 -919600844, i32 -1457756614
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1041523262
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1041523262
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1165903039, i32 175360338
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload239, align 4
  %idxprom6 = sext i32 %245 to i64
  %b.reload295 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload295, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -417921154
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -417921154
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -312806361, i32 175360338
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1202426481, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload238, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc10 = add nsw i32 %273, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload237, align 4
  store i32 750831719, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 1965463183, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1294540971, i32 -342537963
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload235, align 4
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload279, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub = sub nsw i32 %303, 1
  %cmp13 = icmp slt i32 %302, %305
  store i1 %cmp13, i1* %cmp13.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2032342654
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2032342654
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1651541183, i32 -342537963
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %333 = select i1 %cmp13.reload, i32 -123874774, i32 -1000482520
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1301667974
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1301667974
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 542477086, i32 -86448366
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -290985135
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -290985135
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 754428683, i32 -86448366
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1840805084, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1088628894
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1088628894
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1501611512, i32 1580487836
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload272, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload278, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload234, align 4
  %406 = add i32 %404, -1417125934
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1417125934
  %sub16 = sub nsw i32 %404, %405
  %409 = sub i32 %408, 1400150344
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1400150344
  %sub17 = sub nsw i32 %408, 1
  %cmp18 = icmp slt i32 %403, %411
  store i1 %cmp18, i1* %cmp18.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1721032151
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1721032151
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1757140269, i32 1580487836
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %427 = select i1 %cmp18.reload, i32 1152555604, i32 1969151914
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1682635964
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1682635964
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -361958460, i32 1322466230
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %p.reload309 = load volatile i32**, i32*** %p.reg2mem
  %455 = load i32*, i32** %p.reload309, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload271, align 4
  %idx.ext = sext i32 %456 to i64
  %add.ptr = getelementptr inbounds i32, i32* %455, i64 %idx.ext
  %457 = load i32, i32* %add.ptr, align 4
  %p.reload308 = load volatile i32**, i32*** %p.reg2mem
  %458 = load i32*, i32** %p.reload308, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload270, align 4
  %idx.ext20 = sext i32 %459 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %458, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 1
  %460 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sgt i32 %457, %460
  store i1 %cmp23, i1* %cmp23.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -923100043
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -923100043
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
  %487 = select i1 %485, i32 1807549765, i32 1322466230
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %488 = select i1 %cmp23.reload, i32 -1489382298, i32 -1907412090
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload307 = load volatile i32**, i32*** %p.reg2mem
  %489 = load i32*, i32** %p.reload307, align 8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload269, align 4
  %idx.ext24 = sext i32 %490 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %489, i64 %idx.ext24
  %491 = load i32, i32* %add.ptr25, align 4
  %tem.reload302 = load volatile i32*, i32** %tem.reg2mem
  store i32 %491, i32* %tem.reload302, align 4
  %p.reload306 = load volatile i32**, i32*** %p.reg2mem
  %492 = load i32*, i32** %p.reload306, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload268, align 4
  %idx.ext26 = sext i32 %493 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %492, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 1
  %494 = load i32, i32* %add.ptr28, align 4
  %p.reload305 = load volatile i32**, i32*** %p.reg2mem
  %495 = load i32*, i32** %p.reload305, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload267, align 4
  %idx.ext29 = sext i32 %496 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %495, i64 %idx.ext29
  store i32 %494, i32* %add.ptr30, align 4
  %tem.reload301 = load volatile i32*, i32** %tem.reg2mem
  %497 = load i32, i32* %tem.reload301, align 4
  %p.reload304 = load volatile i32**, i32*** %p.reg2mem
  %498 = load i32*, i32** %p.reload304, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload266, align 4
  %idx.ext31 = sext i32 %499 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %498, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 1
  store i32 %497, i32* %add.ptr33, align 4
  store i32 -1907412090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1085122886, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload265, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc35 = add nsw i32 %500, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload264, align 4
  store i32 1840805084, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 805145221, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload233, align 4
  %504 = add i32 %503, -1416781004
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1416781004
  %inc38 = add nsw i32 %503, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload232, align 4
  store i32 1965463183, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %a.reload289 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload289, i64 0, i64 0
  %507 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  store i32 1130408973, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 65700002
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 65700002
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1337730673, i32 1992367684
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload230, align 4
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload277, align 4
  %cmp43 = icmp slt i32 %535, %536
  store i1 %cmp43, i1* %cmp43.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 632793340, i32 1992367684
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %551 = select i1 %cmp43.reload, i32 900878150, i32 -269634799
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload229, align 4
  %idxprom45 = sext i32 %552 to i64
  %a.reload288 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload288, i64 0, i64 %idxprom45
  %553 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  store i32 970030639, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload228, align 4
  %555 = sub i32 %554, 152349050
  %556 = add i32 %555, 1
  %557 = add i32 %556, 152349050
  %inc49 = add nsw i32 %554, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload227, align 4
  store i32 1130408973, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1397159445, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1008204771, i32 -1496015999
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload225, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload285, align 4
  %574 = sub i32 %573, 1078419198
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1078419198
  %sub52 = sub nsw i32 %573, 1
  %cmp53 = icmp slt i32 %572, %576
  store i1 %cmp53, i1* %cmp53.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -693481694
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -693481694
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 611907514, i32 -1496015999
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %592 = select i1 %cmp53.reload, i32 65430769, i32 1964297079
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -1377866153, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload262, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload284, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload224, align 4
  %596 = sub i32 %594, -1501801420
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -1501801420
  %sub56 = sub nsw i32 %594, %595
  %599 = sub i32 %598, -318724972
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -318724972
  %sub57 = sub nsw i32 %598, 1
  %cmp58 = icmp slt i32 %593, %601
  %602 = select i1 %cmp58, i32 136959976, i32 -979936544
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %q.reload319 = load volatile i32**, i32*** %q.reg2mem
  %603 = load i32*, i32** %q.reload319, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload261, align 4
  %idx.ext60 = sext i32 %604 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %603, i64 %idx.ext60
  %605 = load i32, i32* %add.ptr61, align 4
  %q.reload318 = load volatile i32**, i32*** %q.reg2mem
  %606 = load i32*, i32** %q.reload318, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload260, align 4
  %idx.ext62 = sext i32 %607 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %606, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i32, i32* %add.ptr63, i64 1
  %608 = load i32, i32* %add.ptr64, align 4
  %cmp65 = icmp sgt i32 %605, %608
  %609 = select i1 %cmp65, i32 120285406, i32 -888856555
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -485193792
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -485193792
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 232309981, i32 658308525
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %q.reload317 = load volatile i32**, i32*** %q.reg2mem
  %625 = load i32*, i32** %q.reload317, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload259, align 4
  %idx.ext67 = sext i32 %626 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %625, i64 %idx.ext67
  %627 = load i32, i32* %add.ptr68, align 4
  %tem.reload300 = load volatile i32*, i32** %tem.reg2mem
  store i32 %627, i32* %tem.reload300, align 4
  %q.reload316 = load volatile i32**, i32*** %q.reg2mem
  %628 = load i32*, i32** %q.reload316, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload258, align 4
  %idx.ext69 = sext i32 %629 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %628, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds i32, i32* %add.ptr70, i64 1
  %630 = load i32, i32* %add.ptr71, align 4
  %q.reload315 = load volatile i32**, i32*** %q.reg2mem
  %631 = load i32*, i32** %q.reload315, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload257, align 4
  %idx.ext72 = sext i32 %632 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %631, i64 %idx.ext72
  store i32 %630, i32* %add.ptr73, align 4
  %tem.reload299 = load volatile i32*, i32** %tem.reg2mem
  %633 = load i32, i32* %tem.reload299, align 4
  %q.reload314 = load volatile i32**, i32*** %q.reg2mem
  %634 = load i32*, i32** %q.reload314, align 8
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload256, align 4
  %idx.ext74 = sext i32 %635 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %634, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 1
  store i32 %633, i32* %add.ptr76, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1011206174
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1011206174
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -873847214, i32 658308525
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -888856555, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -929055494, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload255, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc79 = add nsw i32 %651, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload254, align 4
  store i32 -1377866153, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1274586471
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1274586471
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1669202300, i32 -1337988232
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 1317033796
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1317033796
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 900595218, i32 -1337988232
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 872238697, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1418426664
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1418426664
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -270268586, i32 2000967252
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload223, align 4
  %700 = add i32 %699, -470179695
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -470179695
  %inc82 = add nsw i32 %699, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload222, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1118284136
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1118284136
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -741389534, i32 2000967252
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1397159445, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 1060035861
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1060035861
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -622123681, i32 -80986906
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 134081795, i32 -80986906
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1136750456, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload220, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload283, align 4
  %cmp85 = icmp slt i32 %771, %772
  %773 = select i1 %cmp85, i32 -80931256, i32 1402724884
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 267922297
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 267922297
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 518576006, i32 1729083925
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload219, align 4
  %idxprom87 = sext i32 %801 to i64
  %b.reload294 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload294, i64 0, i64 %idxprom87
  %802 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %802)
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 373391082
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 373391082
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 146158061, i32 1729083925
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1110508432, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload218, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc91 = add nsw i32 %830, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload217, align 4
  store i32 1136750456, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %temalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %835 = bitcast [200 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %835, i8 0, i64 800, i32 16, i1 false)
  %836 = bitcast [200 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %836, i8 0, i64 800, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 931528308, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload216, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %838 = load i32, i32* %m.reload276, align 4
  %cmpalteredBB = icmp slt i32 %837, %838
  store i32 -1083224372, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %839 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1330375842, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload214, align 4
  %_ = shl i32 %840, 1
  %_102 = shl i32 %840, 1
  %841 = sub i32 %840, 1484944768
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1484944768
  %_103 = sub i32 %840, 1
  %gen = mul i32 %843, 1
  %844 = sub i32 %840, -1985012905
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1985012905
  %_104 = sub i32 %840, 1
  %gen105 = mul i32 %846, 1
  %847 = add i32 %840, -1653567514
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1653567514
  %_106 = sub i32 %840, 1
  %gen107 = mul i32 %849, 1
  %850 = sub i32 0, %840
  %851 = add i32 0, %850
  %_108 = sub i32 0, %840
  %852 = sub i32 %851, -1785720010
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1785720010
  %gen109 = add i32 %851, 1
  %_110 = shl i32 %840, 1
  %855 = sub i32 0, %840
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %incalteredBB = add nsw i32 %840, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %858, i32* %i.reload213, align 4
  store i32 1327532012, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload212, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload282, align 4
  %cmp4alteredBB = icmp slt i32 %859, %860
  store i32 1846130101, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload211, align 4
  %idxprom6alteredBB = sext i32 %861 to i64
  %b.reload293 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload293, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1165903039, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload210, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %863 = load i32, i32* %m.reload275, align 4
  %864 = sub i32 %863, -1961465192
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1961465192
  %_123 = sub i32 %863, 1
  %gen124 = mul i32 %866, 1
  %867 = sub i32 0, 1103558658
  %868 = sub i32 %867, %863
  %869 = add i32 %868, 1103558658
  %_125 = sub i32 0, %863
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen126 = add i32 %869, 1
  %874 = add i32 %863, -1960899798
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1960899798
  %_127 = sub i32 %863, 1
  %gen128 = mul i32 %876, 1
  %877 = sub i32 0, %863
  %878 = add i32 0, %877
  %_129 = sub i32 0, %863
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen130 = add i32 %878, 1
  %_131 = shl i32 %863, 1
  %_132 = shl i32 %863, 1
  %883 = sub i32 0, %863
  %884 = add i32 0, %883
  %_133 = sub i32 0, %863
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen134 = add i32 %884, 1
  %889 = sub i32 %863, 2054267712
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 2054267712
  %subalteredBB = sub nsw i32 %863, 1
  %cmp13alteredBB = icmp slt i32 %862, %891
  store i32 -1294540971, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 542477086, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload252, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %893 = load i32, i32* %m.reload274, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload209, align 4
  %_143 = shl i32 %893, %894
  %895 = sub i32 0, %894
  %896 = add i32 %893, %895
  %sub16alteredBB = sub nsw i32 %893, %894
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_144 = sub i32 0, %896
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen145 = add i32 %898, 1
  %903 = add i32 0, 1251399155
  %904 = sub i32 %903, %896
  %905 = sub i32 %904, 1251399155
  %_146 = sub i32 0, %896
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen147 = add i32 %905, 1
  %910 = add i32 %896, 1200041608
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1200041608
  %_148 = sub i32 %896, 1
  %gen149 = mul i32 %912, 1
  %913 = sub i32 0, 556034456
  %914 = sub i32 %913, %896
  %915 = add i32 %914, 556034456
  %_150 = sub i32 0, %896
  %916 = sub i32 %915, 811479648
  %917 = add i32 %916, 1
  %918 = add i32 %917, 811479648
  %gen151 = add i32 %915, 1
  %_152 = shl i32 %896, 1
  %919 = sub i32 0, %896
  %920 = add i32 0, %919
  %_153 = sub i32 0, %896
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen154 = add i32 %920, 1
  %923 = sub i32 %896, 870545947
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 870545947
  %sub17alteredBB = sub nsw i32 %896, 1
  %cmp18alteredBB = icmp slt i32 %892, %925
  store i32 1501611512, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reload303 = load volatile i32**, i32*** %p.reg2mem
  %926 = load i32*, i32** %p.reload303, align 8
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload251, align 4
  %idx.extalteredBB = sext i32 %927 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %926, i64 %idx.extalteredBB
  %928 = load i32, i32* %add.ptralteredBB, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %929 = load i32*, i32** %p.reload, align 8
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload250, align 4
  %idx.ext20alteredBB = sext i32 %930 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %929, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 1
  %931 = load i32, i32* %add.ptr22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %928, %931
  store i32 -361958460, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload208, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %933 = load i32, i32* %m.reload, align 4
  %cmp43alteredBB = icmp slt i32 %932, %933
  store i32 1337730673, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload207, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %935 = load i32, i32* %n.reload, align 4
  %_167 = shl i32 %935, 1
  %_168 = shl i32 %935, 1
  %936 = sub i32 %935, 131745445
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 131745445
  %sub52alteredBB = sub nsw i32 %935, 1
  %cmp53alteredBB = icmp slt i32 %934, %938
  store i32 -1008204771, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %q.reload313 = load volatile i32**, i32*** %q.reg2mem
  %939 = load i32*, i32** %q.reload313, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload249, align 4
  %idx.ext67alteredBB = sext i32 %940 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %939, i64 %idx.ext67alteredBB
  %941 = load i32, i32* %add.ptr68alteredBB, align 4
  %tem.reload298 = load volatile i32*, i32** %tem.reg2mem
  store i32 %941, i32* %tem.reload298, align 4
  %q.reload312 = load volatile i32**, i32*** %q.reg2mem
  %942 = load i32*, i32** %q.reload312, align 8
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload248, align 4
  %idx.ext69alteredBB = sext i32 %943 to i64
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %942, i64 %idx.ext69alteredBB
  %add.ptr71alteredBB = getelementptr inbounds i32, i32* %add.ptr70alteredBB, i64 1
  %944 = load i32, i32* %add.ptr71alteredBB, align 4
  %q.reload311 = load volatile i32**, i32*** %q.reg2mem
  %945 = load i32*, i32** %q.reload311, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload247, align 4
  %idx.ext72alteredBB = sext i32 %946 to i64
  %add.ptr73alteredBB = getelementptr inbounds i32, i32* %945, i64 %idx.ext72alteredBB
  store i32 %944, i32* %add.ptr73alteredBB, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %947 = load i32, i32* %tem.reload, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %948 = load i32*, i32** %q.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload, align 4
  %idx.ext74alteredBB = sext i32 %949 to i64
  %add.ptr75alteredBB = getelementptr inbounds i32, i32* %948, i64 %idx.ext74alteredBB
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %add.ptr75alteredBB, i64 1
  store i32 %947, i32* %add.ptr76alteredBB, align 4
  store i32 232309981, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1669202300, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload206, align 4
  %_181 = shl i32 %950, 1
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_182 = sub i32 0, %950
  %953 = add i32 %952, 1044551577
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1044551577
  %gen183 = add i32 %952, 1
  %_184 = shl i32 %950, 1
  %956 = sub i32 %950, -1038968765
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1038968765
  %_185 = sub i32 %950, 1
  %gen186 = mul i32 %958, 1
  %959 = sub i32 %950, -1439183767
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1439183767
  %_187 = sub i32 %950, 1
  %gen188 = mul i32 %961, 1
  %_189 = shl i32 %950, 1
  %962 = sub i32 0, %950
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %inc82alteredBB = add nsw i32 %950, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload205, align 4
  store i32 -270268586, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -622123681, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %966 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom87alteredBB
  %967 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %967)
  store i32 518576006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2199, %originalBB197, %for.body86, %for.cond84, %originalBBpart2195, %originalBB193, %for.end83, %originalBBpart2191, %originalBB180, %for.inc81, %originalBBpart2178, %originalBB176, %for.end80, %for.inc78, %if.end77, %originalBBpart2174, %originalBB172, %if.then66, %for.body59, %for.cond55, %for.body54, %originalBBpart2170, %originalBB166, %for.cond51, %for.end50, %for.inc48, %for.body44, %originalBBpart2164, %originalBB162, %for.cond42, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2160, %originalBB158, %for.body19, %originalBBpart2156, %originalBB142, %for.cond15, %originalBBpart2140, %originalBB138, %for.body14, %originalBBpart2136, %originalBB122, %for.cond12, %for.end11, %for.inc9, %originalBBpart2120, %originalBB118, %for.body5, %originalBBpart2116, %originalBB114, %for.cond3, %for.end, %originalBBpart2112, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
