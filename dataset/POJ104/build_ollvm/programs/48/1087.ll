; ModuleID = 'source-C-CXX/48/1087.c'
source_filename = "source-C-CXX/48/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [501 x i8] zeroinitializer, align 16
@main.c1 = internal global [501 x i8] zeroinitializer, align 16
@main.c2 = internal global [501 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1498477119, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1498477119, label %for.cond
    i32 -178595233, label %if.then
    i32 1030095897, label %if.end
    i32 -1622254645, label %for.inc
    i32 1040496131, label %for.end
    i32 109196769, label %originalBB
    i32 7660503, label %originalBBpart2
    i32 -2133463935, label %for.cond2
    i32 733651437, label %for.body
    i32 1545806193, label %for.cond5
    i32 -1317497111, label %for.body8
    i32 -574267667, label %for.cond9
    i32 1365875639, label %originalBB65
    i32 -884799756, label %originalBBpart267
    i32 -318717764, label %for.body12
    i32 -1028577374, label %originalBB69
    i32 689272972, label %originalBBpart292
    i32 1408530094, label %for.inc24
    i32 -822926940, label %for.end26
    i32 -660212007, label %for.cond27
    i32 -235105663, label %originalBB94
    i32 242655091, label %originalBBpart296
    i32 -1687943637, label %for.body30
    i32 650068847, label %for.inc35
    i32 -728259561, label %for.end37
    i32 1817093741, label %originalBB98
    i32 -1589330017, label %originalBBpart2100
    i32 -979236472, label %for.cond38
    i32 -2060054619, label %land.rhs
    i32 -869950497, label %land.end
    i32 -2039449844, label %for.body43
    i32 1174955719, label %for.inc51
    i32 374618200, label %originalBB102
    i32 -1789816563, label %originalBBpart2105
    i32 -1815813976, label %for.end53
    i32 969470504, label %if.then56
    i32 493914424, label %if.end58
    i32 -489140324, label %originalBB107
    i32 -1385483045, label %originalBBpart2109
    i32 -1328819294, label %for.inc59
    i32 1263580913, label %for.end61
    i32 1370322763, label %for.inc62
    i32 1240921516, label %for.end64
    i32 974347973, label %originalBBalteredBB
    i32 -1877513798, label %originalBB65alteredBB
    i32 1940847397, label %originalBB69alteredBB
    i32 -176035551, label %originalBB94alteredBB
    i32 741356482, label %originalBB98alteredBB
    i32 2114300916, label %originalBB102alteredBB
    i32 1434353621, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 -178595233, i32 1030095897
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %n, align 4
  store i32 1040496131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622254645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1148626184
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1148626184
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1498477119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 109196769, i32 974347973
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 7660503, i32 974347973
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2133463935, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 733651437, i32 1240921516
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1545806193, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, 1820996086
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1820996086
  %sub = sub nsw i32 %52, %53
  %cmp6 = icmp sle i32 %51, %56
  %57 = select i1 %cmp6, i32 -1317497111, i32 1263580913
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -574267667, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 983621211
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 983621211
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1365875639, i32 -1877513798
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %85 = load i32, i32* %p, align 4
  %86 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %85, %86
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -884799756, i32 -1877513798
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -318717764, i32 -822926940
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1289645224
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1289645224
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1028577374, i32 1940847397
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %p, align 4
  %131 = add i32 %129, -1170979994
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1170979994
  %add = add nsw i32 %129, %130
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom13
  %134 = load i8, i8* %arrayidx14, align 1
  %135 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %idxprom15
  store i8 %134, i8* %arrayidx16, align 1
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %136, 2017791925
  %139 = add i32 %138, %137
  %140 = add i32 %139, 2017791925
  %add17 = add nsw i32 %136, %137
  %141 = load i32, i32* %p, align 4
  %142 = add i32 %140, -397787936
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -397787936
  %sub18 = sub nsw i32 %140, %141
  %145 = sub i32 %144, -605598734
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -605598734
  %sub19 = sub nsw i32 %144, 1
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom20
  %148 = load i8, i8* %arrayidx21, align 1
  %149 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %idxprom22
  store i8 %148, i8* %arrayidx23, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -624764403
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -624764403
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 689272972, i32 1940847397
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1408530094, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = sub i32 %165, -704104579
  %167 = add i32 %166, 1
  %168 = add i32 %167, -704104579
  %inc25 = add nsw i32 %165, 1
  store i32 %168, i32* %p, align 4
  store i32 -574267667, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -660212007, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -235105663, i32 -176035551
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %195 = load i32, i32* %p, align 4
  %cmp28 = icmp slt i32 %195, 501
  store i1 %cmp28, i1* %cmp28.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -660288504
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -660288504
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 242655091, i32 -176035551
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %223 = select i1 %cmp28.reload, i32 -1687943637, i32 -728259561
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %225 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 650068847, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %226 = load i32, i32* %p, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc36 = add nsw i32 %226, 1
  store i32 %230, i32* %p, align 4
  store i32 -660212007, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -340596572
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -340596572
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1817093741, i32 741356482
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1078095644
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1078095644
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1589330017, i32 741356482
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -979236472, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %261 = load i32, i32* %s, align 4
  %cmp39 = icmp eq i32 %261, 0
  %262 = select i1 %cmp39, i32 -2060054619, i32 -869950497
  store i32 %262, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %263, 501
  store i32 -869950497, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %264 = select i1 %.reload, i32 -2039449844, i32 -1815813976
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %265 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %idxprom44
  %266 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %266 to i32
  %267 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %idxprom47
  %268 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %268 to i32
  %269 = sub i32 0, %conv49
  %270 = add i32 %conv46, %269
  %sub50 = sub nsw i32 %conv46, %conv49
  store i32 %270, i32* %s, align 4
  store i32 1174955719, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
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
  %284 = select i1 %282, i32 374618200, i32 2114300916
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc52 = add nsw i32 %285, 1
  store i32 %287, i32* %k, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1890199051
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1890199051
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1789816563, i32 2114300916
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -979236472, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %303 = load i32, i32* %s, align 4
  %cmp54 = icmp eq i32 %303, 0
  %304 = select i1 %cmp54, i32 969470504, i32 493914424
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c1, i32 0, i32 0))
  store i32 493914424, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -489140324, i32 1434353621
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1385483045, i32 1434353621
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1328819294, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc60 = add nsw i32 %345, 1
  store i32 %347, i32* %j, align 4
  store i32 1545806193, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1370322763, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc63 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 -2133463935, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %353 = load i32, i32* %retval, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 109196769, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %355 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %354, %355
  store i32 1365875639, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %p, align 4
  %_ = shl i32 %356, %357
  %358 = add i32 %356, 1747997188
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1747997188
  %_70 = sub i32 %356, %357
  %gen = mul i32 %360, %357
  %_71 = shl i32 %356, %357
  %361 = sub i32 0, %356
  %362 = sub i32 0, %357
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %addalteredBB = add nsw i32 %356, %357
  %idxprom13alteredBB = sext i32 %364 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom13alteredBB
  %365 = load i8, i8* %arrayidx14alteredBB, align 1
  %366 = load i32, i32* %p, align 4
  %idxprom15alteredBB = sext i32 %366 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %idxprom15alteredBB
  store i8 %365, i8* %arrayidx16alteredBB, align 1
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %i, align 4
  %_72 = shl i32 %367, %368
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %_73 = sub i32 %367, %368
  %gen74 = mul i32 %370, %368
  %371 = add i32 %367, -1827296067
  %372 = sub i32 %371, %368
  %373 = sub i32 %372, -1827296067
  %_75 = sub i32 %367, %368
  %gen76 = mul i32 %373, %368
  %_77 = shl i32 %367, %368
  %374 = add i32 0, 222008191
  %375 = sub i32 %374, %367
  %376 = sub i32 %375, 222008191
  %_78 = sub i32 0, %367
  %377 = sub i32 0, %368
  %378 = sub i32 %376, %377
  %gen79 = add i32 %376, %368
  %_80 = shl i32 %367, %368
  %_81 = shl i32 %367, %368
  %379 = add i32 %367, 1190767947
  %380 = add i32 %379, %368
  %381 = sub i32 %380, 1190767947
  %add17alteredBB = add nsw i32 %367, %368
  %382 = load i32, i32* %p, align 4
  %383 = sub i32 0, 982933026
  %384 = sub i32 %383, %381
  %385 = add i32 %384, 982933026
  %_82 = sub i32 0, %381
  %386 = add i32 %385, -1794878343
  %387 = add i32 %386, %382
  %388 = sub i32 %387, -1794878343
  %gen83 = add i32 %385, %382
  %389 = sub i32 0, %382
  %390 = add i32 %381, %389
  %_84 = sub i32 %381, %382
  %gen85 = mul i32 %390, %382
  %391 = sub i32 %381, 1830781374
  %392 = sub i32 %391, %382
  %393 = add i32 %392, 1830781374
  %_86 = sub i32 %381, %382
  %gen87 = mul i32 %393, %382
  %394 = add i32 %381, -1872634995
  %395 = sub i32 %394, %382
  %396 = sub i32 %395, -1872634995
  %_88 = sub i32 %381, %382
  %gen89 = mul i32 %396, %382
  %397 = add i32 %381, 1544820436
  %398 = sub i32 %397, %382
  %399 = sub i32 %398, 1544820436
  %sub18alteredBB = sub nsw i32 %381, %382
  %_90 = shl i32 %399, 1
  %400 = add i32 %399, -1982368395
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1982368395
  %sub19alteredBB = sub nsw i32 %399, 1
  %idxprom20alteredBB = sext i32 %402 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %idxprom20alteredBB
  %403 = load i8, i8* %arrayidx21alteredBB, align 1
  %404 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %404 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %idxprom22alteredBB
  store i8 %403, i8* %arrayidx23alteredBB, align 1
  store i32 -1028577374, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %p, align 4
  %cmp28alteredBB = icmp slt i32 %405, 501
  store i32 -235105663, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 1817093741, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %_103 = shl i32 %406, 1
  %407 = add i32 %406, -188480017
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -188480017
  %inc52alteredBB = add nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  store i32 374618200, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -489140324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %for.inc59, %originalBBpart2109, %originalBB107, %if.end58, %if.then56, %for.end53, %originalBBpart2105, %originalBB102, %for.inc51, %for.body43, %land.end, %land.rhs, %for.cond38, %originalBBpart2100, %originalBB98, %for.end37, %for.inc35, %for.body30, %originalBBpart296, %originalBB94, %for.cond27, %for.end26, %for.inc24, %originalBBpart292, %originalBB69, %for.body12, %originalBBpart267, %originalBB65, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
