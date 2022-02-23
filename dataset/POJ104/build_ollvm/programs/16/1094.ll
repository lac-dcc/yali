; ModuleID = 'source-C-CXX/16/1094.c'
source_filename = "source-C-CXX/16/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 834466721, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 834466721, label %while.cond
    i32 -1047988225, label %originalBB
    i32 1340427297, label %originalBBpart2
    i32 -2127522558, label %while.body
    i32 -401199731, label %for.cond
    i32 1491509997, label %for.body
    i32 -1166884037, label %originalBB65
    i32 707653520, label %originalBBpart267
    i32 -241712970, label %if.then
    i32 -1810123796, label %if.else
    i32 1227896878, label %if.then15
    i32 -893910058, label %originalBB69
    i32 1315818430, label %originalBBpart276
    i32 -219171763, label %for.cond18
    i32 -1105220267, label %land.rhs
    i32 -537284777, label %land.end
    i32 -330257555, label %originalBB78
    i32 -1506158663, label %originalBBpart280
    i32 -1717970420, label %for.body23
    i32 -311811559, label %if.then29
    i32 -1797913549, label %if.end
    i32 -1223265999, label %for.inc
    i32 -1506978789, label %originalBB82
    i32 -1322872684, label %originalBBpart289
    i32 373119809, label %for.end
    i32 276222891, label %if.else34
    i32 685056245, label %if.end37
    i32 139921127, label %originalBB91
    i32 -1647432316, label %originalBBpart293
    i32 -572509119, label %if.end38
    i32 -1258955382, label %for.inc39
    i32 840952113, label %for.end40
    i32 -1351877955, label %originalBB95
    i32 657339044, label %originalBBpart297
    i32 1804740580, label %for.cond41
    i32 638201532, label %for.body44
    i32 1561470339, label %originalBB99
    i32 -1945088848, label %originalBBpart2101
    i32 1180347713, label %for.inc49
    i32 457844915, label %originalBB103
    i32 -1612937301, label %originalBBpart2111
    i32 -656095441, label %for.end51
    i32 -676720069, label %for.cond53
    i32 -188479317, label %for.body56
    i32 -1580931452, label %for.inc61
    i32 -6128112, label %originalBB113
    i32 561117593, label %originalBBpart2128
    i32 -503113337, label %for.end63
    i32 1458649138, label %originalBB130
    i32 -112695612, label %originalBBpart2132
    i32 6521926, label %while.end
    i32 234181589, label %originalBBalteredBB
    i32 899070028, label %originalBB65alteredBB
    i32 -873007001, label %originalBB69alteredBB
    i32 -539867888, label %originalBB78alteredBB
    i32 1834398579, label %originalBB82alteredBB
    i32 723500932, label %originalBB91alteredBB
    i32 2039817894, label %originalBB95alteredBB
    i32 -1211013646, label %originalBB99alteredBB
    i32 -466402030, label %originalBB103alteredBB
    i32 257709980, label %originalBB113alteredBB
    i32 -1774211203, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1047988225, i32 234181589
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1970857769
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1970857769
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
  %42 = select i1 %40, i32 1340427297, i32 234181589
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2127522558, i32 6521926
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -401199731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1491509997, i32 840952113
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 626102688
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 626102688
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1166884037, i32 899070028
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %75 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 64351545
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 64351545
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 707653520, i32 899070028
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -241712970, i32 -1810123796
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  store i32 -572509119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom10
  %106 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %106 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %107 = select i1 %cmp13, i32 1227896878, i32 276222891
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -893910058, i32 -873007001
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1640890433
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1640890433
  %sub = sub nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 1, i32* %s, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1315818430, i32 -873007001
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -219171763, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %153, 0
  %154 = select i1 %cmp19, i32 -1105220267, i32 -537284777
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %cmp21 = icmp eq i32 %155, 1
  store i32 -537284777, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1132096512
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1132096512
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -330257555, i32 -539867888
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1506158663, i32 -539867888
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %209 = select i1 %.reload.reload, i32 -1717970420, i32 373119809
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom24
  %211 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %211 to i32
  %cmp27 = icmp eq i32 %conv26, 36
  %212 = select i1 %cmp27, i32 -311811559, i32 -1797913549
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %214 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %214 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  store i32 0, i32* %s, align 4
  store i32 -1797913549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1223265999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 686860198
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 686860198
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1506978789, i32 1834398579
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 1653695932
  %232 = add i32 %231, -1
  %233 = add i32 %232, 1653695932
  %dec = add nsw i32 %230, -1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 733135443
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 733135443
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1322872684, i32 1834398579
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -219171763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 685056245, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  store i32 685056245, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1095314930
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1095314930
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 139921127, i32 723500932
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %314 = select i1 %312, i32 -1647432316, i32 723500932
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -572509119, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1258955382, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -401199731, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1663226291
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1663226291
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1351877955, i32 2039817894
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -946022223
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -946022223
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 657339044, i32 2039817894
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1804740580, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %l, align 4
  %cmp42 = icmp slt i32 %360, %361
  %362 = select i1 %cmp42, i32 638201532, i32 -656095441
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1561470339, i32 -1211013646
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %389 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %390 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %390 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -583972632
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -583972632
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1945088848, i32 -1211013646
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1180347713, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 457844915, i32 -466402030
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, -1875487886
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1875487886
  %inc50 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1612937301, i32 -466402030
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1804740580, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -676720069, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %l, align 4
  %cmp54 = icmp slt i32 %450, %451
  %452 = select i1 %cmp54, i32 -188479317, i32 -503113337
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %453 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom57
  %454 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %454 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv59)
  store i32 -1580931452, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -6128112, i32 257709980
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc62 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 561117593, i32 257709980
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -676720069, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -226339246
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -226339246
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1458649138, i32 -1774211203
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -112695612, i32 -1774211203
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 834466721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %553 = load i32, i32* %retval, align 4
  ret i32 %553

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1047988225, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %555 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %555 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 -1166884037, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %556 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom16alteredBB
  store i8 63, i8* %arrayidx17alteredBB, align 1
  %557 = load i32, i32* %i, align 4
  %_ = shl i32 %557, 1
  %558 = add i32 %557, -887075338
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -887075338
  %_70 = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = add i32 %557, 904753972
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 904753972
  %_71 = sub i32 %557, 1
  %gen72 = mul i32 %563, 1
  %564 = add i32 %557, -58495577
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -58495577
  %_73 = sub i32 %557, 1
  %gen74 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %557, %567
  %subalteredBB = sub nsw i32 %557, 1
  store i32 %568, i32* %j, align 4
  store i32 1, i32* %s, align 4
  store i32 -893910058, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -330257555, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %_83 = shl i32 %569, -1
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_84 = sub i32 0, %569
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen85 = add i32 %571, -1
  %576 = sub i32 0, 567402723
  %577 = sub i32 %576, %569
  %578 = add i32 %577, 567402723
  %_86 = sub i32 0, %569
  %579 = sub i32 0, -1
  %580 = sub i32 %578, %579
  %gen87 = add i32 %578, -1
  %581 = add i32 %569, 698155194
  %582 = add i32 %581, -1
  %583 = sub i32 %582, 698155194
  %decalteredBB = add nsw i32 %569, -1
  store i32 %583, i32* %j, align 4
  store i32 -1506978789, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 139921127, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1351877955, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %584 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %585 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %585 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 1561470339, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %_104 = shl i32 %586, 1
  %_105 = shl i32 %586, 1
  %587 = add i32 %586, -217349617
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -217349617
  %_106 = sub i32 %586, 1
  %gen107 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %586, %590
  %_108 = sub i32 %586, 1
  %gen109 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %586, %592
  %inc50alteredBB = add nsw i32 %586, 1
  store i32 %593, i32* %i, align 4
  store i32 457844915, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %_114 = shl i32 %594, 1
  %_115 = shl i32 %594, 1
  %_116 = shl i32 %594, 1
  %595 = sub i32 0, 495236926
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 495236926
  %_117 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen118 = add i32 %597, 1
  %600 = sub i32 0, 2140625493
  %601 = sub i32 %600, %594
  %602 = add i32 %601, 2140625493
  %_119 = sub i32 0, %594
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen120 = add i32 %602, 1
  %605 = sub i32 0, %594
  %606 = add i32 0, %605
  %_121 = sub i32 0, %594
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen122 = add i32 %606, 1
  %609 = add i32 %594, -953803127
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -953803127
  %_123 = sub i32 %594, 1
  %gen124 = mul i32 %611, 1
  %612 = add i32 0, -58206396
  %613 = sub i32 %612, %594
  %614 = sub i32 %613, -58206396
  %_125 = sub i32 0, %594
  %615 = sub i32 %614, 1503595788
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1503595788
  %gen126 = add i32 %614, 1
  %618 = sub i32 %594, 1734767392
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1734767392
  %inc62alteredBB = add nsw i32 %594, 1
  store i32 %620, i32* %i, align 4
  store i32 -6128112, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1458649138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %for.end63, %originalBBpart2128, %originalBB113, %for.inc61, %for.body56, %for.cond53, %for.end51, %originalBBpart2111, %originalBB103, %for.inc49, %originalBBpart2101, %originalBB99, %for.body44, %for.cond41, %originalBBpart297, %originalBB95, %for.end40, %for.inc39, %if.end38, %originalBBpart293, %originalBB91, %if.end37, %if.else34, %for.end, %originalBBpart289, %originalBB82, %for.inc, %if.end, %if.then29, %for.body23, %originalBBpart280, %originalBB78, %land.end, %land.rhs, %for.cond18, %originalBBpart276, %originalBB69, %if.then15, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
