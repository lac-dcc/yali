; ModuleID = 'source-C-CXX/91/678.c'
source_filename = "source-C-CXX/91/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload457.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1769903244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1769903244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 -828750791, i32* %switchVar
  %.reg2mem456 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -828750791, label %first
    i32 -2024635483, label %originalBB
    i32 1658190153, label %originalBBpart2
    i32 -474134094, label %while.cond
    i32 156541628, label %land.rhs
    i32 -1373077532, label %land.end
    i32 2080224678, label %originalBB137
    i32 -428589249, label %originalBBpart2139
    i32 1587103846, label %while.body
    i32 305820175, label %for.cond
    i32 1358712529, label %for.body
    i32 83289164, label %originalBB141
    i32 -812518809, label %originalBBpart2143
    i32 -451413869, label %for.inc
    i32 -815936998, label %originalBB145
    i32 -550283184, label %originalBBpart2147
    i32 1884448892, label %for.end
    i32 -1999667862, label %originalBB149
    i32 -1950871350, label %originalBBpart2151
    i32 111193018, label %for.cond4
    i32 -1475801254, label %for.body6
    i32 1466928412, label %for.inc10
    i32 963514099, label %for.end12
    i32 1772189676, label %for.cond13
    i32 -278723223, label %originalBB153
    i32 1395207991, label %originalBBpart2156
    i32 1194118914, label %for.body15
    i32 -1174556030, label %for.cond16
    i32 -1922411031, label %originalBB158
    i32 207401152, label %originalBBpart2175
    i32 159187369, label %for.body19
    i32 1941305312, label %if.then
    i32 -267675039, label %if.end
    i32 658520925, label %originalBB177
    i32 1750096875, label %originalBBpart2179
    i32 1286219646, label %for.inc35
    i32 1841036968, label %for.end37
    i32 651915509, label %for.inc38
    i32 -1782138112, label %for.end40
    i32 -1632366279, label %for.cond41
    i32 1884751184, label %for.body44
    i32 -1608791294, label %for.cond45
    i32 -1629559854, label %originalBB181
    i32 1744621848, label %originalBBpart2184
    i32 -2085208355, label %for.body48
    i32 853233704, label %originalBB186
    i32 -459982087, label %originalBBpart2197
    i32 -1357410949, label %if.then55
    i32 1416277098, label %originalBB199
    i32 706487178, label %originalBBpart2220
    i32 2116053775, label %if.end66
    i32 1059205006, label %for.inc67
    i32 1743290456, label %for.end69
    i32 362801491, label %originalBB222
    i32 -1665528637, label %originalBBpart2224
    i32 -1012755421, label %for.inc70
    i32 299269641, label %for.end72
    i32 1757031877, label %for.cond75
    i32 1705440755, label %for.body77
    i32 -2113532798, label %if.then83
    i32 -282687420, label %originalBB226
    i32 -1663182952, label %originalBBpart2247
    i32 -1116543242, label %if.else
    i32 -1506967018, label %originalBB249
    i32 -1274455973, label %originalBBpart2251
    i32 1344334119, label %if.then91
    i32 -946409124, label %if.else95
    i32 890480917, label %if.then101
    i32 2048891875, label %if.else105
    i32 515034578, label %if.then111
    i32 -1977730586, label %if.else115
    i32 -865451697, label %if.then121
    i32 -1119134450, label %if.else124
    i32 606307922, label %originalBB253
    i32 37337373, label %originalBBpart2276
    i32 -375243455, label %if.end128
    i32 1387022407, label %if.end129
    i32 -564389984, label %if.end130
    i32 -1950836848, label %if.end131
    i32 1503576646, label %if.end132
    i32 1899675251, label %originalBB278
    i32 -2124909790, label %originalBBpart2280
    i32 -1923368920, label %for.inc133
    i32 464359278, label %originalBB282
    i32 -924005442, label %originalBBpart2286
    i32 1797902404, label %for.end135
    i32 -1195825215, label %while.end
    i32 -1854750357, label %originalBBalteredBB
    i32 1711447944, label %originalBB137alteredBB
    i32 1910343090, label %originalBB141alteredBB
    i32 1175248238, label %originalBB145alteredBB
    i32 1106287923, label %originalBB149alteredBB
    i32 -639105097, label %originalBB153alteredBB
    i32 -1600618030, label %originalBB158alteredBB
    i32 -154450542, label %originalBB177alteredBB
    i32 440980364, label %originalBB181alteredBB
    i32 1654712991, label %originalBB186alteredBB
    i32 -129516625, label %originalBB199alteredBB
    i32 1877339986, label %originalBB222alteredBB
    i32 965208323, label %originalBB226alteredBB
    i32 -207494433, label %originalBB249alteredBB
    i32 -35210349, label %originalBB253alteredBB
    i32 -425376148, label %originalBB278alteredBB
    i32 -1804509757, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload290, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload290, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload290
  %26 = select i1 %24, i32 -2024635483, i32 -1854750357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload291 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload291, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -224024745
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -224024745
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1658190153, i32 -1854750357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -474134094, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload306)
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 156541628, i32 -1373077532
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem456
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload305, align 4
  %cmp = icmp ne i32 %43, 0
  store i32 -1373077532, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem456
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload457 = load i1, i1* %.reg2mem456
  store i1 %.reload457, i1* %.reload457.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2080224678, i32 1711447944
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1585751574
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1585751574
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -428589249, i32 1711447944
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload457.reload = load volatile i1, i1* %.reload457.reg2mem
  %85 = select i1 %.reload457.reload, i32 1587103846, i32 -1195825215
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload304, align 4
  %87 = zext i32 %86 to i64
  %88 = call i8* @llvm.stacksave()
  %saved_stack.reload424 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %88, i8** %saved_stack.reload424, align 8
  %vla = alloca i32, i64 %87, align 16
  store i32* %vla, i32** %vla.reg2mem
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload303, align 4
  %90 = zext i32 %89 to i64
  %vla1 = alloca i32, i64 %90, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload319, align 4
  store i32 305820175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  %91 = load i32, i32* %d.reload318, align 4
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload302, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 1358712529, i32 1884448892
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1551283664
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1551283664
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 83289164, i32 1910343090
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %121 = load i32, i32* %d.reload317, align 4
  %idxprom = sext i32 %121 to i64
  %vla.reload437 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload437, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 752295869
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 752295869
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -812518809, i32 1910343090
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -451413869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1803746768
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1803746768
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -815936998, i32 1175248238
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload316, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  store i32 %168, i32* %d.reload315, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -550283184, i32 1175248238
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 305820175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1999667862, i32 1106287923
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload314, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1071667442
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1071667442
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1950871350, i32 1106287923
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 111193018, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %212 = load i32, i32* %d.reload313, align 4
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload301, align 4
  %cmp5 = icmp slt i32 %212, %213
  %214 = select i1 %cmp5, i32 -1475801254, i32 963514099
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload312, align 4
  %idxprom7 = sext i32 %215 to i64
  %vla1.reload455 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload455, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1466928412, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload311, align 4
  %217 = add i32 %216, 821474667
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 821474667
  %inc11 = add nsw i32 %216, 1
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  store i32 %219, i32* %d.reload310, align 4
  store i32 111193018, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %e.reload327 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload327, align 4
  store i32 1772189676, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1238918952
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1238918952
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -278723223, i32 -639105097
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  %235 = load i32, i32* %e.reload326, align 4
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload300, align 4
  %237 = add i32 %236, -1228603475
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1228603475
  %sub = sub nsw i32 %236, 1
  %cmp14 = icmp slt i32 %235, %239
  store i1 %cmp14, i1* %cmp14.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -651622585
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -651622585
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1395207991, i32 -639105097
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 1194118914, i32 -1782138112
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %f.reload354 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload354, align 4
  store i32 -1174556030, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %269 = select i1 %267, i32 -1922411031, i32 -1600618030
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %f.reload353 = load volatile i32*, i32** %f.reg2mem
  %270 = load i32, i32* %f.reload353, align 4
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload299, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub17 = sub nsw i32 %271, 1
  %cmp18 = icmp slt i32 %270, %273
  store i1 %cmp18, i1* %cmp18.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 207401152, i32 -1600618030
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %288 = select i1 %cmp18.reload, i32 159187369, i32 1841036968
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %f.reload352 = load volatile i32*, i32** %f.reg2mem
  %289 = load i32, i32* %f.reload352, align 4
  %idxprom20 = sext i32 %289 to i64
  %vla.reload436 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload436, i64 %idxprom20
  %290 = load i32, i32* %arrayidx21, align 4
  %f.reload351 = load volatile i32*, i32** %f.reg2mem
  %291 = load i32, i32* %f.reload351, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add = add nsw i32 %291, 1
  %idxprom22 = sext i32 %293 to i64
  %vla.reload435 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload435, i64 %idxprom22
  %294 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %290, %294
  %295 = select i1 %cmp24, i32 1941305312, i32 -267675039
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload350 = load volatile i32*, i32** %f.reg2mem
  %296 = load i32, i32* %f.reload350, align 4
  %idxprom25 = sext i32 %296 to i64
  %vla.reload434 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload434, i64 %idxprom25
  %297 = load i32, i32* %arrayidx26, align 4
  %g.reload359 = load volatile i32*, i32** %g.reg2mem
  store i32 %297, i32* %g.reload359, align 4
  %f.reload349 = load volatile i32*, i32** %f.reg2mem
  %298 = load i32, i32* %f.reload349, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add27 = add nsw i32 %298, 1
  %idxprom28 = sext i32 %302 to i64
  %vla.reload433 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload433, i64 %idxprom28
  %303 = load i32, i32* %arrayidx29, align 4
  %f.reload348 = load volatile i32*, i32** %f.reg2mem
  %304 = load i32, i32* %f.reload348, align 4
  %idxprom30 = sext i32 %304 to i64
  %vla.reload432 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload432, i64 %idxprom30
  store i32 %303, i32* %arrayidx31, align 4
  %g.reload358 = load volatile i32*, i32** %g.reg2mem
  %305 = load i32, i32* %g.reload358, align 4
  %f.reload347 = load volatile i32*, i32** %f.reg2mem
  %306 = load i32, i32* %f.reload347, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add32 = add nsw i32 %306, 1
  %idxprom33 = sext i32 %310 to i64
  %vla.reload431 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload431, i64 %idxprom33
  store i32 %305, i32* %arrayidx34, align 4
  store i32 -267675039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 658520925, i32 -154450542
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1401124789
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1401124789
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1750096875, i32 -154450542
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1286219646, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %f.reload346 = load volatile i32*, i32** %f.reg2mem
  %364 = load i32, i32* %f.reload346, align 4
  %365 = add i32 %364, 2139651514
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 2139651514
  %inc36 = add nsw i32 %364, 1
  %f.reload345 = load volatile i32*, i32** %f.reg2mem
  store i32 %367, i32* %f.reload345, align 4
  store i32 -1174556030, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 651915509, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %368 = load i32, i32* %e.reload325, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc39 = add nsw i32 %368, 1
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  store i32 %372, i32* %e.reload324, align 4
  store i32 1772189676, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload323, align 4
  store i32 -1632366279, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  %373 = load i32, i32* %e.reload322, align 4
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload298, align 4
  %375 = sub i32 %374, -2133608910
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2133608910
  %sub42 = sub nsw i32 %374, 1
  %cmp43 = icmp slt i32 %373, %377
  %378 = select i1 %cmp43, i32 1884751184, i32 299269641
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %f.reload344 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload344, align 4
  store i32 -1608791294, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1629559854, i32 440980364
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %f.reload343 = load volatile i32*, i32** %f.reg2mem
  %405 = load i32, i32* %f.reload343, align 4
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %406 = load i32, i32* %c.reload297, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub46 = sub nsw i32 %406, 1
  %cmp47 = icmp slt i32 %405, %408
  store i1 %cmp47, i1* %cmp47.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -848747834
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -848747834
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1744621848, i32 440980364
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %424 = select i1 %cmp47.reload, i32 -2085208355, i32 1743290456
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1862739539
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1862739539
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 853233704, i32 1654712991
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %f.reload342 = load volatile i32*, i32** %f.reg2mem
  %440 = load i32, i32* %f.reload342, align 4
  %idxprom49 = sext i32 %440 to i64
  %vla1.reload454 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload454, i64 %idxprom49
  %441 = load i32, i32* %arrayidx50, align 4
  %f.reload341 = load volatile i32*, i32** %f.reg2mem
  %442 = load i32, i32* %f.reload341, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add51 = add nsw i32 %442, 1
  %idxprom52 = sext i32 %446 to i64
  %vla1.reload453 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1.reload453, i64 %idxprom52
  %447 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %441, %447
  store i1 %cmp54, i1* %cmp54.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 508218863
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 508218863
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -459982087, i32 1654712991
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %463 = select i1 %cmp54.reload, i32 -1357410949, i32 2116053775
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1228419091
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1228419091
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1416277098, i32 -129516625
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %f.reload340 = load volatile i32*, i32** %f.reg2mem
  %479 = load i32, i32* %f.reload340, align 4
  %idxprom56 = sext i32 %479 to i64
  %vla1.reload452 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1.reload452, i64 %idxprom56
  %480 = load i32, i32* %arrayidx57, align 4
  %g.reload357 = load volatile i32*, i32** %g.reg2mem
  store i32 %480, i32* %g.reload357, align 4
  %f.reload339 = load volatile i32*, i32** %f.reg2mem
  %481 = load i32, i32* %f.reload339, align 4
  %482 = add i32 %481, 545507877
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 545507877
  %add58 = add nsw i32 %481, 1
  %idxprom59 = sext i32 %484 to i64
  %vla1.reload451 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1.reload451, i64 %idxprom59
  %485 = load i32, i32* %arrayidx60, align 4
  %f.reload338 = load volatile i32*, i32** %f.reg2mem
  %486 = load i32, i32* %f.reload338, align 4
  %idxprom61 = sext i32 %486 to i64
  %vla1.reload450 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1.reload450, i64 %idxprom61
  store i32 %485, i32* %arrayidx62, align 4
  %g.reload356 = load volatile i32*, i32** %g.reg2mem
  %487 = load i32, i32* %g.reload356, align 4
  %f.reload337 = load volatile i32*, i32** %f.reg2mem
  %488 = load i32, i32* %f.reload337, align 4
  %489 = add i32 %488, 639479048
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 639479048
  %add63 = add nsw i32 %488, 1
  %idxprom64 = sext i32 %491 to i64
  %vla1.reload449 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1.reload449, i64 %idxprom64
  store i32 %487, i32* %arrayidx65, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1431493186
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1431493186
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 706487178, i32 -129516625
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2116053775, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1059205006, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %f.reload336 = load volatile i32*, i32** %f.reg2mem
  %519 = load i32, i32* %f.reload336, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc68 = add nsw i32 %519, 1
  %f.reload335 = load volatile i32*, i32** %f.reg2mem
  store i32 %521, i32* %f.reload335, align 4
  store i32 -1608791294, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1986741713
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1986741713
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 362801491, i32 1877339986
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1665528637, i32 1877339986
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1012755421, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %563 = load i32, i32* %e.reload321, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc71 = add nsw i32 %563, 1
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  store i32 %565, i32* %e.reload320, align 4
  store i32 -1632366279, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %566 = load i32, i32* %c.reload296, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub73 = sub nsw i32 %566, 1
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload411, align 4
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %569 = load i32, i32* %c.reload295, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %sub74 = sub nsw i32 %569, 1
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  store i32 %571, i32* %m.reload418, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload423, align 4
  %h.reload374 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload374, align 4
  store i32 1757031877, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload422, align 4
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %573 = load i32, i32* %c.reload294, align 4
  %cmp76 = icmp slt i32 %572, %573
  %574 = select i1 %cmp76, i32 1705440755, i32 1797902404
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload410, align 4
  %idxprom78 = sext i32 %575 to i64
  %vla.reload430 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload430, i64 %idxprom78
  %576 = load i32, i32* %arrayidx79, align 4
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload417, align 4
  %idxprom80 = sext i32 %577 to i64
  %vla1.reload448 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1.reload448, i64 %idxprom80
  %578 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %576, %578
  %579 = select i1 %cmp82, i32 -2113532798, i32 -1116543242
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -282687420, i32 965208323
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %h.reload373 = load volatile i32*, i32** %h.reg2mem
  %594 = load i32, i32* %h.reload373, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc84 = add nsw i32 %594, 1
  %h.reload372 = load volatile i32*, i32** %h.reg2mem
  store i32 %598, i32* %h.reload372, align 4
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload409, align 4
  %600 = sub i32 0, -1
  %601 = sub i32 %599, %600
  %dec = add nsw i32 %599, -1
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 %601, i32* %k.reload408, align 4
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload416, align 4
  %603 = sub i32 %602, -1967865681
  %604 = add i32 %603, -1
  %605 = add i32 %604, -1967865681
  %dec85 = add nsw i32 %602, -1
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  store i32 %605, i32* %m.reload415, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1414098937
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1414098937
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1663182952, i32 965208323
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1503576646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -986860658
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -986860658
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1506967018, i32 -207494433
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload407, align 4
  %idxprom86 = sext i32 %660 to i64
  %vla.reload429 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload429, i64 %idxprom86
  %661 = load i32, i32* %arrayidx87, align 4
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %662 = load i32, i32* %m.reload414, align 4
  %idxprom88 = sext i32 %662 to i64
  %vla1.reload447 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1.reload447, i64 %idxprom88
  %663 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %661, %663
  store i1 %cmp90, i1* %cmp90.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1919938361
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1919938361
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1274455973, i32 -207494433
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %679 = select i1 %cmp90.reload, i32 1344334119, i32 -946409124
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %h.reload371 = load volatile i32*, i32** %h.reg2mem
  %680 = load i32, i32* %h.reload371, align 4
  %681 = add i32 %680, 972682292
  %682 = add i32 %681, -1
  %683 = sub i32 %682, 972682292
  %dec92 = add nsw i32 %680, -1
  %h.reload370 = load volatile i32*, i32** %h.reg2mem
  store i32 %683, i32* %h.reload370, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload406, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %dec93 = add nsw i32 %684, -1
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload405, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload392, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc94 = add nsw i32 %689, 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload391, align 4
  store i32 -1950836848, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload377, align 4
  %idxprom96 = sext i32 %694 to i64
  %vla.reload428 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reload428, i64 %idxprom96
  %695 = load i32, i32* %arrayidx97, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload390, align 4
  %idxprom98 = sext i32 %696 to i64
  %vla1.reload446 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla1.reload446, i64 %idxprom98
  %697 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %695, %697
  %698 = select i1 %cmp100, i32 890480917, i32 2048891875
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %h.reload369 = load volatile i32*, i32** %h.reg2mem
  %699 = load i32, i32* %h.reload369, align 4
  %700 = add i32 %699, 418034462
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 418034462
  %inc102 = add nsw i32 %699, 1
  %h.reload368 = load volatile i32*, i32** %h.reg2mem
  store i32 %702, i32* %h.reload368, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload376, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc103 = add nsw i32 %703, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload375, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload389, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc104 = add nsw i32 %706, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload388, align 4
  store i32 -564389984, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload, align 4
  %idxprom106 = sext i32 %709 to i64
  %vla.reload427 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reload427, i64 %idxprom106
  %710 = load i32, i32* %arrayidx107, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload387, align 4
  %idxprom108 = sext i32 %711 to i64
  %vla1.reload445 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reload445, i64 %idxprom108
  %712 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %710, %712
  %713 = select i1 %cmp110, i32 515034578, i32 -1977730586
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %h.reload367 = load volatile i32*, i32** %h.reg2mem
  %714 = load i32, i32* %h.reload367, align 4
  %715 = sub i32 0, -1
  %716 = sub i32 %714, %715
  %dec112 = add nsw i32 %714, -1
  %h.reload366 = load volatile i32*, i32** %h.reg2mem
  store i32 %716, i32* %h.reload366, align 4
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload404, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %dec113 = add nsw i32 %717, -1
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  store i32 %721, i32* %k.reload403, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload386, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc114 = add nsw i32 %722, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %726, i32* %j.reload385, align 4
  store i32 1387022407, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload402, align 4
  %idxprom116 = sext i32 %727 to i64
  %vla.reload426 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx117 = getelementptr inbounds i32, i32* %vla.reload426, i64 %idxprom116
  %728 = load i32, i32* %arrayidx117, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload384, align 4
  %idxprom118 = sext i32 %729 to i64
  %vla1.reload444 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla1.reload444, i64 %idxprom118
  %730 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %728, %730
  %731 = select i1 %cmp120, i32 -865451697, i32 -1119134450
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload401, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, -1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %dec122 = add nsw i32 %732, -1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %736, i32* %k.reload400, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload383, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc123 = add nsw i32 %737, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %741, i32* %j.reload382, align 4
  store i32 -375243455, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 606307922, i32 -35210349
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %h.reload365 = load volatile i32*, i32** %h.reg2mem
  %768 = load i32, i32* %h.reload365, align 4
  %769 = sub i32 0, -1
  %770 = sub i32 %768, %769
  %dec125 = add nsw i32 %768, -1
  %h.reload364 = load volatile i32*, i32** %h.reg2mem
  store i32 %770, i32* %h.reload364, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %771 = load i32, i32* %k.reload399, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, -1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %dec126 = add nsw i32 %771, -1
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 %775, i32* %k.reload398, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload381, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc127 = add nsw i32 %776, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %780, i32* %j.reload380, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1464929684
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1464929684
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 37337373, i32 -35210349
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -375243455, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1387022407, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -564389984, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1950836848, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1503576646, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, -389261306
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -389261306
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1899675251, i32 -425376148
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 872241040
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 872241040
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -2124909790, i32 -425376148
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1923368920, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 464359278, i32 -1804509757
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %888 = load i32, i32* %n.reload421, align 4
  %889 = sub i32 %888, -1300007395
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1300007395
  %inc134 = add nsw i32 %888, 1
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  store i32 %891, i32* %n.reload420, align 4
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -924005442, i32 -1804509757
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1757031877, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %h.reload363 = load volatile i32*, i32** %h.reg2mem
  %918 = load i32, i32* %h.reload363, align 4
  %mul = mul nsw i32 200, %918
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %919 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %919)
  store i32 -474134094, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %920 = load i32, i32* %retval.reload, align 4
  ret i32 %920

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2024635483, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 2080224678, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %921 = load i32, i32* %d.reload309, align 4
  %idxpromalteredBB = sext i32 %921 to i64
  %vla.reload425 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload425, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 83289164, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  %922 = load i32, i32* %d.reload308, align 4
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %incalteredBB = add nsw i32 %922, 1
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  store i32 %926, i32* %d.reload307, align 4
  store i32 -815936998, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -1999667862, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %927 = load i32, i32* %e.reload, align 4
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %928 = load i32, i32* %c.reload293, align 4
  %929 = sub i32 0, %928
  %930 = add i32 0, %929
  %_ = sub i32 0, %928
  %931 = add i32 %930, 1830603682
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 1830603682
  %gen = add i32 %930, 1
  %_154 = shl i32 %928, 1
  %934 = sub i32 %928, 856782568
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 856782568
  %subalteredBB = sub nsw i32 %928, 1
  %cmp14alteredBB = icmp slt i32 %927, %936
  store i32 -278723223, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %f.reload334 = load volatile i32*, i32** %f.reg2mem
  %937 = load i32, i32* %f.reload334, align 4
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %938 = load i32, i32* %c.reload292, align 4
  %939 = add i32 %938, -724155137
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -724155137
  %_159 = sub i32 %938, 1
  %gen160 = mul i32 %941, 1
  %942 = sub i32 0, %938
  %943 = add i32 0, %942
  %_161 = sub i32 0, %938
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen162 = add i32 %943, 1
  %946 = add i32 0, -491905550
  %947 = sub i32 %946, %938
  %948 = sub i32 %947, -491905550
  %_163 = sub i32 0, %938
  %949 = sub i32 %948, -1742025244
  %950 = add i32 %949, 1
  %951 = add i32 %950, -1742025244
  %gen164 = add i32 %948, 1
  %952 = sub i32 0, 1
  %953 = add i32 %938, %952
  %_165 = sub i32 %938, 1
  %gen166 = mul i32 %953, 1
  %954 = add i32 %938, -534589409
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -534589409
  %_167 = sub i32 %938, 1
  %gen168 = mul i32 %956, 1
  %957 = add i32 0, -19182889
  %958 = sub i32 %957, %938
  %959 = sub i32 %958, -19182889
  %_169 = sub i32 0, %938
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen170 = add i32 %959, 1
  %962 = sub i32 0, %938
  %963 = add i32 0, %962
  %_171 = sub i32 0, %938
  %964 = sub i32 %963, -2066303893
  %965 = add i32 %964, 1
  %966 = add i32 %965, -2066303893
  %gen172 = add i32 %963, 1
  %_173 = shl i32 %938, 1
  %967 = sub i32 0, 1
  %968 = add i32 %938, %967
  %sub17alteredBB = sub nsw i32 %938, 1
  %cmp18alteredBB = icmp slt i32 %937, %968
  store i32 -1922411031, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 658520925, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %f.reload333 = load volatile i32*, i32** %f.reg2mem
  %969 = load i32, i32* %f.reload333, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %970 = load i32, i32* %c.reload, align 4
  %_182 = shl i32 %970, 1
  %971 = sub i32 %970, 1350673160
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1350673160
  %sub46alteredBB = sub nsw i32 %970, 1
  %cmp47alteredBB = icmp slt i32 %969, %973
  store i32 -1629559854, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %f.reload332 = load volatile i32*, i32** %f.reg2mem
  %974 = load i32, i32* %f.reload332, align 4
  %idxprom49alteredBB = sext i32 %974 to i64
  %vla1.reload443 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1.reload443, i64 %idxprom49alteredBB
  %975 = load i32, i32* %arrayidx50alteredBB, align 4
  %f.reload331 = load volatile i32*, i32** %f.reg2mem
  %976 = load i32, i32* %f.reload331, align 4
  %977 = add i32 0, -939786662
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, -939786662
  %_187 = sub i32 0, %976
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen188 = add i32 %979, 1
  %_189 = shl i32 %976, 1
  %984 = add i32 %976, 1977726370
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1977726370
  %_190 = sub i32 %976, 1
  %gen191 = mul i32 %986, 1
  %987 = add i32 0, -754599087
  %988 = sub i32 %987, %976
  %989 = sub i32 %988, -754599087
  %_192 = sub i32 0, %976
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen193 = add i32 %989, 1
  %994 = add i32 0, 2094069426
  %995 = sub i32 %994, %976
  %996 = sub i32 %995, 2094069426
  %_194 = sub i32 0, %976
  %997 = add i32 %996, -1378769390
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1378769390
  %gen195 = add i32 %996, 1
  %1000 = add i32 %976, 1689110105
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1689110105
  %add51alteredBB = add nsw i32 %976, 1
  %idxprom52alteredBB = sext i32 %1002 to i64
  %vla1.reload442 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla1.reload442, i64 %idxprom52alteredBB
  %1003 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %975, %1003
  store i32 853233704, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %f.reload330 = load volatile i32*, i32** %f.reg2mem
  %1004 = load i32, i32* %f.reload330, align 4
  %idxprom56alteredBB = sext i32 %1004 to i64
  %vla1.reload441 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla1.reload441, i64 %idxprom56alteredBB
  %1005 = load i32, i32* %arrayidx57alteredBB, align 4
  %g.reload355 = load volatile i32*, i32** %g.reg2mem
  store i32 %1005, i32* %g.reload355, align 4
  %f.reload329 = load volatile i32*, i32** %f.reg2mem
  %1006 = load i32, i32* %f.reload329, align 4
  %1007 = add i32 %1006, -850688661
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -850688661
  %_200 = sub i32 %1006, 1
  %gen201 = mul i32 %1009, 1
  %1010 = add i32 %1006, 2071380856
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 2071380856
  %_202 = sub i32 %1006, 1
  %gen203 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1006, %1013
  %_204 = sub i32 %1006, 1
  %gen205 = mul i32 %1014, 1
  %1015 = add i32 0, -755199944
  %1016 = sub i32 %1015, %1006
  %1017 = sub i32 %1016, -755199944
  %_206 = sub i32 0, %1006
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %gen207 = add i32 %1017, 1
  %1020 = add i32 0, 414760840
  %1021 = sub i32 %1020, %1006
  %1022 = sub i32 %1021, 414760840
  %_208 = sub i32 0, %1006
  %1023 = add i32 %1022, -1357159344
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1357159344
  %gen209 = add i32 %1022, 1
  %_210 = shl i32 %1006, 1
  %1026 = sub i32 %1006, -1432376522
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1432376522
  %_211 = sub i32 %1006, 1
  %gen212 = mul i32 %1028, 1
  %1029 = sub i32 %1006, -1358239765
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1358239765
  %_213 = sub i32 %1006, 1
  %gen214 = mul i32 %1031, 1
  %1032 = sub i32 0, %1006
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %add58alteredBB = add nsw i32 %1006, 1
  %idxprom59alteredBB = sext i32 %1035 to i64
  %vla1.reload440 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla1.reload440, i64 %idxprom59alteredBB
  %1036 = load i32, i32* %arrayidx60alteredBB, align 4
  %f.reload328 = load volatile i32*, i32** %f.reg2mem
  %1037 = load i32, i32* %f.reload328, align 4
  %idxprom61alteredBB = sext i32 %1037 to i64
  %vla1.reload439 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla1.reload439, i64 %idxprom61alteredBB
  store i32 %1036, i32* %arrayidx62alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1038 = load i32, i32* %g.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1039 = load i32, i32* %f.reload, align 4
  %1040 = sub i32 %1039, 529612887
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 529612887
  %_215 = sub i32 %1039, 1
  %gen216 = mul i32 %1042, 1
  %1043 = sub i32 %1039, -1086245767
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1086245767
  %_217 = sub i32 %1039, 1
  %gen218 = mul i32 %1045, 1
  %1046 = sub i32 %1039, 186564930
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 186564930
  %add63alteredBB = add nsw i32 %1039, 1
  %idxprom64alteredBB = sext i32 %1048 to i64
  %vla1.reload438 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla1.reload438, i64 %idxprom64alteredBB
  store i32 %1038, i32* %arrayidx65alteredBB, align 4
  store i32 1416277098, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 362801491, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %h.reload362 = load volatile i32*, i32** %h.reg2mem
  %1049 = load i32, i32* %h.reload362, align 4
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_227 = sub i32 %1049, 1
  %gen228 = mul i32 %1051, 1
  %_229 = shl i32 %1049, 1
  %1052 = sub i32 0, %1049
  %1053 = add i32 0, %1052
  %_230 = sub i32 0, %1049
  %1054 = add i32 %1053, -929525931
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -929525931
  %gen231 = add i32 %1053, 1
  %_232 = shl i32 %1049, 1
  %_233 = shl i32 %1049, 1
  %_234 = shl i32 %1049, 1
  %1057 = sub i32 %1049, -1047558922
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1047558922
  %_235 = sub i32 %1049, 1
  %gen236 = mul i32 %1059, 1
  %1060 = sub i32 %1049, -39374807
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -39374807
  %_237 = sub i32 %1049, 1
  %gen238 = mul i32 %1062, 1
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1049, %1063
  %inc84alteredBB = add nsw i32 %1049, 1
  %h.reload361 = load volatile i32*, i32** %h.reg2mem
  store i32 %1064, i32* %h.reload361, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload397, align 4
  %1066 = add i32 0, -381636900
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -381636900
  %_239 = sub i32 0, %1065
  %1069 = add i32 %1068, -1896760220
  %1070 = add i32 %1069, -1
  %1071 = sub i32 %1070, -1896760220
  %gen240 = add i32 %1068, -1
  %1072 = sub i32 0, -1
  %1073 = add i32 %1065, %1072
  %_241 = sub i32 %1065, -1
  %gen242 = mul i32 %1073, -1
  %1074 = add i32 0, 1954067577
  %1075 = sub i32 %1074, %1065
  %1076 = sub i32 %1075, 1954067577
  %_243 = sub i32 0, %1065
  %1077 = add i32 %1076, -589704817
  %1078 = add i32 %1077, -1
  %1079 = sub i32 %1078, -589704817
  %gen244 = add i32 %1076, -1
  %1080 = sub i32 0, %1065
  %1081 = sub i32 0, -1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %decalteredBB = add nsw i32 %1065, -1
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  store i32 %1083, i32* %k.reload396, align 4
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %1084 = load i32, i32* %m.reload413, align 4
  %_245 = shl i32 %1084, -1
  %1085 = sub i32 0, -1
  %1086 = sub i32 %1084, %1085
  %dec85alteredBB = add nsw i32 %1084, -1
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  store i32 %1086, i32* %m.reload412, align 4
  store i32 -282687420, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %1087 = load i32, i32* %k.reload395, align 4
  %idxprom86alteredBB = sext i32 %1087 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom86alteredBB
  %1088 = load i32, i32* %arrayidx87alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1089 = load i32, i32* %m.reload, align 4
  %idxprom88alteredBB = sext i32 %1089 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom88alteredBB
  %1090 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %1088, %1090
  store i32 -1506967018, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %h.reload360 = load volatile i32*, i32** %h.reg2mem
  %1091 = load i32, i32* %h.reload360, align 4
  %1092 = sub i32 0, 1670854471
  %1093 = sub i32 %1092, %1091
  %1094 = add i32 %1093, 1670854471
  %_254 = sub i32 0, %1091
  %1095 = add i32 %1094, 988450476
  %1096 = add i32 %1095, -1
  %1097 = sub i32 %1096, 988450476
  %gen255 = add i32 %1094, -1
  %1098 = sub i32 0, -1
  %1099 = sub i32 %1091, %1098
  %dec125alteredBB = add nsw i32 %1091, -1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %1099, i32* %h.reload, align 4
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %1100 = load i32, i32* %k.reload394, align 4
  %1101 = sub i32 0, -1
  %1102 = add i32 %1100, %1101
  %_256 = sub i32 %1100, -1
  %gen257 = mul i32 %1102, -1
  %1103 = add i32 %1100, -1198169382
  %1104 = sub i32 %1103, -1
  %1105 = sub i32 %1104, -1198169382
  %_258 = sub i32 %1100, -1
  %gen259 = mul i32 %1105, -1
  %_260 = shl i32 %1100, -1
  %1106 = sub i32 0, 1502092470
  %1107 = sub i32 %1106, %1100
  %1108 = add i32 %1107, 1502092470
  %_261 = sub i32 0, %1100
  %1109 = sub i32 %1108, 347386165
  %1110 = add i32 %1109, -1
  %1111 = add i32 %1110, 347386165
  %gen262 = add i32 %1108, -1
  %_263 = shl i32 %1100, -1
  %1112 = sub i32 0, -1
  %1113 = sub i32 %1100, %1112
  %dec126alteredBB = add nsw i32 %1100, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1113, i32* %k.reload, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1114 = load i32, i32* %j.reload379, align 4
  %1115 = add i32 %1114, -1364189432
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -1364189432
  %_264 = sub i32 %1114, 1
  %gen265 = mul i32 %1117, 1
  %1118 = add i32 0, -301762989
  %1119 = sub i32 %1118, %1114
  %1120 = sub i32 %1119, -301762989
  %_266 = sub i32 0, %1114
  %1121 = add i32 %1120, -221119782
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -221119782
  %gen267 = add i32 %1120, 1
  %_268 = shl i32 %1114, 1
  %1124 = sub i32 %1114, -974346673
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -974346673
  %_269 = sub i32 %1114, 1
  %gen270 = mul i32 %1126, 1
  %_271 = shl i32 %1114, 1
  %_272 = shl i32 %1114, 1
  %1127 = sub i32 0, %1114
  %1128 = add i32 0, %1127
  %_273 = sub i32 0, %1114
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1128, %1129
  %gen274 = add i32 %1128, 1
  %1131 = sub i32 0, %1114
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %inc127alteredBB = add nsw i32 %1114, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1134, i32* %j.reload, align 4
  store i32 606307922, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1899675251, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %1135 = load i32, i32* %n.reload419, align 4
  %1136 = sub i32 0, 1803383957
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, 1803383957
  %_283 = sub i32 0, %1135
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen284 = add i32 %1138, 1
  %1143 = sub i32 %1135, -1071157983
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -1071157983
  %inc134alteredBB = add nsw i32 %1135, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1145, i32* %n.reload, align 4
  store i32 464359278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end135, %originalBBpart2286, %originalBB282, %for.inc133, %originalBBpart2280, %originalBB278, %if.end132, %if.end131, %if.end130, %if.end129, %if.end128, %originalBBpart2276, %originalBB253, %if.else124, %if.then121, %if.else115, %if.then111, %if.else105, %if.then101, %if.else95, %if.then91, %originalBBpart2251, %originalBB249, %if.else, %originalBBpart2247, %originalBB226, %if.then83, %for.body77, %for.cond75, %for.end72, %for.inc70, %originalBBpart2224, %originalBB222, %for.end69, %for.inc67, %if.end66, %originalBBpart2220, %originalBB199, %if.then55, %originalBBpart2197, %originalBB186, %for.body48, %originalBBpart2184, %originalBB181, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2179, %originalBB177, %if.end, %if.then, %for.body19, %originalBBpart2175, %originalBB158, %for.cond16, %for.body15, %originalBBpart2156, %originalBB153, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %while.body, %originalBBpart2139, %originalBB137, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
