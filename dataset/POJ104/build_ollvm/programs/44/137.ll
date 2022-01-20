; ModuleID = 'source-C-CXX/44/137.c'
source_filename = "source-C-CXX/44/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload130.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i8**
  %l.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -192024472
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -192024472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 993157238, i32* %switchVar
  %.reg2mem125 = alloca i1
  %.reg2mem127 = alloca i1
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 993157238, label %first
    i32 1881702707, label %originalBB
    i32 1903584175, label %originalBBpart2
    i32 -879756102, label %for.cond
    i32 1646309797, label %for.body
    i32 1966490141, label %for.inc
    i32 -455688877, label %for.end
    i32 525758784, label %originalBB43
    i32 1948994084, label %originalBBpart245
    i32 -1038681063, label %for.cond5
    i32 -793101243, label %originalBB47
    i32 -1372484153, label %originalBBpart249
    i32 169292238, label %for.body9
    i32 1619491757, label %for.cond11
    i32 -255862408, label %originalBB51
    i32 1305237367, label %originalBBpart253
    i32 -178086283, label %land.lhs.true
    i32 949455844, label %originalBB55
    i32 1713352483, label %originalBBpart257
    i32 69436609, label %land.rhs
    i32 -1031640982, label %originalBB59
    i32 -2083424889, label %originalBBpart261
    i32 -220346396, label %land.end
    i32 -1976542573, label %for.body22
    i32 -1523414869, label %originalBB63
    i32 -401605369, label %originalBBpart273
    i32 1153790649, label %for.inc24
    i32 1194067331, label %originalBB75
    i32 117001542, label %originalBBpart277
    i32 404009074, label %land.rhs26
    i32 1500551026, label %land.end29
    i32 -1089951971, label %for.end30
    i32 -413306497, label %if.then
    i32 -1037286407, label %if.end
    i32 -1991255517, label %for.inc34
    i32 1380972245, label %land.rhs37
    i32 -952596054, label %land.end40
    i32 1156236910, label %originalBB79
    i32 12144938, label %originalBBpart281
    i32 372086442, label %for.end42
    i32 22497159, label %originalBBalteredBB
    i32 490891100, label %originalBB43alteredBB
    i32 561825916, label %originalBB47alteredBB
    i32 -267746895, label %originalBB51alteredBB
    i32 1890418857, label %originalBB55alteredBB
    i32 -1016209640, label %originalBB59alteredBB
    i32 1470709289, label %originalBB63alteredBB
    i32 1513979759, label %originalBB75alteredBB
    i32 -1719674737, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 1881702707, i32 22497159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %l = alloca i8*, align 8
  store i8** %l, i8*** %l.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload87 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload87, i32 0, i32 0
  %w.reload89 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %s.reload86 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload86, i32 0, i32 0
  %t.reload111 = load volatile i8**, i8*** %t.reg2mem
  store i8* %arraydecay2, i8** %t.reload111, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1379950895
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1379950895
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
  %53 = select i1 %51, i32 1903584175, i32 22497159
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -879756102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload110 = load volatile i8**, i8*** %t.reg2mem
  %54 = load i8*, i8** %t.reload110, align 8
  %55 = load i8, i8* %54, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 1646309797, i32 -455688877
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload123, align 4
  %58 = add i32 %57, -1822524735
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1822524735
  %inc = add nsw i32 %57, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload122, align 4
  store i32 1966490141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload109 = load volatile i8**, i8*** %t.reg2mem
  %61 = load i8*, i8** %t.reload109, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %61, i32 1
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr, i8** %t.reload, align 8
  store i32 -879756102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 525758784, i32 490891100
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload121, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload117, align 4
  %w.reload88 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload88, i32 0, i32 0
  %l.reload108 = load volatile i8**, i8*** %l.reg2mem
  store i8* %arraydecay4, i8** %l.reload108, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1948994084, i32 490891100
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1038681063, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -793101243, i32 561825916
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %l.reload107 = load volatile i8**, i8*** %l.reg2mem
  %104 = load i8*, i8** %l.reload107, align 8
  %105 = load i8, i8* %104, align 1
  %conv6 = sext i8 %105 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2015535218
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2015535218
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1372484153, i32 561825916
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 169292238, i32 372086442
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay10, i8** %p.reload97, align 8
  store i32 1619491757, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -255862408, i32 -267746895
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload96, align 8
  %137 = load i8, i8* %136, align 1
  %conv12 = sext i8 %137 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1305237367, i32 -267746895
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 -178086283, i32 -220346396
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 289667035
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 289667035
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 949455844, i32 1890418857
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %l.reload106 = load volatile i8**, i8*** %l.reg2mem
  %180 = load i8*, i8** %l.reload106, align 8
  %181 = load i8, i8* %180, align 1
  %conv15 = sext i8 %181 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1713352483, i32 1890418857
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %208 = select i1 %cmp16.reload, i32 69436609, i32 -220346396
  store i32 %208, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 617773271
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 617773271
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
  %235 = select i1 %233, i32 -1031640982, i32 -1016209640
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %l.reload105 = load volatile i8**, i8*** %l.reg2mem
  %236 = load i8*, i8** %l.reload105, align 8
  %237 = load i8, i8* %236, align 1
  %conv18 = sext i8 %237 to i32
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %238 = load i8*, i8** %p.reload95, align 8
  %239 = load i8, i8* %238, align 1
  %conv19 = sext i8 %239 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1325580756
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1325580756
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2083424889, i32 -1016209640
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -220346396, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem125
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload126 = load i1, i1* %.reg2mem125
  %255 = select i1 %.reload126, i32 -1976542573, i32 -1089951971
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1523414869, i32 1470709289
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload116, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc23 = add nsw i32 %270, 1
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %272, i32* %m.reload115, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -401605369, i32 1470709289
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1153790649, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1306853296
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1306853296
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1194067331, i32 1513979759
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %314 = load i8*, i8** %p.reload94, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %314, i32 1
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr25, i8** %p.reload93, align 8
  %tobool = icmp ne i8* %314, null
  store i1 %tobool, i1* %tobool.reg2mem
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
  %328 = select i1 %326, i32 117001542, i32 1513979759
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %329 = select i1 %tobool.reload, i32 404009074, i32 1500551026
  store i32 %329, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs26:                                       ; preds = %loopEntry
  %l.reload104 = load volatile i8**, i8*** %l.reg2mem
  %330 = load i8*, i8** %l.reload104, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %330, i32 1
  %l.reload103 = load volatile i8**, i8*** %l.reg2mem
  store i8* %incdec.ptr27, i8** %l.reload103, align 8
  %tobool28 = icmp ne i8* %330, null
  store i32 1500551026, i32* %switchVar
  store i1 %tobool28, i1* %.reg2mem127
  br label %loopEnd

