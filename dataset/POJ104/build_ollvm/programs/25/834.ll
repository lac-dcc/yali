; ModuleID = 'source-C-CXX/25/834.c'
source_filename = "source-C-CXX/25/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2044933132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2044933132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1669135659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1669135659, label %first
    i32 -942092505, label %originalBB
    i32 999340969, label %originalBBpart2
    i32 -611068680, label %while.cond
    i32 259523390, label %while.body
    i32 -496752058, label %if.then
    i32 609277472, label %if.else
    i32 428903930, label %originalBB60
    i32 -1859371575, label %originalBBpart262
    i32 -355031693, label %if.then16
    i32 -644561760, label %originalBB64
    i32 -1270026210, label %originalBBpart274
    i32 -1935896280, label %land.lhs.true
    i32 -1065770766, label %if.then27
    i32 865840633, label %originalBB76
    i32 -1127111090, label %originalBBpart290
    i32 830418895, label %if.else31
    i32 -1700290373, label %originalBB92
    i32 878613289, label %originalBBpart295
    i32 -1736628019, label %land.lhs.true38
    i32 -1177698539, label %if.then45
    i32 -1943381466, label %originalBB97
    i32 -1534113644, label %originalBBpart2107
    i32 1616798517, label %if.end
    i32 2064763761, label %if.end49
    i32 -1654854551, label %if.end50
    i32 2024479252, label %if.end51
    i32 -1684124178, label %while.end
    i32 1611273679, label %originalBB109
    i32 -1844282198, label %originalBBpart2111
    i32 -195108426, label %for.cond
    i32 894236436, label %for.body
    i32 2067386360, label %for.inc
    i32 1148555077, label %for.end
    i32 73707884, label %originalBBalteredBB
    i32 366551531, label %originalBB60alteredBB
    i32 -1676356982, label %originalBB64alteredBB
    i32 937968525, label %originalBB76alteredBB
    i32 -79194110, label %originalBB92alteredBB
    i32 1570377553, label %originalBB97alteredBB
    i32 -1432133823, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -942092505, i32 73707884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload151, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 999340969, i32 73707884
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611068680, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 259523390, i32 -1684124178
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload166, align 4
  %idxprom4 = sext i32 %58 to i64
  %b.reload131 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload131, i64 0, i64 %idxprom4
  store i8 %57, i8* %arrayidx5, align 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload147, align 4
  %idxprom6 = sext i32 %59 to i64
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %61 = select i1 %cmp9, i32 -496752058, i32 609277472
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload165, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload164, align 4
  store i32 2024479252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 428903930, i32 366551531
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload146, align 4
  %idxprom11 = sext i32 %79 to i64
  %a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload122, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 913167269
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 913167269
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1859371575, i32 366551531
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %96 = select i1 %cmp14.reload, i32 -355031693, i32 -1654854551
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -644561760, i32 -1676356982
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload145, align 4
  %124 = add i32 %123, -268796391
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -268796391
  %add = add nsw i32 %123, 1
  %idxprom17 = sext i32 %126 to i64
  %a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload121, i64 0, i64 %idxprom17
  %127 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %127 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1546084032
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1546084032
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1270026210, i32 -1676356982
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %155 = select i1 %cmp20.reload, i32 -1935896280, i32 830418895
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload144, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %idxprom22 = sext i32 %158 to i64
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i64 0, i64 %idxprom22
  %159 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %159 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %160 = select i1 %cmp25, i32 -1065770766, i32 830418895
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -723571009
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -723571009
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 865840633, i32 937968525
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload163, align 4
  %idxprom28 = sext i32 %176 to i64
  %b.reload130 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload130, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload162, align 4
  %178 = sub i32 %177, 330657633
  %179 = add i32 %178, 1
  %180 = add i32 %179, 330657633
  %inc30 = add nsw i32 %177, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload161, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1127111090, i32 937968525
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2064763761, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 714467244
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 714467244
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1700290373, i32 -79194110
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload143, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add32 = add nsw i32 %222, 1
  %idxprom33 = sext i32 %224 to i64
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i64 0, i64 %idxprom33
  %225 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %225 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1472969706
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1472969706
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 878613289, i32 -79194110
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %241 = select i1 %cmp36.reload, i32 -1736628019, i32 1616798517
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload142, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub39 = sub nsw i32 %242, 1
  %idxprom40 = sext i32 %244 to i64
  %a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload118, i64 0, i64 %idxprom40
  %245 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %245 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  %246 = select i1 %cmp43, i32 -1177698539, i32 1616798517
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1806791122
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1806791122
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1943381466, i32 1570377553
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload160, align 4
  %idxprom46 = sext i32 %274 to i64
  %b.reload129 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload129, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload159, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc48 = add nsw i32 %275, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload158, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -15011488
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -15011488
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1534113644, i32 1570377553
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1616798517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2064763761, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1654854551, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2024479252, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload141, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc52 = add nsw i32 %305, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload140, align 4
  store i32 -611068680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1962722417
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1962722417
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1611273679, i32 -1432133823
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -272734272
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -272734272
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1844282198, i32 -1432133823
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -195108426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload138, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload157, align 4
  %cmp53 = icmp slt i32 %338, %339
  %340 = select i1 %cmp53, i32 894236436, i32 1148555077
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload137, align 4
  %idxprom55 = sext i32 %341 to i64
  %b.reload128 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload128, i64 0, i64 %idxprom55
  %342 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %342 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  store i32 2067386360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload136, align 4
  %344 = sub i32 %343, -454679052
  %345 = add i32 %344, 1
  %346 = add i32 %345, -454679052
  %inc59 = add nsw i32 %343, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload135, align 4
  store i32 -195108426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -942092505, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload134, align 4
  %idxprom11alteredBB = sext i32 %347 to i64
  %a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload117, i64 0, i64 %idxprom11alteredBB
  %348 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %348 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 428903930, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload133, align 4
  %350 = sub i32 0, 814288138
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 814288138
  %_ = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen = add i32 %352, 1
  %355 = sub i32 0, %349
  %356 = add i32 0, %355
  %_65 = sub i32 0, %349
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen66 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = add i32 %349, %361
  %_67 = sub i32 %349, 1
  %gen68 = mul i32 %362, 1
  %_69 = shl i32 %349, 1
  %_70 = shl i32 %349, 1
  %363 = add i32 0, -1063286166
  %364 = sub i32 %363, %349
  %365 = sub i32 %364, -1063286166
  %_71 = sub i32 0, %349
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen72 = add i32 %365, 1
  %368 = sub i32 %349, 1876673811
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1876673811
  %addalteredBB = add nsw i32 %349, 1
  %idxprom17alteredBB = sext i32 %370 to i64
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload116, i64 0, i64 %idxprom17alteredBB
  %371 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %371 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 -644561760, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload156, align 4
  %idxprom28alteredBB = sext i32 %372 to i64
  %b.reload127 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload127, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload155, align 4
  %374 = sub i32 0, -805939734
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -805939734
  %_77 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen78 = add i32 %376, 1
  %379 = sub i32 0, -576950304
  %380 = sub i32 %379, %373
  %381 = add i32 %380, -576950304
  %_79 = sub i32 0, %373
  %382 = add i32 %381, -1117531113
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1117531113
  %gen80 = add i32 %381, 1
  %385 = sub i32 0, 53906905
  %386 = sub i32 %385, %373
  %387 = add i32 %386, 53906905
  %_81 = sub i32 0, %373
  %388 = sub i32 %387, 270656249
  %389 = add i32 %388, 1
  %390 = add i32 %389, 270656249
  %gen82 = add i32 %387, 1
  %391 = sub i32 %373, -1354462661
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1354462661
  %_83 = sub i32 %373, 1
  %gen84 = mul i32 %393, 1
  %394 = add i32 0, -1736554748
  %395 = sub i32 %394, %373
  %396 = sub i32 %395, -1736554748
  %_85 = sub i32 0, %373
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen86 = add i32 %396, 1
  %399 = add i32 %373, -1567116730
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1567116730
  %_87 = sub i32 %373, 1
  %gen88 = mul i32 %401, 1
  %402 = sub i32 0, %373
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc30alteredBB = add nsw i32 %373, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload154, align 4
  store i32 865840633, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload132, align 4
  %_93 = shl i32 %406, 1
  %407 = add i32 %406, -1844869793
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1844869793
  %add32alteredBB = add nsw i32 %406, 1
  %idxprom33alteredBB = sext i32 %409 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %410 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %410 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 32
  store i32 -1700290373, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload153, align 4
  %idxprom46alteredBB = sext i32 %411 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom46alteredBB
  store i8 32, i8* %arrayidx47alteredBB, align 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload152, align 4
  %413 = sub i32 0, -410541797
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -410541797
  %_98 = sub i32 0, %412
  %416 = add i32 %415, 835380226
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 835380226
  %gen99 = add i32 %415, 1
  %419 = sub i32 0, -78975511
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -78975511
  %_100 = sub i32 0, %412
  %422 = sub i32 %421, 1602306810
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1602306810
  %gen101 = add i32 %421, 1
  %425 = add i32 0, -1164218667
  %426 = sub i32 %425, %412
  %427 = sub i32 %426, -1164218667
  %_102 = sub i32 0, %412
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen103 = add i32 %427, 1
  %_104 = shl i32 %412, 1
  %_105 = shl i32 %412, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %412, %432
  %inc48alteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload, align 4
  store i32 -1943381466, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1611273679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2111, %originalBB109, %while.end, %if.end51, %if.end50, %if.end49, %if.end, %originalBBpart2107, %originalBB97, %if.then45, %land.lhs.true38, %originalBBpart295, %originalBB92, %if.else31, %originalBBpart290, %originalBB76, %if.then27, %land.lhs.true, %originalBBpart274, %originalBB64, %if.then16, %originalBBpart262, %originalBB60, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
