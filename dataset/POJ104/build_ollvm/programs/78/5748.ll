; ModuleID = 'source-C-CXX/78/5748.c'
source_filename = "source-C-CXX/78/5748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i21.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %cur_id.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %out.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -223617290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -223617290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 2130093343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 2130093343, label %first
    i32 -1452385231, label %originalBB
    i32 1110756226, label %originalBBpart2
    i32 -1180412432, label %while.body
    i32 -418187865, label %land.lhs.true
    i32 1218550620, label %if.then
    i32 1047696809, label %if.end
    i32 -2044728554, label %for.cond
    i32 -873187724, label %originalBB36
    i32 -1828163155, label %originalBBpart238
    i32 552712678, label %for.body
    i32 -1894321163, label %for.inc
    i32 1148641688, label %originalBB40
    i32 -1104447790, label %originalBBpart252
    i32 1765824679, label %for.end
    i32 -1478282389, label %for.cond4
    i32 -877117030, label %originalBB54
    i32 997443966, label %originalBBpart262
    i32 484925501, label %for.body6
    i32 1127276828, label %while.cond7
    i32 1049598044, label %while.body9
    i32 983879368, label %originalBB64
    i32 1743651971, label %originalBBpart289
    i32 255207934, label %if.then13
    i32 1896421710, label %if.end15
    i32 -244248113, label %originalBB91
    i32 1178340090, label %originalBBpart293
    i32 1556705979, label %while.end
    i32 1495902457, label %originalBB95
    i32 -2130512966, label %originalBBpart297
    i32 -168140585, label %for.inc18
    i32 1157896583, label %originalBB99
    i32 580873854, label %originalBBpart2109
    i32 509337921, label %for.end20
    i32 -1649943098, label %originalBB111
    i32 250376542, label %originalBBpart2113
    i32 2064771193, label %for.cond22
    i32 760617497, label %for.body24
    i32 -66117025, label %if.then28
    i32 1420283242, label %originalBB115
    i32 -975006586, label %originalBBpart2127
    i32 -1915381595, label %if.end31
    i32 1910644598, label %originalBB129
    i32 507451501, label %originalBBpart2131
    i32 -1714765113, label %for.inc32
    i32 1076145331, label %for.end34
    i32 280243687, label %originalBB133
    i32 -615578950, label %originalBBpart2135
    i32 1739767535, label %while.end35
    i32 -1782220887, label %originalBBalteredBB
    i32 -459578809, label %originalBB36alteredBB
    i32 -941615536, label %originalBB40alteredBB
    i32 1072722955, label %originalBB54alteredBB
    i32 -996055365, label %originalBB64alteredBB
    i32 379134979, label %originalBB91alteredBB
    i32 -691222150, label %originalBB95alteredBB
    i32 190372511, label %originalBB99alteredBB
    i32 -1498789102, label %originalBB111alteredBB
    i32 -1754065668, label %originalBB115alteredBB
    i32 1711878737, label %originalBB129alteredBB
    i32 -76255474, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 -1452385231, i32 -1782220887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %out = alloca [301 x i32], align 16
  store [301 x i32]* %out, [301 x i32]** %out.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cur_id = alloca i32, align 4
  store i32* %cur_id, i32** %cur_id.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 206574427
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 206574427
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1110756226, i32 -1782220887
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180412432, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload147, i32* %m.reload149)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload146, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -418187865, i32 1047696809
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload148, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 1218550620, i32 1047696809
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1739767535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -2044728554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1478857012
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1478857012
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
  %72 = select i1 %70, i32 -873187724, i32 -459578809
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload160, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload145, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1828163155, i32 -459578809
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 552712678, i32 1765824679
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %90 to i64
  %out.reload154 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %out.reload154, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1894321163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -584770060
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -584770060
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1148641688, i32 -941615536
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload158, align 4
  %107 = sub i32 %106, -2084600974
  %108 = add i32 %107, 1
  %109 = add i32 %108, -2084600974
  %inc = add nsw i32 %106, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload157, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1134073367
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1134073367
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1104447790, i32 -941615536
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2044728554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cur_id.reload169 = load volatile i32*, i32** %cur_id.reg2mem
  store i32 -1, i32* %cur_id.reload169, align 4
  %i3.reload175 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload175, align 4
  store i32 -1478282389, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1594028882
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1594028882
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -877117030, i32 1072722955
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i3.reload174 = load volatile i32*, i32** %i3.reg2mem
  %140 = load i32, i32* %i3.reload174, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload144, align 4
  %142 = add i32 %141, 711911494
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 711911494
  %sub = sub nsw i32 %141, 1
  %cmp5 = icmp slt i32 %140, %144
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 653580433
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 653580433
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 997443966, i32 1072722955
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 484925501, i32 509337921
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload178, align 4
  store i32 1127276828, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %173 = load i32, i32* %count.reload177, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  %cmp8 = icmp slt i32 %173, %174
  %175 = select i1 %cmp8, i32 1049598044, i32 1556705979
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 695536881
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 695536881
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 983879368, i32 -996055365
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %cur_id.reload168 = load volatile i32*, i32** %cur_id.reg2mem
  %191 = load i32, i32* %cur_id.reload168, align 4
  %192 = sub i32 %191, 587186446
  %193 = add i32 %192, 1
  %194 = add i32 %193, 587186446
  %add = add nsw i32 %191, 1
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload143, align 4
  %rem = srem i32 %194, %195
  %cur_id.reload167 = load volatile i32*, i32** %cur_id.reg2mem
  store i32 %rem, i32* %cur_id.reload167, align 4
  %cur_id.reload166 = load volatile i32*, i32** %cur_id.reg2mem
  %196 = load i32, i32* %cur_id.reload166, align 4
  %idxprom10 = sext i32 %196 to i64
  %out.reload153 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %out.reload153, i64 0, i64 %idxprom10
  %197 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %197, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1297352201
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1297352201
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1743651971, i32 -996055365
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %225 = select i1 %cmp12.reload, i32 255207934, i32 1896421710
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  %226 = load i32, i32* %count.reload176, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add14 = add nsw i32 %226, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %230, i32* %count.reload, align 4
  store i32 1896421710, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -789232897
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -789232897
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -244248113, i32 379134979
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1178340090, i32 379134979
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1127276828, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -530253921
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -530253921
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1495902457, i32 -691222150
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %cur_id.reload165 = load volatile i32*, i32** %cur_id.reg2mem
  %299 = load i32, i32* %cur_id.reload165, align 4
  %idxprom16 = sext i32 %299 to i64
  %out.reload152 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %out.reload152, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 844358807
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 844358807
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2130512966, i32 -691222150
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -168140585, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 1157896583, i32 190372511
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i3.reload173 = load volatile i32*, i32** %i3.reg2mem
  %341 = load i32, i32* %i3.reload173, align 4
  %342 = sub i32 %341, -1645922885
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1645922885
  %inc19 = add nsw i32 %341, 1
  %i3.reload172 = load volatile i32*, i32** %i3.reg2mem
  store i32 %344, i32* %i3.reload172, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 580873854, i32 190372511
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1478282389, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1670184510
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1670184510
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1649943098, i32 -1498789102
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i21.reload185 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload185, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 250376542, i32 -1498789102
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2064771193, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload184 = load volatile i32*, i32** %i21.reg2mem
  %424 = load i32, i32* %i21.reload184, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload142, align 4
  %cmp23 = icmp slt i32 %424, %425
  %426 = select i1 %cmp23, i32 760617497, i32 1076145331
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i21.reload183 = load volatile i32*, i32** %i21.reg2mem
  %427 = load i32, i32* %i21.reload183, align 4
  %idxprom25 = sext i32 %427 to i64
  %out.reload151 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %out.reload151, i64 0, i64 %idxprom25
  %428 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %428, 0
  %429 = select i1 %cmp27, i32 -66117025, i32 -1915381595
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 713259857
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 713259857
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1420283242, i32 -1754065668
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i21.reload182 = load volatile i32*, i32** %i21.reg2mem
  %445 = load i32, i32* %i21.reload182, align 4
  %446 = sub i32 %445, 1576101550
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1576101550
  %add29 = add nsw i32 %445, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1420267843
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1420267843
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -975006586, i32 -1754065668
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1915381595, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 553357526
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 553357526
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1910644598, i32 1711878737
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -877782292
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -877782292
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
  %529 = select i1 %527, i32 507451501, i32 1711878737
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1714765113, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i21.reload181 = load volatile i32*, i32** %i21.reg2mem
  %530 = load i32, i32* %i21.reload181, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc33 = add nsw i32 %530, 1
  %i21.reload180 = load volatile i32*, i32** %i21.reg2mem
  store i32 %534, i32* %i21.reload180, align 4
  store i32 2064771193, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
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
  %560 = select i1 %558, i32 280243687, i32 -76255474
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -2023079773
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2023079773
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -615578950, i32 -76255474
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1180412432, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %outalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %cur_idalteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1452385231, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload156, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload141, align 4
  %cmp2alteredBB = icmp slt i32 %576, %577
  store i32 -873187724, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload155, align 4
  %579 = sub i32 %578, -584642443
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -584642443
  %_ = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %582 = sub i32 %578, 1169770126
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1169770126
  %_41 = sub i32 %578, 1
  %gen42 = mul i32 %584, 1
  %585 = add i32 0, 445008249
  %586 = sub i32 %585, %578
  %587 = sub i32 %586, 445008249
  %_43 = sub i32 0, %578
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen44 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %578, %590
  %_45 = sub i32 %578, 1
  %gen46 = mul i32 %591, 1
  %592 = add i32 0, 541790567
  %593 = sub i32 %592, %578
  %594 = sub i32 %593, 541790567
  %_47 = sub i32 0, %578
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen48 = add i32 %594, 1
  %597 = sub i32 0, %578
  %598 = add i32 0, %597
  %_49 = sub i32 0, %578
  %599 = add i32 %598, -418128573
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -418128573
  %gen50 = add i32 %598, 1
  %602 = add i32 %578, -172083253
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -172083253
  %incalteredBB = add nsw i32 %578, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 1148641688, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i3.reload171 = load volatile i32*, i32** %i3.reg2mem
  %605 = load i32, i32* %i3.reload171, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload140, align 4
  %_55 = shl i32 %606, 1
  %_56 = shl i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_57 = sub i32 %606, 1
  %gen58 = mul i32 %608, 1
  %609 = add i32 %606, -149362643
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -149362643
  %_59 = sub i32 %606, 1
  %gen60 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %606, %612
  %subalteredBB = sub nsw i32 %606, 1
  %cmp5alteredBB = icmp slt i32 %605, %613
  store i32 -877117030, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %cur_id.reload164 = load volatile i32*, i32** %cur_id.reg2mem
  %614 = load i32, i32* %cur_id.reload164, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_65 = sub i32 0, %614
  %617 = add i32 %616, 1460125317
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1460125317
  %gen66 = add i32 %616, 1
  %620 = add i32 %614, -45080865
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -45080865
  %_67 = sub i32 %614, 1
  %gen68 = mul i32 %622, 1
  %623 = add i32 0, 1486813819
  %624 = sub i32 %623, %614
  %625 = sub i32 %624, 1486813819
  %_69 = sub i32 0, %614
  %626 = add i32 %625, 1560364516
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1560364516
  %gen70 = add i32 %625, 1
  %629 = add i32 %614, -844463452
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -844463452
  %_71 = sub i32 %614, 1
  %gen72 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %614, %632
  %_73 = sub i32 %614, 1
  %gen74 = mul i32 %633, 1
  %_75 = shl i32 %614, 1
  %634 = sub i32 0, 648215915
  %635 = sub i32 %634, %614
  %636 = add i32 %635, 648215915
  %_76 = sub i32 0, %614
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen77 = add i32 %636, 1
  %639 = sub i32 %614, -98037222
  %640 = add i32 %639, 1
  %641 = add i32 %640, -98037222
  %addalteredBB = add nsw i32 %614, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload, align 4
  %643 = sub i32 %641, 1985996457
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 1985996457
  %_78 = sub i32 %641, %642
  %gen79 = mul i32 %645, %642
  %_80 = shl i32 %641, %642
  %646 = add i32 0, -2102950625
  %647 = sub i32 %646, %641
  %648 = sub i32 %647, -2102950625
  %_81 = sub i32 0, %641
  %649 = sub i32 %648, -690835223
  %650 = add i32 %649, %642
  %651 = add i32 %650, -690835223
  %gen82 = add i32 %648, %642
  %652 = add i32 %641, 513639830
  %653 = sub i32 %652, %642
  %654 = sub i32 %653, 513639830
  %_83 = sub i32 %641, %642
  %gen84 = mul i32 %654, %642
  %655 = sub i32 0, %642
  %656 = add i32 %641, %655
  %_85 = sub i32 %641, %642
  %gen86 = mul i32 %656, %642
  %_87 = shl i32 %641, %642
  %remalteredBB = srem i32 %641, %642
  %cur_id.reload163 = load volatile i32*, i32** %cur_id.reg2mem
  store i32 %remalteredBB, i32* %cur_id.reload163, align 4
  %cur_id.reload162 = load volatile i32*, i32** %cur_id.reg2mem
  %657 = load i32, i32* %cur_id.reload162, align 4
  %idxprom10alteredBB = sext i32 %657 to i64
  %out.reload150 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out.reload150, i64 0, i64 %idxprom10alteredBB
  %658 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %658, 0
  store i32 983879368, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -244248113, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %cur_id.reload = load volatile i32*, i32** %cur_id.reg2mem
  %659 = load i32, i32* %cur_id.reload, align 4
  %idxprom16alteredBB = sext i32 %659 to i64
  %out.reload = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out.reload, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 1495902457, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i3.reload170 = load volatile i32*, i32** %i3.reg2mem
  %660 = load i32, i32* %i3.reload170, align 4
  %661 = sub i32 0, -2077612365
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -2077612365
  %_100 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen101 = add i32 %663, 1
  %668 = add i32 0, 599782559
  %669 = sub i32 %668, %660
  %670 = sub i32 %669, 599782559
  %_102 = sub i32 0, %660
  %671 = sub i32 %670, -1651356976
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1651356976
  %gen103 = add i32 %670, 1
  %_104 = shl i32 %660, 1
  %674 = sub i32 0, -1263561215
  %675 = sub i32 %674, %660
  %676 = add i32 %675, -1263561215
  %_105 = sub i32 0, %660
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen106 = add i32 %676, 1
  %_107 = shl i32 %660, 1
  %681 = sub i32 %660, 1789942491
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1789942491
  %inc19alteredBB = add nsw i32 %660, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %683, i32* %i3.reload, align 4
  store i32 1157896583, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i21.reload179 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload179, align 4
  store i32 -1649943098, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %684 = load i32, i32* %i21.reload, align 4
  %685 = add i32 %684, -201340947
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -201340947
  %_116 = sub i32 %684, 1
  %gen117 = mul i32 %687, 1
  %688 = sub i32 0, -748428585
  %689 = sub i32 %688, %684
  %690 = add i32 %689, -748428585
  %_118 = sub i32 0, %684
  %691 = add i32 %690, 2048646128
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 2048646128
  %gen119 = add i32 %690, 1
  %_120 = shl i32 %684, 1
  %694 = add i32 0, 1553967869
  %695 = sub i32 %694, %684
  %696 = sub i32 %695, 1553967869
  %_121 = sub i32 0, %684
  %697 = sub i32 %696, 111621787
  %698 = add i32 %697, 1
  %699 = add i32 %698, 111621787
  %gen122 = add i32 %696, 1
  %_123 = shl i32 %684, 1
  %_124 = shl i32 %684, 1
  %_125 = shl i32 %684, 1
  %700 = add i32 %684, 420404130
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 420404130
  %add29alteredBB = add nsw i32 %684, 1
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  store i32 1420283242, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1910644598, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 280243687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %for.end34, %for.inc32, %originalBBpart2131, %originalBB129, %if.end31, %originalBBpart2127, %originalBB115, %if.then28, %for.body24, %for.cond22, %originalBBpart2113, %originalBB111, %for.end20, %originalBBpart2109, %originalBB99, %for.inc18, %originalBBpart297, %originalBB95, %while.end, %originalBBpart293, %originalBB91, %if.end15, %if.then13, %originalBBpart289, %originalBB64, %while.body9, %while.cond7, %for.body6, %originalBBpart262, %originalBB54, %for.cond4, %for.end, %originalBBpart252, %originalBB40, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
