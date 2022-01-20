; ModuleID = 'source-C-CXX/32/509.c'
source_filename = "source-C-CXX/32/509.c"
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
  %cmp92.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %oldjianji = alloca i8**, align 8
  %j = alloca i32, align 4
  %len = alloca i32*, align 8
  %jianji = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %oldjianji, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2059026482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 2059026482, label %for.cond
    i32 753699667, label %for.body
    i32 1937546065, label %for.inc
    i32 1975081103, label %originalBB
    i32 -1969134355, label %originalBBpart2
    i32 -1833365679, label %for.end
    i32 -1724112044, label %for.cond7
    i32 247594784, label %for.body10
    i32 -1552215689, label %for.inc20
    i32 427051353, label %for.end22
    i32 -754519252, label %originalBB126
    i32 -2106173245, label %originalBBpart2128
    i32 1879711087, label %for.cond26
    i32 -576165722, label %for.body29
    i32 1220579064, label %for.inc37
    i32 -949250684, label %originalBB130
    i32 187271920, label %originalBBpart2136
    i32 -2102815393, label %for.end39
    i32 1225729732, label %for.cond40
    i32 870715172, label %for.body43
    i32 -1537917559, label %for.cond44
    i32 -1706581725, label %originalBB138
    i32 -1075827912, label %originalBBpart2140
    i32 531459028, label %for.body49
    i32 -1541678278, label %if.then
    i32 1536551839, label %if.else
    i32 723539729, label %originalBB142
    i32 997364734, label %originalBBpart2144
    i32 -189972904, label %if.then68
    i32 1780378955, label %originalBB146
    i32 232180715, label %originalBBpart2148
    i32 768503668, label %if.else73
    i32 -1274741571, label %originalBB150
    i32 -1788868435, label %originalBBpart2152
    i32 -201367776, label %if.then81
    i32 -1396011315, label %if.else86
    i32 1108072421, label %originalBB154
    i32 157723904, label %originalBBpart2156
    i32 2037139925, label %if.then94
    i32 653940375, label %if.end
    i32 -1396055354, label %if.end99
    i32 -1518376633, label %originalBB158
    i32 1130640104, label %originalBBpart2160
    i32 490212980, label %if.end100
    i32 216038792, label %originalBB162
    i32 1382116757, label %originalBBpart2164
    i32 1623622851, label %if.end101
    i32 1846663629, label %originalBB166
    i32 2143745873, label %originalBBpart2168
    i32 -1152246835, label %for.inc102
    i32 2027062120, label %for.end104
    i32 -1763177954, label %for.inc105
    i32 531939736, label %for.end107
    i32 115095355, label %originalBB170
    i32 -280818243, label %originalBBpart2172
    i32 1779282962, label %for.cond108
    i32 -1769043119, label %for.body111
    i32 617878587, label %for.inc115
    i32 -1254684717, label %for.end117
    i32 -1379869209, label %originalBBalteredBB
    i32 -1551177731, label %originalBB126alteredBB
    i32 1043814156, label %originalBB130alteredBB
    i32 1756654953, label %originalBB138alteredBB
    i32 -1278761412, label %originalBB142alteredBB
    i32 -603674892, label %originalBB146alteredBB
    i32 1842006637, label %originalBB150alteredBB
    i32 -1306887222, label %originalBB154alteredBB
    i32 1191037451, label %originalBB158alteredBB
    i32 -957423684, label %originalBB162alteredBB
    i32 -1440451318, label %originalBB166alteredBB
    i32 -558730895, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 753699667, i32 -1833365679
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 256) #4
  %5 = load i8**, i8*** %oldjianji, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  store i32 1937546065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1975081103, i32 -1379869209
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1687196349
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1687196349
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1969134355, i32 -1379869209
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2059026482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %conv4 = sext i32 %65 to i64
  %mul5 = mul i64 4, %conv4
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %66 = bitcast i8* %call6 to i32*
  store i32* %66, i32** %len, align 8
  store i32 0, i32* %i, align 4
  store i32 -1724112044, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %67, %68
  %69 = select i1 %cmp8, i32 247594784, i32 427051353
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %70 = load i8**, i8*** %oldjianji, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %70, i64 %idxprom11
  %72 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  %73 = load i8**, i8*** %oldjianji, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds i8*, i8** %73, i64 %idxprom14
  %75 = load i8*, i8** %arrayidx15, align 8
  %call16 = call i64 @strlen(i8* %75) #5
  %conv17 = trunc i64 %call16 to i32
  %76 = load i32*, i32** %len, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %76, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  store i32 -1552215689, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -1906293026
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1906293026
  %inc21 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -1724112044, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -754519252, i32 -1551177731
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %conv23 = sext i32 %96 to i64
  %mul24 = mul i64 8, %conv23
  %call25 = call noalias i8* @malloc(i64 %mul24) #4
  %97 = bitcast i8* %call25 to i8**
  store i8** %97, i8*** %jianji, align 8
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2106173245, i32 -1551177731
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1879711087, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %124, %125
  %126 = select i1 %cmp27, i32 -576165722, i32 -2102815393
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %127 = load i32*, i32** %len, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %127, i64 %idxprom30
  %129 = load i32, i32* %arrayidx31, align 4
  %conv32 = sext i32 %129 to i64
  %mul33 = mul i64 1, %conv32
  %130 = sub i64 0, 1
  %131 = sub i64 %mul33, %130
  %add = add i64 %mul33, 1
  %call34 = call noalias i8* @malloc(i64 %131) #4
  %132 = load i8**, i8*** %jianji, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %133 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %132, i64 %idxprom35
  store i8* %call34, i8** %arrayidx36, align 8
  store i32 1220579064, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -949250684, i32 1043814156
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc38 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1425383962
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1425383962
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 187271920, i32 1043814156
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1879711087, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1225729732, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %180, %181
  %182 = select i1 %cmp41, i32 870715172, i32 531939736
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1537917559, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1475297509
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1475297509
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1706581725, i32 1756654953
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32*, i32** %len, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %211, i64 %idxprom45
  %213 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %210, %213
  store i1 %cmp47, i1* %cmp47.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1075827912, i32 1756654953
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %240 = select i1 %cmp47.reload, i32 531459028, i32 2027062120
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %241 = load i8**, i8*** %oldjianji, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %242 to i64
  %arrayidx51 = getelementptr inbounds i8*, i8** %241, i64 %idxprom50
  %243 = load i8*, i8** %arrayidx51, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %244 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %243, i64 %idxprom52
  %245 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %245 to i32
  %cmp55 = icmp eq i32 %conv54, 65
  %246 = select i1 %cmp55, i32 -1541678278, i32 1536551839
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i8**, i8*** %jianji, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds i8*, i8** %247, i64 %idxprom57
  %249 = load i8*, i8** %arrayidx58, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %249, i64 %idxprom59
  store i8 84, i8* %arrayidx60, align 1
  store i32 1623622851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2093702897
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2093702897
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 723539729, i32 -1278761412
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %266 = load i8**, i8*** %oldjianji, align 8
  %267 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %267 to i64
  %arrayidx62 = getelementptr inbounds i8*, i8** %266, i64 %idxprom61
  %268 = load i8*, i8** %arrayidx62, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %269 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %268, i64 %idxprom63
  %270 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %270 to i32
  %cmp66 = icmp eq i32 %conv65, 84
  store i1 %cmp66, i1* %cmp66.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1332179865
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1332179865
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 997364734, i32 -1278761412
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %298 = select i1 %cmp66.reload, i32 -189972904, i32 768503668
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1780378955, i32 -603674892
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %313 = load i8**, i8*** %jianji, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %314 to i64
  %arrayidx70 = getelementptr inbounds i8*, i8** %313, i64 %idxprom69
  %315 = load i8*, i8** %arrayidx70, align 8
  %316 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %315, i64 %idxprom71
  store i8 65, i8* %arrayidx72, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -402471174
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -402471174
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 232180715, i32 -603674892
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 490212980, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1306627865
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1306627865
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1274741571, i32 1842006637
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %359 = load i8**, i8*** %oldjianji, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %360 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %359, i64 %idxprom74
  %361 = load i8*, i8** %arrayidx75, align 8
  %362 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %362 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %361, i64 %idxprom76
  %363 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %363 to i32
  %cmp79 = icmp eq i32 %conv78, 67
  store i1 %cmp79, i1* %cmp79.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1788868435, i32 1842006637
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %390 = select i1 %cmp79.reload, i32 -201367776, i32 -1396011315
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %391 = load i8**, i8*** %jianji, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %392 to i64
  %arrayidx83 = getelementptr inbounds i8*, i8** %391, i64 %idxprom82
  %393 = load i8*, i8** %arrayidx83, align 8
  %394 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %394 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %393, i64 %idxprom84
  store i8 71, i8* %arrayidx85, align 1
  store i32 -1396055354, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 2095891105
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2095891105
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 1108072421, i32 -1306887222
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %422 = load i8**, i8*** %oldjianji, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %423 to i64
  %arrayidx88 = getelementptr inbounds i8*, i8** %422, i64 %idxprom87
  %424 = load i8*, i8** %arrayidx88, align 8
  %425 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %425 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %424, i64 %idxprom89
  %426 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %426 to i32
  %cmp92 = icmp eq i32 %conv91, 71
  store i1 %cmp92, i1* %cmp92.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1038596929
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1038596929
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 157723904, i32 -1306887222
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %454 = select i1 %cmp92.reload, i32 2037139925, i32 653940375
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %455 = load i8**, i8*** %jianji, align 8
  %456 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %456 to i64
  %arrayidx96 = getelementptr inbounds i8*, i8** %455, i64 %idxprom95
  %457 = load i8*, i8** %arrayidx96, align 8
  %458 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %458 to i64
  %arrayidx98 = getelementptr inbounds i8, i8* %457, i64 %idxprom97
  store i8 67, i8* %arrayidx98, align 1
  store i32 653940375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1396055354, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 809209122
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 809209122
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1518376633, i32 1191037451
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1363426926
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1363426926
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1130640104, i32 1191037451
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 490212980, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1189377161
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1189377161
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 216038792, i32 -957423684
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -587640998
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -587640998
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1382116757, i32 -957423684
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1623622851, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1651278946
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1651278946
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1846663629, i32 -1440451318
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1365987526
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1365987526
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 2143745873, i32 -1440451318
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1152246835, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc103 = add nsw i32 %597, 1
  store i32 %599, i32* %j, align 4
  store i32 -1537917559, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1763177954, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc106 = add nsw i32 %600, 1
  store i32 %604, i32* %i, align 4
  store i32 1225729732, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -962456590
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -962456590
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
  %631 = select i1 %629, i32 115095355, i32 -558730895
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %645 = select i1 %643, i32 -280818243, i32 -558730895
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1779282962, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %646, %647
  %648 = select i1 %cmp109, i32 -1769043119, i32 -1254684717
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %649 = load i8**, i8*** %jianji, align 8
  %650 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %650 to i64
  %arrayidx113 = getelementptr inbounds i8*, i8** %649, i64 %idxprom112
  %651 = load i8*, i8** %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %651)
  store i32 617878587, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc116 = add nsw i32 %652, 1
  store i32 %656, i32* %i, align 4
  store i32 1779282962, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %657 = load i8**, i8*** %jianji, align 8
  %658 = bitcast i8** %657 to i8*
  call void @free(i8* %658) #4
  %659 = load i8**, i8*** %oldjianji, align 8
  %660 = bitcast i8** %659 to i8*
  call void @free(i8* %660) #4
  %661 = load i32*, i32** %len, align 8
  %662 = bitcast i32* %661 to i8*
  call void @free(i8* %662) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, -2102297025
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2102297025
  %_ = sub i32 %663, 1
  %gen = mul i32 %666, 1
  %667 = sub i32 0, %663
  %668 = add i32 0, %667
  %_118 = sub i32 0, %663
  %669 = add i32 %668, -17981521
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -17981521
  %gen119 = add i32 %668, 1
  %_120 = shl i32 %663, 1
  %_121 = shl i32 %663, 1
  %672 = sub i32 0, 1
  %673 = add i32 %663, %672
  %_122 = sub i32 %663, 1
  %gen123 = mul i32 %673, 1
  %674 = add i32 0, 1672008240
  %675 = sub i32 %674, %663
  %676 = sub i32 %675, 1672008240
  %_124 = sub i32 0, %663
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen125 = add i32 %676, 1
  %681 = sub i32 %663, -2037424783
  %682 = add i32 %681, 1
  %683 = add i32 %682, -2037424783
  %incalteredBB = add nsw i32 %663, 1
  store i32 %683, i32* %i, align 4
  store i32 1975081103, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %n, align 4
  %conv23alteredBB = sext i32 %684 to i64
  %mul24alteredBB = mul i64 8, %conv23alteredBB
  %call25alteredBB = call noalias i8* @malloc(i64 %mul24alteredBB) #4
  %685 = bitcast i8* %call25alteredBB to i8**
  store i8** %685, i8*** %jianji, align 8
  store i32 0, i32* %i, align 4
  store i32 -754519252, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %_131 = shl i32 %686, 1
  %_132 = shl i32 %686, 1
  %_133 = shl i32 %686, 1
  %_134 = shl i32 %686, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc38alteredBB = add nsw i32 %686, 1
  store i32 %688, i32* %i, align 4
  store i32 -949250684, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32*, i32** %len, align 8
  %691 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %691 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %690, i64 %idxprom45alteredBB
  %692 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %689, %692
  store i32 -1706581725, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %693 = load i8**, i8*** %oldjianji, align 8
  %694 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %694 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8*, i8** %693, i64 %idxprom61alteredBB
  %695 = load i8*, i8** %arrayidx62alteredBB, align 8
  %696 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %696 to i64
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %695, i64 %idxprom63alteredBB
  %697 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %697 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 84
  store i32 723539729, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %698 = load i8**, i8*** %jianji, align 8
  %699 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %699 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8*, i8** %698, i64 %idxprom69alteredBB
  %700 = load i8*, i8** %arrayidx70alteredBB, align 8
  %701 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %701 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %700, i64 %idxprom71alteredBB
  store i8 65, i8* %arrayidx72alteredBB, align 1
  store i32 1780378955, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %702 = load i8**, i8*** %oldjianji, align 8
  %703 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %703 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8*, i8** %702, i64 %idxprom74alteredBB
  %704 = load i8*, i8** %arrayidx75alteredBB, align 8
  %705 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %705 to i64
  %arrayidx77alteredBB = getelementptr inbounds i8, i8* %704, i64 %idxprom76alteredBB
  %706 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %706 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 67
  store i32 -1274741571, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %707 = load i8**, i8*** %oldjianji, align 8
  %708 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %708 to i64
  %arrayidx88alteredBB = getelementptr inbounds i8*, i8** %707, i64 %idxprom87alteredBB
  %709 = load i8*, i8** %arrayidx88alteredBB, align 8
  %710 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %710 to i64
  %arrayidx90alteredBB = getelementptr inbounds i8, i8* %709, i64 %idxprom89alteredBB
  %711 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %711 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 71
  store i32 1108072421, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1518376633, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 216038792, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1846663629, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 115095355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc115, %for.body111, %for.cond108, %originalBBpart2172, %originalBB170, %for.end107, %for.inc105, %for.end104, %for.inc102, %originalBBpart2168, %originalBB166, %if.end101, %originalBBpart2164, %originalBB162, %if.end100, %originalBBpart2160, %originalBB158, %if.end99, %if.end, %if.then94, %originalBBpart2156, %originalBB154, %if.else86, %if.then81, %originalBBpart2152, %originalBB150, %if.else73, %originalBBpart2148, %originalBB146, %if.then68, %originalBBpart2144, %originalBB142, %if.else, %if.then, %for.body49, %originalBBpart2140, %originalBB138, %for.cond44, %for.body43, %for.cond40, %for.end39, %originalBBpart2136, %originalBB130, %for.inc37, %for.body29, %for.cond26, %originalBBpart2128, %originalBB126, %for.end22, %for.inc20, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
