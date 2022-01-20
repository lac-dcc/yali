; ModuleID = 'source-C-CXX/16/1340.c'
source_filename = "source-C-CXX/16/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Parenthesis = type { i8, i32 }

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool3.reg2mem = alloca i1
  %top.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [101 x i8]*
  %paren.reg2mem = alloca [100 x %struct._Parenthesis]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1202400227
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1202400227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -246901272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -246901272, label %first
    i32 -730224070, label %originalBB
    i32 -119215033, label %originalBBpart2
    i32 -652098184, label %while.cond
    i32 -987761543, label %while.body
    i32 1862307951, label %originalBB50
    i32 431559412, label %originalBBpart252
    i32 902505075, label %for.cond
    i32 -978875657, label %originalBB54
    i32 -872426795, label %originalBBpart256
    i32 -755777518, label %for.body
    i32 -495490928, label %if.then
    i32 1559549879, label %if.else
    i32 1891023031, label %originalBB58
    i32 -1960418053, label %originalBBpart260
    i32 -887884552, label %if.then16
    i32 738245769, label %originalBB62
    i32 -1989397584, label %originalBBpart264
    i32 -1567097177, label %if.then19
    i32 -325998768, label %originalBB66
    i32 1857164952, label %originalBBpart268
    i32 1990653206, label %if.else22
    i32 1289044623, label %if.end
    i32 1595661052, label %originalBB70
    i32 -1966904458, label %originalBBpart272
    i32 -967659830, label %if.else30
    i32 1039635951, label %if.end33
    i32 699666103, label %if.end34
    i32 -75988458, label %for.inc
    i32 813983626, label %originalBB74
    i32 -1560158802, label %originalBBpart282
    i32 -2022228637, label %for.end
    i32 -809367437, label %for.cond36
    i32 486407033, label %for.body39
    i32 -791679684, label %for.inc45
    i32 -458959007, label %originalBB84
    i32 138754128, label %originalBBpart286
    i32 -1665350214, label %for.end47
    i32 -1313503222, label %while.end
    i32 -580665184, label %originalBB88
    i32 409058182, label %originalBBpart290
    i32 -543634929, label %originalBBalteredBB
    i32 1903737839, label %originalBB50alteredBB
    i32 721159834, label %originalBB54alteredBB
    i32 -390166064, label %originalBB58alteredBB
    i32 -740026967, label %originalBB62alteredBB
    i32 -1519138864, label %originalBB66alteredBB
    i32 -1360197479, label %originalBB70alteredBB
    i32 -236713035, label %originalBB74alteredBB
    i32 1679429960, label %originalBB84alteredBB
    i32 50072675, label %originalBB88alteredBB
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
  %14 = select i1 %12, i32 -730224070, i32 -543634929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %paren = alloca [100 x %struct._Parenthesis], align 16
  store [100 x %struct._Parenthesis]* %paren, [100 x %struct._Parenthesis]** %paren.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -119215033, i32 -543634929
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652098184, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload111 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %29 = select i1 %tobool, i32 -987761543, i32 -1313503222
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1174032994
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1174032994
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1862307951, i32 1903737839
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %top.reload143 = load volatile i32*, i32** %top.reg2mem
  store i32 0, i32* %top.reload143, align 4
  %str.reload110 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload110, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 431559412, i32 1903737839
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 902505075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -417442806
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -417442806
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -978875657, i32 721159834
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %86 to i64
  %str.reload109 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload109, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %tobool3 = icmp ne i8 %87, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -872426795, i32 721159834
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %114 = select i1 %tobool3.reload, i32 -755777518, i32 -2022228637
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload131, align 4
  %idxprom4 = sext i32 %115 to i64
  %str.reload108 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload108, i64 0, i64 %idxprom4
  %116 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %116 to i32
  %cmp = icmp eq i32 %conv, 40
  %117 = select i1 %cmp, i32 -495490928, i32 1559549879
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %top.reload142 = load volatile i32*, i32** %top.reg2mem
  %118 = load i32, i32* %top.reload142, align 4
  %idxprom7 = sext i32 %118 to i64
  %paren.reload97 = load volatile [100 x %struct._Parenthesis]*, [100 x %struct._Parenthesis]** %paren.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %paren.reload97, i64 0, i64 %idxprom7
  %ch = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %arrayidx8, i32 0, i32 0
  store i8 40, i8* %ch, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload130, align 4
  %top.reload141 = load volatile i32*, i32** %top.reg2mem
  %120 = load i32, i32* %top.reload141, align 4
  %idxprom9 = sext i32 %120 to i64
  %paren.reload96 = load volatile [100 x %struct._Parenthesis]*, [100 x %struct._Parenthesis]** %paren.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %paren.reload96, i64 0, i64 %idxprom9
  %idx = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %arrayidx10, i32 0, i32 1
  store i32 %119, i32* %idx, align 4
  %top.reload140 = load volatile i32*, i32** %top.reg2mem
  %121 = load i32, i32* %top.reload140, align 4
  %122 = sub i32 %121, 552703743
  %123 = add i32 %122, 1
  %124 = add i32 %123, 552703743
  %inc = add nsw i32 %121, 1
  %top.reload139 = load volatile i32*, i32** %top.reg2mem
  store i32 %124, i32* %top.reload139, align 4
  store i32 699666103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1806327262
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1806327262
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1891023031, i32 -390166064
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload129, align 4
  %idxprom11 = sext i32 %152 to i64
  %str.reload107 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload107, i64 0, i64 %idxprom11
  %153 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %153 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -50208671
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -50208671
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1960418053, i32 -390166064
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 -887884552, i32 -967659830
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1148419545
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1148419545
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 738245769, i32 -740026967
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %top.reload138 = load volatile i32*, i32** %top.reg2mem
  %197 = load i32, i32* %top.reload138, align 4
  %cmp17 = icmp eq i32 %197, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2114844447
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2114844447
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
  %224 = select i1 %222, i32 -1989397584, i32 -740026967
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %225 = select i1 %cmp17.reload, i32 -1567097177, i32 1990653206
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -551063401
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -551063401
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -325998768, i32 -1519138864
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload128, align 4
  %idxprom20 = sext i32 %241 to i64
  %str.reload106 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload106, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1226691485
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1226691485
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1857164952, i32 -1519138864
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1289044623, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload127, align 4
  %idxprom23 = sext i32 %257 to i64
  %str.reload105 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload105, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %top.reload137 = load volatile i32*, i32** %top.reg2mem
  %258 = load i32, i32* %top.reload137, align 4
  %259 = sub i32 %258, -633499084
  %260 = add i32 %259, -1
  %261 = add i32 %260, -633499084
  %dec = add nsw i32 %258, -1
  %top.reload136 = load volatile i32*, i32** %top.reg2mem
  store i32 %261, i32* %top.reload136, align 4
  %idxprom25 = sext i32 %261 to i64
  %paren.reload95 = load volatile [100 x %struct._Parenthesis]*, [100 x %struct._Parenthesis]** %paren.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %paren.reload95, i64 0, i64 %idxprom25
  %idx27 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %arrayidx26, i32 0, i32 1
  %262 = load i32, i32* %idx27, align 4
  %idxprom28 = sext i32 %262 to i64
  %str.reload104 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload104, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  store i32 1289044623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1595661052, i32 -1360197479
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1966904458, i32 -1360197479
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1039635951, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload126, align 4
  %idxprom31 = sext i32 %315 to i64
  %str.reload103 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload103, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  store i32 1039635951, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 699666103, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -75988458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 813983626, i32 -236713035
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload125, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc35 = add nsw i32 %330, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload124, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -766974154
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -766974154
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1560158802, i32 -236713035
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 902505075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -809367437, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload122, align 4
  %top.reload135 = load volatile i32*, i32** %top.reg2mem
  %349 = load i32, i32* %top.reload135, align 4
  %cmp37 = icmp slt i32 %348, %349
  %350 = select i1 %cmp37, i32 486407033, i32 -1665350214
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload121, align 4
  %idxprom40 = sext i32 %351 to i64
  %paren.reload = load volatile [100 x %struct._Parenthesis]*, [100 x %struct._Parenthesis]** %paren.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %paren.reload, i64 0, i64 %idxprom40
  %idx42 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %arrayidx41, i32 0, i32 1
  %352 = load i32, i32* %idx42, align 4
  %idxprom43 = sext i32 %352 to i64
  %str.reload102 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload102, i64 0, i64 %idxprom43
  store i8 36, i8* %arrayidx44, align 1
  store i32 -791679684, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -229115185
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -229115185
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -458959007, i32 1679429960
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload120, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc46 = add nsw i32 %380, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload119, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
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
  %408 = select i1 %406, i32 138754128, i32 1679429960
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -809367437, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %str.reload101 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload101, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  store i32 -652098184, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %422 = select i1 %420, i32 -580665184, i32 50072675
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 409058182, i32 50072675
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %parenalteredBB = alloca [100 x %struct._Parenthesis], align 16
  %stralteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %topalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -730224070, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %top.reload134 = load volatile i32*, i32** %top.reg2mem
  store i32 0, i32* %top.reload134, align 4
  %str.reload100 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload100, i32 0, i32 0
  %call2alteredBB = call i32 @puts(i8* %arraydecay1alteredBB)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1862307951, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %str.reload99 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload99, i64 0, i64 %idxpromalteredBB
  %438 = load i8, i8* %arrayidxalteredBB, align 1
  %tobool3alteredBB = icmp ne i8 %438, 0
  store i32 -978875657, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload116, align 4
  %idxprom11alteredBB = sext i32 %439 to i64
  %str.reload98 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload98, i64 0, i64 %idxprom11alteredBB
  %440 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %440 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 41
  store i32 1891023031, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %top.reload = load volatile i32*, i32** %top.reg2mem
  %441 = load i32, i32* %top.reload, align 4
  %cmp17alteredBB = icmp eq i32 %441, 0
  store i32 738245769, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload115, align 4
  %idxprom20alteredBB = sext i32 %442 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom20alteredBB
  store i8 63, i8* %arrayidx21alteredBB, align 1
  store i32 -325998768, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1595661052, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload114, align 4
  %444 = sub i32 %443, 534159885
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 534159885
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = add i32 %443, 1230874716
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1230874716
  %_75 = sub i32 %443, 1
  %gen76 = mul i32 %449, 1
  %450 = add i32 %443, -518794024
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -518794024
  %_77 = sub i32 %443, 1
  %gen78 = mul i32 %452, 1
  %453 = sub i32 0, 765766685
  %454 = sub i32 %453, %443
  %455 = add i32 %454, 765766685
  %_79 = sub i32 0, %443
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen80 = add i32 %455, 1
  %458 = sub i32 0, %443
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc35alteredBB = add nsw i32 %443, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload113, align 4
  store i32 813983626, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload112, align 4
  %463 = sub i32 %462, 1233978193
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1233978193
  %inc46alteredBB = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload, align 4
  store i32 -458959007, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -580665184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB88, %while.end, %for.end47, %originalBBpart286, %originalBB84, %for.inc45, %for.body39, %for.cond36, %for.end, %originalBBpart282, %originalBB74, %for.inc, %if.end34, %if.end33, %if.else30, %originalBBpart272, %originalBB70, %if.end, %if.else22, %originalBBpart268, %originalBB66, %if.then19, %originalBBpart264, %originalBB62, %if.then16, %originalBBpart260, %originalBB58, %if.else, %if.then, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart252, %originalBB50, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
