; ModuleID = 'source-C-CXX/94/383.c'
source_filename = "source-C-CXX/94/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %tobool62.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1675138627, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1675138627, label %for.cond
    i32 2106648335, label %originalBB
    i32 762767912, label %originalBBpart2
    i32 -88540320, label %lor.rhs
    i32 -2010380618, label %lor.end
    i32 -310381940, label %originalBB70
    i32 924067981, label %originalBBpart272
    i32 -445694259, label %for.body
    i32 -645864631, label %land.lhs.true
    i32 1069226206, label %if.then
    i32 1669546183, label %originalBB74
    i32 -43488516, label %originalBBpart286
    i32 -1175697707, label %if.end
    i32 1167619388, label %land.lhs.true25
    i32 -949736482, label %if.then31
    i32 1665384089, label %if.end37
    i32 -1741924670, label %if.then46
    i32 -1997664374, label %originalBB88
    i32 -676611907, label %originalBBpart290
    i32 3208903, label %if.else
    i32 -2104930997, label %if.then56
    i32 -1774659843, label %originalBB92
    i32 567753741, label %originalBBpart294
    i32 2083056625, label %if.end58
    i32 1721746641, label %if.end59
    i32 -1665138027, label %for.inc
    i32 1465853561, label %for.end
    i32 -1039087025, label %originalBB96
    i32 527109484, label %originalBBpart298
    i32 548509949, label %land.lhs.true63
    i32 1508945595, label %if.then67
    i32 1904251337, label %originalBB100
    i32 813478965, label %originalBBpart2102
    i32 -1111755213, label %if.end69
    i32 -576660470, label %originalBB104
    i32 1529381518, label %originalBBpart2106
    i32 670263415, label %originalBBalteredBB
    i32 -1288766176, label %originalBB70alteredBB
    i32 1961797915, label %originalBB74alteredBB
    i32 1958569087, label %originalBB88alteredBB
    i32 397011788, label %originalBB92alteredBB
    i32 836642510, label %originalBB96alteredBB
    i32 150175471, label %originalBB100alteredBB
    i32 -2128103014, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1235523864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1235523864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2106648335, i32 670263415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %tobool = icmp ne i32 %conv, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1125036390
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1125036390
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 762767912, i32 670263415
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 -2010380618, i32 -88540320
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom3
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  store i32 -2010380618, i32* %switchVar
  store i1 %tobool6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1395616037
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1395616037
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -310381940, i32 -1288766176
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 623511350
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 623511350
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 924067981, i32 -1288766176
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %89 = select i1 %.reload.reload, i32 -445694259, i32 1465853561
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp = icmp sge i32 %conv9, 97
  %92 = select i1 %cmp, i32 -645864631, i32 -1175697707
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %94 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %95 = select i1 %cmp14, i32 1069226206, i32 -1175697707
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1191010148
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1191010148
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1669546183, i32 1961797915
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom16
  %112 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %112 to i32
  %113 = sub i32 %conv18, 1744320427
  %114 = sub i32 %113, 32
  %115 = add i32 %114, 1744320427
  %sub = sub nsw i32 %conv18, 32
  %conv19 = trunc i32 %115 to i8
  store i8 %conv19, i8* %arrayidx17, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1506060539
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1506060539
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -43488516, i32 1961797915
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1175697707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %144 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %144 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %145 = select i1 %cmp23, i32 1167619388, i32 1665384089
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %147 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %147 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %148 = select i1 %cmp29, i32 -949736482, i32 1665384089
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom32
  %150 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %150 to i32
  %151 = add i32 %conv34, -648445615
  %152 = sub i32 %151, 32
  %153 = sub i32 %152, -648445615
  %sub35 = sub nsw i32 %conv34, 32
  %conv36 = trunc i32 %153 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 1665384089, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom38
  %155 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %155 to i32
  %156 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom41
  %157 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %157 to i32
  %cmp44 = icmp slt i32 %conv40, %conv43
  %158 = select i1 %cmp44, i32 -1741924670, i32 3208903
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1997664374, i32 1958569087
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -676611907, i32 1958569087
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1465853561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom48
  %200 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %200 to i32
  %201 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  %202 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %202 to i32
  %cmp54 = icmp sgt i32 %conv50, %conv53
  %203 = select i1 %cmp54, i32 -2104930997, i32 2083056625
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 29296991
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 29296991
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1774659843, i32 397011788
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -385562986
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -385562986
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 567753741, i32 397011788
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1465853561, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1721746641, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1665138027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 -1675138627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %288 = select i1 %286, i32 -1039087025, i32 836642510
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %289 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom60
  %290 = load i8, i8* %arrayidx61, align 1
  %tobool62 = icmp ne i8 %290, 0
  store i1 %tobool62, i1* %tobool62.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 130359191
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 130359191
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 527109484, i32 836642510
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool62.reload = load volatile i1, i1* %tobool62.reg2mem
  %306 = select i1 %tobool62.reload, i32 -1111755213, i32 548509949
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %307 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom64
  %308 = load i8, i8* %arrayidx65, align 1
  %tobool66 = icmp ne i8 %308, 0
  %309 = select i1 %tobool66, i32 -1111755213, i32 1508945595
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1904251337, i32 150175471
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 813478965, i32 150175471
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1111755213, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -576660470, i32 -2128103014
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -446455642
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -446455642
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1529381518, i32 -2128103014
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %404 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %404 to i32
  %toboolalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2106648335, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -310381940, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %405 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %406 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %406 to i32
  %_ = shl i32 %conv18alteredBB, 32
  %_75 = shl i32 %conv18alteredBB, 32
  %407 = sub i32 0, -1109999340
  %408 = sub i32 %407, %conv18alteredBB
  %409 = add i32 %408, -1109999340
  %_76 = sub i32 0, %conv18alteredBB
  %410 = add i32 %409, -521001358
  %411 = add i32 %410, 32
  %412 = sub i32 %411, -521001358
  %gen = add i32 %409, 32
  %413 = sub i32 0, 1349608892
  %414 = sub i32 %413, %conv18alteredBB
  %415 = add i32 %414, 1349608892
  %_77 = sub i32 0, %conv18alteredBB
  %416 = sub i32 0, 32
  %417 = sub i32 %415, %416
  %gen78 = add i32 %415, 32
  %418 = sub i32 0, 32
  %419 = add i32 %conv18alteredBB, %418
  %_79 = sub i32 %conv18alteredBB, 32
  %gen80 = mul i32 %419, 32
  %420 = sub i32 %conv18alteredBB, -719373282
  %421 = sub i32 %420, 32
  %422 = add i32 %421, -719373282
  %_81 = sub i32 %conv18alteredBB, 32
  %gen82 = mul i32 %422, 32
  %_83 = shl i32 %conv18alteredBB, 32
  %_84 = shl i32 %conv18alteredBB, 32
  %423 = sub i32 0, 32
  %424 = add i32 %conv18alteredBB, %423
  %subalteredBB = sub nsw i32 %conv18alteredBB, 32
  %conv19alteredBB = trunc i32 %424 to i8
  store i8 %conv19alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 1669546183, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1997664374, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1774659843, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %425 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %426 = load i8, i8* %arrayidx61alteredBB, align 1
  %tobool62alteredBB = icmp ne i8 %426, 0
  store i32 -1039087025, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1904251337, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -576660470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB104, %if.end69, %originalBBpart2102, %originalBB100, %if.then67, %land.lhs.true63, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end59, %if.end58, %originalBBpart294, %originalBB92, %if.then56, %if.else, %originalBBpart290, %originalBB88, %if.then46, %if.end37, %if.then31, %land.lhs.true25, %if.end, %originalBBpart286, %originalBB74, %if.then, %land.lhs.true, %for.body, %originalBBpart272, %originalBB70, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
