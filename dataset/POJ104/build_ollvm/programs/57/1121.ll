; ModuleID = 'source-C-CXX/57/1121.c'
source_filename = "source-C-CXX/57/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [900 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [900 x i8], [900 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2104213135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2104213135, label %for.cond
    i32 2038630430, label %for.body
    i32 1408670843, label %originalBB
    i32 -1123469894, label %originalBBpart2
    i32 -1769423661, label %lor.lhs.false
    i32 -456131585, label %land.lhs.true
    i32 -595866845, label %lor.lhs.false16
    i32 1790961289, label %land.lhs.true22
    i32 1926076722, label %originalBB98
    i32 1756638039, label %originalBBpart2100
    i32 273968670, label %if.then
    i32 -868519866, label %originalBB102
    i32 303435829, label %originalBBpart2104
    i32 -795668696, label %if.then32
    i32 2110753521, label %for.cond33
    i32 1551219229, label %originalBB106
    i32 1746320760, label %originalBBpart2108
    i32 1837965497, label %for.body39
    i32 -1397524873, label %originalBB110
    i32 -154190113, label %originalBBpart2112
    i32 213643884, label %lor.lhs.false45
    i32 -1408946256, label %originalBB114
    i32 971350949, label %originalBBpart2116
    i32 -1271684932, label %land.lhs.true51
    i32 656103734, label %lor.lhs.false57
    i32 -2032410411, label %land.lhs.true63
    i32 284244889, label %lor.lhs.false69
    i32 -2021875684, label %originalBB118
    i32 -1412060220, label %originalBBpart2120
    i32 1993823281, label %land.lhs.true75
    i32 -1587615714, label %if.then81
    i32 2023161032, label %if.else
    i32 -505209525, label %for.inc
    i32 663894792, label %originalBB122
    i32 1570488746, label %originalBBpart2125
    i32 -133724706, label %for.end
    i32 -1800827206, label %if.end
    i32 1352496807, label %if.then87
    i32 -1715073680, label %if.else89
    i32 663824742, label %originalBB127
    i32 1534204904, label %originalBBpart2129
    i32 -1536321534, label %if.end91
    i32 -548886168, label %if.else92
    i32 1670486417, label %if.end94
    i32 1187464166, label %originalBB131
    i32 66695843, label %originalBBpart2133
    i32 -599437944, label %for.inc95
    i32 1940426150, label %originalBB135
    i32 1270763075, label %originalBBpart2144
    i32 -452917839, label %for.end97
    i32 1972967140, label %originalBBalteredBB
    i32 1358804333, label %originalBB98alteredBB
    i32 -1140798457, label %originalBB102alteredBB
    i32 1757819675, label %originalBB106alteredBB
    i32 633120288, label %originalBB110alteredBB
    i32 202972630, label %originalBB114alteredBB
    i32 -877215518, label %originalBB118alteredBB
    i32 27586463, label %originalBB122alteredBB
    i32 -1751767782, label %originalBB127alteredBB
    i32 1027536736, label %originalBB131alteredBB
    i32 597725355, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2038630430, i32 -452917839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1590172472
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1590172472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1408670843, i32 1972967140
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp4 = icmp eq i32 %conv, 95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1472026908
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1472026908
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1123469894, i32 1972967140
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 273968670, i32 -1769423661
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %50 = select i1 %cmp9, i32 -456131585, i32 -595866845
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %53 = select i1 %cmp14, i32 273968670, i32 -595866845
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom17
  %55 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %55 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %56 = select i1 %cmp20, i32 1790961289, i32 -548886168
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1685766788
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1685766788
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1926076722, i32 1358804333
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %85 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -646508005
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -646508005
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1756638039, i32 1358804333
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %101 = select i1 %cmp26.reload, i32 273968670, i32 -548886168
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1628653845
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1628653845
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -868519866, i32 -1140798457
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ugt i64 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1357772290
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1357772290
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 303435829, i32 -1140798457
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %144 = select i1 %cmp30.reload, i32 -795668696, i32 -1800827206
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2110753521, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 323401276
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 323401276
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1551219229, i32 1757819675
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %conv34 = sext i32 %160 to i64
  %arraydecay35 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %cmp37 = icmp ult i64 %conv34, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 102552034
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 102552034
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
  %187 = select i1 %185, i32 1746320760, i32 1757819675
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %188 = select i1 %cmp37.reload, i32 1837965497, i32 -133724706
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1019061656
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1019061656
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1397524873, i32 633120288
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom40
  %217 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %217 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  store i1 %cmp43, i1* %cmp43.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -910292676
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -910292676
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -154190113, i32 633120288
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %245 = select i1 %cmp43.reload, i32 -1587615714, i32 213643884
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -896276641
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -896276641
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1408946256, i32 202972630
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom46
  %274 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %274 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  store i1 %cmp49, i1* %cmp49.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 971350949, i32 202972630
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %301 = select i1 %cmp49.reload, i32 -1271684932, i32 656103734
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom52
  %303 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %303 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %304 = select i1 %cmp55, i32 -1587615714, i32 656103734
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %305 to i64
  %arrayidx59 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom58
  %306 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %306 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %307 = select i1 %cmp61, i32 -2032410411, i32 284244889
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %308 to i64
  %arrayidx65 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom64
  %309 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %309 to i32
  %cmp67 = icmp sle i32 %conv66, 90
  %310 = select i1 %cmp67, i32 -1587615714, i32 284244889
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1014498413
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1014498413
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2021875684, i32 -877215518
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %326 to i64
  %arrayidx71 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom70
  %327 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %327 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  store i1 %cmp73, i1* %cmp73.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1412060220, i32 -877215518
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %354 = select i1 %cmp73.reload, i32 1993823281, i32 2023161032
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %355 to i64
  %arrayidx77 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom76
  %356 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %356 to i32
  %cmp79 = icmp sle i32 %conv78, 57
  %357 = select i1 %cmp79, i32 -1587615714, i32 2023161032
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -505209525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -133724706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1789694693
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1789694693
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 663894792, i32 27586463
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, -1832913170
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1832913170
  %inc = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1501762195
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1501762195
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1570488746, i32 27586463
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2110753521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1800827206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %conv82 = sext i32 %416 to i64
  %arraydecay83 = getelementptr inbounds [900 x i8], [900 x i8]* %s, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %cmp85 = icmp eq i64 %conv82, %call84
  %417 = select i1 %cmp85, i32 1352496807, i32 -1715073680
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1536321534, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 663824742, i32 -1751767782
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1534204904, i32 -1751767782
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1536321534, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1670486417, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1670486417, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1187464166, i32 1027536736
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 66695843, i32 1027536736
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -599437944, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1940426150, i32 597725355
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc96 = add nsw i32 %500, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1270763075, i32 597725355
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2104213135, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %531 = load i32, i32* %retval, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %j, align 4
  %532 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %533 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %533 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1408670843, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %534 to i64
  %arrayidx24alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %535 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %535 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 1926076722, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #3
  %cmp30alteredBB = icmp ugt i64 %call29alteredBB, 0
  store i32 -868519866, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %conv34alteredBB = sext i32 %536 to i64
  %arraydecay35alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %cmp37alteredBB = icmp ult i64 %conv34alteredBB, %call36alteredBB
  store i32 1551219229, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %537 to i64
  %arrayidx41alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %538 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %538 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 95
  store i32 -1397524873, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %539 to i64
  %arrayidx47alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %540 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %540 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 97
  store i32 -1408946256, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %541 to i64
  %arrayidx71alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  %542 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %542 to i32
  %cmp73alteredBB = icmp sge i32 %conv72alteredBB, 48
  store i32 -2021875684, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 2091934588
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 2091934588
  %_ = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen = add i32 %546, 1
  %_123 = shl i32 %543, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %543, %551
  %incalteredBB = add nsw i32 %543, 1
  store i32 %552, i32* %j, align 4
  store i32 663894792, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 663824742, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1187464166, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_136 = sub i32 %553, 1
  %gen137 = mul i32 %555, 1
  %556 = add i32 %553, -1787026302
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1787026302
  %_138 = sub i32 %553, 1
  %gen139 = mul i32 %558, 1
  %559 = sub i32 0, %553
  %560 = add i32 0, %559
  %_140 = sub i32 0, %553
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen141 = add i32 %560, 1
  %_142 = shl i32 %553, 1
  %563 = sub i32 0, %553
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc96alteredBB = add nsw i32 %553, 1
  store i32 %566, i32* %i, align 4
  store i32 1940426150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB135, %for.inc95, %originalBBpart2133, %originalBB131, %if.end94, %if.else92, %if.end91, %originalBBpart2129, %originalBB127, %if.else89, %if.then87, %if.end, %for.end, %originalBBpart2125, %originalBB122, %for.inc, %if.else, %if.then81, %land.lhs.true75, %originalBBpart2120, %originalBB118, %lor.lhs.false69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart2116, %originalBB114, %lor.lhs.false45, %originalBBpart2112, %originalBB110, %for.body39, %originalBBpart2108, %originalBB106, %for.cond33, %if.then32, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true22, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
