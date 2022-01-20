; ModuleID = 'source-C-CXX/3/1610.c'
source_filename = "source-C-CXX/3/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %p.reg2mem = alloca i32***
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -133102750
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -133102750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -331945997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -331945997, label %first
    i32 -1662287854, label %originalBB
    i32 -352517849, label %originalBBpart2
    i32 -789343713, label %for.cond
    i32 -1050424350, label %for.body
    i32 -1726740424, label %originalBB51
    i32 -276280352, label %originalBBpart266
    i32 442394131, label %for.inc
    i32 -1779839247, label %for.end
    i32 -978651069, label %for.cond6
    i32 -893025689, label %for.body9
    i32 1258474324, label %for.cond10
    i32 -106887331, label %originalBB68
    i32 -1009925207, label %originalBBpart270
    i32 187541641, label %for.body13
    i32 -1032769160, label %for.inc19
    i32 649067228, label %for.end21
    i32 -2057372607, label %originalBB72
    i32 -1452434586, label %originalBBpart274
    i32 -2144524192, label %for.inc22
    i32 -1585370065, label %originalBB76
    i32 1921468449, label %originalBBpart279
    i32 -1919984087, label %for.end24
    i32 -1987901205, label %for.cond25
    i32 1915519460, label %for.body28
    i32 -216995653, label %for.cond29
    i32 1718683413, label %originalBB81
    i32 -1489182642, label %originalBBpart283
    i32 -185608933, label %for.body32
    i32 -839976625, label %land.lhs.true
    i32 125803487, label %if.then
    i32 700701908, label %if.end
    i32 324412551, label %for.inc42
    i32 -270405993, label %for.end44
    i32 -57725598, label %originalBB85
    i32 -1176109088, label %originalBBpart287
    i32 -2121474733, label %for.inc45
    i32 2007546979, label %for.end47
    i32 -346622664, label %originalBB89
    i32 767686466, label %originalBBpart291
    i32 -2101934705, label %originalBBalteredBB
    i32 1160029426, label %originalBB51alteredBB
    i32 -1777730842, label %originalBB68alteredBB
    i32 -2092579735, label %originalBB72alteredBB
    i32 749244468, label %originalBB76alteredBB
    i32 -911242161, label %originalBB81alteredBB
    i32 -874716593, label %originalBB85alteredBB
    i32 -563462416, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -1662287854, i32 -2101934705
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload139, i32* %col.reload134)
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %27 = load i32, i32* %row.reload138, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32**
  %p.reload128 = load volatile i32***, i32**** %p.reg2mem
  store i32** %28, i32*** %p.reload128, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 986913354
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 986913354
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -352517849, i32 -2101934705
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -789343713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload114, align 4
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload137, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1050424350, i32 -1779839247
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1726740424, i32 1160029426
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %85 = load i32, i32* %col.reload133, align 4
  %conv3 = sext i32 %85 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %86 = bitcast i8* %call5 to i32*
  %p.reload127 = load volatile i32***, i32**** %p.reg2mem
  %87 = load i32**, i32*** %p.reload127, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload113, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %87, i64 %idx.ext
  store i32* %86, i32** %add.ptr, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1231392438
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1231392438
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -276280352, i32 1160029426
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 442394131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload112, align 4
  %117 = sub i32 %116, 867841726
  %118 = add i32 %117, 1
  %119 = add i32 %118, 867841726
  %inc = add nsw i32 %116, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload111, align 4
  store i32 -789343713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -978651069, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload109, align 4
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %121 = load i32, i32* %row.reload136, align 4
  %cmp7 = icmp slt i32 %120, %121
  %122 = select i1 %cmp7, i32 -893025689, i32 -1919984087
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 1258474324, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1542340748
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1542340748
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -106887331, i32 -1777730842
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload122, align 4
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %151 = load i32, i32* %col.reload132, align 4
  %cmp11 = icmp slt i32 %150, %151
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2118834569
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2118834569
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1009925207, i32 -1777730842
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %179 = select i1 %cmp11.reload, i32 187541641, i32 649067228
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload126 = load volatile i32***, i32**** %p.reg2mem
  %180 = load i32**, i32*** %p.reload126, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload108, align 4
  %idx.ext14 = sext i32 %181 to i64
  %add.ptr15 = getelementptr inbounds i32*, i32** %180, i64 %idx.ext14
  %182 = load i32*, i32** %add.ptr15, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload121, align 4
  %idx.ext16 = sext i32 %183 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %182, i64 %idx.ext16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr17)
  store i32 -1032769160, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload120, align 4
  %185 = sub i32 %184, -853058779
  %186 = add i32 %185, 1
  %187 = add i32 %186, -853058779
  %inc20 = add nsw i32 %184, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload119, align 4
  store i32 1258474324, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 709130767
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 709130767
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2057372607, i32 -2092579735
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 327479775
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 327479775
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1452434586, i32 -2092579735
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2144524192, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1426333096
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1426333096
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1585370065, i32 749244468
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload107, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc23 = add nsw i32 %245, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload106, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1123261180
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1123261180
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1921468449, i32 749244468
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -978651069, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %row.reload135 = load volatile i32*, i32** %row.reg2mem
  %265 = load i32, i32* %row.reload135, align 4
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %266 = load i32, i32* %col.reload131, align 4
  %267 = sub i32 %265, -1419149856
  %268 = add i32 %267, %266
  %269 = add i32 %268, -1419149856
  %add = add nsw i32 %265, %266
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload124, align 4
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload145, align 4
  store i32 -1987901205, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %270 = load i32, i32* %sum.reload144, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload, align 4
  %cmp26 = icmp sle i32 %270, %271
  %272 = select i1 %cmp26, i32 1915519460, i32 2007546979
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -216995653, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -803593940
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -803593940
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1718683413, i32 -911242161
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload104, align 4
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %301 = load i32, i32* %sum.reload143, align 4
  %cmp30 = icmp sle i32 %300, %301
  store i1 %cmp30, i1* %cmp30.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1489182642, i32 -911242161
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %316 = select i1 %cmp30.reload, i32 -185608933, i32 -270405993
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload142, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload103, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub = sub nsw i32 %317, %318
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload118, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload102, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %322 = load i32, i32* %row.reload, align 4
  %cmp33 = icmp slt i32 %321, %322
  %323 = select i1 %cmp33, i32 -839976625, i32 700701908
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload117, align 4
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %325 = load i32, i32* %col.reload130, align 4
  %cmp35 = icmp slt i32 %324, %325
  %326 = select i1 %cmp35, i32 125803487, i32 700701908
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload125 = load volatile i32***, i32**** %p.reg2mem
  %327 = load i32**, i32*** %p.reload125, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload101, align 4
  %idx.ext37 = sext i32 %328 to i64
  %add.ptr38 = getelementptr inbounds i32*, i32** %327, i64 %idx.ext37
  %329 = load i32*, i32** %add.ptr38, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload116, align 4
  %idx.ext39 = sext i32 %330 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %329, i64 %idx.ext39
  %331 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 700701908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 324412551, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload100, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc43 = add nsw i32 %332, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload99, align 4
  store i32 -216995653, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -57725598, i32 -874716593
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1176109088, i32 -874716593
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2121474733, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload141, align 4
  %390 = add i32 %389, 599022248
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 599022248
  %inc46 = add nsw i32 %389, 1
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 %392, i32* %sum.reload140, align 4
  store i32 -1987901205, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -346622664, i32 -563462416
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 767686466, i32 -563462416
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32**, align 8
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %421 = load i32, i32* %rowalteredBB, align 4
  %convalteredBB = sext i32 %421 to i64
  %_ = shl i64 %convalteredBB, 8
  %422 = add i64 %convalteredBB, 724032030168377910
  %423 = sub i64 %422, 8
  %424 = sub i64 %423, 724032030168377910
  %_48 = sub i64 %convalteredBB, 8
  %gen = mul i64 %424, 8
  %425 = add i64 0, 9069321136262566991
  %426 = sub i64 %425, %convalteredBB
  %427 = sub i64 %426, 9069321136262566991
  %_49 = sub i64 0, %convalteredBB
  %428 = add i64 %427, -7975737330230665051
  %429 = add i64 %428, 8
  %430 = sub i64 %429, -7975737330230665051
  %gen50 = add i64 %427, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %431 = bitcast i8* %call1alteredBB to i32**
  store i32** %431, i32*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1662287854, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %432 = load i32, i32* %col.reload129, align 4
  %conv3alteredBB = sext i32 %432 to i64
  %_52 = shl i64 %conv3alteredBB, 4
  %433 = sub i64 0, 4
  %434 = add i64 %conv3alteredBB, %433
  %_53 = sub i64 %conv3alteredBB, 4
  %gen54 = mul i64 %434, 4
  %435 = sub i64 0, %conv3alteredBB
  %436 = add i64 0, %435
  %_55 = sub i64 0, %conv3alteredBB
  %437 = sub i64 0, %436
  %438 = sub i64 0, 4
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %gen56 = add i64 %436, 4
  %441 = sub i64 0, %conv3alteredBB
  %442 = add i64 0, %441
  %_57 = sub i64 0, %conv3alteredBB
  %443 = add i64 %442, 5502189054301511995
  %444 = add i64 %443, 4
  %445 = sub i64 %444, 5502189054301511995
  %gen58 = add i64 %442, 4
  %446 = add i64 0, -781777796240850514
  %447 = sub i64 %446, %conv3alteredBB
  %448 = sub i64 %447, -781777796240850514
  %_59 = sub i64 0, %conv3alteredBB
  %449 = sub i64 0, 4
  %450 = sub i64 %448, %449
  %gen60 = add i64 %448, 4
  %451 = add i64 %conv3alteredBB, 2023364562134668875
  %452 = sub i64 %451, 4
  %453 = sub i64 %452, 2023364562134668875
  %_61 = sub i64 %conv3alteredBB, 4
  %gen62 = mul i64 %453, 4
  %454 = sub i64 0, -4412402576821131340
  %455 = sub i64 %454, %conv3alteredBB
  %456 = add i64 %455, -4412402576821131340
  %_63 = sub i64 0, %conv3alteredBB
  %457 = sub i64 0, 4
  %458 = sub i64 %456, %457
  %gen64 = add i64 %456, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %459 = bitcast i8* %call5alteredBB to i32*
  %p.reload = load volatile i32***, i32**** %p.reg2mem
  %460 = load i32**, i32*** %p.reload, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload98, align 4
  %idx.extalteredBB = sext i32 %461 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %460, i64 %idx.extalteredBB
  store i32* %459, i32** %add.ptralteredBB, align 8
  store i32 -1726740424, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %463 = load i32, i32* %col.reload, align 4
  %cmp11alteredBB = icmp slt i32 %462, %463
  store i32 -106887331, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2057372607, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload97, align 4
  %_77 = shl i32 %464, 1
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc23alteredBB = add nsw i32 %464, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload96, align 4
  store i32 -1585370065, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %470 = load i32, i32* %sum.reload, align 4
  %cmp30alteredBB = icmp sle i32 %469, %470
  store i32 1718683413, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -57725598, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -346622664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB89, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %if.end, %if.then, %land.lhs.true, %for.body32, %originalBBpart283, %originalBB81, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart279, %originalBB76, %for.inc22, %originalBBpart274, %originalBB72, %for.end21, %for.inc19, %for.body13, %originalBBpart270, %originalBB68, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart266, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
