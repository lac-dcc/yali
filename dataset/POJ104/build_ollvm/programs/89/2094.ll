; ModuleID = 'source-C-CXX/89/2094.c'
source_filename = "source-C-CXX/89/2094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @apple(i32 %m, i32 %n) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = sub i32 %0, -49229490
  %2 = add i32 %1, 1
  %3 = add i32 %2, -49229490
  %add = add nsw i32 %0, 1
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call to i32**
  store i32** %4, i32*** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -398326221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -398326221, label %for.cond
    i32 -384077558, label %originalBB
    i32 151611197, label %originalBBpart2
    i32 -40019351, label %for.body
    i32 -794015351, label %for.inc
    i32 -16958028, label %for.end
    i32 -1291604117, label %originalBB85
    i32 -342907723, label %originalBBpart287
    i32 2002753779, label %for.cond6
    i32 -1662945571, label %for.body9
    i32 -1468892724, label %for.inc13
    i32 1864908769, label %for.end15
    i32 -1463280278, label %for.cond16
    i32 71092272, label %originalBB89
    i32 -2042957923, label %originalBBpart291
    i32 -1590296180, label %for.body19
    i32 -805076467, label %for.inc23
    i32 1819500023, label %for.end25
    i32 -1382272917, label %for.cond26
    i32 1796346897, label %for.body29
    i32 406901438, label %for.cond30
    i32 1055645975, label %for.body33
    i32 -983446045, label %originalBB93
    i32 1415276271, label %originalBBpart295
    i32 -760472621, label %if.then
    i32 -1718433349, label %if.else
    i32 1403124911, label %if.then52
    i32 270512505, label %originalBB97
    i32 -1863281798, label %originalBBpart2112
    i32 1720634282, label %if.else63
    i32 521463895, label %if.end
    i32 -1843716558, label %if.end73
    i32 -1879507698, label %for.inc74
    i32 -1741776548, label %originalBB114
    i32 683231186, label %originalBBpart2129
    i32 -1568703278, label %for.end76
    i32 2040301816, label %for.inc77
    i32 1872839440, label %for.end79
    i32 -1451327299, label %originalBBalteredBB
    i32 -1800864150, label %originalBB85alteredBB
    i32 1034718263, label %originalBB89alteredBB
    i32 360143001, label %originalBB93alteredBB
    i32 1136751272, label %originalBB97alteredBB
    i32 -1983706306, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -595501852
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -595501852
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -384077558, i32 -1451327299
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -628517174
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -628517174
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 151611197, i32 -1451327299
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -40019351, i32 -16958028
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n.addr, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add2 = add nsw i32 %50, 1
  %conv3 = sext i32 %52 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %53 = bitcast i8* %call5 to i32*
  %54 = load i32**, i32*** %a, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %54, i64 %idxprom
  store i32* %53, i32** %arrayidx, align 8
  store i32 -794015351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -398326221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1291604117, i32 -1800864150
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 186108132
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 186108132
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -342907723, i32 -1800864150
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2002753779, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp sle i32 %90, %91
  %92 = select i1 %cmp7, i32 -1662945571, i32 1864908769
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %93 = load i32**, i32*** %a, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %93, i64 %idxprom10
  %95 = load i32*, i32** %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %95, i64 1
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1468892724, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc14 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 2002753779, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1463280278, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1068070976
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1068070976
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 71092272, i32 1034718263
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sle i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2042957923, i32 1034718263
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 -1590296180, i32 1819500023
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %133 = load i32**, i32*** %a, align 8
  %arrayidx20 = getelementptr inbounds i32*, i32** %133, i64 1
  %134 = load i32*, i32** %arrayidx20, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %134, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 -805076467, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc24 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -1463280278, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1382272917, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m.addr, align 4
  %cmp27 = icmp sle i32 %139, %140
  %141 = select i1 %cmp27, i32 1796346897, i32 1872839440
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 406901438, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp sle i32 %142, %143
  %144 = select i1 %cmp31, i32 1055645975, i32 -1568703278
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -983446045, i32 360143001
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %cmp34 = icmp sgt i32 %159, %160
  store i1 %cmp34, i1* %cmp34.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -2663030
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2663030
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1415276271, i32 360143001
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %176 = select i1 %cmp34.reload, i32 -760472621, i32 -1718433349
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32**, i32*** %a, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds i32*, i32** %177, i64 %idxprom36
  %179 = load i32*, i32** %arrayidx37, align 8
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 1
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %179, i64 %idxprom38
  %183 = load i32, i32* %arrayidx39, align 4
  %184 = load i32**, i32*** %a, align 8
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %185, -668010067
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -668010067
  %sub40 = sub nsw i32 %185, %186
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds i32*, i32** %184, i64 %idxprom41
  %190 = load i32*, i32** %arrayidx42, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %190, i64 %idxprom43
  %192 = load i32, i32* %arrayidx44, align 4
  %193 = sub i32 %183, 1910542108
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1910542108
  %add45 = add nsw i32 %183, %192
  %196 = load i32**, i32*** %a, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %196, i64 %idxprom46
  %198 = load i32*, i32** %arrayidx47, align 8
  %199 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %198, i64 %idxprom48
  store i32 %195, i32* %arrayidx49, align 4
  store i32 -1843716558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %200, %201
  %202 = select i1 %cmp50, i32 1403124911, i32 1720634282
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -236357294
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -236357294
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 270512505, i32 1136751272
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %218 = load i32**, i32*** %a, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %218, i64 %idxprom53
  %220 = load i32*, i32** %arrayidx54, align 8
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -474497963
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -474497963
  %sub55 = sub nsw i32 %221, 1
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %220, i64 %idxprom56
  %225 = load i32, i32* %arrayidx57, align 4
  %226 = add i32 %225, 1840697599
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1840697599
  %add58 = add nsw i32 %225, 1
  %229 = load i32**, i32*** %a, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds i32*, i32** %229, i64 %idxprom59
  %231 = load i32*, i32** %arrayidx60, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %232 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %231, i64 %idxprom61
  store i32 %228, i32* %arrayidx62, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1181551180
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1181551180
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1863281798, i32 1136751272
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 521463895, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %248 = load i32**, i32*** %a, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %249 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %248, i64 %idxprom64
  %250 = load i32*, i32** %arrayidx65, align 8
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, 1169168178
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1169168178
  %sub66 = sub nsw i32 %251, 1
  %idxprom67 = sext i32 %254 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %250, i64 %idxprom67
  %255 = load i32, i32* %arrayidx68, align 4
  %256 = load i32**, i32*** %a, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %257 to i64
  %arrayidx70 = getelementptr inbounds i32*, i32** %256, i64 %idxprom69
  %258 = load i32*, i32** %arrayidx70, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %259 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %258, i64 %idxprom71
  store i32 %255, i32* %arrayidx72, align 4
  store i32 521463895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1843716558, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1879507698, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1741776548, i32 -1983706306
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc75 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -683813240
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -683813240
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 683231186, i32 -1983706306
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 406901438, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 2040301816, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc78 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 -1382272917, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %307 = load i32**, i32*** %a, align 8
  %308 = load i32, i32* %m.addr, align 4
  %idxprom80 = sext i32 %308 to i64
  %arrayidx81 = getelementptr inbounds i32*, i32** %307, i64 %idxprom80
  %309 = load i32*, i32** %arrayidx81, align 8
  %310 = load i32, i32* %n.addr, align 4
  %idxprom82 = sext i32 %310 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %309, i64 %idxprom82
  %311 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %311)
  %312 = load i32**, i32*** %a, align 8
  %313 = bitcast i32** %312 to i8*
  call void @free(i8* %313) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp sle i32 %314, %315
  store i32 -384077558, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1291604117, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n.addr, align 4
  %cmp17alteredBB = icmp sle i32 %316, %317
  store i32 71092272, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp sgt i32 %318, %319
  store i32 -983446045, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %320 = load i32**, i32*** %a, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %321 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32*, i32** %320, i64 %idxprom53alteredBB
  %322 = load i32*, i32** %arrayidx54alteredBB, align 8
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, -99910176
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -99910176
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, 683880836
  %328 = sub i32 %327, %323
  %329 = add i32 %328, 683880836
  %_98 = sub i32 0, %323
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen99 = add i32 %329, 1
  %334 = add i32 0, -1383085789
  %335 = sub i32 %334, %323
  %336 = sub i32 %335, -1383085789
  %_100 = sub i32 0, %323
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen101 = add i32 %336, 1
  %339 = add i32 %323, 906726468
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 906726468
  %_102 = sub i32 %323, 1
  %gen103 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %323, %342
  %sub55alteredBB = sub nsw i32 %323, 1
  %idxprom56alteredBB = sext i32 %343 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %322, i64 %idxprom56alteredBB
  %344 = load i32, i32* %arrayidx57alteredBB, align 4
  %345 = sub i32 %344, -1887164258
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1887164258
  %_104 = sub i32 %344, 1
  %gen105 = mul i32 %347, 1
  %348 = add i32 %344, 300162673
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 300162673
  %_106 = sub i32 %344, 1
  %gen107 = mul i32 %350, 1
  %_108 = shl i32 %344, 1
  %351 = sub i32 %344, -2086130733
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2086130733
  %_109 = sub i32 %344, 1
  %gen110 = mul i32 %353, 1
  %354 = sub i32 0, %344
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add58alteredBB = add nsw i32 %344, 1
  %358 = load i32**, i32*** %a, align 8
  %359 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %359 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32*, i32** %358, i64 %idxprom59alteredBB
  %360 = load i32*, i32** %arrayidx60alteredBB, align 8
  %361 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %361 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %360, i64 %idxprom61alteredBB
  store i32 %357, i32* %arrayidx62alteredBB, align 4
  store i32 270512505, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_115 = sub i32 0, %362
  %365 = sub i32 %364, 967458953
  %366 = add i32 %365, 1
  %367 = add i32 %366, 967458953
  %gen116 = add i32 %364, 1
  %_117 = shl i32 %362, 1
  %368 = sub i32 0, 1547261927
  %369 = sub i32 %368, %362
  %370 = add i32 %369, 1547261927
  %_118 = sub i32 0, %362
  %371 = add i32 %370, 326183559
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 326183559
  %gen119 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %362, %374
  %_120 = sub i32 %362, 1
  %gen121 = mul i32 %375, 1
  %376 = add i32 0, -251435224
  %377 = sub i32 %376, %362
  %378 = sub i32 %377, -251435224
  %_122 = sub i32 0, %362
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen123 = add i32 %378, 1
  %383 = sub i32 %362, -389798031
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -389798031
  %_124 = sub i32 %362, 1
  %gen125 = mul i32 %385, 1
  %386 = sub i32 0, %362
  %387 = add i32 0, %386
  %_126 = sub i32 0, %362
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen127 = add i32 %387, 1
  %392 = sub i32 0, %362
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc75alteredBB = add nsw i32 %362, 1
  store i32 %395, i32* %j, align 4
  store i32 -1741776548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2129, %originalBB114, %for.inc74, %if.end73, %if.end, %if.else63, %originalBBpart2112, %originalBB97, %if.then52, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.body33, %for.cond30, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body19, %originalBBpart291, %originalBB89, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond6, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1567691350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1567691350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 245887850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 245887850, label %first
    i32 176597972, label %originalBB
    i32 27399452, label %originalBBpart2
    i32 243324254, label %for.cond
    i32 594660579, label %for.body
    i32 2064997350, label %for.inc
    i32 143442829, label %originalBB2
    i32 -1713630346, label %originalBBpart29
    i32 1250668908, label %for.end
    i32 1727926334, label %originalBBalteredBB
    i32 -207488364, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 176597972, i32 1727926334
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  %t.reload15 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t.reload15)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1889912102
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1889912102
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 27399452, i32 1727926334
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 243324254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload21, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 594660579, i32 1250668908
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m.reload16, i32* %n.reload17)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  call void @apple(i32 %57, i32 %58)
  store i32 2064997350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -59522492
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -59522492
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 143442829, i32 -207488364
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload20, align 4
  %75 = add i32 %74, -552827957
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -552827957
  %inc = add nsw i32 %74, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload19, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 819209838
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 819209838
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1713630346, i32 -207488364
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 243324254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 176597972, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload18, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %_ = sub i32 %106, 1
  %gen = mul i32 %108, 1
  %_3 = shl i32 %106, 1
  %109 = add i32 0, -1494785631
  %110 = sub i32 %109, %106
  %111 = sub i32 %110, -1494785631
  %_4 = sub i32 0, %106
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen5 = add i32 %111, 1
  %114 = add i32 0, 1358026458
  %115 = sub i32 %114, %106
  %116 = sub i32 %115, 1358026458
  %_6 = sub i32 0, %106
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %gen7 = add i32 %116, 1
  %119 = add i32 %106, -1846650128
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1846650128
  %incalteredBB = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 143442829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
