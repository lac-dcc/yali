; ModuleID = 'source-C-CXX/102/86.c'
source_filename = "source-C-CXX/102/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -15289748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -15289748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -2127638739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -2127638739, label %first
    i32 877932745, label %originalBB
    i32 47606698, label %originalBBpart2
    i32 -754702719, label %for.cond
    i32 1316026625, label %originalBB77
    i32 -1650035264, label %originalBBpart279
    i32 951290351, label %for.body
    i32 -2076530683, label %for.inc
    i32 1007441315, label %for.end
    i32 -834201893, label %for.cond1
    i32 690699607, label %originalBB81
    i32 1640401461, label %originalBBpart287
    i32 -1056244070, label %for.body6
    i32 -990876019, label %originalBB89
    i32 -400129718, label %originalBBpart299
    i32 -582074233, label %lor.lhs.false
    i32 -1533904621, label %lor.lhs.false26
    i32 116143928, label %originalBB101
    i32 -1273818219, label %originalBBpart2118
    i32 652759187, label %if.then
    i32 -755692932, label %originalBB120
    i32 1299247125, label %originalBBpart2122
    i32 399263278, label %if.else
    i32 -598357700, label %originalBB124
    i32 1820489814, label %originalBBpart2132
    i32 1983984458, label %lor.lhs.false46
    i32 1517526866, label %if.then53
    i32 -1689836052, label %if.else63
    i32 1112691472, label %if.end
    i32 -1962097375, label %if.end72
    i32 521804241, label %for.inc73
    i32 1198487272, label %originalBB134
    i32 -726150978, label %originalBBpart2143
    i32 -1966654464, label %for.end75
    i32 -1943035637, label %originalBBalteredBB
    i32 1173780876, label %originalBB77alteredBB
    i32 553572186, label %originalBB81alteredBB
    i32 2086987088, label %originalBB89alteredBB
    i32 3856668, label %originalBB101alteredBB
    i32 1673465453, label %originalBB120alteredBB
    i32 982092124, label %originalBB124alteredBB
    i32 -1548976517, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 877932745, i32 -1943035637
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %s.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload165, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload200, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1923754305
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1923754305
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
  %53 = select i1 %51, i32 47606698, i32 -1943035637
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754702719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1316026625, i32 1173780876
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload191, align 4
  %cmp = icmp slt i32 %80, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1650035264, i32 1173780876
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 951290351, i32 1007441315
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload204, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -2076530683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload189, align 4
  %110 = add i32 %109, 2022351214
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 2022351214
  %inc = add nsw i32 %109, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload188, align 4
  store i32 -754702719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  store i32 -834201893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 690699607, i32 553572186
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload186, align 4
  %128 = sub i32 %127, 1881564357
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1881564357
  %sub = sub nsw i32 %127, 1
  %idxprom2 = sext i32 %130 to i64
  %s.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload164, i64 0, i64 %idxprom2
  %131 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %131 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1699164512
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1699164512
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1640401461, i32 553572186
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -1056244070, i32 -1966654464
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 518209435
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 518209435
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -990876019, i32 2086987088
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload185, align 4
  %idxprom7 = sext i32 %175 to i64
  %s.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload163, i64 0, i64 %idxprom7
  %176 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %176 to i32
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload184, align 4
  %178 = add i32 %177, 2007349207
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2007349207
  %sub10 = sub nsw i32 %177, 1
  %idxprom11 = sext i32 %180 to i64
  %s.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload162, i64 0, i64 %idxprom11
  %181 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %181 to i32
  %cmp14 = icmp eq i32 %conv9, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 640860811
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 640860811
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -400129718, i32 2086987088
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 652759187, i32 -582074233
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload183, align 4
  %idxprom16 = sext i32 %198 to i64
  %s.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload161, i64 0, i64 %idxprom16
  %199 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %199 to i32
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload182, align 4
  %201 = add i32 %200, 989083916
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 989083916
  %sub19 = sub nsw i32 %200, 1
  %idxprom20 = sext i32 %203 to i64
  %s.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload160, i64 0, i64 %idxprom20
  %204 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %204 to i32
  %205 = sub i32 %conv18, -58143925
  %206 = sub i32 %205, %conv22
  %207 = add i32 %206, -58143925
  %sub23 = sub nsw i32 %conv18, %conv22
  %cmp24 = icmp eq i32 %207, 32
  %208 = select i1 %cmp24, i32 652759187, i32 -1533904621
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 116143928, i32 3856668
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload181, align 4
  %idxprom27 = sext i32 %235 to i64
  %s.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload159, i64 0, i64 %idxprom27
  %236 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %236 to i32
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload180, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub30 = sub nsw i32 %237, 1
  %idxprom31 = sext i32 %239 to i64
  %s.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload158, i64 0, i64 %idxprom31
  %240 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %240 to i32
  %241 = sub i32 0, %conv33
  %242 = add i32 %conv29, %241
  %sub34 = sub nsw i32 %conv29, %conv33
  %cmp35 = icmp eq i32 %242, -32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1273818219, i32 3856668
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %269 = select i1 %cmp35.reload, i32 652759187, i32 399263278
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 517718179
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 517718179
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -755692932, i32 1673465453
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %count.reload199 = load volatile i32*, i32** %count.reg2mem
  %285 = load i32, i32* %count.reload199, align 4
  %idxprom37 = sext i32 %285 to i64
  %a.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload203, i64 0, i64 %idxprom37
  %286 = load i32, i32* %arrayidx38, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc39 = add nsw i32 %286, 1
  store i32 %288, i32* %arrayidx38, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1634404900
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1634404900
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1299247125, i32 1673465453
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1962097375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 811150608
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 811150608
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -598357700, i32 982092124
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload179, align 4
  %344 = sub i32 %343, -263531911
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -263531911
  %sub40 = sub nsw i32 %343, 1
  %idxprom41 = sext i32 %346 to i64
  %s.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload157, i64 0, i64 %idxprom41
  %347 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %347 to i32
  %cmp44 = icmp sgt i32 %conv43, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1820489814, i32 982092124
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %362 = select i1 %cmp44.reload, i32 1517526866, i32 1983984458
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload178, align 4
  %364 = sub i32 %363, 372119186
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 372119186
  %sub47 = sub nsw i32 %363, 1
  %idxprom48 = sext i32 %366 to i64
  %s.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload156, i64 0, i64 %idxprom48
  %367 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %367 to i32
  %cmp51 = icmp slt i32 %conv50, 65
  %368 = select i1 %cmp51, i32 1517526866, i32 -1689836052
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload177, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub54 = sub nsw i32 %369, 1
  %idxprom55 = sext i32 %371 to i64
  %s.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload155, i64 0, i64 %idxprom55
  %372 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %372 to i32
  %373 = sub i32 %conv57, -448217389
  %374 = sub i32 %373, 32
  %375 = add i32 %374, -448217389
  %sub58 = sub nsw i32 %conv57, 32
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  %376 = load i32, i32* %count.reload198, align 4
  %idxprom59 = sext i32 %376 to i64
  %a.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload202, i64 0, i64 %idxprom59
  %377 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %375, i32 %377)
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  %378 = load i32, i32* %count.reload197, align 4
  %379 = add i32 %378, 1328528845
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1328528845
  %inc62 = add nsw i32 %378, 1
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  store i32 %381, i32* %count.reload196, align 4
  store i32 1112691472, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload176, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub64 = sub nsw i32 %382, 1
  %idxprom65 = sext i32 %384 to i64
  %s.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload154, i64 0, i64 %idxprom65
  %385 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %385 to i32
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  %386 = load i32, i32* %count.reload195, align 4
  %idxprom68 = sext i32 %386 to i64
  %a.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload201, i64 0, i64 %idxprom68
  %387 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv67, i32 %387)
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  %388 = load i32, i32* %count.reload194, align 4
  %389 = add i32 %388, -19846246
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -19846246
  %inc71 = add nsw i32 %388, 1
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  store i32 %391, i32* %count.reload193, align 4
  store i32 1112691472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1962097375, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 521804241, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1186236746
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1186236746
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1198487272, i32 -1548976517
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload175, align 4
  %420 = add i32 %419, -115129094
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -115129094
  %inc74 = add nsw i32 %419, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload174, align 4
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
  %436 = select i1 %434, i32 -726150978, i32 -1548976517
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -834201893, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %437 = load i32, i32* %retval.reload, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 877932745, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload173, align 4
  %cmpalteredBB = icmp slt i32 %438, 100
  store i32 1316026625, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload172, align 4
  %440 = sub i32 %439, -723745019
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -723745019
  %_ = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %439, %443
  %_82 = sub i32 %439, 1
  %gen83 = mul i32 %444, 1
  %445 = add i32 0, 512948960
  %446 = sub i32 %445, %439
  %447 = sub i32 %446, 512948960
  %_84 = sub i32 0, %439
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen85 = add i32 %447, 1
  %452 = sub i32 0, 1
  %453 = add i32 %439, %452
  %subalteredBB = sub nsw i32 %439, 1
  %idxprom2alteredBB = sext i32 %453 to i64
  %s.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload153, i64 0, i64 %idxprom2alteredBB
  %454 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %454 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 690699607, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload171, align 4
  %idxprom7alteredBB = sext i32 %455 to i64
  %s.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload152, i64 0, i64 %idxprom7alteredBB
  %456 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %456 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload170, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_90 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen91 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = add i32 %457, %464
  %_92 = sub i32 %457, 1
  %gen93 = mul i32 %465, 1
  %466 = sub i32 0, 1697278485
  %467 = sub i32 %466, %457
  %468 = add i32 %467, 1697278485
  %_94 = sub i32 0, %457
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen95 = add i32 %468, 1
  %471 = add i32 %457, 283267157
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 283267157
  %_96 = sub i32 %457, 1
  %gen97 = mul i32 %473, 1
  %474 = sub i32 %457, -536366658
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -536366658
  %sub10alteredBB = sub nsw i32 %457, 1
  %idxprom11alteredBB = sext i32 %476 to i64
  %s.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload151, i64 0, i64 %idxprom11alteredBB
  %477 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %477 to i32
  %cmp14alteredBB = icmp eq i32 %conv9alteredBB, %conv13alteredBB
  store i32 -990876019, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload169, align 4
  %idxprom27alteredBB = sext i32 %478 to i64
  %s.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload150, i64 0, i64 %idxprom27alteredBB
  %479 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %479 to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload168, align 4
  %481 = sub i32 %480, 1798354014
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1798354014
  %_102 = sub i32 %480, 1
  %gen103 = mul i32 %483, 1
  %484 = sub i32 0, %480
  %485 = add i32 0, %484
  %_104 = sub i32 0, %480
  %486 = sub i32 %485, 362166850
  %487 = add i32 %486, 1
  %488 = add i32 %487, 362166850
  %gen105 = add i32 %485, 1
  %_106 = shl i32 %480, 1
  %489 = add i32 0, 995242340
  %490 = sub i32 %489, %480
  %491 = sub i32 %490, 995242340
  %_107 = sub i32 0, %480
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen108 = add i32 %491, 1
  %496 = sub i32 0, %480
  %497 = add i32 0, %496
  %_109 = sub i32 0, %480
  %498 = sub i32 %497, 423075131
  %499 = add i32 %498, 1
  %500 = add i32 %499, 423075131
  %gen110 = add i32 %497, 1
  %501 = sub i32 %480, -2060911805
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2060911805
  %_111 = sub i32 %480, 1
  %gen112 = mul i32 %503, 1
  %504 = sub i32 %480, -1389706341
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1389706341
  %sub30alteredBB = sub nsw i32 %480, 1
  %idxprom31alteredBB = sext i32 %506 to i64
  %s.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload149, i64 0, i64 %idxprom31alteredBB
  %507 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %507 to i32
  %508 = sub i32 0, 1599905720
  %509 = sub i32 %508, %conv29alteredBB
  %510 = add i32 %509, 1599905720
  %_113 = sub i32 0, %conv29alteredBB
  %511 = sub i32 0, %conv33alteredBB
  %512 = sub i32 %510, %511
  %gen114 = add i32 %510, %conv33alteredBB
  %513 = sub i32 0, %conv29alteredBB
  %514 = add i32 0, %513
  %_115 = sub i32 0, %conv29alteredBB
  %515 = sub i32 %514, 679860047
  %516 = add i32 %515, %conv33alteredBB
  %517 = add i32 %516, 679860047
  %gen116 = add i32 %514, %conv33alteredBB
  %518 = add i32 %conv29alteredBB, 2029573387
  %519 = sub i32 %518, %conv33alteredBB
  %520 = sub i32 %519, 2029573387
  %sub34alteredBB = sub nsw i32 %conv29alteredBB, %conv33alteredBB
  %cmp35alteredBB = icmp eq i32 %520, -32
  store i32 116143928, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %521 = load i32, i32* %count.reload, align 4
  %idxprom37alteredBB = sext i32 %521 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %522 = load i32, i32* %arrayidx38alteredBB, align 4
  %523 = add i32 %522, -1560284239
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1560284239
  %inc39alteredBB = add nsw i32 %522, 1
  store i32 %525, i32* %arrayidx38alteredBB, align 4
  store i32 -755692932, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload167, align 4
  %_125 = shl i32 %526, 1
  %527 = add i32 0, 867107429
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 867107429
  %_126 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen127 = add i32 %529, 1
  %_128 = shl i32 %526, 1
  %_129 = shl i32 %526, 1
  %_130 = shl i32 %526, 1
  %534 = sub i32 0, 1
  %535 = add i32 %526, %534
  %sub40alteredBB = sub nsw i32 %526, 1
  %idxprom41alteredBB = sext i32 %535 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom41alteredBB
  %536 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %536 to i32
  %cmp44alteredBB = icmp sgt i32 %conv43alteredBB, 90
  store i32 -598357700, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload166, align 4
  %538 = add i32 %537, 2137719671
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2137719671
  %_135 = sub i32 %537, 1
  %gen136 = mul i32 %540, 1
  %541 = add i32 %537, -1194835742
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1194835742
  %_137 = sub i32 %537, 1
  %gen138 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %537, %544
  %_139 = sub i32 %537, 1
  %gen140 = mul i32 %545, 1
  %_141 = shl i32 %537, 1
  %546 = sub i32 %537, 2132284227
  %547 = add i32 %546, 1
  %548 = add i32 %547, 2132284227
  %inc74alteredBB = add nsw i32 %537, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 1198487272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB134, %for.inc73, %if.end72, %if.end, %if.else63, %if.then53, %lor.lhs.false46, %originalBBpart2132, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2118, %originalBB101, %lor.lhs.false26, %lor.lhs.false, %originalBBpart299, %originalBB89, %for.body6, %originalBBpart287, %originalBB81, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
