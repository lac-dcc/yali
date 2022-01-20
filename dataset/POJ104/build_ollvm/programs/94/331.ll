; ModuleID = 'source-C-CXX/94/331.c'
source_filename = "source-C-CXX/94/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 545775056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 545775056, label %first
    i32 -162268508, label %originalBB
    i32 -220393095, label %originalBBpart2
    i32 -92115269, label %for.cond
    i32 417507135, label %for.body
    i32 -1448502509, label %for.inc
    i32 134993096, label %for.end
    i32 632294157, label %originalBB100
    i32 -1527409048, label %originalBBpart2102
    i32 2100069316, label %for.cond5
    i32 -2001312901, label %for.body11
    i32 1557595003, label %for.inc13
    i32 -375735321, label %originalBB104
    i32 -292129984, label %originalBBpart2111
    i32 1532034900, label %for.end15
    i32 1876403199, label %originalBB113
    i32 -1300300913, label %originalBBpart2115
    i32 -1485425655, label %if.then
    i32 -1953171919, label %if.else
    i32 716704939, label %originalBB117
    i32 1949571623, label %originalBBpart2119
    i32 -804724782, label %if.end
    i32 1533328599, label %originalBB121
    i32 119879015, label %originalBBpart2123
    i32 -1514004182, label %for.cond18
    i32 -210085802, label %originalBB125
    i32 382763457, label %originalBBpart2127
    i32 748833187, label %for.body21
    i32 128484690, label %originalBB129
    i32 895527563, label %originalBBpart2131
    i32 -491935430, label %land.lhs.true
    i32 532110894, label %originalBB133
    i32 -1889405787, label %originalBBpart2143
    i32 -1849083962, label %land.lhs.true38
    i32 -783909130, label %if.then47
    i32 -2092232764, label %if.then53
    i32 1027350305, label %if.end61
    i32 -1292599850, label %originalBB145
    i32 -1334406309, label %originalBBpart2147
    i32 456810627, label %if.then67
    i32 -958195414, label %if.end75
    i32 -1583238020, label %originalBB149
    i32 -784614974, label %originalBBpart2151
    i32 1362135434, label %if.then84
    i32 -1479051549, label %if.else86
    i32 940394996, label %if.end88
    i32 -655830072, label %if.else89
    i32 -1185248695, label %if.then93
    i32 -963928205, label %if.end95
    i32 2062383724, label %originalBB153
    i32 54309231, label %originalBBpart2155
    i32 374247873, label %if.end96
    i32 1596884624, label %originalBB157
    i32 38182742, label %originalBBpart2159
    i32 -471533138, label %for.inc97
    i32 438099696, label %originalBB161
    i32 -1263200155, label %originalBBpart2168
    i32 -22405567, label %for.end99
    i32 -361196432, label %originalBB170
    i32 -631366602, label %originalBBpart2172
    i32 2036055402, label %originalBBalteredBB
    i32 -1917156388, label %originalBB100alteredBB
    i32 277588468, label %originalBB104alteredBB
    i32 -481718322, label %originalBB113alteredBB
    i32 -819484436, label %originalBB117alteredBB
    i32 -897539505, label %originalBB121alteredBB
    i32 -88827137, label %originalBB125alteredBB
    i32 -1546739860, label %originalBB129alteredBB
    i32 1625040384, label %originalBB133alteredBB
    i32 829163993, label %originalBB145alteredBB
    i32 23192047, label %originalBB149alteredBB
    i32 -561285259, label %originalBB153alteredBB
    i32 -19551845, label %originalBB157alteredBB
    i32 -1387976798, label %originalBB161alteredBB
    i32 -723261226, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload176, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload176, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload176
  %25 = select i1 %23, i32 -162268508, i32 2036055402
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload250, align 4
  %a.reload187 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload187, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload199 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload199, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -297756196
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -297756196
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -220393095, i32 2036055402
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -92115269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload186 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload186, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 417507135, i32 134993096
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload249, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %46, i32* %k.reload248, align 4
  store i32 -1448502509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload237, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc4 = add nsw i32 %47, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload236, align 4
  store i32 -92115269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2140025194
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2140025194
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 632294157, i32 -1917156388
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
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
  %92 = select i1 %90, i32 -1527409048, i32 -1917156388
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2100069316, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload234, align 4
  %idxprom6 = sext i32 %93 to i64
  %b.reload198 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload198, i64 0, i64 %idxprom6
  %94 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %95 = select i1 %cmp9, i32 -2001312901, i32 1532034900
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload244, align 4
  %97 = sub i32 %96, -1194083588
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1194083588
  %inc12 = add nsw i32 %96, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload243, align 4
  store i32 1557595003, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1157040239
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1157040239
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -375735321, i32 277588468
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload233, align 4
  %128 = sub i32 %127, -227059355
  %129 = add i32 %128, 1
  %130 = add i32 %129, -227059355
  %inc14 = add nsw i32 %127, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload232, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1221249273
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1221249273
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -292129984, i32 277588468
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2100069316, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1442310626
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1442310626
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1876403199, i32 -481718322
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload247, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload242, align 4
  %cmp16 = icmp sgt i32 %185, %186
  store i1 %cmp16, i1* %cmp16.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1288373656
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1288373656
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1300300913, i32 -481718322
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %202 = select i1 %cmp16.reload, i32 -1485425655, i32 -1953171919
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload246, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 %203, i32* %m.reload255, align 4
  store i32 -804724782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 716704939, i32 -819484436
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload241, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 %230, i32* %m.reload254, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1650249082
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1650249082
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1949571623, i32 -819484436
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -804724782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1533328599, i32 -897539505
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -578502203
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -578502203
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 119879015, i32 -897539505
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1514004182, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -177079348
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -177079348
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -210085802, i32 -88827137
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload230, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload253, align 4
  %cmp19 = icmp slt i32 %314, %315
  store i1 %cmp19, i1* %cmp19.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1979614227
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1979614227
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 382763457, i32 -88827137
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %331 = select i1 %cmp19.reload, i32 748833187, i32 -22405567
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -896338578
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -896338578
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 128484690, i32 -1546739860
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload229, align 4
  %idxprom22 = sext i32 %347 to i64
  %a.reload185 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload185, i64 0, i64 %idxprom22
  %348 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %348 to i32
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload228, align 4
  %idxprom25 = sext i32 %349 to i64
  %b.reload197 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload197, i64 0, i64 %idxprom25
  %350 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %350 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 760390168
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 760390168
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 895527563, i32 -1546739860
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %366 = select i1 %cmp28.reload, i32 -491935430, i32 -655830072
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 532110894, i32 1625040384
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload227, align 4
  %idxprom30 = sext i32 %393 to i64
  %a.reload184 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload184, i64 0, i64 %idxprom30
  %394 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %394 to i32
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload226, align 4
  %idxprom33 = sext i32 %395 to i64
  %b.reload196 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload196, i64 0, i64 %idxprom33
  %396 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %396 to i32
  %397 = sub i32 0, %conv35
  %398 = sub i32 0, 32
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add = add nsw i32 %conv35, 32
  %cmp36 = icmp ne i32 %conv32, %400
  store i1 %cmp36, i1* %cmp36.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1889405787, i32 1625040384
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %415 = select i1 %cmp36.reload, i32 -1849083962, i32 -655830072
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload225, align 4
  %idxprom39 = sext i32 %416 to i64
  %a.reload183 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload183, i64 0, i64 %idxprom39
  %417 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %417 to i32
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload224, align 4
  %idxprom42 = sext i32 %418 to i64
  %b.reload195 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload195, i64 0, i64 %idxprom42
  %419 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %419 to i32
  %420 = sub i32 0, 32
  %421 = add i32 %conv44, %420
  %sub = sub nsw i32 %conv44, 32
  %cmp45 = icmp ne i32 %conv41, %421
  %422 = select i1 %cmp45, i32 -783909130, i32 -655830072
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload223, align 4
  %idxprom48 = sext i32 %423 to i64
  %a.reload182 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload182, i64 0, i64 %idxprom48
  %424 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %424 to i32
  %cmp51 = icmp sgt i32 %conv50, 96
  %425 = select i1 %cmp51, i32 -2092232764, i32 1027350305
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload222, align 4
  %idxprom54 = sext i32 %426 to i64
  %a.reload181 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload181, i64 0, i64 %idxprom54
  %427 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %427 to i32
  %428 = sub i32 0, 32
  %429 = add i32 %conv56, %428
  %sub57 = sub nsw i32 %conv56, 32
  %conv58 = trunc i32 %429 to i8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload221, align 4
  %idxprom59 = sext i32 %430 to i64
  %a.reload180 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload180, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 1027350305, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1539276146
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1539276146
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1292599850, i32 829163993
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload220, align 4
  %idxprom62 = sext i32 %446 to i64
  %b.reload194 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload194, i64 0, i64 %idxprom62
  %447 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %447 to i32
  %cmp65 = icmp sgt i32 %conv64, 96
  store i1 %cmp65, i1* %cmp65.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 545067448
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 545067448
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1334406309, i32 829163993
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %475 = select i1 %cmp65.reload, i32 456810627, i32 -958195414
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload219, align 4
  %idxprom68 = sext i32 %476 to i64
  %b.reload193 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload193, i64 0, i64 %idxprom68
  %477 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %477 to i32
  %478 = sub i32 0, 32
  %479 = add i32 %conv70, %478
  %sub71 = sub nsw i32 %conv70, 32
  %conv72 = trunc i32 %479 to i8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload218, align 4
  %idxprom73 = sext i32 %480 to i64
  %b.reload192 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload192, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 -958195414, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 573318250
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 573318250
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1583238020, i32 23192047
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload217, align 4
  %idxprom76 = sext i32 %496 to i64
  %a.reload179 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload179, i64 0, i64 %idxprom76
  %497 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %497 to i32
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload216, align 4
  %idxprom79 = sext i32 %498 to i64
  %b.reload191 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload191, i64 0, i64 %idxprom79
  %499 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %499 to i32
  %cmp82 = icmp sgt i32 %conv78, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1222458106
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1222458106
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -784614974, i32 23192047
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %527 = select i1 %cmp82.reload, i32 1362135434, i32 -1479051549
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 940394996, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 940394996, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -22405567, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload215, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload252, align 4
  %530 = sub i32 %529, -1487766824
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1487766824
  %sub90 = sub nsw i32 %529, 1
  %cmp91 = icmp eq i32 %528, %532
  %533 = select i1 %cmp91, i32 -1185248695, i32 -963928205
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -963928205, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1775686388
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1775686388
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 2062383724, i32 -561285259
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1382136766
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1382136766
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 54309231, i32 -561285259
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 374247873, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1596884624, i32 -19551845
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 38182742, i32 -19551845
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -471533138, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 438099696, i32 -1387976798
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload214, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc98 = add nsw i32 %654, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload213, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1458293353
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1458293353
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1263200155, i32 -1387976798
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1514004182, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -361196432, i32 -723261226
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -631366602, i32 -723261226
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -162268508, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 632294157, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload211, align 4
  %_ = shl i32 %714, 1
  %715 = add i32 %714, -1264030585
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1264030585
  %_105 = sub i32 %714, 1
  %gen = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %714, %718
  %_106 = sub i32 %714, 1
  %gen107 = mul i32 %719, 1
  %720 = sub i32 0, -930103337
  %721 = sub i32 %720, %714
  %722 = add i32 %721, -930103337
  %_108 = sub i32 0, %714
  %723 = add i32 %722, -138910063
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -138910063
  %gen109 = add i32 %722, 1
  %726 = sub i32 %714, 18516389
  %727 = add i32 %726, 1
  %728 = add i32 %727, 18516389
  %inc14alteredBB = add nsw i32 %714, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload210, align 4
  store i32 -375735321, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload240, align 4
  %cmp16alteredBB = icmp sgt i32 %729, %730
  store i32 1876403199, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %731, i32* %m.reload251, align 4
  store i32 716704939, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1533328599, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload208, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %733 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp slt i32 %732, %733
  store i32 -210085802, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload207, align 4
  %idxprom22alteredBB = sext i32 %734 to i64
  %a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload178, i64 0, i64 %idxprom22alteredBB
  %735 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %735 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload206, align 4
  %idxprom25alteredBB = sext i32 %736 to i64
  %b.reload190 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload190, i64 0, i64 %idxprom25alteredBB
  %737 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %737 to i32
  %cmp28alteredBB = icmp ne i32 %conv24alteredBB, %conv27alteredBB
  store i32 128484690, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload205, align 4
  %idxprom30alteredBB = sext i32 %738 to i64
  %a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload177, i64 0, i64 %idxprom30alteredBB
  %739 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %739 to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload204, align 4
  %idxprom33alteredBB = sext i32 %740 to i64
  %b.reload189 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload189, i64 0, i64 %idxprom33alteredBB
  %741 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %741 to i32
  %_134 = shl i32 %conv35alteredBB, 32
  %_135 = shl i32 %conv35alteredBB, 32
  %_136 = shl i32 %conv35alteredBB, 32
  %_137 = shl i32 %conv35alteredBB, 32
  %742 = sub i32 0, %conv35alteredBB
  %743 = add i32 0, %742
  %_138 = sub i32 0, %conv35alteredBB
  %744 = sub i32 0, 32
  %745 = sub i32 %743, %744
  %gen139 = add i32 %743, 32
  %_140 = shl i32 %conv35alteredBB, 32
  %_141 = shl i32 %conv35alteredBB, 32
  %746 = sub i32 0, %conv35alteredBB
  %747 = sub i32 0, 32
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %addalteredBB = add nsw i32 %conv35alteredBB, 32
  %cmp36alteredBB = icmp ne i32 %conv32alteredBB, %749
  store i32 532110894, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload203, align 4
  %idxprom62alteredBB = sext i32 %750 to i64
  %b.reload188 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload188, i64 0, i64 %idxprom62alteredBB
  %751 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %751 to i32
  %cmp65alteredBB = icmp sgt i32 %conv64alteredBB, 96
  store i32 -1292599850, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload202, align 4
  %idxprom76alteredBB = sext i32 %752 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %753 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %753 to i32
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload201, align 4
  %idxprom79alteredBB = sext i32 %754 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %755 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %755 to i32
  %cmp82alteredBB = icmp sgt i32 %conv78alteredBB, %conv81alteredBB
  store i32 -1583238020, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2062383724, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1596884624, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload200, align 4
  %757 = add i32 0, -121510052
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -121510052
  %_162 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen163 = add i32 %759, 1
  %762 = sub i32 0, -432023722
  %763 = sub i32 %762, %756
  %764 = add i32 %763, -432023722
  %_164 = sub i32 0, %756
  %765 = add i32 %764, -766446014
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -766446014
  %gen165 = add i32 %764, 1
  %_166 = shl i32 %756, 1
  %768 = sub i32 %756, -579747443
  %769 = add i32 %768, 1
  %770 = add i32 %769, -579747443
  %inc98alteredBB = add nsw i32 %756, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload, align 4
  store i32 438099696, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -361196432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB170, %for.end99, %originalBBpart2168, %originalBB161, %for.inc97, %originalBBpart2159, %originalBB157, %if.end96, %originalBBpart2155, %originalBB153, %if.end95, %if.then93, %if.else89, %if.end88, %if.else86, %if.then84, %originalBBpart2151, %originalBB149, %if.end75, %if.then67, %originalBBpart2147, %originalBB145, %if.end61, %if.then53, %if.then47, %land.lhs.true38, %originalBBpart2143, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body21, %originalBBpart2127, %originalBB125, %for.cond18, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.end15, %originalBBpart2111, %originalBB104, %for.inc13, %for.body11, %for.cond5, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
