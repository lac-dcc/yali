; ModuleID = 'source-C-CXX/91/93.c'
source_filename = "source-C-CXX/91/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1010, align 4
@minl = constant i32 -999999999, align 4
@n = common global i32 0, align 4
@f = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@a = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 1745283980
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1745283980
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @dp() #0 {
entry:
  %cmp155.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem286 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 742898571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 742898571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 -618020648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -618020648, label %first
    i32 185458901, label %originalBB
    i32 -2070788455, label %originalBBpart2
    i32 -1090609743, label %for.cond
    i32 -1004223000, label %for.body
    i32 -1668734224, label %originalBB166
    i32 519829295, label %originalBBpart2168
    i32 393649384, label %for.cond1
    i32 2008451483, label %originalBB170
    i32 441115886, label %originalBBpart2172
    i32 -1275136182, label %for.body3
    i32 789836846, label %for.inc
    i32 -68317274, label %for.end
    i32 -1451027005, label %originalBB174
    i32 2031427103, label %originalBBpart2176
    i32 -75429448, label %for.inc6
    i32 1667024237, label %for.end8
    i32 692363481, label %originalBB178
    i32 -612892666, label %originalBBpart2180
    i32 -1154431121, label %for.cond9
    i32 -486381400, label %for.body11
    i32 2027047034, label %for.cond12
    i32 -663188501, label %originalBB182
    i32 -1234215958, label %originalBBpart2184
    i32 2040417863, label %for.body14
    i32 -1724300786, label %if.then
    i32 -1643048892, label %if.then26
    i32 474016809, label %if.end
    i32 -936581244, label %if.then51
    i32 -933097399, label %if.end68
    i32 -209628708, label %originalBB186
    i32 -1287286637, label %originalBBpart2205
    i32 -170714515, label %if.then76
    i32 1466983767, label %originalBB207
    i32 478018369, label %originalBBpart2244
    i32 -579694469, label %if.then102
    i32 -928428393, label %if.else
    i32 1109694042, label %if.then127
    i32 1410913978, label %originalBB246
    i32 -2104497951, label %originalBBpart2269
    i32 1043810387, label %if.end143
    i32 1223525570, label %if.end144
    i32 -364143368, label %originalBB271
    i32 -1711728708, label %originalBBpart2273
    i32 -1545564453, label %if.end145
    i32 -1954741982, label %if.end146
    i32 2134029837, label %for.inc147
    i32 -1384974925, label %for.end149
    i32 -520639220, label %for.inc150
    i32 1167811133, label %for.end152
    i32 -1462708832, label %originalBB275
    i32 887381828, label %originalBBpart2279
    i32 -77076767, label %for.cond154
    i32 1506688022, label %originalBB281
    i32 -1600921014, label %originalBBpart2283
    i32 2064304499, label %for.body156
    i32 248901887, label %for.inc162
    i32 1394240057, label %for.end164
    i32 -44926912, label %originalBBalteredBB
    i32 -556633364, label %originalBB166alteredBB
    i32 -904570335, label %originalBB170alteredBB
    i32 -492561143, label %originalBB174alteredBB
    i32 -1650653250, label %originalBB178alteredBB
    i32 1367633927, label %originalBB182alteredBB
    i32 -2107020496, label %originalBB186alteredBB
    i32 796111099, label %originalBB207alteredBB
    i32 1144526822, label %originalBB246alteredBB
    i32 -53829300, label %originalBB271alteredBB
    i32 -627585931, label %originalBB275alteredBB
    i32 -279048992, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload287, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload287, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload287
  %26 = select i1 %24, i32 185458901, i32 -44926912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1769335437
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1769335437
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
  %53 = select i1 %51, i32 -2070788455, i32 -44926912
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1090609743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload336, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1004223000, i32 1667024237
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -403386106
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -403386106
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1668734224, i32 -556633364
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload377, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -1884625878
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1884625878
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 519829295, i32 -556633364
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 393649384, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 210550807
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 210550807
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2008451483, i32 -904570335
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload376, align 4
  %127 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %126, %127
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1172111393
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1172111393
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 441115886, i32 -904570335
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %155 = select i1 %cmp2.reload, i32 -1275136182, i32 -68317274
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload335, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload375, align 4
  %idxprom4 = sext i32 %157 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -999999999, i32* %arrayidx5, align 4
  store i32 789836846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload374, align 4
  %159 = sub i32 %158, 387340921
  %160 = add i32 %159, 1
  %161 = add i32 %160, 387340921
  %inc = add nsw i32 %158, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload373, align 4
  store i32 393649384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1190948289
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1190948289
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1451027005, i32 -492561143
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 281479822
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 281479822
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2031427103, i32 -492561143
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -75429448, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload334, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc7 = add nsw i32 %204, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload333, align 4
  store i32 -1090609743, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -9410027
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -9410027
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 692363481, i32 -1650653250
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 748226048
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 748226048
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -612892666, i32 -1650653250
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1154431121, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload331, align 4
  %252 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %251, %252
  %253 = select i1 %cmp10, i32 -486381400, i32 1167811133
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 2027047034, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1878214632
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1878214632
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -663188501, i32 1367633927
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload371, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload330, align 4
  %cmp13 = icmp sle i32 %269, %270
  store i1 %cmp13, i1* %cmp13.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1234215958, i32 1367633927
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %285 = select i1 %cmp13.reload, i32 2040417863, i32 -1384974925
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload329, align 4
  %idxprom15 = sext i32 %286 to i64
  %arrayidx16 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom15
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload370, align 4
  %idxprom17 = sext i32 %287 to i64
  %arrayidx18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %288 = load i32, i32* %arrayidx18, align 4
  %289 = load i32, i32* @n, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %sub = sub nsw i32 0, %289
  %cmp19 = icmp sge i32 %288, %291
  %292 = select i1 %cmp19, i32 -1724300786, i32 -1954741982
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload328, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add = add nsw i32 %293, 1
  %idxprom20 = sext i32 %295 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom20
  %296 = load i32, i32* %arrayidx21, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload369, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add22 = add nsw i32 %297, 1
  %idxprom23 = sext i32 %301 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom23
  %302 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %296, %302
  %303 = select i1 %cmp25, i32 -1643048892, i32 474016809
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload327, align 4
  %305 = add i32 %304, 2129175406
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2129175406
  %add27 = add nsw i32 %304, 1
  %idxprom28 = sext i32 %307 to i64
  %arrayidx29 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom28
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload368, align 4
  %309 = add i32 %308, 349535254
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 349535254
  %add30 = add nsw i32 %308, 1
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %312 = load i32, i32* %arrayidx32, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload326, align 4
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom33
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload367, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %315 = load i32, i32* %arrayidx36, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add37 = add nsw i32 %315, 1
  %call = call i32 @Max(i32 %312, i32 %317)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload325, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add38 = add nsw i32 %318, 1
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom39
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload366, align 4
  %324 = add i32 %323, 1182778358
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1182778358
  %add41 = add nsw i32 %323, 1
  %idxprom42 = sext i32 %326 to i64
  %arrayidx43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 %call, i32* %arrayidx43, align 4
  store i32 474016809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload324, align 4
  %328 = sub i32 %327, -19178325
  %329 = add i32 %328, 1
  %330 = add i32 %329, -19178325
  %add44 = add nsw i32 %327, 1
  %idxprom45 = sext i32 %330 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom45
  %331 = load i32, i32* %arrayidx46, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload365, align 4
  %333 = sub i32 %332, -1490176330
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1490176330
  %add47 = add nsw i32 %332, 1
  %idxprom48 = sext i32 %335 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom48
  %336 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %331, %336
  %337 = select i1 %cmp50, i32 -936581244, i32 -933097399
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload323, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add52 = add nsw i32 %338, 1
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom53
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload364, align 4
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %344 = load i32, i32* %arrayidx56, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload322, align 4
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom57
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload363, align 4
  %idxprom59 = sext i32 %346 to i64
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %347 = load i32, i32* %arrayidx60, align 4
  %348 = sub i32 %347, 1432008192
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1432008192
  %sub61 = sub nsw i32 %347, 1
  %call62 = call i32 @Max(i32 %344, i32 %350)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload321, align 4
  %352 = sub i32 %351, 188121312
  %353 = add i32 %352, 1
  %354 = add i32 %353, 188121312
  %add63 = add nsw i32 %351, 1
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom64
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload362, align 4
  %idxprom66 = sext i32 %355 to i64
  %arrayidx67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %call62, i32* %arrayidx67, align 4
  store i32 -933097399, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, 45897
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 45897
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -209628708, i32 -2107020496
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload320, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add69 = add nsw i32 %383, 1
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom70
  %388 = load i32, i32* %arrayidx71, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload361, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add72 = add nsw i32 %389, 1
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom73
  %394 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %388, %394
  store i1 %cmp75, i1* %cmp75.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1468186403
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1468186403
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1287286637, i32 -2107020496
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %410 = select i1 %cmp75.reload, i32 -170714515, i32 -1545564453
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, -508778955
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -508778955
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1466983767, i32 796111099
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload319, align 4
  %439 = add i32 %438, -1171568332
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1171568332
  %add77 = add nsw i32 %438, 1
  %idxprom78 = sext i32 %441 to i64
  %arrayidx79 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom78
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload360, align 4
  %443 = add i32 %442, -2081335574
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -2081335574
  %add80 = add nsw i32 %442, 1
  %idxprom81 = sext i32 %445 to i64
  %arrayidx82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %446 = load i32, i32* %arrayidx82, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload318, align 4
  %idxprom83 = sext i32 %447 to i64
  %arrayidx84 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom83
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload359, align 4
  %idxprom85 = sext i32 %448 to i64
  %arrayidx86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %449 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 @Max(i32 %446, i32 %449)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload317, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add88 = add nsw i32 %450, 1
  %idxprom89 = sext i32 %452 to i64
  %arrayidx90 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom89
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload358, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add91 = add nsw i32 %453, 1
  %idxprom92 = sext i32 %457 to i64
  %arrayidx93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 %call87, i32* %arrayidx93, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload316, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add94 = add nsw i32 %458, 1
  %idxprom95 = sext i32 %460 to i64
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom95
  %461 = load i32, i32* %arrayidx96, align 4
  %462 = load i32, i32* @n, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload315, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload357, align 4
  %465 = add i32 %463, 216574363
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 216574363
  %sub97 = sub nsw i32 %463, %464
  %468 = add i32 %462, 2093062962
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 2093062962
  %sub98 = sub nsw i32 %462, %467
  %idxprom99 = sext i32 %470 to i64
  %arrayidx100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom99
  %471 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %461, %471
  store i1 %cmp101, i1* %cmp101.reg2mem
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 478018369, i32 796111099
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %498 = select i1 %cmp101.reload, i32 -579694469, i32 -928428393
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload314, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add103 = add nsw i32 %499, 1
  %idxprom104 = sext i32 %501 to i64
  %arrayidx105 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom104
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload356, align 4
  %idxprom106 = sext i32 %502 to i64
  %arrayidx107 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %503 = load i32, i32* %arrayidx107, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload313, align 4
  %idxprom108 = sext i32 %504 to i64
  %arrayidx109 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom108
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload355, align 4
  %idxprom110 = sext i32 %505 to i64
  %arrayidx111 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %506 = load i32, i32* %arrayidx111, align 4
  %507 = add i32 %506, 1099347420
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1099347420
  %sub112 = sub nsw i32 %506, 1
  %call113 = call i32 @Max(i32 %503, i32 %509)
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload312, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add114 = add nsw i32 %510, 1
  %idxprom115 = sext i32 %514 to i64
  %arrayidx116 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom115
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload354, align 4
  %idxprom117 = sext i32 %515 to i64
  %arrayidx118 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %call113, i32* %arrayidx118, align 4
  store i32 1223525570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload311, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %add119 = add nsw i32 %516, 1
  %idxprom120 = sext i32 %518 to i64
  %arrayidx121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom120
  %519 = load i32, i32* %arrayidx121, align 4
  %520 = load i32, i32* @n, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload310, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload353, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %sub122 = sub nsw i32 %521, %522
  %525 = sub i32 %520, -1982749896
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -1982749896
  %sub123 = sub nsw i32 %520, %524
  %idxprom124 = sext i32 %527 to i64
  %arrayidx125 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom124
  %528 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %519, %528
  %529 = select i1 %cmp126, i32 1109694042, i32 1043810387
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 703264279
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 703264279
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1410913978, i32 1144526822
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload309, align 4
  %546 = sub i32 %545, 112860323
  %547 = add i32 %546, 1
  %548 = add i32 %547, 112860323
  %add128 = add nsw i32 %545, 1
  %idxprom129 = sext i32 %548 to i64
  %arrayidx130 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom129
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload352, align 4
  %idxprom131 = sext i32 %549 to i64
  %arrayidx132 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %550 = load i32, i32* %arrayidx132, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload308, align 4
  %idxprom133 = sext i32 %551 to i64
  %arrayidx134 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom133
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload351, align 4
  %idxprom135 = sext i32 %552 to i64
  %arrayidx136 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %553 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 @Max(i32 %550, i32 %553)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload307, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add138 = add nsw i32 %554, 1
  %idxprom139 = sext i32 %558 to i64
  %arrayidx140 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom139
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload350, align 4
  %idxprom141 = sext i32 %559 to i64
  %arrayidx142 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 %call137, i32* %arrayidx142, align 4
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, 2130980941
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2130980941
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -2104497951, i32 1144526822
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1043810387, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1223525570, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -364143368, i32 -53829300
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1711728708, i32 -53829300
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1545564453, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1954741982, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 2134029837, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload349, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc148 = add nsw i32 %639, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload348, align 4
  store i32 2027047034, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -520639220, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload306, align 4
  %645 = add i32 %644, 558116613
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 558116613
  %inc151 = add nsw i32 %644, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload305, align 4
  store i32 -1154431121, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, -969926894
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -969926894
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1462708832, i32 -627585931
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %663 = load i32, i32* @n, align 4
  %664 = sub i32 0, 2011866167
  %665 = sub i32 %664, %663
  %666 = add i32 %665, 2011866167
  %sub153 = sub nsw i32 0, %663
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  store i32 %666, i32* %k.reload381, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 887381828, i32 -627585931
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -77076767, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = add i32 %693, -1740503809
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1740503809
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1506688022, i32 -279048992
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload303, align 4
  %721 = load i32, i32* @n, align 4
  %cmp155 = icmp sle i32 %720, %721
  store i1 %cmp155, i1* %cmp155.reg2mem
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1600921014, i32 -279048992
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %748 = select i1 %cmp155.reload, i32 2064304499, i32 1394240057
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %749 = load i32, i32* %k.reload380, align 4
  %750 = load i32, i32* @n, align 4
  %idxprom157 = sext i32 %750 to i64
  %arrayidx158 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom157
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload302, align 4
  %idxprom159 = sext i32 %751 to i64
  %arrayidx160 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %752 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 @Max(i32 %749, i32 %752)
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 %call161, i32* %k.reload379, align 4
  store i32 248901887, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload301, align 4
  %754 = add i32 %753, -1966221558
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1966221558
  %inc163 = add nsw i32 %753, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload300, align 4
  store i32 -77076767, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload378, align 4
  %mul = mul nsw i32 %757, 200
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 185458901, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 -1668734224, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload346, align 4
  %759 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %758, %759
  store i32 2008451483, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1451027005, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 692363481, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload345, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload298, align 4
  %cmp13alteredBB = icmp sle i32 %760, %761
  store i32 -663188501, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload297, align 4
  %763 = sub i32 0, -1061265446
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -1061265446
  %_ = sub i32 0, %762
  %766 = add i32 %765, -2127519011
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -2127519011
  %gen = add i32 %765, 1
  %769 = sub i32 0, 1761650195
  %770 = sub i32 %769, %762
  %771 = add i32 %770, 1761650195
  %_187 = sub i32 0, %762
  %772 = add i32 %771, 509371997
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 509371997
  %gen188 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = add i32 %762, %775
  %_189 = sub i32 %762, 1
  %gen190 = mul i32 %776, 1
  %_191 = shl i32 %762, 1
  %777 = add i32 0, -278316817
  %778 = sub i32 %777, %762
  %779 = sub i32 %778, -278316817
  %_192 = sub i32 0, %762
  %780 = add i32 %779, -1229041759
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1229041759
  %gen193 = add i32 %779, 1
  %783 = add i32 0, 1702542545
  %784 = sub i32 %783, %762
  %785 = sub i32 %784, 1702542545
  %_194 = sub i32 0, %762
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen195 = add i32 %785, 1
  %_196 = shl i32 %762, 1
  %_197 = shl i32 %762, 1
  %790 = sub i32 0, %762
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add69alteredBB = add nsw i32 %762, 1
  %idxprom70alteredBB = sext i32 %793 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom70alteredBB
  %794 = load i32, i32* %arrayidx71alteredBB, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload344, align 4
  %796 = add i32 %795, 1999907606
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1999907606
  %_198 = sub i32 %795, 1
  %gen199 = mul i32 %798, 1
  %799 = sub i32 0, 538153316
  %800 = sub i32 %799, %795
  %801 = add i32 %800, 538153316
  %_200 = sub i32 0, %795
  %802 = sub i32 %801, 1827030051
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1827030051
  %gen201 = add i32 %801, 1
  %805 = sub i32 0, 1
  %806 = add i32 %795, %805
  %_202 = sub i32 %795, 1
  %gen203 = mul i32 %806, 1
  %807 = sub i32 %795, -1703807675
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1703807675
  %add72alteredBB = add nsw i32 %795, 1
  %idxprom73alteredBB = sext i32 %809 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom73alteredBB
  %810 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %794, %810
  store i32 -209628708, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload296, align 4
  %812 = add i32 0, 842034073
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 842034073
  %_208 = sub i32 0, %811
  %815 = sub i32 %814, 1553901367
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1553901367
  %gen209 = add i32 %814, 1
  %_210 = shl i32 %811, 1
  %_211 = shl i32 %811, 1
  %818 = add i32 0, -153561576
  %819 = sub i32 %818, %811
  %820 = sub i32 %819, -153561576
  %_212 = sub i32 0, %811
  %821 = sub i32 %820, 628195412
  %822 = add i32 %821, 1
  %823 = add i32 %822, 628195412
  %gen213 = add i32 %820, 1
  %824 = add i32 %811, 229129296
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 229129296
  %_214 = sub i32 %811, 1
  %gen215 = mul i32 %826, 1
  %827 = sub i32 %811, 1134831274
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1134831274
  %add77alteredBB = add nsw i32 %811, 1
  %idxprom78alteredBB = sext i32 %829 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom78alteredBB
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload343, align 4
  %831 = sub i32 0, 1926410189
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 1926410189
  %_216 = sub i32 0, %830
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen217 = add i32 %833, 1
  %836 = sub i32 %830, 641664539
  %837 = add i32 %836, 1
  %838 = add i32 %837, 641664539
  %add80alteredBB = add nsw i32 %830, 1
  %idxprom81alteredBB = sext i32 %838 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %839 = load i32, i32* %arrayidx82alteredBB, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload295, align 4
  %idxprom83alteredBB = sext i32 %840 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom83alteredBB
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload342, align 4
  %idxprom85alteredBB = sext i32 %841 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %842 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 @Max(i32 %839, i32 %842)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload294, align 4
  %844 = sub i32 %843, -26563063
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -26563063
  %_218 = sub i32 %843, 1
  %gen219 = mul i32 %846, 1
  %847 = add i32 0, 1345927307
  %848 = sub i32 %847, %843
  %849 = sub i32 %848, 1345927307
  %_220 = sub i32 0, %843
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen221 = add i32 %849, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %843, %854
  %add88alteredBB = add nsw i32 %843, 1
  %idxprom89alteredBB = sext i32 %855 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom89alteredBB
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload341, align 4
  %_222 = shl i32 %856, 1
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add91alteredBB = add nsw i32 %856, 1
  %idxprom92alteredBB = sext i32 %860 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 %call87alteredBB, i32* %arrayidx93alteredBB, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload293, align 4
  %_223 = shl i32 %861, 1
  %862 = sub i32 0, -231240429
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -231240429
  %_224 = sub i32 0, %861
  %865 = add i32 %864, 1093398651
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 1093398651
  %gen225 = add i32 %864, 1
  %868 = sub i32 %861, 1716773307
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1716773307
  %_226 = sub i32 %861, 1
  %gen227 = mul i32 %870, 1
  %871 = sub i32 0, %861
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add94alteredBB = add nsw i32 %861, 1
  %idxprom95alteredBB = sext i32 %874 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom95alteredBB
  %875 = load i32, i32* %arrayidx96alteredBB, align 4
  %876 = load i32, i32* @n, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload292, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload340, align 4
  %_228 = shl i32 %877, %878
  %879 = sub i32 %877, -51944335
  %880 = sub i32 %879, %878
  %881 = add i32 %880, -51944335
  %_229 = sub i32 %877, %878
  %gen230 = mul i32 %881, %878
  %_231 = shl i32 %877, %878
  %882 = add i32 0, 307189264
  %883 = sub i32 %882, %877
  %884 = sub i32 %883, 307189264
  %_232 = sub i32 0, %877
  %885 = sub i32 %884, 1036298255
  %886 = add i32 %885, %878
  %887 = add i32 %886, 1036298255
  %gen233 = add i32 %884, %878
  %888 = add i32 %877, 502572625
  %889 = sub i32 %888, %878
  %890 = sub i32 %889, 502572625
  %_234 = sub i32 %877, %878
  %gen235 = mul i32 %890, %878
  %891 = sub i32 0, %878
  %892 = add i32 %877, %891
  %_236 = sub i32 %877, %878
  %gen237 = mul i32 %892, %878
  %893 = sub i32 0, %878
  %894 = add i32 %877, %893
  %sub97alteredBB = sub nsw i32 %877, %878
  %895 = sub i32 %876, -16478082
  %896 = sub i32 %895, %894
  %897 = add i32 %896, -16478082
  %_238 = sub i32 %876, %894
  %gen239 = mul i32 %897, %894
  %_240 = shl i32 %876, %894
  %898 = sub i32 0, %894
  %899 = add i32 %876, %898
  %_241 = sub i32 %876, %894
  %gen242 = mul i32 %899, %894
  %900 = add i32 %876, -564080833
  %901 = sub i32 %900, %894
  %902 = sub i32 %901, -564080833
  %sub98alteredBB = sub nsw i32 %876, %894
  %idxprom99alteredBB = sext i32 %902 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom99alteredBB
  %903 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sgt i32 %875, %903
  store i32 1466983767, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload291, align 4
  %905 = add i32 0, 546078277
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, 546078277
  %_247 = sub i32 0, %904
  %908 = sub i32 %907, -2064845346
  %909 = add i32 %908, 1
  %910 = add i32 %909, -2064845346
  %gen248 = add i32 %907, 1
  %911 = sub i32 0, %904
  %912 = add i32 0, %911
  %_249 = sub i32 0, %904
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen250 = add i32 %912, 1
  %915 = add i32 0, -1508459638
  %916 = sub i32 %915, %904
  %917 = sub i32 %916, -1508459638
  %_251 = sub i32 0, %904
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen252 = add i32 %917, 1
  %922 = sub i32 %904, 1321339258
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1321339258
  %add128alteredBB = add nsw i32 %904, 1
  %idxprom129alteredBB = sext i32 %924 to i64
  %arrayidx130alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom129alteredBB
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload339, align 4
  %idxprom131alteredBB = sext i32 %925 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %926 = load i32, i32* %arrayidx132alteredBB, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload290, align 4
  %idxprom133alteredBB = sext i32 %927 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom133alteredBB
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload338, align 4
  %idxprom135alteredBB = sext i32 %928 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %929 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call i32 @Max(i32 %926, i32 %929)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload289, align 4
  %931 = sub i32 0, 1352150252
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 1352150252
  %_253 = sub i32 0, %930
  %934 = sub i32 %933, -1196687408
  %935 = add i32 %934, 1
  %936 = add i32 %935, -1196687408
  %gen254 = add i32 %933, 1
  %_255 = shl i32 %930, 1
  %937 = sub i32 0, 1
  %938 = add i32 %930, %937
  %_256 = sub i32 %930, 1
  %gen257 = mul i32 %938, 1
  %939 = sub i32 0, 324914474
  %940 = sub i32 %939, %930
  %941 = add i32 %940, 324914474
  %_258 = sub i32 0, %930
  %942 = sub i32 %941, -639957091
  %943 = add i32 %942, 1
  %944 = add i32 %943, -639957091
  %gen259 = add i32 %941, 1
  %945 = sub i32 %930, 102688130
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 102688130
  %_260 = sub i32 %930, 1
  %gen261 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = add i32 %930, %948
  %_262 = sub i32 %930, 1
  %gen263 = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %930, %950
  %_264 = sub i32 %930, 1
  %gen265 = mul i32 %951, 1
  %952 = sub i32 0, %930
  %953 = add i32 0, %952
  %_266 = sub i32 0, %930
  %954 = add i32 %953, 414515208
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 414515208
  %gen267 = add i32 %953, 1
  %957 = sub i32 %930, -2015556182
  %958 = add i32 %957, 1
  %959 = add i32 %958, -2015556182
  %add138alteredBB = add nsw i32 %930, 1
  %idxprom139alteredBB = sext i32 %959 to i64
  %arrayidx140alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %idxprom139alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload, align 4
  %idxprom141alteredBB = sext i32 %960 to i64
  %arrayidx142alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  store i32 %call137alteredBB, i32* %arrayidx142alteredBB, align 4
  store i32 1410913978, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -364143368, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* @n, align 4
  %962 = sub i32 0, -379506064
  %963 = sub i32 %962, 0
  %964 = add i32 %963, -379506064
  %_276 = sub i32 0, 0
  %965 = sub i32 0, %961
  %966 = sub i32 %964, %965
  %gen277 = add i32 %964, %961
  %967 = add i32 0, 657513935
  %968 = sub i32 %967, %961
  %969 = sub i32 %968, 657513935
  %sub153alteredBB = sub nsw i32 0, %961
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %969, i32* %k.reload, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 -1462708832, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload, align 4
  %971 = load i32, i32* @n, align 4
  %cmp155alteredBB = icmp sle i32 %970, %971
  store i32 1506688022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB246alteredBB, %originalBB207alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.body156, %originalBBpart2283, %originalBB281, %for.cond154, %originalBBpart2279, %originalBB275, %for.end152, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.end145, %originalBBpart2273, %originalBB271, %if.end144, %if.end143, %originalBBpart2269, %originalBB246, %if.then127, %if.else, %if.then102, %originalBBpart2244, %originalBB207, %if.then76, %originalBBpart2205, %originalBB186, %if.end68, %if.then51, %if.end, %if.then26, %if.then, %for.body14, %originalBBpart2184, %originalBB182, %for.cond12, %for.body11, %for.cond9, %originalBBpart2180, %originalBB178, %for.end8, %for.inc6, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %for.body3, %originalBBpart2172, %originalBB170, %for.cond1, %originalBBpart2168, %originalBB166, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @Max(i32, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1513577145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1513577145, label %while.cond
    i32 -1124101241, label %while.body
    i32 -42254545, label %for.cond
    i32 1309474099, label %for.body
    i32 820498679, label %originalBB
    i32 -629173415, label %originalBBpart2
    i32 1697011155, label %for.inc
    i32 -685487026, label %for.end
    i32 -354973886, label %originalBB12
    i32 -234816931, label %originalBBpart214
    i32 -1437838291, label %for.cond2
    i32 -2118289214, label %originalBB16
    i32 1550074765, label %originalBBpart218
    i32 -441570409, label %for.body4
    i32 -2092160492, label %originalBB20
    i32 2062122252, label %originalBBpart222
    i32 1128396263, label %for.inc8
    i32 -1937764186, label %originalBB24
    i32 593213012, label %originalBBpart236
    i32 -1692034926, label %for.end10
    i32 -1011997417, label %while.end
    i32 -1862392721, label %originalBB38
    i32 1942593996, label %originalBBpart240
    i32 -559861153, label %originalBBalteredBB
    i32 -133316184, label %originalBB12alteredBB
    i32 549134429, label %originalBB16alteredBB
    i32 -1328554608, label %originalBB20alteredBB
    i32 -704778617, label %originalBB24alteredBB
    i32 -2091985681, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -1124101241, i32 -1011997417
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -42254545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1309474099, i32 -685487026
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 490335524
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 490335524
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 820498679, i32 -559861153
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -967399035
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -967399035
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -629173415, i32 -559861153
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697011155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -42254545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1185240245
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1185240245
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -354973886, i32 -133316184
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -1068305458
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1068305458
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -234816931, i32 -133316184
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1437838291, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2118289214, i32 549134429
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %121, %122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 1546670149
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1546670149
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1550074765, i32 549134429
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 -441570409, i32 -1692034926
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, -1044327891
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1044327891
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2092160492, i32 -1328554608
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %166 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, 2056212593
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2056212593
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2062122252, i32 -1328554608
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1128396263, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 602520229
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 602520229
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -1937764186, i32 -704778617
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc9 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
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
  %239 = select i1 %237, i32 593213012, i32 -704778617
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1437838291, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %240 = load i32, i32* @n, align 4
  %conv = sext i32 %240 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %241 = load i32, i32* @n, align 4
  %conv11 = sext i32 %241 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1) to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* @cmp)
  call void @dp()
  store i32 -1513577145, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1862392721, i32 -2091985681
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, -1021667183
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1021667183
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1942593996, i32 -2091985681
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %295 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 820498679, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -354973886, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp sle i32 %296, %297
  store i32 -2118289214, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %298 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -2092160492, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -877659205
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -877659205
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %_25 = shl i32 %299, 1
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_26 = sub i32 0, %299
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen27 = add i32 %304, 1
  %_28 = shl i32 %299, 1
  %_29 = shl i32 %299, 1
  %309 = sub i32 0, 1
  %310 = add i32 %299, %309
  %_30 = sub i32 %299, 1
  %gen31 = mul i32 %310, 1
  %_32 = shl i32 %299, 1
  %311 = sub i32 0, %299
  %312 = add i32 0, %311
  %_33 = sub i32 0, %299
  %313 = sub i32 %312, 1068777564
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1068777564
  %gen34 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %299, %316
  %inc9alteredBB = add nsw i32 %299, 1
  store i32 %317, i32* %i, align 4
  store i32 -1937764186, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1862392721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %for.end10, %originalBBpart236, %originalBB24, %for.inc8, %originalBBpart222, %originalBB20, %for.body4, %originalBBpart218, %originalBB16, %for.cond2, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
