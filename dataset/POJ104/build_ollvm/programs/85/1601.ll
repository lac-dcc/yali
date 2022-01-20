; ModuleID = 'source-C-CXX/85/1601.c'
source_filename = "source-C-CXX/85/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 725650881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 725650881, label %for.cond
    i32 798654764, label %for.body
    i32 -80851768, label %if.then
    i32 -2131573079, label %originalBB
    i32 154736746, label %originalBBpart2
    i32 1818631555, label %if.end
    i32 203704107, label %for.cond4
    i32 -1765253714, label %for.body6
    i32 -1204881292, label %originalBB64
    i32 295740966, label %originalBBpart266
    i32 296663306, label %for.inc
    i32 -776230710, label %for.end
    i32 1305856223, label %if.then11
    i32 -83856980, label %originalBB68
    i32 -953067292, label %originalBBpart280
    i32 524239959, label %if.else
    i32 1284568291, label %if.then22
    i32 -1667485964, label %if.else27
    i32 -2019944003, label %if.then34
    i32 -1818526954, label %if.else39
    i32 -234981093, label %if.then47
    i32 -1766183611, label %if.else52
    i32 354827993, label %originalBB82
    i32 472770656, label %originalBBpart2112
    i32 -974910270, label %if.end57
    i32 1598909668, label %originalBB114
    i32 88131795, label %originalBBpart2116
    i32 -1510000007, label %if.end58
    i32 -829646522, label %if.end59
    i32 -604008314, label %if.end60
    i32 -479856616, label %cleanup
    i32 1716800329, label %LeafBlock
    i32 -388826178, label %NewDefault
    i32 1201320344, label %cleanup.cont
    i32 201899124, label %originalBB118
    i32 -29004616, label %originalBBpart2120
    i32 -1985532481, label %for.inc61
    i32 1786299926, label %originalBB122
    i32 921936527, label %originalBBpart2134
    i32 2089130877, label %for.end63
    i32 1785522876, label %originalBBalteredBB
    i32 733521599, label %originalBB64alteredBB
    i32 1702749495, label %originalBB68alteredBB
    i32 -1564583528, label %originalBB82alteredBB
    i32 -1572529902, label %originalBB114alteredBB
    i32 38586701, label %originalBB118alteredBB
    i32 -1795120901, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 798654764, i32 2089130877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  store i32* %vla, i32** %vla.reg2mem
  %6 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 -80851768, i32 1818631555
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 963880008
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 963880008
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2131573079, i32 1785522876
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 4, i32* %cleanup.dest.slot, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -564296415
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -564296415
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 154736746, i32 1785522876
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -479856616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 203704107, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -1765253714, i32 -776230710
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1697085324
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1697085324
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1204881292, i32 733521599
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1572582315
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1572582315
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 295740966, i32 733521599
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 296663306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 203704107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %123
  %124 = load i32, i32* %m, align 4
  %125 = add i32 %124, -1332467431
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1332467431
  %sub = sub nsw i32 %124, 1
  %idxprom8 = sext i32 %127 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %129 = sub i32 %mul, 2065448495
  %130 = add i32 %129, %128
  %131 = add i32 %130, 2065448495
  %add = add nsw i32 %mul, %128
  %cmp10 = icmp sle i32 %131, 60
  %132 = select i1 %cmp10, i32 1305856223, i32 524239959
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 750326184
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 750326184
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -83856980, i32 1702749495
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %mul12 = mul nsw i32 3, %160
  %161 = sub i32 0, %mul12
  %162 = add i32 60, %161
  %sub13 = sub nsw i32 60, %mul12
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -953067292, i32 1702749495
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -604008314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %177, 1106811179
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1106811179
  %sub15 = sub nsw i32 %177, 1
  %mul16 = mul nsw i32 3, %180
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, 1009463893
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1009463893
  %sub17 = sub nsw i32 %181, 1
  %idxprom18 = sext i32 %184 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxprom18
  %185 = load i32, i32* %arrayidx19, align 4
  %186 = sub i32 %mul16, 9873645
  %187 = add i32 %186, %185
  %188 = add i32 %187, 9873645
  %add20 = add nsw i32 %mul16, %185
  %cmp21 = icmp sle i32 %188, 60
  %189 = select i1 %cmp21, i32 1284568291, i32 -1667485964
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub23 = sub nsw i32 %190, 1
  %idxprom24 = sext i32 %192 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 -829646522, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %mul28 = mul nsw i32 3, %194
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %sub29 = sub nsw i32 %195, 2
  %idxprom30 = sext i32 %197 to i64
  %vla.reload139 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload139, i64 %idxprom30
  %198 = load i32, i32* %arrayidx31, align 4
  %199 = sub i32 0, %mul28
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add32 = add nsw i32 %mul28, %198
  %cmp33 = icmp sle i32 %202, 60
  %203 = select i1 %cmp33, i32 -2019944003, i32 -1818526954
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %204, 904941290
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 904941290
  %sub35 = sub nsw i32 %204, 1
  %mul36 = mul nsw i32 3, %207
  %208 = add i32 60, -1214591929
  %209 = sub i32 %208, %mul36
  %210 = sub i32 %209, -1214591929
  %sub37 = sub nsw i32 60, %mul36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -1510000007, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, 1340421560
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, 1340421560
  %sub40 = sub nsw i32 %211, 2
  %mul41 = mul nsw i32 3, %214
  %215 = load i32, i32* %m, align 4
  %216 = sub i32 %215, -1415421768
  %217 = sub i32 %216, 2
  %218 = add i32 %217, -1415421768
  %sub42 = sub nsw i32 %215, 2
  %idxprom43 = sext i32 %218 to i64
  %vla.reload138 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload138, i64 %idxprom43
  %219 = load i32, i32* %arrayidx44, align 4
  %220 = add i32 %mul41, -1657539563
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -1657539563
  %add45 = add nsw i32 %mul41, %219
  %cmp46 = icmp sle i32 %222, 60
  %223 = select i1 %cmp46, i32 -234981093, i32 -1766183611
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = add i32 %224, -1549609695
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, -1549609695
  %sub48 = sub nsw i32 %224, 2
  %idxprom49 = sext i32 %227 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom49
  %228 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -974910270, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1720964883
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1720964883
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 354827993, i32 -1564583528
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = add i32 %256, -227003562
  %258 = sub i32 %257, 2
  %259 = sub i32 %258, -227003562
  %sub53 = sub nsw i32 %256, 2
  %mul54 = mul nsw i32 3, %259
  %260 = sub i32 60, 1570680267
  %261 = sub i32 %260, %mul54
  %262 = add i32 %261, 1570680267
  %sub55 = sub nsw i32 60, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -223091969
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -223091969
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 472770656, i32 -1564583528
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -974910270, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -864756103
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -864756103
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1598909668, i32 -1572529902
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -691670753
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -691670753
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
  %331 = select i1 %329, i32 88131795, i32 -1572529902
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1510000007, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -829646522, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -604008314, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 -479856616, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %332 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %332)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 %cleanup.dest, i32* %cleanup.dest.reg2mem
  store i32 1716800329, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reload, 4
  %333 = select i1 %SwitchLeaf, i32 -1985532481, i32 -388826178
  store i32 %333, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1201320344, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1018970956
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1018970956
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 201899124, i32 38586701
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1845631819
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1845631819
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -29004616, i32 38586701
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1985532481, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1786299926, i32 -1795120901
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 215269286
  %380 = add i32 %379, 1
  %381 = add i32 %380, 215269286
  %inc62 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 921936527, i32 -1795120901
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 725650881, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 4, i32* %cleanup.dest.slot, align 4
  store i32 -2131573079, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1204881292, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %398 = add i32 0, -415153101
  %399 = sub i32 %398, 3
  %400 = sub i32 %399, -415153101
  %_ = sub i32 0, 3
  %401 = sub i32 0, %397
  %402 = sub i32 %400, %401
  %gen = add i32 %400, %397
  %403 = add i32 0, -1796690756
  %404 = sub i32 %403, 3
  %405 = sub i32 %404, -1796690756
  %_69 = sub i32 0, 3
  %406 = sub i32 0, %405
  %407 = sub i32 0, %397
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen70 = add i32 %405, %397
  %410 = add i32 3, -927588209
  %411 = sub i32 %410, %397
  %412 = sub i32 %411, -927588209
  %_71 = sub i32 3, %397
  %gen72 = mul i32 %412, %397
  %_73 = shl i32 3, %397
  %413 = sub i32 3, 2131543905
  %414 = sub i32 %413, %397
  %415 = add i32 %414, 2131543905
  %_74 = sub i32 3, %397
  %gen75 = mul i32 %415, %397
  %mul12alteredBB = mul nsw i32 3, %397
  %416 = sub i32 0, %mul12alteredBB
  %417 = add i32 60, %416
  %_76 = sub i32 60, %mul12alteredBB
  %gen77 = mul i32 %417, %mul12alteredBB
  %_78 = shl i32 60, %mul12alteredBB
  %418 = sub i32 0, %mul12alteredBB
  %419 = add i32 60, %418
  %sub13alteredBB = sub nsw i32 60, %mul12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  store i32 -83856980, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %421 = sub i32 %420, 592579553
  %422 = sub i32 %421, 2
  %423 = add i32 %422, 592579553
  %_83 = sub i32 %420, 2
  %gen84 = mul i32 %423, 2
  %424 = sub i32 0, 2
  %425 = add i32 %420, %424
  %_85 = sub i32 %420, 2
  %gen86 = mul i32 %425, 2
  %_87 = shl i32 %420, 2
  %426 = add i32 0, -731024048
  %427 = sub i32 %426, %420
  %428 = sub i32 %427, -731024048
  %_88 = sub i32 0, %420
  %429 = sub i32 0, %428
  %430 = sub i32 0, 2
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen89 = add i32 %428, 2
  %433 = sub i32 0, 2
  %434 = add i32 %420, %433
  %_90 = sub i32 %420, 2
  %gen91 = mul i32 %434, 2
  %435 = sub i32 %420, -782395881
  %436 = sub i32 %435, 2
  %437 = add i32 %436, -782395881
  %_92 = sub i32 %420, 2
  %gen93 = mul i32 %437, 2
  %438 = add i32 0, 1639009597
  %439 = sub i32 %438, %420
  %440 = sub i32 %439, 1639009597
  %_94 = sub i32 0, %420
  %441 = add i32 %440, -302517571
  %442 = add i32 %441, 2
  %443 = sub i32 %442, -302517571
  %gen95 = add i32 %440, 2
  %444 = add i32 %420, 1098627716
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, 1098627716
  %_96 = sub i32 %420, 2
  %gen97 = mul i32 %446, 2
  %_98 = shl i32 %420, 2
  %447 = sub i32 %420, -517298240
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -517298240
  %_99 = sub i32 %420, 2
  %gen100 = mul i32 %449, 2
  %450 = add i32 %420, -2065282154
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, -2065282154
  %sub53alteredBB = sub nsw i32 %420, 2
  %_101 = shl i32 3, %452
  %_102 = shl i32 3, %452
  %_103 = shl i32 3, %452
  %mul54alteredBB = mul nsw i32 3, %452
  %453 = add i32 0, 267115848
  %454 = sub i32 %453, 60
  %455 = sub i32 %454, 267115848
  %_104 = sub i32 0, 60
  %456 = sub i32 0, %455
  %457 = sub i32 0, %mul54alteredBB
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen105 = add i32 %455, %mul54alteredBB
  %460 = sub i32 0, -2010934899
  %461 = sub i32 %460, 60
  %462 = add i32 %461, -2010934899
  %_106 = sub i32 0, 60
  %463 = sub i32 %462, -1989243482
  %464 = add i32 %463, %mul54alteredBB
  %465 = add i32 %464, -1989243482
  %gen107 = add i32 %462, %mul54alteredBB
  %_108 = shl i32 60, %mul54alteredBB
  %466 = sub i32 0, -1503995333
  %467 = sub i32 %466, 60
  %468 = add i32 %467, -1503995333
  %_109 = sub i32 0, 60
  %469 = add i32 %468, -564018010
  %470 = add i32 %469, %mul54alteredBB
  %471 = sub i32 %470, -564018010
  %gen110 = add i32 %468, %mul54alteredBB
  %472 = add i32 60, -1724188152
  %473 = sub i32 %472, %mul54alteredBB
  %474 = sub i32 %473, -1724188152
  %sub55alteredBB = sub nsw i32 60, %mul54alteredBB
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 354827993, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1598909668, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 201899124, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 0, 1085283136
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1085283136
  %_123 = sub i32 0, %475
  %479 = sub i32 %478, 386413450
  %480 = add i32 %479, 1
  %481 = add i32 %480, 386413450
  %gen124 = add i32 %478, 1
  %482 = add i32 0, 264176951
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, 264176951
  %_125 = sub i32 0, %475
  %485 = sub i32 %484, -2102090750
  %486 = add i32 %485, 1
  %487 = add i32 %486, -2102090750
  %gen126 = add i32 %484, 1
  %_127 = shl i32 %475, 1
  %_128 = shl i32 %475, 1
  %_129 = shl i32 %475, 1
  %_130 = shl i32 %475, 1
  %488 = sub i32 0, -1121182191
  %489 = sub i32 %488, %475
  %490 = add i32 %489, -1121182191
  %_131 = sub i32 0, %475
  %491 = sub i32 %490, 1043461311
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1043461311
  %gen132 = add i32 %490, 1
  %494 = add i32 %475, -1265305524
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1265305524
  %inc62alteredBB = add nsw i32 %475, 1
  store i32 %496, i32* %i, align 4
  store i32 1786299926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc61, %originalBBpart2120, %originalBB118, %cleanup.cont, %NewDefault, %LeafBlock, %cleanup, %if.end60, %if.end59, %if.end58, %originalBBpart2116, %originalBB114, %if.end57, %originalBBpart2112, %originalBB82, %if.else52, %if.then47, %if.else39, %if.then34, %if.else27, %if.then22, %if.else, %originalBBpart280, %originalBB68, %if.then11, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body6, %for.cond4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
