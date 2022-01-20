; ModuleID = 'source-C-CXX/52/71.c'
source_filename = "source-C-CXX/52/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1955520678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1955520678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1313221192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1313221192, label %first
    i32 53870943, label %originalBB
    i32 -959494234, label %originalBBpart2
    i32 -760160075, label %for.cond
    i32 1070542689, label %for.body
    i32 1715497513, label %for.inc
    i32 -2003993267, label %for.end
    i32 1460577800, label %for.cond2
    i32 293840322, label %originalBB41
    i32 -2054224299, label %originalBBpart243
    i32 -1801142080, label %for.body4
    i32 427186994, label %for.cond5
    i32 -1501531111, label %originalBB45
    i32 1086459818, label %originalBBpart247
    i32 -1472071044, label %for.body7
    i32 1838745699, label %if.then
    i32 597733479, label %if.end
    i32 681079273, label %originalBB49
    i32 -1708300733, label %originalBBpart251
    i32 1189519094, label %for.inc13
    i32 1923446717, label %originalBB53
    i32 -1463152299, label %originalBBpart255
    i32 1891343466, label %for.end15
    i32 -2052772318, label %if.then16
    i32 -1739939730, label %originalBB57
    i32 437791609, label %originalBBpart270
    i32 -1049772990, label %if.end22
    i32 -1163206969, label %originalBB72
    i32 -906004846, label %originalBBpart274
    i32 -1524014566, label %for.inc23
    i32 -304832570, label %for.end25
    i32 448731616, label %originalBB76
    i32 2136821592, label %originalBBpart278
    i32 1260529607, label %for.cond26
    i32 -1670187758, label %for.body28
    i32 1859851908, label %if.then30
    i32 507216115, label %if.else
    i32 946876537, label %originalBB80
    i32 826463509, label %originalBBpart282
    i32 -470466307, label %if.end37
    i32 1510160588, label %originalBB84
    i32 -1810470705, label %originalBBpart286
    i32 51225163, label %for.inc38
    i32 190907740, label %for.end40
    i32 2062332368, label %originalBB88
    i32 -774021012, label %originalBBpart290
    i32 -1263551645, label %originalBBalteredBB
    i32 -1235660643, label %originalBB41alteredBB
    i32 -1474113842, label %originalBB45alteredBB
    i32 -793522315, label %originalBB49alteredBB
    i32 -1135275, label %originalBB53alteredBB
    i32 -987416305, label %originalBB57alteredBB
    i32 1564817245, label %originalBB72alteredBB
    i32 -165886649, label %originalBB76alteredBB
    i32 231686541, label %originalBB80alteredBB
    i32 1242829397, label %originalBB84alteredBB
    i32 -1177767554, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 53870943, i32 -1263551645
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload138, align 4
  %b.reload144 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %15 = bitcast [300 x i32]* %b.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 665474225
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 665474225
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -959494234, i32 -1263551645
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -760160075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload105, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1070542689, i32 -2003993267
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload128 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload128, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1715497513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload103, align 4
  %48 = add i32 %47, 1232421190
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1232421190
  %inc = add nsw i32 %47, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload102, align 4
  store i32 -760160075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1460577800, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1076002890
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1076002890
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 293840322, i32 -1235660643
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload100, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload123, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 82129210
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 82129210
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -2054224299, i32 -1235660643
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -1801142080, i32 -304832570
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload146, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 427186994, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 817321752
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 817321752
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1501531111, i32 -1474113842
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload121, align 4
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %112 = load i32, i32* %sum.reload137, align 4
  %cmp6 = icmp sle i32 %111, %112
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -45390964
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -45390964
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1086459818, i32 -1474113842
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %128 = select i1 %cmp6.reload, i32 -1472071044, i32 1891343466
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload120, align 4
  %idxprom8 = sext i32 %129 to i64
  %b.reload143 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload143, i64 0, i64 %idxprom8
  %130 = load i32, i32* %arrayidx9, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload99, align 4
  %idxprom10 = sext i32 %131 to i64
  %a.reload127 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload127, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %130, %132
  %133 = select i1 %cmp12, i32 1838745699, i32 597733479
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload145, align 4
  store i32 1891343466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1799605272
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1799605272
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 681079273, i32 -793522315
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1856423044
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1856423044
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1708300733, i32 -793522315
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1189519094, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -176158769
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -176158769
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1923446717, i32 -1135275
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload119, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc14 = add nsw i32 %215, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload118, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1027080099
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1027080099
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1463152299, i32 -1135275
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 427186994, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload, align 4
  %tobool = icmp ne i32 %233, 0
  %234 = select i1 %tobool, i32 -2052772318, i32 -1049772990
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1583585782
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1583585782
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1739939730, i32 -987416305
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload98, align 4
  %idxprom17 = sext i32 %262 to i64
  %a.reload126 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload126, i64 0, i64 %idxprom17
  %263 = load i32, i32* %arrayidx18, align 4
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload136, align 4
  %idxprom19 = sext i32 %264 to i64
  %b.reload142 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload142, i64 0, i64 %idxprom19
  store i32 %263, i32* %arrayidx20, align 4
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %265 = load i32, i32* %sum.reload135, align 4
  %266 = sub i32 %265, 257187187
  %267 = add i32 %266, 1
  %268 = add i32 %267, 257187187
  %inc21 = add nsw i32 %265, 1
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload134, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1245773938
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1245773938
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 437791609, i32 -987416305
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1049772990, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1163206969, i32 1564817245
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -431471694
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -431471694
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -906004846, i32 1564817245
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1524014566, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload97, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc24 = add nsw i32 %325, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload96, align 4
  store i32 1460577800, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -731777909
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -731777909
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 448731616, i32 -165886649
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 322311143
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 322311143
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2136821592, i32 -165886649
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1260529607, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload116, align 4
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %385 = load i32, i32* %sum.reload133, align 4
  %cmp27 = icmp slt i32 %384, %385
  %386 = select i1 %cmp27, i32 -1670187758, i32 190907740
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload115, align 4
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %388 = load i32, i32* %sum.reload132, align 4
  %389 = sub i32 %388, 705256802
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 705256802
  %sub = sub nsw i32 %388, 1
  %cmp29 = icmp ne i32 %387, %391
  %392 = select i1 %cmp29, i32 1859851908, i32 507216115
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload114, align 4
  %idxprom31 = sext i32 %393 to i64
  %b.reload141 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload141, i64 0, i64 %idxprom31
  %394 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 -470466307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 197849073
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 197849073
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 946876537, i32 231686541
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload113, align 4
  %idxprom34 = sext i32 %422 to i64
  %b.reload140 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload140, i64 0, i64 %idxprom34
  %423 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1968758071
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1968758071
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 826463509, i32 231686541
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -470466307, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 37599146
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 37599146
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1510160588, i32 1242829397
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1003258976
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1003258976
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1810470705, i32 1242829397
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 51225163, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload112, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc39 = add nsw i32 %493, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload111, align 4
  store i32 1260529607, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2062332368, i32 -1177767554
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1739580377
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1739580377
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -774021012, i32 -1177767554
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %537 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 53870943, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %538, %539
  store i32 293840322, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload110, align 4
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %541 = load i32, i32* %sum.reload131, align 4
  %cmp6alteredBB = icmp sle i32 %540, %541
  store i32 -1501531111, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 681079273, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload109, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc14alteredBB = add nsw i32 %542, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload108, align 4
  store i32 1923446717, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %547 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %548 = load i32, i32* %arrayidx18alteredBB, align 4
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %549 = load i32, i32* %sum.reload130, align 4
  %idxprom19alteredBB = sext i32 %549 to i64
  %b.reload139 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload139, i64 0, i64 %idxprom19alteredBB
  store i32 %548, i32* %arrayidx20alteredBB, align 4
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %550 = load i32, i32* %sum.reload129, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_58 = sub i32 0, %550
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen = add i32 %552, 1
  %557 = sub i32 0, 1
  %558 = add i32 %550, %557
  %_59 = sub i32 %550, 1
  %gen60 = mul i32 %558, 1
  %559 = sub i32 0, %550
  %560 = add i32 0, %559
  %_61 = sub i32 0, %550
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen62 = add i32 %560, 1
  %_63 = shl i32 %550, 1
  %563 = add i32 %550, 1320540095
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1320540095
  %_64 = sub i32 %550, 1
  %gen65 = mul i32 %565, 1
  %566 = sub i32 0, 177762692
  %567 = sub i32 %566, %550
  %568 = add i32 %567, 177762692
  %_66 = sub i32 0, %550
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen67 = add i32 %568, 1
  %_68 = shl i32 %550, 1
  %573 = sub i32 %550, -1834371949
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1834371949
  %inc21alteredBB = add nsw i32 %550, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %575, i32* %sum.reload, align 4
  store i32 -1739939730, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1163206969, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 448731616, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %576 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %577 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %577)
  store i32 946876537, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1510160588, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 2062332368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB88, %for.end40, %for.inc38, %originalBBpart286, %originalBB84, %if.end37, %originalBBpart282, %originalBB80, %if.else, %if.then30, %for.body28, %for.cond26, %originalBBpart278, %originalBB76, %for.end25, %for.inc23, %originalBBpart274, %originalBB72, %if.end22, %originalBBpart270, %originalBB57, %if.then16, %for.end15, %originalBBpart255, %originalBB53, %for.inc13, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
