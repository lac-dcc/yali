; ModuleID = 'source-C-CXX/3/659.c'
source_filename = "source-C-CXX/3/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 311057596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 311057596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 189145147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 189145147, label %first
    i32 -191846527, label %originalBB
    i32 761403043, label %originalBBpart2
    i32 -824445382, label %for.cond
    i32 296799238, label %originalBB36
    i32 -789702621, label %originalBBpart238
    i32 -1981369021, label %for.body
    i32 -59397300, label %for.cond1
    i32 61987105, label %for.body3
    i32 -546892341, label %for.inc
    i32 -1314409727, label %for.end
    i32 134645920, label %originalBB40
    i32 206407782, label %originalBBpart242
    i32 1489403630, label %for.inc7
    i32 -2014393856, label %for.end9
    i32 -1795858581, label %originalBB44
    i32 1274841108, label %originalBBpart246
    i32 1209868389, label %for.cond10
    i32 -1670664180, label %originalBB48
    i32 2111156739, label %originalBBpart255
    i32 2034469047, label %for.body12
    i32 -292307737, label %originalBB57
    i32 612639713, label %originalBBpart265
    i32 -855508127, label %if.then
    i32 -625262051, label %originalBB67
    i32 -744178679, label %originalBBpart278
    i32 -645268087, label %if.else
    i32 2136684981, label %originalBB80
    i32 -1025602921, label %originalBBpart282
    i32 -2019225603, label %if.end
    i32 -404718525, label %originalBB84
    i32 1547962552, label %originalBBpart286
    i32 1458693955, label %for.cond16
    i32 -1450004057, label %originalBB88
    i32 1460127706, label %originalBBpart290
    i32 -692509330, label %for.body18
    i32 930242918, label %originalBB92
    i32 -701015135, label %originalBBpart2111
    i32 -1889167480, label %if.then22
    i32 696141294, label %if.end29
    i32 -317270553, label %for.inc30
    i32 -2013814473, label %originalBB113
    i32 841838834, label %originalBBpart2130
    i32 1786875344, label %for.end32
    i32 1331492866, label %for.inc33
    i32 -1528097528, label %originalBB132
    i32 1189471522, label %originalBBpart2142
    i32 -245627922, label %for.end35
    i32 -2098212438, label %originalBB144
    i32 -1874922550, label %originalBBpart2146
    i32 1933530511, label %originalBBalteredBB
    i32 36208267, label %originalBB36alteredBB
    i32 392107573, label %originalBB40alteredBB
    i32 -1996426278, label %originalBB44alteredBB
    i32 -327741822, label %originalBB48alteredBB
    i32 2022363843, label %originalBB57alteredBB
    i32 -586424313, label %originalBB67alteredBB
    i32 -1421485114, label %originalBB80alteredBB
    i32 1686256682, label %originalBB84alteredBB
    i32 -1106408869, label %originalBB88alteredBB
    i32 -682092257, label %originalBB92alteredBB
    i32 350837277, label %originalBB113alteredBB
    i32 -594143399, label %originalBB132alteredBB
    i32 -1863405562, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -191846527, i32 1933530511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload158, i32* %col.reload163)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1532801911
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1532801911
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 761403043, i32 1933530511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -824445382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -174469646
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -174469646
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 296799238, i32 36208267
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload189, align 4
  %row.reload157 = load volatile i32*, i32** %row.reg2mem
  %46 = load i32, i32* %row.reload157, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -789702621, i32 36208267
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1981369021, i32 -2014393856
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -59397300, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload205, align 4
  %col.reload162 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload162, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 61987105, i32 -1314409727
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload207 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload207, i64 0, i64 %idxprom
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload204, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -546892341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload203, align 4
  %80 = sub i32 %79, 1161342816
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1161342816
  %inc = add nsw i32 %79, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload202, align 4
  store i32 -59397300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -795307021
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -795307021
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 134645920, i32 392107573
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2000839654
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2000839654
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 206407782, i32 392107573
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1489403630, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload187, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload186, align 4
  store i32 -824445382, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1795858581, i32 -1996426278
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2124921277
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2124921277
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1274841108, i32 -1996426278
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1209868389, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1083397979
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1083397979
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1670664180, i32 -327741822
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload184, align 4
  %row.reload156 = load volatile i32*, i32** %row.reg2mem
  %199 = load i32, i32* %row.reload156, align 4
  %col.reload161 = load volatile i32*, i32** %col.reg2mem
  %200 = load i32, i32* %col.reload161, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %199, %200
  %205 = add i32 %204, 422695805
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, 422695805
  %sub = sub nsw i32 %204, 2
  %cmp11 = icmp sle i32 %198, %207
  store i1 %cmp11, i1* %cmp11.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -35821935
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -35821935
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2111156739, i32 -327741822
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %223 = select i1 %cmp11.reload, i32 2034469047, i32 -245627922
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -87764104
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -87764104
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -292307737, i32 2022363843
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload170, align 4
  %row.reload155 = load volatile i32*, i32** %row.reg2mem
  %239 = load i32, i32* %row.reload155, align 4
  %240 = sub i32 %239, -138702244
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -138702244
  %sub13 = sub nsw i32 %239, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload183, align 4
  %cmp14 = icmp slt i32 %242, %243
  store i1 %cmp14, i1* %cmp14.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -609620101
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -609620101
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 612639713, i32 2022363843
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %271 = select i1 %cmp14.reload, i32 -855508127, i32 -645268087
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1381447730
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1381447730
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -625262051, i32 -586424313
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %row.reload154 = load volatile i32*, i32** %row.reg2mem
  %299 = load i32, i32* %row.reload154, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub15 = sub nsw i32 %299, 1
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %301, i32* %max.reload169, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -744178679, i32 -586424313
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2019225603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2136684981, i32 -1421485114
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload182, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 %354, i32* %max.reload168, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -759212245
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -759212245
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1025602921, i32 -1421485114
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2019225603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 2144678297
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2144678297
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -404718525, i32 1686256682
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1547962552, i32 1686256682
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1458693955, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -467885096
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -467885096
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1450004057, i32 -1106408869
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload200, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %439 = load i32, i32* %max.reload167, align 4
  %cmp17 = icmp sle i32 %438, %439
  store i1 %cmp17, i1* %cmp17.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1258442924
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1258442924
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1460127706, i32 -1106408869
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %467 = select i1 %cmp17.reload, i32 -692509330, i32 1786875344
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 930242918, i32 -682092257
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload181, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload199, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub19 = sub nsw i32 %482, %483
  %col.reload160 = load volatile i32*, i32** %col.reg2mem
  %486 = load i32, i32* %col.reload160, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub20 = sub nsw i32 %486, 1
  %cmp21 = icmp sle i32 %485, %488
  store i1 %cmp21, i1* %cmp21.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -924464992
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -924464992
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -701015135, i32 -682092257
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %504 = select i1 %cmp21.reload, i32 -1889167480, i32 696141294
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload198, align 4
  %idxprom23 = sext i32 %505 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom23
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload180, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload197, align 4
  %508 = add i32 %506, 637684617
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 637684617
  %sub25 = sub nsw i32 %506, %507
  %idxprom26 = sext i32 %510 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %511 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  store i32 696141294, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -317270553, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1099823644
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1099823644
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -2013814473, i32 350837277
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload196, align 4
  %528 = sub i32 %527, 1947313775
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1947313775
  %inc31 = add nsw i32 %527, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload195, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 841838834, i32 350837277
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1458693955, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1331492866, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1528097528, i32 -594143399
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload179, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc34 = add nsw i32 %559, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload178, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1939960810
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1939960810
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1189471522, i32 -594143399
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1209868389, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2098212438, i32 -1863405562
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1874922550, i32 -1863405562
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -191846527, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload177, align 4
  %row.reload153 = load volatile i32*, i32** %row.reg2mem
  %606 = load i32, i32* %row.reload153, align 4
  %cmpalteredBB = icmp slt i32 %605, %606
  store i32 296799238, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 134645920, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1795858581, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload175, align 4
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %608 = load i32, i32* %row.reload152, align 4
  %col.reload159 = load volatile i32*, i32** %col.reg2mem
  %609 = load i32, i32* %col.reload159, align 4
  %_ = shl i32 %608, %609
  %_49 = shl i32 %608, %609
  %_50 = shl i32 %608, %609
  %610 = sub i32 0, %608
  %611 = sub i32 0, %609
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %addalteredBB = add nsw i32 %608, %609
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_51 = sub i32 0, %613
  %616 = sub i32 0, %615
  %617 = sub i32 0, 2
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen = add i32 %615, 2
  %620 = add i32 %613, 44357287
  %621 = sub i32 %620, 2
  %622 = sub i32 %621, 44357287
  %_52 = sub i32 %613, 2
  %gen53 = mul i32 %622, 2
  %623 = sub i32 0, 2
  %624 = add i32 %613, %623
  %subalteredBB = sub nsw i32 %613, 2
  %cmp11alteredBB = icmp sle i32 %607, %624
  store i32 -1670664180, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload166, align 4
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %625 = load i32, i32* %row.reload151, align 4
  %626 = add i32 %625, -1845653380
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1845653380
  %_58 = sub i32 %625, 1
  %gen59 = mul i32 %628, 1
  %629 = sub i32 0, 308360612
  %630 = sub i32 %629, %625
  %631 = add i32 %630, 308360612
  %_60 = sub i32 0, %625
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen61 = add i32 %631, 1
  %636 = sub i32 0, 1998822631
  %637 = sub i32 %636, %625
  %638 = add i32 %637, 1998822631
  %_62 = sub i32 0, %625
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen63 = add i32 %638, 1
  %641 = sub i32 %625, -1205106076
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1205106076
  %sub13alteredBB = sub nsw i32 %625, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload174, align 4
  %cmp14alteredBB = icmp slt i32 %643, %644
  store i32 -292307737, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %645 = load i32, i32* %row.reload, align 4
  %_68 = shl i32 %645, 1
  %_69 = shl i32 %645, 1
  %646 = add i32 %645, 381832545
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 381832545
  %_70 = sub i32 %645, 1
  %gen71 = mul i32 %648, 1
  %649 = sub i32 0, 183592050
  %650 = sub i32 %649, %645
  %651 = add i32 %650, 183592050
  %_72 = sub i32 0, %645
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen73 = add i32 %651, 1
  %654 = sub i32 0, %645
  %655 = add i32 0, %654
  %_74 = sub i32 0, %645
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen75 = add i32 %655, 1
  %_76 = shl i32 %645, 1
  %658 = add i32 %645, 28313138
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 28313138
  %sub15alteredBB = sub nsw i32 %645, 1
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  store i32 %660, i32* %max.reload165, align 4
  store i32 -625262051, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload173, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %661, i32* %max.reload164, align 4
  store i32 2136684981, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -404718525, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload193, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %663 = load i32, i32* %max.reload, align 4
  %cmp17alteredBB = icmp sle i32 %662, %663
  store i32 -1450004057, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload172, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload192, align 4
  %_93 = shl i32 %664, %665
  %666 = sub i32 0, %665
  %667 = add i32 %664, %666
  %_94 = sub i32 %664, %665
  %gen95 = mul i32 %667, %665
  %_96 = shl i32 %664, %665
  %668 = add i32 %664, -755247063
  %669 = sub i32 %668, %665
  %670 = sub i32 %669, -755247063
  %_97 = sub i32 %664, %665
  %gen98 = mul i32 %670, %665
  %671 = sub i32 0, %664
  %672 = add i32 0, %671
  %_99 = sub i32 0, %664
  %673 = sub i32 0, %672
  %674 = sub i32 0, %665
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen100 = add i32 %672, %665
  %677 = add i32 %664, -396938351
  %678 = sub i32 %677, %665
  %679 = sub i32 %678, -396938351
  %_101 = sub i32 %664, %665
  %gen102 = mul i32 %679, %665
  %680 = sub i32 %664, -133693081
  %681 = sub i32 %680, %665
  %682 = add i32 %681, -133693081
  %sub19alteredBB = sub nsw i32 %664, %665
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %683 = load i32, i32* %col.reload, align 4
  %684 = sub i32 0, -588322039
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -588322039
  %_103 = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen104 = add i32 %686, 1
  %689 = sub i32 %683, -931938335
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -931938335
  %_105 = sub i32 %683, 1
  %gen106 = mul i32 %691, 1
  %_107 = shl i32 %683, 1
  %692 = sub i32 0, -2137132394
  %693 = sub i32 %692, %683
  %694 = add i32 %693, -2137132394
  %_108 = sub i32 0, %683
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen109 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = add i32 %683, %699
  %sub20alteredBB = sub nsw i32 %683, 1
  %cmp21alteredBB = icmp sle i32 %682, %700
  store i32 930242918, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload191, align 4
  %702 = add i32 %701, 1605211658
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1605211658
  %_114 = sub i32 %701, 1
  %gen115 = mul i32 %704, 1
  %705 = sub i32 0, %701
  %706 = add i32 0, %705
  %_116 = sub i32 0, %701
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen117 = add i32 %706, 1
  %711 = sub i32 0, %701
  %712 = add i32 0, %711
  %_118 = sub i32 0, %701
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen119 = add i32 %712, 1
  %715 = sub i32 0, 497629459
  %716 = sub i32 %715, %701
  %717 = add i32 %716, 497629459
  %_120 = sub i32 0, %701
  %718 = add i32 %717, 49737999
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 49737999
  %gen121 = add i32 %717, 1
  %721 = sub i32 0, 1147779911
  %722 = sub i32 %721, %701
  %723 = add i32 %722, 1147779911
  %_122 = sub i32 0, %701
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen123 = add i32 %723, 1
  %726 = add i32 %701, 1707662194
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1707662194
  %_124 = sub i32 %701, 1
  %gen125 = mul i32 %728, 1
  %729 = add i32 %701, -1409628343
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1409628343
  %_126 = sub i32 %701, 1
  %gen127 = mul i32 %731, 1
  %_128 = shl i32 %701, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %701, %732
  %inc31alteredBB = add nsw i32 %701, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %733, i32* %j.reload, align 4
  store i32 -2013814473, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload171, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_133 = sub i32 0, %734
  %737 = add i32 %736, 106813990
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 106813990
  %gen134 = add i32 %736, 1
  %_135 = shl i32 %734, 1
  %_136 = shl i32 %734, 1
  %740 = sub i32 0, %734
  %741 = add i32 0, %740
  %_137 = sub i32 0, %734
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen138 = add i32 %741, 1
  %744 = add i32 %734, 1892490128
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1892490128
  %_139 = sub i32 %734, 1
  %gen140 = mul i32 %746, 1
  %747 = add i32 %734, -1989297785
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1989297785
  %inc34alteredBB = add nsw i32 %734, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload, align 4
  store i32 -1528097528, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -2098212438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB144, %for.end35, %originalBBpart2142, %originalBB132, %for.inc33, %for.end32, %originalBBpart2130, %originalBB113, %for.inc30, %if.end29, %if.then22, %originalBBpart2111, %originalBB92, %for.body18, %originalBBpart290, %originalBB88, %for.cond16, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB67, %if.then, %originalBBpart265, %originalBB57, %for.body12, %originalBBpart255, %originalBB48, %for.cond10, %originalBBpart246, %originalBB44, %for.end9, %for.inc7, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
