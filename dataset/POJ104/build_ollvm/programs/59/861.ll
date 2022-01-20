; ModuleID = 'source-C-CXX/59/861.c'
source_filename = "source-C-CXX/59/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 963071205
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 963071205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 675097743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 675097743, label %first
    i32 -858200793, label %originalBB
    i32 1372984767, label %originalBBpart2
    i32 -541334144, label %for.cond
    i32 634058804, label %for.body
    i32 -728959666, label %originalBB33
    i32 409418084, label %originalBBpart245
    i32 -532132083, label %for.cond1
    i32 1124353772, label %for.body3
    i32 1167087076, label %originalBB47
    i32 1570237774, label %originalBBpart251
    i32 -409832230, label %if.then
    i32 170337959, label %if.end
    i32 884441854, label %for.inc
    i32 470174091, label %for.end
    i32 -1794120342, label %originalBB53
    i32 -1121907123, label %originalBBpart255
    i32 -1508430938, label %if.then6
    i32 1083580852, label %if.then9
    i32 -1092417309, label %for.cond11
    i32 1339650354, label %originalBB57
    i32 -787083198, label %originalBBpart259
    i32 -1737201632, label %for.body13
    i32 -896187895, label %if.then16
    i32 596629737, label %if.end17
    i32 -1715636966, label %for.inc18
    i32 102854065, label %originalBB61
    i32 -2135669693, label %originalBBpart272
    i32 -1285582032, label %for.end20
    i32 -61542333, label %if.then22
    i32 -1352052749, label %if.end24
    i32 1454643122, label %if.end25
    i32 907983409, label %if.end26
    i32 -99444831, label %for.inc27
    i32 1757882992, label %originalBB74
    i32 -1652889693, label %originalBBpart284
    i32 903583003, label %for.end28
    i32 -1656756564, label %if.then30
    i32 1560807636, label %if.end32
    i32 260907680, label %originalBBalteredBB
    i32 213174248, label %originalBB33alteredBB
    i32 -1099956337, label %originalBB47alteredBB
    i32 -1155797769, label %originalBB53alteredBB
    i32 -730316342, label %originalBB57alteredBB
    i32 -1170096591, label %originalBB61alteredBB
    i32 -2012324937, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -858200793, i32 260907680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload127, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1372984767, i32 260907680
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -541334144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload100, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload89, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 634058804, i32 903583003
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -728959666, i32 213174248
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload99, align 4
  %71 = add i32 %70, 1946407659
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1946407659
  %sub = sub nsw i32 %70, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload109, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -935237085
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -935237085
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 409418084, i32 213174248
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -532132083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload108, align 4
  %cmp2 = icmp sge i32 %89, 2
  %90 = select i1 %cmp2, i32 1124353772, i32 470174091
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1094183185
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1094183185
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1167087076, i32 -1099956337
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload98, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload107, align 4
  %rem = srem i32 %106, %107
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload112, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload111, align 4
  %cmp4 = icmp eq i32 %108, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1803452320
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1803452320
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1570237774, i32 -1099956337
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 -409832230, i32 170337959
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 470174091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 884441854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload106, align 4
  %138 = sub i32 %137, -1727835581
  %139 = add i32 %138, -1
  %140 = add i32 %139, -1727835581
  %dec = add nsw i32 %137, -1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload105, align 4
  store i32 -532132083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1014787941
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1014787941
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -1794120342, i32 -1155797769
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload104, align 4
  %cmp5 = icmp eq i32 %168, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 92503018
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 92503018
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
  %195 = select i1 %193, i32 -1121907123, i32 -1155797769
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %196 = select i1 %cmp5.reload, i32 -1508430938, i32 907983409
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload97, align 4
  %198 = add i32 %197, -187372918
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, -187372918
  %sub7 = sub nsw i32 %197, 2
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %200, i32* %b.reload116, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %201, %202
  %203 = select i1 %cmp8, i32 1083580852, i32 1454643122
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload114, align 4
  %205 = add i32 %204, 103478874
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 103478874
  %sub10 = sub nsw i32 %204, 1
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 %207, i32* %m.reload124, align 4
  store i32 -1092417309, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1348729301
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1348729301
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1339650354, i32 -730316342
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload123, align 4
  %cmp12 = icmp sge i32 %223, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 650784711
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 650784711
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -787083198, i32 -730316342
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %239 = select i1 %cmp12.reload, i32 -1737201632, i32 -1285582032
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload113, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload122, align 4
  %rem14 = srem i32 %240, %241
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem14, i32* %p.reload125, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload, align 4
  %cmp15 = icmp eq i32 %242, 0
  %243 = select i1 %cmp15, i32 -896187895, i32 596629737
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1285582032, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1715636966, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -796924332
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -796924332
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 102854065, i32 -1170096591
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload121, align 4
  %272 = sub i32 %271, -746785639
  %273 = add i32 %272, -1
  %274 = add i32 %273, -746785639
  %dec19 = add nsw i32 %271, -1
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %274, i32* %m.reload120, align 4
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
  %300 = select i1 %298, i32 -2135669693, i32 -1170096591
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1092417309, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload119, align 4
  %cmp21 = icmp eq i32 %301, 1
  %302 = select i1 %cmp21, i32 -61542333, i32 -1352052749
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload96, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %303, i32 %304)
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload126, align 4
  store i32 -1352052749, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1454643122, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 907983409, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -99444831, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -688745343
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -688745343
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
  %331 = select i1 %329, i32 1757882992, i32 -2012324937
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload95, align 4
  %333 = sub i32 %332, -1297002495
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1297002495
  %inc = add nsw i32 %332, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload94, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1652889693, i32 -2012324937
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -541334144, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload, align 4
  %cmp29 = icmp eq i32 %350, 0
  %351 = select i1 %cmp29, i32 -1656756564, i32 1560807636
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1560807636, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -858200793, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload93, align 4
  %353 = sub i32 0, 2005716589
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 2005716589
  %_ = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen = add i32 %355, 1
  %360 = sub i32 0, 1
  %361 = add i32 %352, %360
  %_34 = sub i32 %352, 1
  %gen35 = mul i32 %361, 1
  %362 = sub i32 0, %352
  %363 = add i32 0, %362
  %_36 = sub i32 0, %352
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen37 = add i32 %363, 1
  %368 = sub i32 0, %352
  %369 = add i32 0, %368
  %_38 = sub i32 0, %352
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen39 = add i32 %369, 1
  %372 = sub i32 0, -329888860
  %373 = sub i32 %372, %352
  %374 = add i32 %373, -329888860
  %_40 = sub i32 0, %352
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen41 = add i32 %374, 1
  %377 = add i32 %352, -566799267
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -566799267
  %_42 = sub i32 %352, 1
  %gen43 = mul i32 %379, 1
  %380 = sub i32 %352, 676859895
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 676859895
  %subalteredBB = sub nsw i32 %352, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload103, align 4
  store i32 -728959666, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload92, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload102, align 4
  %_48 = shl i32 %383, %384
  %_49 = shl i32 %383, %384
  %remalteredBB = srem i32 %383, %384
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload110, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp eq i32 %385, 0
  store i32 1167087076, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp eq i32 %386, 1
  store i32 -1794120342, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload118, align 4
  %cmp12alteredBB = icmp sge i32 %387, 2
  store i32 1339650354, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload117, align 4
  %389 = add i32 0, 117427355
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 117427355
  %_62 = sub i32 0, %388
  %392 = sub i32 %391, 1519420986
  %393 = add i32 %392, -1
  %394 = add i32 %393, 1519420986
  %gen63 = add i32 %391, -1
  %_64 = shl i32 %388, -1
  %395 = add i32 %388, 1125644339
  %396 = sub i32 %395, -1
  %397 = sub i32 %396, 1125644339
  %_65 = sub i32 %388, -1
  %gen66 = mul i32 %397, -1
  %398 = sub i32 0, %388
  %399 = add i32 0, %398
  %_67 = sub i32 0, %388
  %400 = add i32 %399, 1317492360
  %401 = add i32 %400, -1
  %402 = sub i32 %401, 1317492360
  %gen68 = add i32 %399, -1
  %403 = sub i32 %388, -1963571374
  %404 = sub i32 %403, -1
  %405 = add i32 %404, -1963571374
  %_69 = sub i32 %388, -1
  %gen70 = mul i32 %405, -1
  %406 = sub i32 %388, 1206554889
  %407 = add i32 %406, -1
  %408 = add i32 %407, 1206554889
  %dec19alteredBB = add nsw i32 %388, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %408, i32* %m.reload, align 4
  store i32 102854065, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload91, align 4
  %410 = add i32 0, 97731157
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 97731157
  %_75 = sub i32 0, %409
  %413 = add i32 %412, -1921026354
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1921026354
  %gen76 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %409, %416
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %417, 1
  %_79 = shl i32 %409, 1
  %_80 = shl i32 %409, 1
  %418 = add i32 0, 646462141
  %419 = sub i32 %418, %409
  %420 = sub i32 %419, 646462141
  %_81 = sub i32 0, %409
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen82 = add i32 %420, 1
  %425 = sub i32 0, %409
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %incalteredBB = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 1757882992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %originalBBpart284, %originalBB74, %for.inc27, %if.end26, %if.end25, %if.end24, %if.then22, %for.end20, %originalBBpart272, %originalBB61, %for.inc18, %if.end17, %if.then16, %for.body13, %originalBBpart259, %originalBB57, %for.cond11, %if.then9, %if.then6, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB47, %for.body3, %for.cond1, %originalBBpart245, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
