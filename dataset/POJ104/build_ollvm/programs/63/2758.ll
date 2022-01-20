; ModuleID = 'source-C-CXX/63/2758.c'
source_filename = "source-C-CXX/63/2758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %vla3.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca double*
  %.reg2mem292 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %e.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -201556978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -201556978, label %first
    i32 -2111153599, label %originalBB
    i32 -343502136, label %originalBBpart2
    i32 715121514, label %for.cond
    i32 854828115, label %for.body
    i32 -1734910574, label %for.inc
    i32 -274826642, label %originalBB141
    i32 -1068966236, label %originalBBpart2151
    i32 -2028930302, label %for.end
    i32 2095621290, label %originalBB153
    i32 1482060969, label %originalBBpart2155
    i32 -742593705, label %for.cond9
    i32 1982544936, label %originalBB157
    i32 -1996902473, label %originalBBpart2159
    i32 -1124377939, label %for.body11
    i32 -1033810620, label %while.cond
    i32 -456517875, label %while.body
    i32 1245911063, label %while.end
    i32 394273494, label %for.inc54
    i32 -563614406, label %originalBB161
    i32 694274073, label %originalBBpart2175
    i32 2055466786, label %for.end56
    i32 -1221312340, label %originalBB177
    i32 -2114339223, label %originalBBpart2179
    i32 1299420379, label %for.cond57
    i32 1782899758, label %for.body60
    i32 2111048258, label %for.cond61
    i32 -482728435, label %for.body64
    i32 -742633478, label %while.cond66
    i32 -2047233371, label %while.body69
    i32 -104732995, label %if.then
    i32 1892487188, label %if.end
    i32 1510607943, label %while.end81
    i32 -824876595, label %originalBB181
    i32 708342223, label %originalBBpart2183
    i32 614863219, label %for.inc82
    i32 1737183014, label %for.end84
    i32 -1978776166, label %originalBB185
    i32 1067742733, label %originalBBpart2194
    i32 64365358, label %for.inc102
    i32 -239114586, label %for.end104
    i32 1347544125, label %originalBBalteredBB
    i32 700865142, label %originalBB141alteredBB
    i32 -1993906108, label %originalBB153alteredBB
    i32 1537933659, label %originalBB157alteredBB
    i32 -1020932667, label %originalBB161alteredBB
    i32 -1633727681, label %originalBB177alteredBB
    i32 2134161533, label %originalBB181alteredBB
    i32 -1045401321, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload198, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload198, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload198
  %25 = select i1 %23, i32 -2111153599, i32 1347544125
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload213)
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload212, align 4
  %27 = zext i32 %26 to i64
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload211, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem292
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload291 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload291, align 8
  %.reload304 = load volatile i64, i64* %.reg2mem292
  %31 = mul nuw i64 %27, %.reload304
  %vla = alloca double, i64 %31, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload210, align 4
  %33 = zext i32 %32 to i64
  %vla1 = alloca i32, i64 %33, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload209, align 4
  %35 = zext i32 %34 to i64
  %vla2 = alloca i32, i64 %35, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload208, align 4
  %37 = zext i32 %36 to i64
  %vla3 = alloca i32, i64 %37, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload207, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload206, align 4
  %40 = add i32 %39, -2093348377
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2093348377
  %sub = sub nsw i32 %39, 1
  %mul = mul nsw i32 %38, %42
  %div = sdiv i32 %mul, 2
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload283, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 970107496
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 970107496
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -343502136, i32 1347544125
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 715121514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload265, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload205, align 4
  %cmp = icmp slt i32 %70, %71
  %72 = select i1 %cmp, i32 854828115, i32 -2028930302
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %73 to i64
  %vla1.reload316 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload316, i64 %idxprom
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload263, align 4
  %idxprom4 = sext i32 %74 to i64
  %vla2.reload324 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2.reload324, i64 %idxprom4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload262, align 4
  %idxprom6 = sext i32 %75 to i64
  %vla3.reload332 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla3.reload332, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5, i32* %arrayidx7)
  store i32 -1734910574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1758572749
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1758572749
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -274826642, i32 700865142
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload261, align 4
  %92 = add i32 %91, -689347578
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -689347578
  %inc = add nsw i32 %91, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload260, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1068966236, i32 700865142
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 715121514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2026838776
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2026838776
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2095621290, i32 -1993906108
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload236, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1954831182
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1954831182
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1482060969, i32 -1993906108
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -742593705, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -496918144
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -496918144
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
  %189 = select i1 %187, i32 1982544936, i32 1537933659
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload235, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload204, align 4
  %cmp10 = icmp slt i32 %190, %191
  store i1 %cmp10, i1* %cmp10.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1996902473, i32 1537933659
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %206 = select i1 %cmp10.reload, i32 -1124377939, i32 2055466786
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload234, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, 1
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  store i32 %209, i32* %b.reload253, align 4
  store i32 -1033810620, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload252, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload203, align 4
  %cmp12 = icmp slt i32 %210, %211
  %212 = select i1 %cmp12, i32 -456517875, i32 1245911063
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload233, align 4
  %idxprom13 = sext i32 %213 to i64
  %vla1.reload315 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload315, i64 %idxprom13
  %214 = load i32, i32* %arrayidx14, align 4
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload251, align 4
  %idxprom15 = sext i32 %215 to i64
  %vla1.reload314 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload314, i64 %idxprom15
  %216 = load i32, i32* %arrayidx16, align 4
  %217 = add i32 %214, -799754698
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -799754698
  %sub17 = sub nsw i32 %214, %216
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload232, align 4
  %idxprom18 = sext i32 %220 to i64
  %vla1.reload313 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload313, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload250, align 4
  %idxprom20 = sext i32 %222 to i64
  %vla1.reload312 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload312, i64 %idxprom20
  %223 = load i32, i32* %arrayidx21, align 4
  %224 = add i32 %221, 692027514
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 692027514
  %sub22 = sub nsw i32 %221, %223
  %mul23 = mul nsw i32 %219, %226
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload231, align 4
  %idxprom24 = sext i32 %227 to i64
  %vla2.reload323 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reload323, i64 %idxprom24
  %228 = load i32, i32* %arrayidx25, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload249, align 4
  %idxprom26 = sext i32 %229 to i64
  %vla2.reload322 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reload322, i64 %idxprom26
  %230 = load i32, i32* %arrayidx27, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %228, %231
  %sub28 = sub nsw i32 %228, %230
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload230, align 4
  %idxprom29 = sext i32 %233 to i64
  %vla2.reload321 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2.reload321, i64 %idxprom29
  %234 = load i32, i32* %arrayidx30, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload248, align 4
  %idxprom31 = sext i32 %235 to i64
  %vla2.reload320 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla2.reload320, i64 %idxprom31
  %236 = load i32, i32* %arrayidx32, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %234, %237
  %sub33 = sub nsw i32 %234, %236
  %mul34 = mul nsw i32 %232, %238
  %239 = add i32 %mul23, 1648518976
  %240 = add i32 %239, %mul34
  %241 = sub i32 %240, 1648518976
  %add35 = add nsw i32 %mul23, %mul34
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload229, align 4
  %idxprom36 = sext i32 %242 to i64
  %vla3.reload331 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla3.reload331, i64 %idxprom36
  %243 = load i32, i32* %arrayidx37, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload247, align 4
  %idxprom38 = sext i32 %244 to i64
  %vla3.reload330 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla3.reload330, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %246 = add i32 %243, -558459178
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -558459178
  %sub40 = sub nsw i32 %243, %245
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload228, align 4
  %idxprom41 = sext i32 %249 to i64
  %vla3.reload329 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla3.reload329, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload246, align 4
  %idxprom43 = sext i32 %251 to i64
  %vla3.reload328 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla3.reload328, i64 %idxprom43
  %252 = load i32, i32* %arrayidx44, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %250, %253
  %sub45 = sub nsw i32 %250, %252
  %mul46 = mul nsw i32 %248, %254
  %255 = sub i32 0, %mul46
  %256 = sub i32 %241, %255
  %add47 = add nsw i32 %241, %mul46
  %conv = sitofp i32 %256 to double
  %call48 = call double @sqrt(double %conv) #2
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload227, align 4
  %idxprom49 = sext i32 %257 to i64
  %.reload303 = load volatile i64, i64* %.reg2mem292
  %258 = mul nsw i64 %idxprom49, %.reload303
  %vla.reload308 = load volatile double*, double** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds double, double* %vla.reload308, i64 %258
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload245, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds double, double* %arrayidx50, i64 %idxprom51
  store double %call48, double* %arrayidx52, align 8
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload244, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc53 = add nsw i32 %260, 1
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  store i32 %264, i32* %b.reload243, align 4
  store i32 -1033810620, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 394273494, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -563614406, i32 -1020932667
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload226, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc55 = add nsw i32 %291, 1
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 %295, i32* %a.reload225, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1451973905
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1451973905
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 694274073, i32 -1020932667
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -742593705, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1221312340, i32 -1633727681
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %e.reload290 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload290, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 967606066
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 967606066
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2114339223, i32 -1633727681
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1299420379, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload258, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload, align 4
  %cmp58 = icmp slt i32 %352, %353
  %354 = select i1 %cmp58, i32 1782899758, i32 -239114586
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload224, align 4
  store i32 2111048258, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload223, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload202, align 4
  %cmp62 = icmp slt i32 %355, %356
  %357 = select i1 %cmp62, i32 -482728435, i32 1737183014
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload222, align 4
  %359 = sub i32 %358, 1287696927
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1287696927
  %add65 = add nsw i32 %358, 1
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 %361, i32* %b.reload242, align 4
  store i32 -742633478, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload241, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload201, align 4
  %cmp67 = icmp slt i32 %362, %363
  %364 = select i1 %cmp67, i32 -2047233371, i32 1510607943
  store i32 %364, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %e.reload289 = load volatile double*, double** %e.reg2mem
  %365 = load double, double* %e.reload289, align 8
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload221, align 4
  %idxprom70 = sext i32 %366 to i64
  %.reload302 = load volatile i64, i64* %.reg2mem292
  %367 = mul nsw i64 %idxprom70, %.reload302
  %vla.reload307 = load volatile double*, double** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds double, double* %vla.reload307, i64 %367
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload240, align 4
  %idxprom72 = sext i32 %368 to i64
  %arrayidx73 = getelementptr inbounds double, double* %arrayidx71, i64 %idxprom72
  %369 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %365, %369
  %370 = select i1 %cmp74, i32 -104732995, i32 1892487188
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload220, align 4
  %idxprom76 = sext i32 %371 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem292
  %372 = mul nsw i64 %idxprom76, %.reload301
  %vla.reload306 = load volatile double*, double** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds double, double* %vla.reload306, i64 %372
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload239, align 4
  %idxprom78 = sext i32 %373 to i64
  %arrayidx79 = getelementptr inbounds double, double* %arrayidx77, i64 %idxprom78
  %374 = load double, double* %arrayidx79, align 8
  %e.reload288 = load volatile double*, double** %e.reg2mem
  store double %374, double* %e.reload288, align 8
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload219, align 4
  %o.reload274 = load volatile i32*, i32** %o.reg2mem
  store i32 %375, i32* %o.reload274, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload238, align 4
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  store i32 %376, i32* %p.reload282, align 4
  store i32 1892487188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %377 = load i32, i32* %b.reload237, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc80 = add nsw i32 %377, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %381, i32* %b.reload, align 4
  store i32 -742633478, i32* %switchVar
  br label %loopEnd

