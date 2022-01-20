; ModuleID = 'source-C-CXX/73/908.c'
source_filename = "source-C-CXX/73/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
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
  store i32 564204366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 564204366, label %first
    i32 1423292856, label %originalBB
    i32 1846834647, label %originalBBpart2
    i32 -1390185260, label %for.cond
    i32 -670381702, label %for.body
    i32 -2004587807, label %originalBB138
    i32 -1277893673, label %originalBBpart2140
    i32 653697439, label %for.cond3
    i32 778418643, label %for.body6
    i32 -368989951, label %if.then
    i32 -2041667, label %originalBB142
    i32 1548617197, label %originalBBpart2144
    i32 887840307, label %if.end
    i32 -1578335869, label %originalBB146
    i32 243355895, label %originalBBpart2148
    i32 106522734, label %for.inc
    i32 -734753396, label %for.end
    i32 -1884737319, label %if.then11
    i32 1114788963, label %if.then50
    i32 1487458827, label %if.else
    i32 -459462193, label %if.then67
    i32 1008506167, label %if.else78
    i32 -705612427, label %originalBB150
    i32 955314225, label %originalBBpart2152
    i32 2063720769, label %if.then82
    i32 -911394202, label %if.else90
    i32 455223999, label %if.then94
    i32 -617030015, label %if.else99
    i32 -1233241227, label %originalBB154
    i32 -264495313, label %originalBBpart2156
    i32 -739853030, label %if.end101
    i32 -1337359797, label %originalBB158
    i32 -482169148, label %originalBBpart2160
    i32 1939885775, label %if.end102
    i32 -960490938, label %originalBB162
    i32 952400327, label %originalBBpart2164
    i32 1173598677, label %if.end103
    i32 -754473240, label %if.end104
    i32 156825698, label %originalBB166
    i32 1745349740, label %originalBBpart2168
    i32 -429239653, label %if.then107
    i32 762991745, label %if.end110
    i32 -2119630433, label %if.end111
    i32 -2007340075, label %originalBB170
    i32 -747352899, label %originalBBpart2172
    i32 453667913, label %for.inc112
    i32 -334659795, label %for.end114
    i32 1698440710, label %if.then117
    i32 1762233605, label %originalBB174
    i32 -2094437539, label %originalBBpart2176
    i32 -1141068741, label %for.cond118
    i32 -87528407, label %for.body122
    i32 1687164737, label %originalBB178
    i32 -831511318, label %originalBBpart2180
    i32 891470222, label %for.inc126
    i32 230813830, label %for.end128
    i32 1896248040, label %if.end132
    i32 -1783089997, label %if.then135
    i32 850289234, label %originalBB182
    i32 1613483429, label %originalBBpart2184
    i32 1508941339, label %if.end137
    i32 -114628708, label %originalBBalteredBB
    i32 -2100358535, label %originalBB138alteredBB
    i32 1907160321, label %originalBB142alteredBB
    i32 806708670, label %originalBB146alteredBB
    i32 -986078640, label %originalBB150alteredBB
    i32 1335570957, label %originalBB154alteredBB
    i32 1036017870, label %originalBB158alteredBB
    i32 -624850502, label %originalBB162alteredBB
    i32 -416735942, label %originalBB166alteredBB
    i32 -1500327933, label %originalBB170alteredBB
    i32 134981929, label %originalBB174alteredBB
    i32 619469446, label %originalBB178alteredBB
    i32 735009318, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 1423292856, i32 -114628708
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload263, align 4
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload271, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload189)
  %26 = load i32, i32* %m, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload203, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 640399918
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 640399918
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1846834647, i32 -114628708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1390185260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -670381702, i32 -334659795
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -805308816
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -805308816
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2004587807, i32 -2100358535
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload201, align 4
  %conv = sitofp i32 %72 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload206, align 4
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload212, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1835942298
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1835942298
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1277893673, i32 -2100358535
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 653697439, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload211, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload205, align 4
  %cmp4 = icmp sle i32 %100, %101
  %102 = select i1 %cmp4, i32 778418643, i32 -734753396
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload200, align 4
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload210, align 4
  %rem = srem i32 %103, %104
  %cmp7 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp7, i32 -368989951, i32 887840307
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2041667, i32 1907160321
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1319181748
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1319181748
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1548617197, i32 1907160321
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -734753396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1578335869, i32 806708670
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 999730143
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 999730143
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
  %199 = select i1 %197, i32 243355895, i32 806708670
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 106522734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload209, align 4
  %201 = add i32 %200, 846307717
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 846307717
  %inc = add nsw i32 %200, 1
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  store i32 %203, i32* %x.reload208, align 4
  store i32 653697439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload207, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 1
  %cmp9 = icmp sge i32 %204, %209
  %210 = select i1 %cmp9, i32 -1884737319, i32 -2119630433
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload199, align 4
  %div = sdiv i32 %211, 10000
  %a.reload247 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload247, i64 0, i64 4
  store i32 %div, i32* %arrayidx, align 16
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload198, align 4
  %a.reload246 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload246, i64 0, i64 4
  %213 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %213, 10000
  %214 = sub i32 %212, 2000476800
  %215 = sub i32 %214, %mul
  %216 = add i32 %215, 2000476800
  %sub = sub nsw i32 %212, %mul
  %div13 = sdiv i32 %216, 1000
  %a.reload245 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload245, i64 0, i64 3
  store i32 %div13, i32* %arrayidx14, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload197, align 4
  %a.reload244 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload244, i64 0, i64 4
  %218 = load i32, i32* %arrayidx15, align 16
  %mul16 = mul nsw i32 %218, 10000
  %219 = add i32 %217, -1917737562
  %220 = sub i32 %219, %mul16
  %221 = sub i32 %220, -1917737562
  %sub17 = sub nsw i32 %217, %mul16
  %a.reload243 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload243, i64 0, i64 3
  %222 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %222, 1000
  %223 = sub i32 0, %mul19
  %224 = add i32 %221, %223
  %sub20 = sub nsw i32 %221, %mul19
  %div21 = sdiv i32 %224, 100
  %a.reload242 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload242, i64 0, i64 2
  store i32 %div21, i32* %arrayidx22, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload196, align 4
  %a.reload241 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload241, i64 0, i64 4
  %226 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %226, 10000
  %227 = sub i32 0, %mul24
  %228 = add i32 %225, %227
  %sub25 = sub nsw i32 %225, %mul24
  %a.reload240 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload240, i64 0, i64 3
  %229 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %229, 1000
  %230 = add i32 %228, 1249677207
  %231 = sub i32 %230, %mul27
  %232 = sub i32 %231, 1249677207
  %sub28 = sub nsw i32 %228, %mul27
  %a.reload239 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload239, i64 0, i64 2
  %233 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %233, 100
  %234 = add i32 %232, -523842858
  %235 = sub i32 %234, %mul30
  %236 = sub i32 %235, -523842858
  %sub31 = sub nsw i32 %232, %mul30
  %div32 = sdiv i32 %236, 10
  %a.reload238 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload238, i64 0, i64 1
  store i32 %div32, i32* %arrayidx33, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload195, align 4
  %a.reload237 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload237, i64 0, i64 4
  %238 = load i32, i32* %arrayidx34, align 16
  %mul35 = mul nsw i32 %238, 10000
  %239 = sub i32 %237, 1440203961
  %240 = sub i32 %239, %mul35
  %241 = add i32 %240, 1440203961
  %sub36 = sub nsw i32 %237, %mul35
  %a.reload236 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload236, i64 0, i64 3
  %242 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %242, 1000
  %243 = sub i32 0, %mul38
  %244 = add i32 %241, %243
  %sub39 = sub nsw i32 %241, %mul38
  %a.reload235 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload235, i64 0, i64 2
  %245 = load i32, i32* %arrayidx40, align 8
  %mul41 = mul nsw i32 %245, 100
  %246 = add i32 %244, 1907669972
  %247 = sub i32 %246, %mul41
  %248 = sub i32 %247, 1907669972
  %sub42 = sub nsw i32 %244, %mul41
  %a.reload234 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload234, i64 0, i64 1
  %249 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %249, 10
  %250 = add i32 %248, 785741167
  %251 = sub i32 %250, %mul44
  %252 = sub i32 %251, 785741167
  %sub45 = sub nsw i32 %248, %mul44
  %a.reload233 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload233, i64 0, i64 0
  store i32 %252, i32* %arrayidx46, align 16
  %a.reload232 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload232, i64 0, i64 4
  %253 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp sgt i32 %253, 0
  %254 = select i1 %cmp48, i32 1114788963, i32 1487458827
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %a.reload231 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload231, i64 0, i64 0
  %255 = load i32, i32* %arrayidx51, align 16
  %mul52 = mul nsw i32 %255, 10000
  %a.reload230 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload230, i64 0, i64 1
  %256 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %256, 1000
  %257 = sub i32 0, %mul54
  %258 = sub i32 %mul52, %257
  %add55 = add nsw i32 %mul52, %mul54
  %a.reload229 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload229, i64 0, i64 2
  %259 = load i32, i32* %arrayidx56, align 8
  %mul57 = mul nsw i32 %259, 100
  %260 = sub i32 0, %mul57
  %261 = sub i32 %258, %260
  %add58 = add nsw i32 %258, %mul57
  %a.reload228 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload228, i64 0, i64 3
  %262 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %262, 10
  %263 = sub i32 0, %mul60
  %264 = sub i32 %261, %263
  %add61 = add nsw i32 %261, %mul60
  %a.reload227 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload227, i64 0, i64 4
  %265 = load i32, i32* %arrayidx62, align 16
  %266 = sub i32 %264, 1804929518
  %267 = add i32 %266, %265
  %268 = add i32 %267, 1804929518
  %add63 = add nsw i32 %264, %265
  %num.reload254 = load volatile i32*, i32** %num.reg2mem
  store i32 %268, i32* %num.reload254, align 4
  store i32 -754473240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload226 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload226, i64 0, i64 3
  %269 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %269, 0
  %270 = select i1 %cmp65, i32 -459462193, i32 1008506167
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload225 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload225, i64 0, i64 0
  %271 = load i32, i32* %arrayidx68, align 16
  %mul69 = mul nsw i32 %271, 1000
  %a.reload224 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload224, i64 0, i64 1
  %272 = load i32, i32* %arrayidx70, align 4
  %mul71 = mul nsw i32 %272, 100
  %273 = sub i32 0, %mul71
  %274 = sub i32 %mul69, %273
  %add72 = add nsw i32 %mul69, %mul71
  %a.reload223 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload223, i64 0, i64 2
  %275 = load i32, i32* %arrayidx73, align 8
  %mul74 = mul nsw i32 %275, 10
  %276 = sub i32 0, %mul74
  %277 = sub i32 %274, %276
  %add75 = add nsw i32 %274, %mul74
  %a.reload222 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload222, i64 0, i64 3
  %278 = load i32, i32* %arrayidx76, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %add77 = add nsw i32 %277, %278
  %num.reload253 = load volatile i32*, i32** %num.reg2mem
  store i32 %280, i32* %num.reload253, align 4
  store i32 1173598677, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 569978432
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 569978432
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -705612427, i32 -986078640
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload221 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload221, i64 0, i64 2
  %308 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp sgt i32 %308, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 955314225, i32 -986078640
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %335 = select i1 %cmp80.reload, i32 2063720769, i32 -911394202
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %a.reload220 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload220, i64 0, i64 0
  %336 = load i32, i32* %arrayidx83, align 16
  %mul84 = mul nsw i32 %336, 100
  %a.reload219 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload219, i64 0, i64 1
  %337 = load i32, i32* %arrayidx85, align 4
  %mul86 = mul nsw i32 %337, 10
  %338 = sub i32 0, %mul86
  %339 = sub i32 %mul84, %338
  %add87 = add nsw i32 %mul84, %mul86
  %a.reload218 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload218, i64 0, i64 2
  %340 = load i32, i32* %arrayidx88, align 8
  %341 = sub i32 0, %339
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add89 = add nsw i32 %339, %340
  %num.reload252 = load volatile i32*, i32** %num.reg2mem
  store i32 %344, i32* %num.reload252, align 4
  store i32 1939885775, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %a.reload217 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload217, i64 0, i64 1
  %345 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %345, 0
  %346 = select i1 %cmp92, i32 455223999, i32 -617030015
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %a.reload216 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload216, i64 0, i64 0
  %347 = load i32, i32* %arrayidx95, align 16
  %mul96 = mul nsw i32 %347, 10
  %a.reload215 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload215, i64 0, i64 1
  %348 = load i32, i32* %arrayidx97, align 4
  %349 = sub i32 %mul96, 882643716
  %350 = add i32 %349, %348
  %351 = add i32 %350, 882643716
  %add98 = add nsw i32 %mul96, %348
  %num.reload251 = load volatile i32*, i32** %num.reg2mem
  store i32 %351, i32* %num.reload251, align 4
  store i32 -739853030, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1233241227, i32 1335570957
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload214 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload214, i64 0, i64 0
  %366 = load i32, i32* %arrayidx100, align 16
  %num.reload250 = load volatile i32*, i32** %num.reg2mem
  store i32 %366, i32* %num.reload250, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 40816395
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 40816395
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -264495313, i32 1335570957
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -739853030, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1760926833
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1760926833
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1337359797, i32 1036017870
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -600908698
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -600908698
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -482169148, i32 1036017870
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1939885775, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1435414025
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1435414025
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -960490938, i32 -624850502
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 826268170
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 826268170
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 952400327, i32 -624850502
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1173598677, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -754473240, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 249192823
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 249192823
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 156825698, i32 -416735942
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %num.reload249 = load volatile i32*, i32** %num.reg2mem
  %469 = load i32, i32* %num.reload249, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload194, align 4
  %cmp105 = icmp eq i32 %469, %470
  store i1 %cmp105, i1* %cmp105.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1745349740, i32 -416735942
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %497 = select i1 %cmp105.reload, i32 -429239653, i32 762991745
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload193, align 4
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload262, align 4
  %idxprom = sext i32 %499 to i64
  %b.reload257 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload257, i64 0, i64 %idxprom
  store i32 %498, i32* %arrayidx108, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %500 = load i32, i32* %c.reload261, align 4
  %501 = add i32 %500, -2072861167
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -2072861167
  %add109 = add nsw i32 %500, 1
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  store i32 %503, i32* %c.reload260, align 4
  store i32 762991745, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2119630433, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2007340075, i32 -1500327933
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1821729512
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1821729512
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -747352899, i32 -1500327933
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 453667913, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload192, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc113 = add nsw i32 %533, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload191, align 4
  store i32 -1390185260, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %538 = load i32, i32* %c.reload259, align 4
  %cmp115 = icmp sgt i32 %538, 1
  %539 = select i1 %cmp115, i32 1698440710, i32 1896248040
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1408478864
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1408478864
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1762233605, i32 134981929
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload270, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2094437539, i32 134981929
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1141068741, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %581 = load i32, i32* %d.reload269, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %582 = load i32, i32* %c.reload258, align 4
  %583 = sub i32 %582, 333860079
  %584 = sub i32 %583, 2
  %585 = add i32 %584, 333860079
  %sub119 = sub nsw i32 %582, 2
  %cmp120 = icmp sle i32 %581, %585
  %586 = select i1 %cmp120, i32 -87528407, i32 230813830
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 447865187
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 447865187
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1687164737, i32 619469446
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %602 = load i32, i32* %d.reload268, align 4
  %idxprom123 = sext i32 %602 to i64
  %b.reload256 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload256, i64 0, i64 %idxprom123
  %603 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -831511318, i32 619469446
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 891470222, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %618 = load i32, i32* %d.reload267, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc127 = add nsw i32 %618, 1
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 %622, i32* %d.reload266, align 4
  store i32 -1141068741, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %623 = load i32, i32* %d.reload265, align 4
  %idxprom129 = sext i32 %623 to i64
  %b.reload255 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload255, i64 0, i64 %idxprom129
  %624 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %624)
  store i32 1896248040, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %625 = load i32, i32* %c.reload, align 4
  %cmp133 = icmp eq i32 %625, 1
  %626 = select i1 %cmp133, i32 -1783089997, i32 1508941339
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 177573879
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 177573879
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 850289234, i32 735009318
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1613483429, i32 735009318
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1508941339, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %668 = load i32, i32* %malteredBB, align 4
  store i32 %668, i32* %ialteredBB, align 4
  store i32 1423292856, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload190, align 4
  %convalteredBB = sitofp i32 %669 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2alteredBB, i32* %k.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload, align 4
  store i32 -2004587807, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -2041667, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1578335869, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload213, i64 0, i64 2
  %670 = load i32, i32* %arrayidx79alteredBB, align 8
  %cmp80alteredBB = icmp sgt i32 %670, 0
  store i32 -705612427, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %671 = load i32, i32* %arrayidx100alteredBB, align 16
  %num.reload248 = load volatile i32*, i32** %num.reg2mem
  store i32 %671, i32* %num.reload248, align 4
  store i32 -1233241227, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1337359797, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -960490938, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %672 = load i32, i32* %num.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload, align 4
  %cmp105alteredBB = icmp eq i32 %672, %673
  store i32 156825698, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -2007340075, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload264, align 4
  store i32 1762233605, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %674 = load i32, i32* %d.reload, align 4
  %idxprom123alteredBB = sext i32 %674 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom123alteredBB
  %675 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  store i32 1687164737, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 850289234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.then135, %if.end132, %for.end128, %for.inc126, %originalBBpart2180, %originalBB178, %for.body122, %for.cond118, %originalBBpart2176, %originalBB174, %if.then117, %for.end114, %for.inc112, %originalBBpart2172, %originalBB170, %if.end111, %if.end110, %if.then107, %originalBBpart2168, %originalBB166, %if.end104, %if.end103, %originalBBpart2164, %originalBB162, %if.end102, %originalBBpart2160, %originalBB158, %if.end101, %originalBBpart2156, %originalBB154, %if.else99, %if.then94, %if.else90, %if.then82, %originalBBpart2152, %originalBB150, %if.else78, %if.then67, %if.else, %if.then50, %if.then11, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body6, %for.cond3, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
