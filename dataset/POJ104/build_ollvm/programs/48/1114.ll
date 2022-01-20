; ModuleID = 'source-C-CXX/48/1114.c'
source_filename = "source-C-CXX/48/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -682971915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -682971915, label %first
    i32 -1784950999, label %originalBB
    i32 -864087071, label %originalBBpart2
    i32 -1601056482, label %for.cond
    i32 947022062, label %originalBB43
    i32 663912208, label %originalBBpart245
    i32 578964070, label %for.body
    i32 -184731725, label %originalBB47
    i32 749166732, label %originalBBpart249
    i32 -156362435, label %for.cond4
    i32 1975605345, label %for.body7
    i32 129022710, label %originalBB51
    i32 -962453072, label %originalBBpart263
    i32 1854272851, label %for.cond10
    i32 454981953, label %originalBB65
    i32 264454689, label %originalBBpart267
    i32 940566563, label %for.body13
    i32 -1755125853, label %if.then
    i32 -1706088982, label %if.else
    i32 604226964, label %originalBB69
    i32 1972522153, label %originalBBpart271
    i32 847678145, label %if.end
    i32 1248388572, label %for.inc
    i32 -459332553, label %for.end
    i32 -1770504791, label %if.then22
    i32 -1208797881, label %for.cond23
    i32 -1244182566, label %for.body26
    i32 -11192887, label %originalBB73
    i32 -996963805, label %originalBBpart275
    i32 -737283502, label %for.inc31
    i32 995291928, label %for.end34
    i32 1946008539, label %if.end36
    i32 1554335103, label %originalBB77
    i32 -1612101191, label %originalBBpart279
    i32 312064321, label %for.inc37
    i32 396568027, label %originalBB81
    i32 530387907, label %originalBBpart290
    i32 714089882, label %for.end39
    i32 -1494865232, label %originalBB92
    i32 1192806384, label %originalBBpart294
    i32 -1194652730, label %for.inc40
    i32 -967011139, label %for.end42
    i32 -20342263, label %originalBB96
    i32 -1588885078, label %originalBBpart298
    i32 -1482530824, label %originalBBalteredBB
    i32 947057763, label %originalBB43alteredBB
    i32 722174246, label %originalBB47alteredBB
    i32 -1422441893, label %originalBB51alteredBB
    i32 1712356965, label %originalBB65alteredBB
    i32 190215838, label %originalBB69alteredBB
    i32 1596879328, label %originalBB73alteredBB
    i32 -467177295, label %originalBB77alteredBB
    i32 -139385894, label %originalBB81alteredBB
    i32 90075711, label %originalBB92alteredBB
    i32 -272861440, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -1784950999, i32 -1482530824
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload107 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload107, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload106 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload106, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %N.reload128 = load volatile i32*, i32** %N.reg2mem
  store i32 %conv, i32* %N.reload128, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload149, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -661907509
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -661907509
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -864087071, i32 -1482530824
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1601056482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1682806718
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1682806718
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 947022062, i32 947057763
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload148, align 4
  %N.reload127 = load volatile i32*, i32** %N.reg2mem
  %69 = load i32, i32* %N.reload127, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -982672915
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -982672915
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 663912208, i32 947057763
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 578964070, i32 -967011139
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1424162757
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1424162757
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -184731725, i32 722174246
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload154, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1965312432
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1965312432
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 749166732, i32 722174246
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -156362435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload140, align 4
  %N.reload126 = load volatile i32*, i32** %N.reg2mem
  %129 = load i32, i32* %N.reload126, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload147, align 4
  %131 = sub i32 %129, 479889809
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 479889809
  %sub = sub nsw i32 %129, %130
  %134 = add i32 %133, -1638903009
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1638903009
  %add = add nsw i32 %133, 1
  %cmp5 = icmp slt i32 %128, %136
  %137 = select i1 %cmp5, i32 1975605345, i32 714089882
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 129022710, i32 -1422441893
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload139, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %164, i32* %m.reload117, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload116, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload146, align 4
  %167 = sub i32 %165, 836565370
  %168 = add i32 %167, %166
  %169 = add i32 %168, 836565370
  %add8 = add nsw i32 %165, %166
  %170 = add i32 %169, -110869215
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -110869215
  %sub9 = sub nsw i32 %169, 1
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %172, i32* %n.reload125, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1698396812
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1698396812
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
  %199 = select i1 %197, i32 -962453072, i32 -1422441893
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1854272851, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1583584412
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1583584412
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 454981953, i32 1712356965
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload115, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload124, align 4
  %cmp11 = icmp slt i32 %215, %216
  store i1 %cmp11, i1* %cmp11.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1878000210
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1878000210
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 264454689, i32 1712356965
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %232 = select i1 %cmp11.reload, i32 940566563, i32 -459332553
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload114, align 4
  %idxprom = sext i32 %233 to i64
  %a.reload105 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload105, i64 0, i64 %idxprom
  %234 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %234 to i32
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload123, align 4
  %idxprom15 = sext i32 %235 to i64
  %a.reload104 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload104, i64 0, i64 %idxprom15
  %236 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %236 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %237 = select i1 %cmp18, i32 -1755125853, i32 -1706088982
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %B.reload153 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload153, align 4
  store i32 847678145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 555606789
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 555606789
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 604226964, i32 190215838
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload152, align 4
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
  %290 = select i1 %288, i32 1972522153, i32 190215838
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -459332553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1248388572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload113, align 4
  %292 = sub i32 %291, 846173783
  %293 = add i32 %292, 1
  %294 = add i32 %293, 846173783
  %inc = add nsw i32 %291, 1
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %294, i32* %m.reload112, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload122, align 4
  %296 = sub i32 %295, -764109530
  %297 = add i32 %296, -1
  %298 = add i32 %297, -764109530
  %dec = add nsw i32 %295, -1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %298, i32* %n.reload121, align 4
  store i32 1854272851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %299 = load i32, i32* %B.reload151, align 4
  %cmp20 = icmp eq i32 %299, 1
  %300 = select i1 %cmp20, i32 -1770504791, i32 1946008539
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload138, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload132, align 4
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload157, align 4
  store i32 -1208797881, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %302 = load i32, i32* %x.reload156, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload145, align 4
  %cmp24 = icmp slt i32 %302, %303
  %304 = select i1 %cmp24, i32 -1244182566, i32 995291928
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -2047072870
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2047072870
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -11192887, i32 1596879328
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload131, align 4
  %idxprom27 = sext i32 %332 to i64
  %a.reload103 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload103, i64 0, i64 %idxprom27
  %333 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %333 to i32
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload111, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload120, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29, i32 %334, i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -335286325
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -335286325
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -996963805, i32 1596879328
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -737283502, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload130, align 4
  %364 = sub i32 %363, -1785393830
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1785393830
  %inc32 = add nsw i32 %363, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload129, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %367 = load i32, i32* %x.reload155, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc33 = add nsw i32 %367, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %369, i32* %x.reload, align 4
  store i32 -1208797881, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1946008539, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1389756767
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1389756767
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1554335103, i32 -467177295
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1238087936
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1238087936
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1612101191, i32 -467177295
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 312064321, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 536062
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 536062
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 396568027, i32 -139385894
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload137, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc38 = add nsw i32 %415, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload136, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -207392011
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -207392011
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 530387907, i32 -139385894
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -156362435, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1494865232, i32 90075711
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1192806384, i32 90075711
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1194652730, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload144, align 4
  %486 = add i32 %485, 481020780
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 481020780
  %inc41 = add nsw i32 %485, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %488, i32* %k.reload143, align 4
  store i32 -1601056482, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -378534453
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -378534453
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -20342263, i32 -272861440
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 374050672
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 374050672
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1588885078, i32 -272861440
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %NalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 -1784950999, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload142, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %532 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 947022062, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %B.reload150 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload150, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -184731725, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload134, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %533, i32* %m.reload110, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload109, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %534, %535
  %536 = add i32 0, 1959081708
  %537 = sub i32 %536, %534
  %538 = sub i32 %537, 1959081708
  %_52 = sub i32 0, %534
  %539 = sub i32 0, %538
  %540 = sub i32 0, %535
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen = add i32 %538, %535
  %543 = sub i32 %534, 406646524
  %544 = sub i32 %543, %535
  %545 = add i32 %544, 406646524
  %_53 = sub i32 %534, %535
  %gen54 = mul i32 %545, %535
  %546 = sub i32 %534, 743291802
  %547 = sub i32 %546, %535
  %548 = add i32 %547, 743291802
  %_55 = sub i32 %534, %535
  %gen56 = mul i32 %548, %535
  %_57 = shl i32 %534, %535
  %549 = sub i32 %534, -675023352
  %550 = add i32 %549, %535
  %551 = add i32 %550, -675023352
  %add8alteredBB = add nsw i32 %534, %535
  %552 = add i32 0, 1034487721
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1034487721
  %_58 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen59 = add i32 %554, 1
  %559 = add i32 %551, -510513949
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -510513949
  %_60 = sub i32 %551, 1
  %gen61 = mul i32 %561, 1
  %562 = sub i32 %551, -1743517220
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1743517220
  %sub9alteredBB = sub nsw i32 %551, 1
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %564, i32* %n.reload119, align 4
  store i32 129022710, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload108, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload118, align 4
  %cmp11alteredBB = icmp slt i32 %565, %566
  store i32 454981953, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload, align 4
  store i32 604226964, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %567 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %568 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %568 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB, i32 %569, i32 %570)
  store i32 -11192887, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1554335103, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload133, align 4
  %_82 = shl i32 %571, 1
  %572 = add i32 0, 167866321
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 167866321
  %_83 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen84 = add i32 %574, 1
  %579 = sub i32 0, -434624450
  %580 = sub i32 %579, %571
  %581 = add i32 %580, -434624450
  %_85 = sub i32 0, %571
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen86 = add i32 %581, 1
  %584 = sub i32 0, 1
  %585 = add i32 %571, %584
  %_87 = sub i32 %571, 1
  %gen88 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %571, %586
  %inc38alteredBB = add nsw i32 %571, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload, align 4
  store i32 396568027, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1494865232, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -20342263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB96, %for.end42, %for.inc40, %originalBBpart294, %originalBB92, %for.end39, %originalBBpart290, %originalBB81, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %for.end34, %for.inc31, %originalBBpart275, %originalBB73, %for.body26, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.else, %if.then, %for.body13, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB51, %for.body7, %for.cond4, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
