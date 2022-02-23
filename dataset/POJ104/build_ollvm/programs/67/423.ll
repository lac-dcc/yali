; ModuleID = 'source-C-CXX/67/423.c'
source_filename = "source-C-CXX/67/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1827286434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1827286434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -991374791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -991374791, label %first
    i32 814683836, label %originalBB
    i32 2122538803, label %originalBBpart2
    i32 1597255323, label %for.cond
    i32 1975342022, label %for.body
    i32 756669422, label %for.cond1
    i32 -1269775576, label %for.body3
    i32 -1835275413, label %originalBB41
    i32 -553886768, label %originalBBpart243
    i32 -618733783, label %for.cond6
    i32 -1358637889, label %originalBB45
    i32 -93891929, label %originalBBpart247
    i32 1277821544, label %for.body9
    i32 2071539038, label %if.then
    i32 -807388316, label %if.end
    i32 1631172224, label %originalBB49
    i32 -1354816604, label %originalBBpart251
    i32 -1857223179, label %for.inc
    i32 -1996517534, label %for.end
    i32 -828755335, label %if.then14
    i32 -603750924, label %if.end15
    i32 -658121437, label %for.cond19
    i32 -236609362, label %for.body22
    i32 656115564, label %if.then26
    i32 -1210639035, label %if.end27
    i32 1576250122, label %for.inc28
    i32 -35786440, label %for.end30
    i32 1287526825, label %originalBB53
    i32 738811495, label %originalBBpart255
    i32 -891818893, label %if.then33
    i32 -2048811543, label %originalBB57
    i32 -1480378913, label %originalBBpart259
    i32 1742456655, label %if.end35
    i32 1226906664, label %originalBB61
    i32 -785642624, label %originalBBpart263
    i32 1915935208, label %for.inc36
    i32 1442944374, label %for.end37
    i32 -1992599187, label %for.inc38
    i32 -1449861480, label %originalBB65
    i32 224409425, label %originalBBpart276
    i32 1974802342, label %for.end40
    i32 -1924104721, label %originalBBalteredBB
    i32 -817191481, label %originalBB41alteredBB
    i32 -396925291, label %originalBB45alteredBB
    i32 -1323626175, label %originalBB49alteredBB
    i32 -1934223423, label %originalBB53alteredBB
    i32 -75963635, label %originalBB57alteredBB
    i32 -738442295, label %originalBB61alteredBB
    i32 768824376, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 814683836, i32 -1924104721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  store i32 6, i32* %h.reload122, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -985712802
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -985712802
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
  %41 = select i1 %39, i32 2122538803, i32 -1924104721
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1597255323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h.reload121 = load volatile i32*, i32** %h.reg2mem
  %42 = load i32, i32* %h.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1975342022, i32 1974802342
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload89, align 4
  store i32 756669422, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload88, align 4
  %h.reload120 = load volatile i32*, i32** %h.reg2mem
  %46 = load i32, i32* %h.reload120, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1269775576, i32 1442944374
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1835275413, i32 -817191481
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload87, align 4
  %conv = sitofp i32 %74 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5, i32* %c.reload97, align 4
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload104, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1221356755
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1221356755
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -553886768, i32 -817191481
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -618733783, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -922609772
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -922609772
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1358637889, i32 -396925291
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload103, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload96, align 4
  %cmp7 = icmp sle i32 %129, %130
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -93891929, i32 -396925291
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 1277821544, i32 -1996517534
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload86, align 4
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload102, align 4
  %rem = srem i32 %158, %159
  %cmp10 = icmp eq i32 %rem, 0
  %160 = select i1 %cmp10, i32 2071539038, i32 -807388316
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1996517534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 315380514
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 315380514
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1631172224, i32 -1323626175
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1917810009
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1917810009
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1354816604, i32 -1323626175
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1857223179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload101, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  store i32 %219, i32* %d.reload100, align 4
  store i32 -618733783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload99, align 4
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload95, align 4
  %cmp12 = icmp sle i32 %220, %221
  %222 = select i1 %cmp12, i32 -828755335, i32 -603750924
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1915935208, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %h.reload119 = load volatile i32*, i32** %h.reg2mem
  %223 = load i32, i32* %h.reload119, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload85, align 4
  %225 = sub i32 %223, -1858396792
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -1858396792
  %sub = sub nsw i32 %223, %224
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 %227, i32* %b.reload93, align 4
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload92, align 4
  %conv16 = sitofp i32 %228 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  %g.reload113 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv18, i32* %g.reload113, align 4
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  store i32 2, i32* %f.reload110, align 4
  store i32 -658121437, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  %229 = load i32, i32* %f.reload109, align 4
  %g.reload112 = load volatile i32*, i32** %g.reg2mem
  %230 = load i32, i32* %g.reload112, align 4
  %cmp20 = icmp sle i32 %229, %230
  %231 = select i1 %cmp20, i32 -236609362, i32 -35786440
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload91, align 4
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  %233 = load i32, i32* %f.reload108, align 4
  %rem23 = srem i32 %232, %233
  %cmp24 = icmp eq i32 %rem23, 0
  %234 = select i1 %cmp24, i32 656115564, i32 -1210639035
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -35786440, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1576250122, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  %235 = load i32, i32* %f.reload107, align 4
  %236 = sub i32 %235, -1676771485
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1676771485
  %inc29 = add nsw i32 %235, 1
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  store i32 %238, i32* %f.reload106, align 4
  store i32 -658121437, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1287526825, i32 -1934223423
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  %253 = load i32, i32* %f.reload105, align 4
  %g.reload111 = load volatile i32*, i32** %g.reg2mem
  %254 = load i32, i32* %g.reload111, align 4
  %cmp31 = icmp sgt i32 %253, %254
  store i1 %cmp31, i1* %cmp31.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1941766280
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1941766280
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 738811495, i32 -1934223423
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %270 = select i1 %cmp31.reload, i32 -891818893, i32 1742456655
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2048811543, i32 -75963635
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %h.reload118 = load volatile i32*, i32** %h.reg2mem
  %297 = load i32, i32* %h.reload118, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload84, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload90, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298, i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -185838479
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -185838479
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1480378913, i32 -75963635
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1442944374, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1226906664, i32 -738442295
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 938655026
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 938655026
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -785642624, i32 -738442295
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1915935208, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload83, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add = add nsw i32 %344, 2
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %348, i32* %a.reload82, align 4
  store i32 756669422, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1992599187, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -931847873
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -931847873
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1449861480, i32 768824376
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %h.reload117 = load volatile i32*, i32** %h.reg2mem
  %364 = load i32, i32* %h.reload117, align 4
  %365 = sub i32 0, 2
  %366 = sub i32 %364, %365
  %add39 = add nsw i32 %364, 2
  %h.reload116 = load volatile i32*, i32** %h.reg2mem
  store i32 %366, i32* %h.reload116, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 224409425, i32 768824376
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1597255323, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %halteredBB, align 4
  store i32 814683836, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload81, align 4
  %convalteredBB = sitofp i32 %393 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5alteredBB, i32* %c.reload94, align 4
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload98, align 4
  store i32 -1835275413, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %394 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload, align 4
  %cmp7alteredBB = icmp sle i32 %394, %395
  store i32 -1358637889, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1631172224, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %396 = load i32, i32* %f.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %397 = load i32, i32* %g.reload, align 4
  %cmp31alteredBB = icmp sgt i32 %396, %397
  store i32 1287526825, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %h.reload115 = load volatile i32*, i32** %h.reg2mem
  %398 = load i32, i32* %h.reload115, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %399, i32 %400)
  store i32 -2048811543, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1226906664, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  %401 = load i32, i32* %h.reload114, align 4
  %_ = shl i32 %401, 2
  %402 = add i32 0, -2018850199
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -2018850199
  %_66 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 2
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen = add i32 %404, 2
  %409 = sub i32 %401, -1850834805
  %410 = sub i32 %409, 2
  %411 = add i32 %410, -1850834805
  %_67 = sub i32 %401, 2
  %gen68 = mul i32 %411, 2
  %412 = sub i32 0, -886875530
  %413 = sub i32 %412, %401
  %414 = add i32 %413, -886875530
  %_69 = sub i32 0, %401
  %415 = add i32 %414, 1064329217
  %416 = add i32 %415, 2
  %417 = sub i32 %416, 1064329217
  %gen70 = add i32 %414, 2
  %418 = add i32 %401, -1535923987
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, -1535923987
  %_71 = sub i32 %401, 2
  %gen72 = mul i32 %420, 2
  %421 = sub i32 0, 2
  %422 = add i32 %401, %421
  %_73 = sub i32 %401, 2
  %gen74 = mul i32 %422, 2
  %423 = add i32 %401, 1554066953
  %424 = add i32 %423, 2
  %425 = sub i32 %424, 1554066953
  %add39alteredBB = add nsw i32 %401, 2
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %425, i32* %h.reload, align 4
  store i32 -1449861480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB65, %for.inc38, %for.end37, %for.inc36, %originalBBpart263, %originalBB61, %if.end35, %originalBBpart259, %originalBB57, %if.then33, %originalBBpart255, %originalBB53, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond19, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body9, %originalBBpart247, %originalBB45, %for.cond6, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