land.end29:                                       ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  %land.ext = zext i1 %.reload128 to i32
  store i32 1619491757, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload114, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload, align 4
  %cmp31 = icmp eq i32 %331, %332
  %333 = select i1 %cmp31, i32 -413306497, i32 -1037286407
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload120, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 372086442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1991255517, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %l.reload102 = load volatile i8**, i8*** %l.reg2mem
  %335 = load i8*, i8** %l.reload102, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %335, i32 1
  %l.reload101 = load volatile i8**, i8*** %l.reg2mem
  store i8* %incdec.ptr35, i8** %l.reload101, align 8
  %tobool36 = icmp ne i8* %335, null
  %336 = select i1 %tobool36, i32 1380972245, i32 -952596054
  store i32 %336, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload119, align 4
  %338 = add i32 %337, 1377851570
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1377851570
  %inc38 = add nsw i32 %337, 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %340, i32* %n.reload118, align 4
  %tobool39 = icmp ne i32 %337, 0
  store i32 -952596054, i32* %switchVar
  store i1 %tobool39, i1* %.reg2mem129
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  store i1 %.reload130, i1* %.reload130.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
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
  %366 = select i1 %364, i32 1156236910, i32 -1719674737
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %.reload130.reload = load volatile i1, i1* %.reload130.reg2mem
  %land.ext41 = zext i1 %.reload130.reload to i32
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1806569491
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1806569491
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 12144938, i32 -1719674737
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1038681063, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %lalteredBB = alloca i8*, align 8
  %talteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %talteredBB, align 8
  store i32 1881702707, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i32 0, i32 0
  %l.reload100 = load volatile i8**, i8*** %l.reg2mem
  store i8* %arraydecay4alteredBB, i8** %l.reload100, align 8
  store i32 525758784, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reload99 = load volatile i8**, i8*** %l.reg2mem
  %382 = load i8*, i8** %l.reload99, align 8
  %383 = load i8, i8* %382, align 1
  %conv6alteredBB = sext i8 %383 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 -793101243, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %384 = load i8*, i8** %p.reload92, align 8
  %385 = load i8, i8* %384, align 1
  %conv12alteredBB = sext i8 %385 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -255862408, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %l.reload98 = load volatile i8**, i8*** %l.reg2mem
  %386 = load i8*, i8** %l.reload98, align 8
  %387 = load i8, i8* %386, align 1
  %conv15alteredBB = sext i8 %387 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 949455844, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i8**, i8*** %l.reg2mem
  %388 = load i8*, i8** %l.reload, align 8
  %389 = load i8, i8* %388, align 1
  %conv18alteredBB = sext i8 %389 to i32
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %390 = load i8*, i8** %p.reload91, align 8
  %391 = load i8, i8* %390, align 1
  %conv19alteredBB = sext i8 %391 to i32
  %cmp20alteredBB = icmp eq i32 %conv18alteredBB, %conv19alteredBB
  store i32 -1031640982, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload112, align 4
  %393 = add i32 %392, -982351976
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -982351976
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 0, 610594221
  %397 = sub i32 %396, %392
  %398 = add i32 %397, 610594221
  %_64 = sub i32 0, %392
  %399 = add i32 %398, -2112756963
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -2112756963
  %gen65 = add i32 %398, 1
  %402 = sub i32 0, %392
  %403 = add i32 0, %402
  %_66 = sub i32 0, %392
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen67 = add i32 %403, 1
  %406 = sub i32 0, -564819166
  %407 = sub i32 %406, %392
  %408 = add i32 %407, -564819166
  %_68 = sub i32 0, %392
  %409 = add i32 %408, -1814979269
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1814979269
  %gen69 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %392, %412
  %_70 = sub i32 %392, 1
  %gen71 = mul i32 %413, 1
  %414 = sub i32 %392, -411243195
  %415 = add i32 %414, 1
  %416 = add i32 %415, -411243195
  %inc23alteredBB = add nsw i32 %392, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %416, i32* %m.reload, align 4
  store i32 -1523414869, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %417 = load i8*, i8** %p.reload90, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %417, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr25alteredBB, i8** %p.reload, align 8
  %toboolalteredBB = icmp ne i8* %417, null
  store i32 1194067331, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %.reload130.reload131 = load volatile i1, i1* %.reload130.reg2mem
  %land.ext41alteredBB = zext i1 %.reload130.reload131 to i32
  store i32 1156236910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %land.end40, %land.rhs37, %for.inc34, %if.end, %if.then, %for.end30, %land.end29, %land.rhs26, %originalBBpart277, %originalBB75, %for.inc24, %originalBBpart273, %originalBB63, %for.body22, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.cond11, %for.body9, %originalBBpart249, %originalBB47, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
