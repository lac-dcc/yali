; ModuleID = 'source-C-CXX/65/1501.c'
source_filename = "source-C-CXX/65/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.w = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [7 x [6 x i8]]*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca [13 x i32]*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -701643880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -701643880, label %first
    i32 -113774630, label %originalBB
    i32 1661473534, label %originalBBpart2
    i32 -1370164367, label %for.cond
    i32 -990394376, label %originalBB55
    i32 -524604314, label %originalBBpart257
    i32 -1711992096, label %for.body
    i32 252399925, label %originalBB59
    i32 -435463787, label %originalBBpart263
    i32 -810741387, label %land.lhs.true
    i32 832008247, label %originalBB65
    i32 -140584776, label %originalBBpart279
    i32 -2128583793, label %lor.lhs.false
    i32 -640606039, label %if.then
    i32 -344621025, label %originalBB81
    i32 258816608, label %originalBBpart283
    i32 -1124898171, label %if.else
    i32 646985029, label %if.end
    i32 -1429490135, label %for.inc
    i32 291848384, label %originalBB85
    i32 -2113902443, label %originalBBpart296
    i32 -1833604668, label %for.end
    i32 1049253495, label %for.cond8
    i32 -1788066231, label %originalBB98
    i32 -1547030051, label %originalBBpart2118
    i32 -777861714, label %for.body12
    i32 1301769480, label %land.lhs.true16
    i32 325948046, label %lor.lhs.false19
    i32 -579684106, label %if.then22
    i32 10221937, label %if.else23
    i32 1272869909, label %if.end25
    i32 -561921295, label %originalBB120
    i32 -1850158530, label %originalBBpart2126
    i32 1842443455, label %for.inc27
    i32 -2127579021, label %originalBB128
    i32 -1943719399, label %originalBBpart2140
    i32 -1515907189, label %for.end29
    i32 -999304576, label %land.lhs.true32
    i32 -1522804954, label %lor.lhs.false35
    i32 438577777, label %if.then38
    i32 -1819712914, label %if.else39
    i32 -1522652633, label %originalBB142
    i32 1337786667, label %originalBBpart2156
    i32 75643360, label %if.end41
    i32 -305135607, label %for.cond42
    i32 2027932813, label %for.body44
    i32 -1147712433, label %originalBB158
    i32 -1441104184, label %originalBBpart2165
    i32 1494202514, label %for.inc47
    i32 1525236856, label %for.end49
    i32 -273556149, label %originalBBalteredBB
    i32 -1979170001, label %originalBB55alteredBB
    i32 489147956, label %originalBB59alteredBB
    i32 -2021816755, label %originalBB65alteredBB
    i32 1676699727, label %originalBB81alteredBB
    i32 880518250, label %originalBB85alteredBB
    i32 -754518538, label %originalBB98alteredBB
    i32 -2130225376, label %originalBB120alteredBB
    i32 -823686910, label %originalBB128alteredBB
    i32 1613044963, label %originalBB142alteredBB
    i32 -1170208148, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload169, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload169, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload169
  %25 = select i1 %23, i32 -113774630, i32 -273556149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %w = alloca [7 x [6 x i8]], align 16
  store [7 x [6 x i8]]* %w, [7 x [6 x i8]]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload173 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %26 = bitcast [13 x i32]* %d.reload173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload229, align 4
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload238, align 4
  %w.reload239 = load volatile [7 x [6 x i8]]*, [7 x [6 x i8]]** %w.reg2mem
  %27 = bitcast [7 x [6 x i8]]* %w.reload239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.w, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload179, i32* %b.reload180, i32* %c.reload181)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1071124335
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1071124335
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1661473534, i32 -273556149
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1370164367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -990394376, i32 -1979170001
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload207, align 4
  %cmp = icmp sle i32 %81, 400
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -524604314, i32 -1979170001
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1711992096, i32 -1833604668
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 252399925, i32 489147956
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload237, align 4
  %124 = sub i32 0, 365
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, 365
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  store i32 %125, i32* %t.reload236, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload206, align 4
  %rem = srem i32 %126, 400
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -435463787, i32 489147956
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %141 = select i1 %tobool.reload, i32 -810741387, i32 -2128583793
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 832008247, i32 -2021816755
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload205, align 4
  %rem1 = srem i32 %168, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1454560442
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1454560442
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -140584776, i32 -2021816755
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %196 = select i1 %cmp2.reload, i32 -640606039, i32 -2128583793
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload204, align 4
  %rem3 = srem i32 %197, 4
  %tobool4 = icmp ne i32 %rem3, 0
  %198 = select i1 %tobool4, i32 -640606039, i32 -1124898171
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -344621025, i32 1676699727
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 258816608, i32 1676699727
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 646985029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload235, align 4
  %252 = sub i32 %251, -1750664821
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1750664821
  %inc = add nsw i32 %251, 1
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %254, i32* %t.reload234, align 4
  store i32 646985029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload233, align 4
  %rem5 = srem i32 %255, 7
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem5, i32* %t.reload232, align 4
  store i32 -1429490135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 291848384, i32 880518250
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload203, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc6 = add nsw i32 %282, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload202, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1083169620
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1083169620
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2113902443, i32 880518250
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1370164367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload178, align 4
  %301 = add i32 %300, 1691455422
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1691455422
  %sub = sub nsw i32 %300, 1
  %div = sdiv i32 %303, 400
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload231, align 4
  %mul = mul nsw i32 %div, %304
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %305 = load i32, i32* %s.reload228, align 4
  %306 = add i32 %305, -1144103989
  %307 = add i32 %306, %mul
  %308 = sub i32 %307, -1144103989
  %add7 = add nsw i32 %305, %mul
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  store i32 %308, i32* %s.reload227, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 1049253495, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1231666201
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1231666201
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1788066231, i32 -754518538
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload200, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload177, align 4
  %338 = sub i32 %337, -1943438346
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1943438346
  %sub9 = sub nsw i32 %337, 1
  %rem10 = srem i32 %340, 400
  %cmp11 = icmp sle i32 %336, %rem10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1759085625
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1759085625
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1547030051, i32 -754518538
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %356 = select i1 %cmp11.reload, i32 -777861714, i32 -1515907189
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  %357 = load i32, i32* %s.reload226, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 365
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add13 = add nsw i32 %357, 365
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  store i32 %361, i32* %s.reload225, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload199, align 4
  %rem14 = srem i32 %362, 400
  %tobool15 = icmp ne i32 %rem14, 0
  %363 = select i1 %tobool15, i32 1301769480, i32 325948046
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload198, align 4
  %rem17 = srem i32 %364, 100
  %cmp18 = icmp eq i32 %rem17, 0
  %365 = select i1 %cmp18, i32 -579684106, i32 325948046
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload197, align 4
  %rem20 = srem i32 %366, 4
  %tobool21 = icmp ne i32 %rem20, 0
  %367 = select i1 %tobool21, i32 -579684106, i32 10221937
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1272869909, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  %368 = load i32, i32* %s.reload224, align 4
  %369 = add i32 %368, 850014032
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 850014032
  %inc24 = add nsw i32 %368, 1
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  store i32 %371, i32* %s.reload223, align 4
  store i32 1272869909, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -561921295, i32 -2130225376
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %386 = load i32, i32* %s.reload222, align 4
  %rem26 = srem i32 %386, 7
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem26, i32* %s.reload221, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1850158530, i32 -2130225376
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1842443455, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2127579021, i32 -823686910
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload196, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc28 = add nsw i32 %427, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload195, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -821058989
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -821058989
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1943719399, i32 -823686910
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1049253495, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload176, align 4
  %rem30 = srem i32 %459, 400
  %tobool31 = icmp ne i32 %rem30, 0
  %460 = select i1 %tobool31, i32 -999304576, i32 -1522804954
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload175, align 4
  %rem33 = srem i32 %461, 100
  %cmp34 = icmp eq i32 %rem33, 0
  %462 = select i1 %cmp34, i32 438577777, i32 -1522804954
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload174, align 4
  %rem36 = srem i32 %463, 4
  %tobool37 = icmp ne i32 %rem36, 0
  %464 = select i1 %tobool37, i32 438577777, i32 -1819712914
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 75643360, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1440528249
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1440528249
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1522652633, i32 1613044963
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %d.reload172 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload172, i64 0, i64 2
  %480 = load i32, i32* %arrayidx, align 8
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc40 = add nsw i32 %480, 1
  store i32 %484, i32* %arrayidx, align 8
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 741299815
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 741299815
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1337786667, i32 1613044963
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 75643360, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 -305135607, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload193, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %513 = load i32, i32* %b.reload, align 4
  %cmp43 = icmp slt i32 %512, %513
  %514 = select i1 %cmp43, i32 2027932813, i32 1525236856
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 485264412
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 485264412
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1147712433, i32 -1170208148
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %542 to i64
  %d.reload171 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload171, i64 0, i64 %idxprom
  %543 = load i32, i32* %arrayidx45, align 4
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %544 = load i32, i32* %s.reload220, align 4
  %545 = sub i32 0, %543
  %546 = sub i32 %544, %545
  %add46 = add nsw i32 %544, %543
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  store i32 %546, i32* %s.reload219, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1441104184, i32 -1170208148
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1494202514, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload191, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc48 = add nsw i32 %573, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload190, align 4
  store i32 -305135607, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %576 = load i32, i32* %c.reload, align 4
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %577 = load i32, i32* %s.reload218, align 4
  %578 = sub i32 0, %576
  %579 = sub i32 %577, %578
  %add50 = add nsw i32 %577, %576
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 %579, i32* %s.reload217, align 4
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %580 = load i32, i32* %s.reload216, align 4
  %581 = sub i32 0, -1
  %582 = sub i32 %580, %581
  %dec = add nsw i32 %580, -1
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  store i32 %582, i32* %s.reload215, align 4
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %583 = load i32, i32* %s.reload214, align 4
  %rem51 = srem i32 %583, 7
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem51, i32* %s.reload213, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %584 = load i32, i32* %s.reload212, align 4
  %idxprom52 = sext i32 %584 to i64
  %w.reload = load volatile [7 x [6 x i8]]*, [7 x [6 x i8]]** %w.reg2mem
  %arrayidx53 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %w.reload, i64 0, i64 %idxprom52
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx53, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [13 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %walteredBB = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %585 = bitcast [13 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %586 = bitcast [7 x [6 x i8]]* %walteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %586, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.w, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -113774630, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload189, align 4
  %cmpalteredBB = icmp sle i32 %587, 400
  store i32 -990394376, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %588 = load i32, i32* %t.reload230, align 4
  %589 = add i32 %588, -272865191
  %590 = sub i32 %589, 365
  %591 = sub i32 %590, -272865191
  %_ = sub i32 %588, 365
  %gen = mul i32 %591, 365
  %592 = add i32 %588, 1737207037
  %593 = add i32 %592, 365
  %594 = sub i32 %593, 1737207037
  %addalteredBB = add nsw i32 %588, 365
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %594, i32* %t.reload, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload188, align 4
  %596 = add i32 0, 1487296410
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1487296410
  %_60 = sub i32 0, %595
  %599 = add i32 %598, 919573001
  %600 = add i32 %599, 400
  %601 = sub i32 %600, 919573001
  %gen61 = add i32 %598, 400
  %remalteredBB = srem i32 %595, 400
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 252399925, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload187, align 4
  %_66 = shl i32 %602, 100
  %603 = sub i32 0, 255824606
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 255824606
  %_67 = sub i32 0, %602
  %606 = sub i32 0, 100
  %607 = sub i32 %605, %606
  %gen68 = add i32 %605, 100
  %_69 = shl i32 %602, 100
  %608 = add i32 0, 637414571
  %609 = sub i32 %608, %602
  %610 = sub i32 %609, 637414571
  %_70 = sub i32 0, %602
  %611 = sub i32 0, 100
  %612 = sub i32 %610, %611
  %gen71 = add i32 %610, 100
  %_72 = shl i32 %602, 100
  %613 = sub i32 0, 1462619085
  %614 = sub i32 %613, %602
  %615 = add i32 %614, 1462619085
  %_73 = sub i32 0, %602
  %616 = sub i32 %615, -2008831598
  %617 = add i32 %616, 100
  %618 = add i32 %617, -2008831598
  %gen74 = add i32 %615, 100
  %619 = sub i32 0, %602
  %620 = add i32 0, %619
  %_75 = sub i32 0, %602
  %621 = sub i32 0, %620
  %622 = sub i32 0, 100
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen76 = add i32 %620, 100
  %_77 = shl i32 %602, 100
  %rem1alteredBB = srem i32 %602, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 832008247, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -344621025, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload186, align 4
  %_86 = shl i32 %625, 1
  %_87 = shl i32 %625, 1
  %626 = add i32 0, 98948313
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 98948313
  %_88 = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen89 = add i32 %628, 1
  %631 = sub i32 %625, -153364931
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -153364931
  %_90 = sub i32 %625, 1
  %gen91 = mul i32 %633, 1
  %_92 = shl i32 %625, 1
  %_93 = shl i32 %625, 1
  %_94 = shl i32 %625, 1
  %634 = sub i32 %625, -1486122027
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1486122027
  %inc6alteredBB = add nsw i32 %625, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload185, align 4
  store i32 291848384, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload184, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %638 = load i32, i32* %a.reload, align 4
  %639 = add i32 0, 1973029863
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1973029863
  %_99 = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen100 = add i32 %641, 1
  %644 = add i32 %638, -2144673600
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -2144673600
  %_101 = sub i32 %638, 1
  %gen102 = mul i32 %646, 1
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %_103 = sub i32 0, %638
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen104 = add i32 %648, 1
  %653 = sub i32 0, %638
  %654 = add i32 0, %653
  %_105 = sub i32 0, %638
  %655 = add i32 %654, 1715541328
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1715541328
  %gen106 = add i32 %654, 1
  %_107 = shl i32 %638, 1
  %658 = sub i32 0, 1
  %659 = add i32 %638, %658
  %sub9alteredBB = sub nsw i32 %638, 1
  %660 = add i32 0, -399551511
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -399551511
  %_108 = sub i32 0, %659
  %663 = sub i32 0, 400
  %664 = sub i32 %662, %663
  %gen109 = add i32 %662, 400
  %_110 = shl i32 %659, 400
  %665 = sub i32 0, %659
  %666 = add i32 0, %665
  %_111 = sub i32 0, %659
  %667 = sub i32 %666, -1872182616
  %668 = add i32 %667, 400
  %669 = add i32 %668, -1872182616
  %gen112 = add i32 %666, 400
  %_113 = shl i32 %659, 400
  %_114 = shl i32 %659, 400
  %670 = sub i32 0, 400
  %671 = add i32 %659, %670
  %_115 = sub i32 %659, 400
  %gen116 = mul i32 %671, 400
  %rem10alteredBB = srem i32 %659, 400
  %cmp11alteredBB = icmp sle i32 %637, %rem10alteredBB
  store i32 -1788066231, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %672 = load i32, i32* %s.reload211, align 4
  %673 = add i32 0, -2014458799
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -2014458799
  %_121 = sub i32 0, %672
  %676 = sub i32 0, 7
  %677 = sub i32 %675, %676
  %gen122 = add i32 %675, 7
  %678 = sub i32 0, 7
  %679 = add i32 %672, %678
  %_123 = sub i32 %672, 7
  %gen124 = mul i32 %679, 7
  %rem26alteredBB = srem i32 %672, 7
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem26alteredBB, i32* %s.reload210, align 4
  store i32 -561921295, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload183, align 4
  %681 = sub i32 %680, 1357503745
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1357503745
  %_129 = sub i32 %680, 1
  %gen130 = mul i32 %683, 1
  %_131 = shl i32 %680, 1
  %684 = sub i32 0, -619075458
  %685 = sub i32 %684, %680
  %686 = add i32 %685, -619075458
  %_132 = sub i32 0, %680
  %687 = sub i32 %686, 445939164
  %688 = add i32 %687, 1
  %689 = add i32 %688, 445939164
  %gen133 = add i32 %686, 1
  %_134 = shl i32 %680, 1
  %690 = sub i32 0, 1
  %691 = add i32 %680, %690
  %_135 = sub i32 %680, 1
  %gen136 = mul i32 %691, 1
  %692 = add i32 0, -1780067150
  %693 = sub i32 %692, %680
  %694 = sub i32 %693, -1780067150
  %_137 = sub i32 0, %680
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen138 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %680, %699
  %inc28alteredBB = add nsw i32 %680, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload182, align 4
  store i32 -2127579021, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %d.reload170 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload170, i64 0, i64 2
  %701 = load i32, i32* %arrayidxalteredBB, align 8
  %_143 = shl i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_144 = sub i32 %701, 1
  %gen145 = mul i32 %703, 1
  %_146 = shl i32 %701, 1
  %_147 = shl i32 %701, 1
  %704 = sub i32 %701, 930060981
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 930060981
  %_148 = sub i32 %701, 1
  %gen149 = mul i32 %706, 1
  %707 = sub i32 0, 477443433
  %708 = sub i32 %707, %701
  %709 = add i32 %708, 477443433
  %_150 = sub i32 0, %701
  %710 = add i32 %709, -2042077681
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -2042077681
  %gen151 = add i32 %709, 1
  %713 = sub i32 0, -1914382682
  %714 = sub i32 %713, %701
  %715 = add i32 %714, -1914382682
  %_152 = sub i32 0, %701
  %716 = add i32 %715, -1840117124
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1840117124
  %gen153 = add i32 %715, 1
  %_154 = shl i32 %701, 1
  %719 = sub i32 %701, 889499728
  %720 = add i32 %719, 1
  %721 = add i32 %720, 889499728
  %inc40alteredBB = add nsw i32 %701, 1
  store i32 %721, i32* %arrayidxalteredBB, align 8
  store i32 -1522652633, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  %723 = load i32, i32* %arrayidx45alteredBB, align 4
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %724 = load i32, i32* %s.reload209, align 4
  %_159 = shl i32 %724, %723
  %725 = add i32 0, 715444875
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 715444875
  %_160 = sub i32 0, %724
  %728 = add i32 %727, 1125338538
  %729 = add i32 %728, %723
  %730 = sub i32 %729, 1125338538
  %gen161 = add i32 %727, %723
  %_162 = shl i32 %724, %723
  %_163 = shl i32 %724, %723
  %731 = sub i32 0, %724
  %732 = sub i32 0, %723
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add46alteredBB = add nsw i32 %724, %723
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %734, i32* %s.reload, align 4
  store i32 -1147712433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2165, %originalBB158, %for.body44, %for.cond42, %if.end41, %originalBBpart2156, %originalBB142, %if.else39, %if.then38, %lor.lhs.false35, %land.lhs.true32, %for.end29, %originalBBpart2140, %originalBB128, %for.inc27, %originalBBpart2126, %originalBB120, %if.end25, %if.else23, %if.then22, %lor.lhs.false19, %land.lhs.true16, %for.body12, %originalBBpart2118, %originalBB98, %for.cond8, %for.end, %originalBBpart296, %originalBB85, %for.inc, %if.end, %if.else, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %originalBBpart279, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
