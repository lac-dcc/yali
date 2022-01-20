; ModuleID = 'source-C-CXX/14/2187.c'
source_filename = "source-C-CXX/14/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %tr.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %tem.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -152507347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -152507347, label %first
    i32 260130304, label %originalBB
    i32 1033030154, label %originalBBpart2
    i32 -1644215368, label %for.cond
    i32 731148840, label %for.body
    i32 1223185660, label %for.cond1
    i32 -2097272817, label %for.body3
    i32 1748008687, label %land.lhs.true
    i32 -1976534498, label %if.then
    i32 1084984927, label %if.else
    i32 1744275068, label %land.lhs.true8
    i32 -1871798658, label %originalBB33
    i32 687069494, label %originalBBpart235
    i32 -614724171, label %if.then10
    i32 -1067507886, label %originalBB37
    i32 836539329, label %originalBBpart249
    i32 -2029587, label %if.else11
    i32 -1202825435, label %originalBB51
    i32 846412106, label %originalBBpart253
    i32 1887078385, label %land.lhs.true13
    i32 51509456, label %if.then15
    i32 414360479, label %originalBB55
    i32 -1889681337, label %originalBBpart260
    i32 16238931, label %if.end
    i32 2079910944, label %originalBB62
    i32 -1089473976, label %originalBBpart264
    i32 2111889022, label %if.end17
    i32 631394113, label %originalBB66
    i32 835572855, label %originalBBpart268
    i32 -77278752, label %if.end18
    i32 -332268325, label %if.then20
    i32 2013357262, label %if.end22
    i32 -96774529, label %for.inc
    i32 -2043407008, label %for.end
    i32 249394457, label %if.then25
    i32 938124182, label %if.end26
    i32 1401446912, label %for.inc27
    i32 -103037375, label %originalBB70
    i32 -1040159708, label %originalBBpart281
    i32 -2029147709, label %for.end29
    i32 998433986, label %originalBBalteredBB
    i32 2129065510, label %originalBB33alteredBB
    i32 -704925406, label %originalBB37alteredBB
    i32 1828202501, label %originalBB51alteredBB
    i32 -1512150563, label %originalBB55alteredBB
    i32 -25995865, label %originalBB62alteredBB
    i32 -502692938, label %originalBB66alteredBB
    i32 845097693, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 260130304, i32 998433986
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload103, align 4
  %tr.reload112 = load volatile i32*, i32** %tr.reg2mem
  store i32 0, i32* %tr.reload112, align 4
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload122, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1952821726
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1952821726
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1033030154, i32 998433986
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1644215368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload94, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 731148840, i32 -2029147709
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1223185660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -2097272817, i32 -2043407008
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %tem.reload100 = load volatile i32*, i32** %tem.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tem.reload100)
  %tem.reload99 = load volatile i32*, i32** %tem.reg2mem
  %59 = load i32, i32* %tem.reload99, align 4
  %cmp5 = icmp eq i32 %59, 255
  %60 = select i1 %cmp5, i32 1748008687, i32 1084984927
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tr.reload111 = load volatile i32*, i32** %tr.reg2mem
  %61 = load i32, i32* %tr.reload111, align 4
  %cmp6 = icmp eq i32 %61, 1
  %62 = select i1 %cmp6, i32 -1976534498, i32 1084984927
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tr.reload110 = load volatile i32*, i32** %tr.reg2mem
  store i32 2, i32* %tr.reload110, align 4
  store i32 -77278752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tem.reload98 = load volatile i32*, i32** %tem.reg2mem
  %63 = load i32, i32* %tem.reload98, align 4
  %cmp7 = icmp eq i32 %63, 0
  %64 = select i1 %cmp7, i32 1744275068, i32 -2029587
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1525074131
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1525074131
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1871798658, i32 2129065510
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %tr.reload109 = load volatile i32*, i32** %tr.reg2mem
  %80 = load i32, i32* %tr.reload109, align 4
  %cmp9 = icmp eq i32 %80, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -419706776
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -419706776
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 687069494, i32 2129065510
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 -614724171, i32 -2029587
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1414918554
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1414918554
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1067507886, i32 -704925406
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload121, align 4
  %125 = sub i32 %124, -923072783
  %126 = add i32 %125, 1
  %127 = add i32 %126, -923072783
  %inc = add nsw i32 %124, 1
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 %127, i32* %s.reload120, align 4
  %tr.reload108 = load volatile i32*, i32** %tr.reg2mem
  store i32 1, i32* %tr.reload108, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1948387067
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1948387067
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
  %154 = select i1 %152, i32 836539329, i32 -704925406
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2111889022, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1202825435, i32 1828202501
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %tem.reload97 = load volatile i32*, i32** %tem.reg2mem
  %169 = load i32, i32* %tem.reload97, align 4
  %cmp12 = icmp eq i32 %169, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 846412106, i32 1828202501
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %184 = select i1 %cmp12.reload, i32 1887078385, i32 16238931
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %tr.reload107 = load volatile i32*, i32** %tr.reg2mem
  %185 = load i32, i32* %tr.reload107, align 4
  %cmp14 = icmp eq i32 %185, 1
  %186 = select i1 %cmp14, i32 51509456, i32 16238931
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 297121489
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 297121489
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 414360479, i32 -1512150563
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload119, align 4
  %215 = sub i32 %214, 1073032586
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1073032586
  %inc16 = add nsw i32 %214, 1
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  store i32 %217, i32* %s.reload118, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 65171187
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 65171187
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1889681337, i32 -1512150563
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 16238931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1002499073
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1002499073
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2079910944, i32 -25995865
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1089473976, i32 -25995865
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2111889022, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -751175040
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -751175040
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 631394113, i32 -502692938
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 835572855, i32 -502692938
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -77278752, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %tem.reload96 = load volatile i32*, i32** %tem.reg2mem
  %327 = load i32, i32* %tem.reload96, align 4
  %cmp19 = icmp eq i32 %327, 0
  %328 = select i1 %cmp19, i32 -332268325, i32 2013357262
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  %329 = load i32, i32* %count.reload102, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc21 = add nsw i32 %329, 1
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  store i32 %333, i32* %count.reload101, align 4
  store i32 2013357262, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -96774529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload88, align 4
  %335 = add i32 %334, -1934990862
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1934990862
  %inc23 = add nsw i32 %334, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 1223185660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tr.reload106 = load volatile i32*, i32** %tr.reg2mem
  %338 = load i32, i32* %tr.reload106, align 4
  %cmp24 = icmp eq i32 %338, 1
  %339 = select i1 %cmp24, i32 249394457, i32 938124182
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %tr.reload105 = load volatile i32*, i32** %tr.reg2mem
  store i32 2, i32* %tr.reload105, align 4
  store i32 938124182, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1401446912, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 628947530
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 628947530
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -103037375, i32 845097693
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload93, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc28 = add nsw i32 %367, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload92, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -15099122
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -15099122
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1040159708, i32 845097693
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1644215368, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %385 = load i32, i32* %count.reload, align 4
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %386 = load i32, i32* %s.reload117, align 4
  %mul = mul nsw i32 2, %386
  %387 = sub i32 0, %mul
  %388 = add i32 %385, %387
  %sub = sub nsw i32 %385, %mul
  %div = sdiv i32 %388, 2
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload116, align 4
  %390 = sub i32 %389, -1672594077
  %391 = sub i32 %390, 2
  %392 = add i32 %391, -1672594077
  %sub30 = sub nsw i32 %389, 2
  %mul31 = mul nsw i32 %div, %392
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul31)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %tralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %tralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 260130304, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %tr.reload104 = load volatile i32*, i32** %tr.reg2mem
  %393 = load i32, i32* %tr.reload104, align 4
  %cmp9alteredBB = icmp eq i32 %393, 0
  store i32 -1871798658, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %394 = load i32, i32* %s.reload115, align 4
  %_ = shl i32 %394, 1
  %395 = add i32 0, 945673505
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 945673505
  %_38 = sub i32 0, %394
  %398 = sub i32 %397, 618178912
  %399 = add i32 %398, 1
  %400 = add i32 %399, 618178912
  %gen = add i32 %397, 1
  %_39 = shl i32 %394, 1
  %401 = add i32 %394, -1152505832
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1152505832
  %_40 = sub i32 %394, 1
  %gen41 = mul i32 %403, 1
  %404 = add i32 %394, -2123557053
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2123557053
  %_42 = sub i32 %394, 1
  %gen43 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %394, %407
  %_44 = sub i32 %394, 1
  %gen45 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %394, %409
  %_46 = sub i32 %394, 1
  %gen47 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %394, %411
  %incalteredBB = add nsw i32 %394, 1
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 %412, i32* %s.reload114, align 4
  %tr.reload = load volatile i32*, i32** %tr.reg2mem
  store i32 1, i32* %tr.reload, align 4
  store i32 -1067507886, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %413 = load i32, i32* %tem.reload, align 4
  %cmp12alteredBB = icmp eq i32 %413, 0
  store i32 -1202825435, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload113, align 4
  %_56 = shl i32 %414, 1
  %415 = add i32 %414, -1077990960
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1077990960
  %_57 = sub i32 %414, 1
  %gen58 = mul i32 %417, 1
  %418 = add i32 %414, -824658569
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -824658569
  %inc16alteredBB = add nsw i32 %414, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %420, i32* %s.reload, align 4
  store i32 414360479, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 2079910944, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 631394113, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload91, align 4
  %422 = sub i32 %421, -1702221499
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1702221499
  %_71 = sub i32 %421, 1
  %gen72 = mul i32 %424, 1
  %425 = sub i32 %421, 1300419531
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1300419531
  %_73 = sub i32 %421, 1
  %gen74 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %421, %428
  %_75 = sub i32 %421, 1
  %gen76 = mul i32 %429, 1
  %_77 = shl i32 %421, 1
  %430 = sub i32 0, 1
  %431 = add i32 %421, %430
  %_78 = sub i32 %421, 1
  %gen79 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %421, %432
  %inc28alteredBB = add nsw i32 %421, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload, align 4
  store i32 -103037375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB70, %for.inc27, %if.end26, %if.then25, %for.end, %for.inc, %if.end22, %if.then20, %if.end18, %originalBBpart268, %originalBB66, %if.end17, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB55, %if.then15, %land.lhs.true13, %originalBBpart253, %originalBB51, %if.else11, %originalBBpart249, %originalBB37, %if.then10, %originalBBpart235, %originalBB33, %land.lhs.true8, %if.else, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