while.end81:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 176170897
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 176170897
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -824876595, i32 2134161533
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 708342223, i32 2134161533
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 614863219, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload218, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc83 = add nsw i32 %423, 1
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  store i32 %427, i32* %a.reload217, align 4
  store i32 2111048258, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 249690770
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 249690770
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1978776166, i32 -1045401321
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %o.reload273 = load volatile i32*, i32** %o.reg2mem
  %443 = load i32, i32* %o.reload273, align 4
  %idxprom85 = sext i32 %443 to i64
  %vla1.reload311 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1.reload311, i64 %idxprom85
  %444 = load i32, i32* %arrayidx86, align 4
  %o.reload272 = load volatile i32*, i32** %o.reg2mem
  %445 = load i32, i32* %o.reload272, align 4
  %idxprom87 = sext i32 %445 to i64
  %vla2.reload319 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx88 = getelementptr inbounds i32, i32* %vla2.reload319, i64 %idxprom87
  %446 = load i32, i32* %arrayidx88, align 4
  %o.reload271 = load volatile i32*, i32** %o.reg2mem
  %447 = load i32, i32* %o.reload271, align 4
  %idxprom89 = sext i32 %447 to i64
  %vla3.reload327 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla3.reload327, i64 %idxprom89
  %448 = load i32, i32* %arrayidx90, align 4
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload281, align 4
  %idxprom91 = sext i32 %449 to i64
  %vla1.reload310 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1.reload310, i64 %idxprom91
  %450 = load i32, i32* %arrayidx92, align 4
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  %451 = load i32, i32* %p.reload280, align 4
  %idxprom93 = sext i32 %451 to i64
  %vla2.reload318 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx94 = getelementptr inbounds i32, i32* %vla2.reload318, i64 %idxprom93
  %452 = load i32, i32* %arrayidx94, align 4
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  %453 = load i32, i32* %p.reload279, align 4
  %idxprom95 = sext i32 %453 to i64
  %vla3.reload326 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla3.reload326, i64 %idxprom95
  %454 = load i32, i32* %arrayidx96, align 4
  %e.reload287 = load volatile double*, double** %e.reg2mem
  %455 = load double, double* %e.reload287, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %446, i32 %448, i32 %450, i32 %452, i32 %454, double %455)
  %o.reload270 = load volatile i32*, i32** %o.reg2mem
  %456 = load i32, i32* %o.reload270, align 4
  %idxprom98 = sext i32 %456 to i64
  %.reload300 = load volatile i64, i64* %.reg2mem292
  %457 = mul nsw i64 %idxprom98, %.reload300
  %vla.reload305 = load volatile double*, double** %vla.reg2mem
  %arrayidx99 = getelementptr inbounds double, double* %vla.reload305, i64 %457
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  %458 = load i32, i32* %p.reload278, align 4
  %idxprom100 = sext i32 %458 to i64
  %arrayidx101 = getelementptr inbounds double, double* %arrayidx99, i64 %idxprom100
  store double 0.000000e+00, double* %arrayidx101, align 8
  %e.reload286 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload286, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1067742733, i32 -1045401321
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 64365358, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload257, align 4
  %474 = add i32 %473, -685827412
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -685827412
  %inc103 = add nsw i32 %473, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload256, align 4
  store i32 1299420379, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %477 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %477)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %478 = load i32, i32* %retval.reload, align 4
  ret i32 %478

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %479 = load i32, i32* %nalteredBB, align 4
  %480 = zext i32 %479 to i64
  %481 = load i32, i32* %nalteredBB, align 4
  %482 = zext i32 %481 to i64
  %483 = call i8* @llvm.stacksave()
  store i8* %483, i8** %saved_stackalteredBB, align 8
  %484 = sub i64 0, %482
  %485 = add i64 %480, %484
  %_ = sub i64 %480, %482
  %gen = mul i64 %485, %482
  %_105 = shl i64 %480, %482
  %486 = sub i64 0, 4579182254719062379
  %487 = sub i64 %486, %480
  %488 = add i64 %487, 4579182254719062379
  %_106 = sub i64 0, %480
  %489 = sub i64 0, %482
  %490 = sub i64 %488, %489
  %gen107 = add i64 %488, %482
  %491 = mul nuw i64 %480, %482
  %vlaalteredBB = alloca double, i64 %491, align 16
  %492 = load i32, i32* %nalteredBB, align 4
  %493 = zext i32 %492 to i64
  %vla1alteredBB = alloca i32, i64 %493, align 16
  %494 = load i32, i32* %nalteredBB, align 4
  %495 = zext i32 %494 to i64
  %vla2alteredBB = alloca i32, i64 %495, align 16
  %496 = load i32, i32* %nalteredBB, align 4
  %497 = zext i32 %496 to i64
  %vla3alteredBB = alloca i32, i64 %497, align 16
  %498 = load i32, i32* %nalteredBB, align 4
  %499 = load i32, i32* %nalteredBB, align 4
  %500 = add i32 %499, -1197572499
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1197572499
  %_108 = sub i32 %499, 1
  %gen109 = mul i32 %502, 1
  %503 = sub i32 0, 631008757
  %504 = sub i32 %503, %499
  %505 = add i32 %504, 631008757
  %_110 = sub i32 0, %499
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen111 = add i32 %505, 1
  %508 = sub i32 %499, 1500618440
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1500618440
  %_112 = sub i32 %499, 1
  %gen113 = mul i32 %510, 1
  %511 = sub i32 %499, -876492135
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -876492135
  %_114 = sub i32 %499, 1
  %gen115 = mul i32 %513, 1
  %514 = add i32 %499, 1400837807
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1400837807
  %_116 = sub i32 %499, 1
  %gen117 = mul i32 %516, 1
  %_118 = shl i32 %499, 1
  %517 = sub i32 %499, -1681004137
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1681004137
  %subalteredBB = sub nsw i32 %499, 1
  %520 = add i32 0, 882495635
  %521 = sub i32 %520, %498
  %522 = sub i32 %521, 882495635
  %_119 = sub i32 0, %498
  %523 = add i32 %522, -1510176428
  %524 = add i32 %523, %519
  %525 = sub i32 %524, -1510176428
  %gen120 = add i32 %522, %519
  %526 = sub i32 0, -1504083880
  %527 = sub i32 %526, %498
  %528 = add i32 %527, -1504083880
  %_121 = sub i32 0, %498
  %529 = add i32 %528, 713206914
  %530 = add i32 %529, %519
  %531 = sub i32 %530, 713206914
  %gen122 = add i32 %528, %519
  %_123 = shl i32 %498, %519
  %_124 = shl i32 %498, %519
  %532 = sub i32 0, %498
  %533 = add i32 0, %532
  %_125 = sub i32 0, %498
  %534 = sub i32 0, %519
  %535 = sub i32 %533, %534
  %gen126 = add i32 %533, %519
  %_127 = shl i32 %498, %519
  %536 = sub i32 %498, -1030030051
  %537 = sub i32 %536, %519
  %538 = add i32 %537, -1030030051
  %_128 = sub i32 %498, %519
  %gen129 = mul i32 %538, %519
  %mulalteredBB = mul nsw i32 %498, %519
  %_130 = shl i32 %mulalteredBB, 2
  %539 = sub i32 0, -982634862
  %540 = sub i32 %539, %mulalteredBB
  %541 = add i32 %540, -982634862
  %_131 = sub i32 0, %mulalteredBB
  %542 = add i32 %541, -583469066
  %543 = add i32 %542, 2
  %544 = sub i32 %543, -583469066
  %gen132 = add i32 %541, 2
  %_133 = shl i32 %mulalteredBB, 2
  %_134 = shl i32 %mulalteredBB, 2
  %545 = sub i32 0, 2
  %546 = add i32 %mulalteredBB, %545
  %_135 = sub i32 %mulalteredBB, 2
  %gen136 = mul i32 %546, 2
  %547 = add i32 %mulalteredBB, 1597758678
  %548 = sub i32 %547, 2
  %549 = sub i32 %548, 1597758678
  %_137 = sub i32 %mulalteredBB, 2
  %gen138 = mul i32 %549, 2
  %550 = add i32 0, -1335681482
  %551 = sub i32 %550, %mulalteredBB
  %552 = sub i32 %551, -1335681482
  %_139 = sub i32 0, %mulalteredBB
  %553 = sub i32 %552, -1540432969
  %554 = add i32 %553, 2
  %555 = add i32 %554, -1540432969
  %gen140 = add i32 %552, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2111153599, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload255, align 4
  %557 = add i32 0, 1671967728
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 1671967728
  %_142 = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen143 = add i32 %559, 1
  %562 = sub i32 0, %556
  %563 = add i32 0, %562
  %_144 = sub i32 0, %556
  %564 = add i32 %563, -1212315910
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1212315910
  %gen145 = add i32 %563, 1
  %_146 = shl i32 %556, 1
  %_147 = shl i32 %556, 1
  %567 = add i32 0, -470813500
  %568 = sub i32 %567, %556
  %569 = sub i32 %568, -470813500
  %_148 = sub i32 0, %556
  %570 = sub i32 %569, 1931441828
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1931441828
  %gen149 = add i32 %569, 1
  %573 = sub i32 0, %556
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %incalteredBB = add nsw i32 %556, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload254, align 4
  store i32 -274826642, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload216, align 4
  store i32 2095621290, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %577 = load i32, i32* %a.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %577, %578
  store i32 1982544936, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %579 = load i32, i32* %a.reload214, align 4
  %580 = add i32 %579, 829971927
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 829971927
  %_162 = sub i32 %579, 1
  %gen163 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_164 = sub i32 %579, 1
  %gen165 = mul i32 %584, 1
  %585 = sub i32 0, 108406398
  %586 = sub i32 %585, %579
  %587 = add i32 %586, 108406398
  %_166 = sub i32 0, %579
  %588 = sub i32 %587, 933178480
  %589 = add i32 %588, 1
  %590 = add i32 %589, 933178480
  %gen167 = add i32 %587, 1
  %_168 = shl i32 %579, 1
  %_169 = shl i32 %579, 1
  %591 = sub i32 0, %579
  %592 = add i32 0, %591
  %_170 = sub i32 0, %579
  %593 = sub i32 %592, 1081015490
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1081015490
  %gen171 = add i32 %592, 1
  %596 = sub i32 0, 1294661355
  %597 = sub i32 %596, %579
  %598 = add i32 %597, 1294661355
  %_172 = sub i32 0, %579
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen173 = add i32 %598, 1
  %601 = sub i32 %579, 1202660017
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1202660017
  %inc55alteredBB = add nsw i32 %579, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %603, i32* %a.reload, align 4
  store i32 -563614406, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %e.reload285 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload285, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1221312340, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -824876595, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %o.reload269 = load volatile i32*, i32** %o.reg2mem
  %604 = load i32, i32* %o.reload269, align 4
  %idxprom85alteredBB = sext i32 %604 to i64
  %vla1.reload309 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla1.reload309, i64 %idxprom85alteredBB
  %605 = load i32, i32* %arrayidx86alteredBB, align 4
  %o.reload268 = load volatile i32*, i32** %o.reg2mem
  %606 = load i32, i32* %o.reload268, align 4
  %idxprom87alteredBB = sext i32 %606 to i64
  %vla2.reload317 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla2.reload317, i64 %idxprom87alteredBB
  %607 = load i32, i32* %arrayidx88alteredBB, align 4
  %o.reload267 = load volatile i32*, i32** %o.reg2mem
  %608 = load i32, i32* %o.reload267, align 4
  %idxprom89alteredBB = sext i32 %608 to i64
  %vla3.reload325 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla3.reload325, i64 %idxprom89alteredBB
  %609 = load i32, i32* %arrayidx90alteredBB, align 4
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %610 = load i32, i32* %p.reload277, align 4
  %idxprom91alteredBB = sext i32 %610 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom91alteredBB
  %611 = load i32, i32* %arrayidx92alteredBB, align 4
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %612 = load i32, i32* %p.reload276, align 4
  %idxprom93alteredBB = sext i32 %612 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom93alteredBB
  %613 = load i32, i32* %arrayidx94alteredBB, align 4
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %614 = load i32, i32* %p.reload275, align 4
  %idxprom95alteredBB = sext i32 %614 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom95alteredBB
  %615 = load i32, i32* %arrayidx96alteredBB, align 4
  %e.reload284 = load volatile double*, double** %e.reg2mem
  %616 = load double, double* %e.reload284, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %605, i32 %607, i32 %609, i32 %611, i32 %613, i32 %615, double %616)
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %617 = load i32, i32* %o.reload, align 4
  %idxprom98alteredBB = sext i32 %617 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem292
  %618 = add i64 %idxprom98alteredBB, 8323739173598986396
  %619 = sub i64 %618, %.reload298
  %620 = sub i64 %619, 8323739173598986396
  %_186 = sub i64 %idxprom98alteredBB, %.reload298
  %.reload297 = load volatile i64, i64* %.reg2mem292
  %gen187 = mul i64 %620, %.reload297
  %.reload296 = load volatile i64, i64* %.reg2mem292
  %_188 = shl i64 %idxprom98alteredBB, %.reload296
  %621 = sub i64 0, 5621601283789980828
  %622 = sub i64 %621, %idxprom98alteredBB
  %623 = add i64 %622, 5621601283789980828
  %_189 = sub i64 0, %idxprom98alteredBB
  %.reload295 = load volatile i64, i64* %.reg2mem292
  %624 = sub i64 0, %623
  %625 = sub i64 0, %.reload295
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %gen190 = add i64 %623, %.reload295
  %.reload294 = load volatile i64, i64* %.reg2mem292
  %628 = add i64 %idxprom98alteredBB, -6862384470778890955
  %629 = sub i64 %628, %.reload294
  %630 = sub i64 %629, -6862384470778890955
  %_191 = sub i64 %idxprom98alteredBB, %.reload294
  %.reload293 = load volatile i64, i64* %.reg2mem292
  %gen192 = mul i64 %630, %.reload293
  %.reload299 = load volatile i64, i64* %.reg2mem292
  %631 = mul nsw i64 %idxprom98alteredBB, %.reload299
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %631
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %632 = load i32, i32* %p.reload, align 4
  %idxprom100alteredBB = sext i32 %632 to i64
  %arrayidx101alteredBB = getelementptr inbounds double, double* %arrayidx99alteredBB, i64 %idxprom100alteredBB
  store double 0.000000e+00, double* %arrayidx101alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload, align 8
  store i32 -1978776166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2194, %originalBB185, %for.end84, %for.inc82, %originalBBpart2183, %originalBB181, %while.end81, %if.end, %if.then, %while.body69, %while.cond66, %for.body64, %for.cond61, %for.body60, %for.cond57, %originalBBpart2179, %originalBB177, %for.end56, %originalBBpart2175, %originalBB161, %for.inc54, %while.end, %while.body, %while.cond, %for.body11, %originalBBpart2159, %originalBB157, %for.cond9, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB141, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
