; ModuleID = 'source-C-CXX/93/1166.c'
source_filename = "source-C-CXX/93/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem214 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %tem.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -78662422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -78662422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 112125873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 112125873, label %first
    i32 1790529187, label %originalBB
    i32 -1992412358, label %originalBBpart2
    i32 -97177757, label %for.cond
    i32 1336717226, label %originalBB63
    i32 1176147441, label %originalBBpart265
    i32 574963081, label %for.body
    i32 713093383, label %for.inc
    i32 -884300215, label %originalBB67
    i32 -420723864, label %originalBBpart281
    i32 15885825, label %for.end
    i32 744511048, label %originalBB83
    i32 1892608610, label %originalBBpart285
    i32 -830733709, label %for.cond3
    i32 -122356566, label %for.body5
    i32 -732356562, label %originalBB87
    i32 1324744961, label %originalBBpart2103
    i32 725279575, label %land.lhs.true
    i32 1316985781, label %originalBB105
    i32 -1890348947, label %originalBBpart2107
    i32 -1994122785, label %if.then
    i32 304881369, label %if.end
    i32 1389643583, label %for.inc17
    i32 832567847, label %for.end19
    i32 -1891411219, label %for.cond20
    i32 -427799923, label %for.body22
    i32 -585338849, label %for.cond23
    i32 -1006512108, label %originalBB109
    i32 1350225863, label %originalBBpart2120
    i32 -1234541038, label %for.body25
    i32 -481292145, label %if.then31
    i32 1194509026, label %if.end42
    i32 -393398778, label %for.inc43
    i32 625353953, label %for.end45
    i32 -1072081016, label %for.inc46
    i32 436189997, label %for.end48
    i32 1705396172, label %originalBB122
    i32 1591110362, label %originalBBpart2124
    i32 975007950, label %for.cond49
    i32 1789362806, label %for.body51
    i32 40133269, label %originalBB126
    i32 -396747248, label %originalBBpart2132
    i32 1739943016, label %if.then57
    i32 1395740435, label %if.end59
    i32 1769765578, label %for.inc60
    i32 1625703214, label %for.end62
    i32 878875531, label %originalBB134
    i32 1551455388, label %originalBBpart2136
    i32 -1436170668, label %originalBBalteredBB
    i32 1423734135, label %originalBB63alteredBB
    i32 -115151077, label %originalBB67alteredBB
    i32 -1394173518, label %originalBB83alteredBB
    i32 1823240560, label %originalBB87alteredBB
    i32 -1484416203, label %originalBB105alteredBB
    i32 -695213182, label %originalBB109alteredBB
    i32 89550303, label %originalBB122alteredBB
    i32 188540795, label %originalBB126alteredBB
    i32 1633074034, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 1790529187, i32 -1436170668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1503014801
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1503014801
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1992412358, i32 -1436170668
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97177757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1336717226, i32 1423734135
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload170, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -16335733
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -16335733
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1176147441, i32 1423734135
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 574963081, i32 15885825
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload205 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload205, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 713093383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -884300215, i32 -115151077
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload168, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload167, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 484804604
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 484804604
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -420723864, i32 -115151077
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -97177757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2134024449
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2134024449
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 744511048, i32 -1394173518
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1892608610, i32 -1394173518
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -830733709, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload165, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload143, align 4
  %cmp4 = icmp slt i32 %160, %161
  %162 = select i1 %cmp4, i32 -122356566, i32 832567847
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -732356562, i32 1823240560
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload164, align 4
  %idxprom6 = sext i32 %189 to i64
  %a.reload204 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload204, i64 0, i64 %idxprom6
  %190 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %190, 2
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %rem, i32* %l.reload189, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %191 = load i32, i32* %l.reload188, align 4
  %cmp8 = icmp ne i32 %191, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1324744961, i32 1823240560
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %206 = select i1 %cmp8.reload, i32 725279575, i32 304881369
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -208428875
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -208428875
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1316985781, i32 -1484416203
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload163, align 4
  %idxprom9 = sext i32 %234 to i64
  %a.reload203 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload203, i64 0, i64 %idxprom9
  %235 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %235, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1337833806
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1337833806
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1890348947, i32 -1484416203
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %251 = select i1 %cmp11.reload, i32 -1994122785, i32 304881369
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload162, align 4
  %idxprom12 = sext i32 %252 to i64
  %a.reload202 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload202, i64 0, i64 %idxprom12
  %253 = load i32, i32* %arrayidx13, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload185, align 4
  %idxprom14 = sext i32 %254 to i64
  %b.reload213 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload213, i64 0, i64 %idxprom14
  store i32 %253, i32* %arrayidx15, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload184, align 4
  %256 = sub i32 %255, 1145977987
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1145977987
  %inc16 = add nsw i32 %255, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload183, align 4
  store i32 304881369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1389643583, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload161, align 4
  %260 = add i32 %259, -586334020
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -586334020
  %inc18 = add nsw i32 %259, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload160, align 4
  store i32 -830733709, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  store i32 -1891411219, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload175, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload182, align 4
  %cmp21 = icmp slt i32 %263, %264
  %265 = select i1 %cmp21, i32 -427799923, i32 436189997
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload199, align 4
  store i32 -585338849, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1853754347
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1853754347
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1006512108, i32 -695213182
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload198, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload181, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload174, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub = sub nsw i32 %282, %283
  %cmp24 = icmp slt i32 %281, %285
  store i1 %cmp24, i1* %cmp24.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1350225863, i32 -695213182
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %300 = select i1 %cmp24.reload, i32 -1234541038, i32 625353953
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload197, align 4
  %idxprom26 = sext i32 %301 to i64
  %b.reload212 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload212, i64 0, i64 %idxprom26
  %302 = load i32, i32* %arrayidx27, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %303 = load i32, i32* %t.reload196, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add = add nsw i32 %303, 1
  %idxprom28 = sext i32 %307 to i64
  %b.reload211 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload211, i64 0, i64 %idxprom28
  %308 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %302, %308
  %309 = select i1 %cmp30, i32 -481292145, i32 1194509026
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload195, align 4
  %idxprom32 = sext i32 %310 to i64
  %b.reload210 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload210, i64 0, i64 %idxprom32
  %311 = load i32, i32* %arrayidx33, align 4
  %tem.reload200 = load volatile i32*, i32** %tem.reg2mem
  store i32 %311, i32* %tem.reload200, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %312 = load i32, i32* %t.reload194, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add34 = add nsw i32 %312, 1
  %idxprom35 = sext i32 %314 to i64
  %b.reload209 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload209, i64 0, i64 %idxprom35
  %315 = load i32, i32* %arrayidx36, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %316 = load i32, i32* %t.reload193, align 4
  %idxprom37 = sext i32 %316 to i64
  %b.reload208 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload208, i64 0, i64 %idxprom37
  store i32 %315, i32* %arrayidx38, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %317 = load i32, i32* %tem.reload, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload192, align 4
  %319 = add i32 %318, -413348911
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -413348911
  %add39 = add nsw i32 %318, 1
  %idxprom40 = sext i32 %321 to i64
  %b.reload207 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload207, i64 0, i64 %idxprom40
  store i32 %317, i32* %arrayidx41, align 4
  store i32 1194509026, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -393398778, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload191, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc44 = add nsw i32 %322, 1
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %326, i32* %t.reload190, align 4
  store i32 -585338849, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1072081016, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload173, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc47 = add nsw i32 %327, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload172, align 4
  store i32 -1891411219, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -642861964
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -642861964
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1705396172, i32 89550303
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1790983921
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1790983921
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1591110362, i32 89550303
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 975007950, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload158, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload180, align 4
  %cmp50 = icmp sle i32 %360, %361
  %362 = select i1 %cmp50, i32 1789362806, i32 1625703214
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -709954792
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -709954792
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 40133269, i32 188540795
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload157, align 4
  %idxprom52 = sext i32 %390 to i64
  %b.reload206 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload206, i64 0, i64 %idxprom52
  %391 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload156, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload179, align 4
  %394 = add i32 %393, 1519386374
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1519386374
  %sub55 = sub nsw i32 %393, 1
  %cmp56 = icmp sle i32 %392, %396
  store i1 %cmp56, i1* %cmp56.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -401367797
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -401367797
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -396747248, i32 188540795
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %424 = select i1 %cmp56.reload, i32 1739943016, i32 1395740435
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1395740435, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1769765578, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload155, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc61 = add nsw i32 %425, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload154, align 4
  store i32 975007950, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 878875531, i32 1633074034
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %442 = load i32, i32* %retval.reload141, align 4
  store i32 %442, i32* %.reg2mem214
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -803917281
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -803917281
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1551455388, i32 1633074034
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem214
  ret i32 %.reload215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1790529187, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 1336717226, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload152, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_68 = sub i32 %460, 1
  %gen = mul i32 %462, 1
  %_69 = shl i32 %460, 1
  %_70 = shl i32 %460, 1
  %463 = sub i32 0, 1
  %464 = add i32 %460, %463
  %_71 = sub i32 %460, 1
  %gen72 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %460, %465
  %_73 = sub i32 %460, 1
  %gen74 = mul i32 %466, 1
  %_75 = shl i32 %460, 1
  %467 = sub i32 0, %460
  %468 = add i32 0, %467
  %_76 = sub i32 0, %460
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen77 = add i32 %468, 1
  %471 = sub i32 0, 1
  %472 = add i32 %460, %471
  %_78 = sub i32 %460, 1
  %gen79 = mul i32 %472, 1
  %473 = add i32 %460, -1344243009
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1344243009
  %incalteredBB = add nsw i32 %460, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload151, align 4
  store i32 -884300215, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 744511048, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload149, align 4
  %idxprom6alteredBB = sext i32 %476 to i64
  %a.reload201 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload201, i64 0, i64 %idxprom6alteredBB
  %477 = load i32, i32* %arrayidx7alteredBB, align 4
  %_88 = shl i32 %477, 2
  %478 = sub i32 %477, -1835678031
  %479 = sub i32 %478, 2
  %480 = add i32 %479, -1835678031
  %_89 = sub i32 %477, 2
  %gen90 = mul i32 %480, 2
  %481 = sub i32 %477, -147324535
  %482 = sub i32 %481, 2
  %483 = add i32 %482, -147324535
  %_91 = sub i32 %477, 2
  %gen92 = mul i32 %483, 2
  %484 = sub i32 %477, -1452841513
  %485 = sub i32 %484, 2
  %486 = add i32 %485, -1452841513
  %_93 = sub i32 %477, 2
  %gen94 = mul i32 %486, 2
  %_95 = shl i32 %477, 2
  %487 = add i32 0, 280693815
  %488 = sub i32 %487, %477
  %489 = sub i32 %488, 280693815
  %_96 = sub i32 0, %477
  %490 = sub i32 0, 2
  %491 = sub i32 %489, %490
  %gen97 = add i32 %489, 2
  %492 = sub i32 0, %477
  %493 = add i32 0, %492
  %_98 = sub i32 0, %477
  %494 = sub i32 0, %493
  %495 = sub i32 0, 2
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen99 = add i32 %493, 2
  %498 = sub i32 0, 557405152
  %499 = sub i32 %498, %477
  %500 = add i32 %499, 557405152
  %_100 = sub i32 0, %477
  %501 = add i32 %500, -786469709
  %502 = add i32 %501, 2
  %503 = sub i32 %502, -786469709
  %gen101 = add i32 %500, 2
  %remalteredBB = srem i32 %477, 2
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 %remalteredBB, i32* %l.reload187, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %504 = load i32, i32* %l.reload, align 4
  %cmp8alteredBB = icmp ne i32 %504, 0
  store i32 -732356562, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload148, align 4
  %idxprom9alteredBB = sext i32 %505 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %506 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %506, 0
  store i32 1316985781, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload177, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload, align 4
  %510 = sub i32 0, -1149707913
  %511 = sub i32 %510, %508
  %512 = add i32 %511, -1149707913
  %_110 = sub i32 0, %508
  %513 = sub i32 0, %509
  %514 = sub i32 %512, %513
  %gen111 = add i32 %512, %509
  %515 = sub i32 0, %509
  %516 = add i32 %508, %515
  %_112 = sub i32 %508, %509
  %gen113 = mul i32 %516, %509
  %517 = add i32 %508, -119132662
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, -119132662
  %_114 = sub i32 %508, %509
  %gen115 = mul i32 %519, %509
  %_116 = shl i32 %508, %509
  %520 = add i32 0, -580045293
  %521 = sub i32 %520, %508
  %522 = sub i32 %521, -580045293
  %_117 = sub i32 0, %508
  %523 = add i32 %522, 1162866414
  %524 = add i32 %523, %509
  %525 = sub i32 %524, 1162866414
  %gen118 = add i32 %522, %509
  %526 = add i32 %508, 1889575944
  %527 = sub i32 %526, %509
  %528 = sub i32 %527, 1889575944
  %subalteredBB = sub nsw i32 %508, %509
  %cmp24alteredBB = icmp slt i32 %507, %528
  store i32 -1006512108, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 1705396172, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload146, align 4
  %idxprom52alteredBB = sext i32 %529 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %530 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload, align 4
  %533 = add i32 %532, -1098201283
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1098201283
  %_127 = sub i32 %532, 1
  %gen128 = mul i32 %535, 1
  %536 = sub i32 0, 1078931040
  %537 = sub i32 %536, %532
  %538 = add i32 %537, 1078931040
  %_129 = sub i32 0, %532
  %539 = add i32 %538, -1918685142
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1918685142
  %gen130 = add i32 %538, 1
  %542 = sub i32 %532, -521970225
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -521970225
  %sub55alteredBB = sub nsw i32 %532, 1
  %cmp56alteredBB = icmp sle i32 %531, %544
  store i32 40133269, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %545 = load i32, i32* %retval.reload, align 4
  store i32 878875531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB134, %for.end62, %for.inc60, %if.end59, %if.then57, %originalBBpart2132, %originalBB126, %for.body51, %for.cond49, %originalBBpart2124, %originalBB122, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body25, %originalBBpart2120, %originalBB109, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB87, %for.body5, %for.cond3, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB67, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
