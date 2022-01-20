; ModuleID = 'source-C-CXX/92/150.c'
source_filename = "source-C-CXX/92/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 948758870
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 948758870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1195518846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1195518846, label %first
    i32 1601861399, label %originalBB
    i32 10622363, label %originalBBpart2
    i32 1126841188, label %if.then
    i32 -1420812524, label %originalBB157
    i32 259391388, label %originalBBpart2159
    i32 -1431364390, label %if.end
    i32 -975099360, label %if.then24
    i32 674863131, label %originalBB161
    i32 422549810, label %originalBBpart2163
    i32 1454972577, label %if.end27
    i32 364345184, label %if.then41
    i32 840092118, label %originalBB165
    i32 -1521562561, label %originalBBpart2167
    i32 1550878356, label %if.end43
    i32 -2071006959, label %if.then57
    i32 1098424607, label %originalBB169
    i32 -1358618239, label %originalBBpart2171
    i32 -1820676229, label %if.end59
    i32 751290652, label %if.then73
    i32 1593176364, label %if.end75
    i32 -373879800, label %if.then89
    i32 -1018302993, label %if.end91
    i32 600912632, label %if.then105
    i32 -982553753, label %if.end107
    i32 -1678042629, label %if.then121
    i32 -2042322620, label %originalBB173
    i32 -2130982437, label %originalBBpart2175
    i32 234947158, label %if.end123
    i32 1986182971, label %originalBB177
    i32 1345039495, label %originalBBpart2179
    i32 439316433, label %originalBBalteredBB
    i32 -2108858289, label %originalBB157alteredBB
    i32 1550975879, label %originalBB161alteredBB
    i32 693541425, label %originalBB165alteredBB
    i32 326818939, label %originalBB169alteredBB
    i32 -1004772892, label %originalBB173alteredBB
    i32 -1553402736, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 1601861399, i32 439316433
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload207)
  %b.reload228 = load volatile i8*, i8** %b.reg2mem
  store i8 110, i8* %b.reload228, align 1
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload214, align 4
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  store i32 5, i32* %y.reload219, align 4
  %z.reload226 = load volatile i32*, i32** %z.reg2mem
  store i32 7, i32* %z.reload226, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload206, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload205, align 4
  %rem1 = srem i32 %28, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  %29 = xor i32 %conv, -1
  %30 = xor i32 %conv3, -1
  %31 = xor i32 589014886, -1
  %32 = or i32 %29, %30
  %33 = or i32 589014886, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %conv, %conv3
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload204, align 4
  %rem4 = srem i32 %36, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  %37 = xor i32 %conv6, -1
  %38 = xor i32 %35, %37
  %39 = and i32 %38, %35
  %and7 = and i32 %35, %conv6
  %cmp8 = icmp eq i32 %39, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 10622363, i32 439316433
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 1126841188, i32 -1431364390
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1738991967
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1738991967
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1420812524, i32 -2108858289
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload213, align 4
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %83 = load i32, i32* %y.reload218, align 4
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  %84 = load i32, i32* %z.reload225, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -413819062
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -413819062
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 259391388, i32 -2108858289
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1431364390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload203, align 4
  %rem11 = srem i32 %100, 3
  %cmp12 = icmp ne i32 %rem11, 0
  %conv13 = zext i1 %cmp12 to i32
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload202, align 4
  %rem14 = srem i32 %101, 5
  %cmp15 = icmp ne i32 %rem14, 0
  %conv16 = zext i1 %cmp15 to i32
  %102 = xor i32 %conv16, -1
  %103 = xor i32 %conv13, %102
  %104 = and i32 %103, %conv13
  %and17 = and i32 %conv13, %conv16
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload201, align 4
  %rem18 = srem i32 %105, 7
  %cmp19 = icmp ne i32 %rem18, 0
  %conv20 = zext i1 %cmp19 to i32
  %106 = xor i32 %conv20, -1
  %107 = xor i32 %104, %106
  %108 = and i32 %107, %104
  %and21 = and i32 %104, %conv20
  %cmp22 = icmp eq i32 %108, 1
  %109 = select i1 %cmp22, i32 -975099360, i32 1454972577
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -741961448
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -741961448
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 674863131, i32 1550975879
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %b.reload227 = load volatile i8*, i8** %b.reg2mem
  %125 = load i8, i8* %b.reload227, align 1
  %conv25 = sext i8 %125 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 422549810, i32 1550975879
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1454972577, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload200, align 4
  %rem28 = srem i32 %140, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %conv30 = zext i1 %cmp29 to i32
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload199, align 4
  %rem31 = srem i32 %141, 3
  %cmp32 = icmp ne i32 %rem31, 0
  %conv33 = zext i1 %cmp32 to i32
  %142 = xor i32 %conv33, -1
  %143 = xor i32 %conv30, %142
  %144 = and i32 %143, %conv30
  %and34 = and i32 %conv30, %conv33
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload198, align 4
  %rem35 = srem i32 %145, 5
  %cmp36 = icmp ne i32 %rem35, 0
  %conv37 = zext i1 %cmp36 to i32
  %146 = xor i32 %conv37, -1
  %147 = xor i32 %144, %146
  %148 = and i32 %147, %144
  %and38 = and i32 %144, %conv37
  %cmp39 = icmp eq i32 %148, 1
  %149 = select i1 %cmp39, i32 364345184, i32 1550878356
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1698321521
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1698321521
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 840092118, i32 693541425
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %z.reload224 = load volatile i32*, i32** %z.reg2mem
  %165 = load i32, i32* %z.reload224, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1521562561, i32 693541425
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1550878356, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload197, align 4
  %rem44 = srem i32 %192, 3
  %cmp45 = icmp eq i32 %rem44, 0
  %conv46 = zext i1 %cmp45 to i32
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload196, align 4
  %rem47 = srem i32 %193, 5
  %cmp48 = icmp ne i32 %rem47, 0
  %conv49 = zext i1 %cmp48 to i32
  %194 = xor i32 %conv49, -1
  %195 = xor i32 %conv46, %194
  %196 = and i32 %195, %conv46
  %and50 = and i32 %conv46, %conv49
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload195, align 4
  %rem51 = srem i32 %197, 7
  %cmp52 = icmp ne i32 %rem51, 0
  %conv53 = zext i1 %cmp52 to i32
  %198 = xor i32 %196, -1
  %199 = xor i32 %conv53, -1
  %200 = xor i32 2016175694, -1
  %201 = or i32 %198, %199
  %202 = or i32 2016175694, %200
  %203 = xor i32 %201, -1
  %204 = and i32 %203, %202
  %and54 = and i32 %196, %conv53
  %cmp55 = icmp eq i32 %204, 1
  %205 = select i1 %cmp55, i32 -2071006959, i32 -1820676229
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1410550381
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1410550381
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1098424607, i32 326818939
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload212, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1358618239, i32 326818939
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1820676229, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload194, align 4
  %rem60 = srem i32 %248, 5
  %cmp61 = icmp eq i32 %rem60, 0
  %conv62 = zext i1 %cmp61 to i32
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload193, align 4
  %rem63 = srem i32 %249, 3
  %cmp64 = icmp ne i32 %rem63, 0
  %conv65 = zext i1 %cmp64 to i32
  %250 = xor i32 %conv62, -1
  %251 = xor i32 %conv65, -1
  %252 = xor i32 -745714157, -1
  %253 = or i32 %250, %251
  %254 = or i32 -745714157, %252
  %255 = xor i32 %253, -1
  %256 = and i32 %255, %254
  %and66 = and i32 %conv62, %conv65
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload192, align 4
  %rem67 = srem i32 %257, 7
  %cmp68 = icmp ne i32 %rem67, 0
  %conv69 = zext i1 %cmp68 to i32
  %258 = xor i32 %conv69, -1
  %259 = xor i32 %256, %258
  %260 = and i32 %259, %256
  %and70 = and i32 %256, %conv69
  %cmp71 = icmp eq i32 %260, 1
  %261 = select i1 %cmp71, i32 751290652, i32 1593176364
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %262 = load i32, i32* %y.reload217, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 1593176364, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload191, align 4
  %rem76 = srem i32 %263, 3
  %cmp77 = icmp eq i32 %rem76, 0
  %conv78 = zext i1 %cmp77 to i32
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload190, align 4
  %rem79 = srem i32 %264, 5
  %cmp80 = icmp eq i32 %rem79, 0
  %conv81 = zext i1 %cmp80 to i32
  %265 = xor i32 %conv78, -1
  %266 = xor i32 %conv81, -1
  %267 = xor i32 -1079165997, -1
  %268 = or i32 %265, %266
  %269 = or i32 -1079165997, %267
  %270 = xor i32 %268, -1
  %271 = and i32 %270, %269
  %and82 = and i32 %conv78, %conv81
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload189, align 4
  %rem83 = srem i32 %272, 7
  %cmp84 = icmp ne i32 %rem83, 0
  %conv85 = zext i1 %cmp84 to i32
  %273 = xor i32 %271, -1
  %274 = xor i32 %conv85, -1
  %275 = xor i32 -645749625, -1
  %276 = or i32 %273, %274
  %277 = or i32 -645749625, %275
  %278 = xor i32 %276, -1
  %279 = and i32 %278, %277
  %and86 = and i32 %271, %conv85
  %cmp87 = icmp eq i32 %279, 1
  %280 = select i1 %cmp87, i32 -373879800, i32 -1018302993
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %281 = load i32, i32* %x.reload211, align 4
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %282 = load i32, i32* %y.reload216, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %281, i32 %282)
  store i32 -1018302993, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload188, align 4
  %rem92 = srem i32 %283, 7
  %cmp93 = icmp eq i32 %rem92, 0
  %conv94 = zext i1 %cmp93 to i32
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload187, align 4
  %rem95 = srem i32 %284, 5
  %cmp96 = icmp eq i32 %rem95, 0
  %conv97 = zext i1 %cmp96 to i32
  %285 = xor i32 %conv94, -1
  %286 = xor i32 %conv97, -1
  %287 = xor i32 3255677, -1
  %288 = or i32 %285, %286
  %289 = or i32 3255677, %287
  %290 = xor i32 %288, -1
  %291 = and i32 %290, %289
  %and98 = and i32 %conv94, %conv97
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload186, align 4
  %rem99 = srem i32 %292, 3
  %cmp100 = icmp ne i32 %rem99, 0
  %conv101 = zext i1 %cmp100 to i32
  %293 = xor i32 %conv101, -1
  %294 = xor i32 %291, %293
  %295 = and i32 %294, %291
  %and102 = and i32 %291, %conv101
  %cmp103 = icmp eq i32 %295, 1
  %296 = select i1 %cmp103, i32 600912632, i32 -982553753
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %297 = load i32, i32* %y.reload215, align 4
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  %298 = load i32, i32* %z.reload223, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %297, i32 %298)
  store i32 -982553753, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload185, align 4
  %rem108 = srem i32 %299, 3
  %cmp109 = icmp eq i32 %rem108, 0
  %conv110 = zext i1 %cmp109 to i32
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload184, align 4
  %rem111 = srem i32 %300, 7
  %cmp112 = icmp eq i32 %rem111, 0
  %conv113 = zext i1 %cmp112 to i32
  %301 = xor i32 %conv113, -1
  %302 = xor i32 %conv110, %301
  %303 = and i32 %302, %conv110
  %and114 = and i32 %conv110, %conv113
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload, align 4
  %rem115 = srem i32 %304, 5
  %cmp116 = icmp ne i32 %rem115, 0
  %conv117 = zext i1 %cmp116 to i32
  %305 = xor i32 %303, -1
  %306 = xor i32 %conv117, -1
  %307 = xor i32 1533494666, -1
  %308 = or i32 %305, %306
  %309 = or i32 1533494666, %307
  %310 = xor i32 %308, -1
  %311 = and i32 %310, %309
  %and118 = and i32 %303, %conv117
  %cmp119 = icmp eq i32 %311, 1
  %312 = select i1 %cmp119, i32 -1678042629, i32 234947158
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 369872659
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 369872659
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2042322620, i32 -1004772892
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload210, align 4
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  %341 = load i32, i32* %z.reload222, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %340, i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2130982437, i32 -1004772892
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 234947158, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1072653966
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1072653966
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1986182971, i32 -1553402736
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -2088101595
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2088101595
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1345039495, i32 -1553402736
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i8 110, i8* %balteredBB, align 1
  store i32 3, i32* %xalteredBB, align 4
  store i32 5, i32* %yalteredBB, align 4
  store i32 7, i32* %zalteredBB, align 4
  %410 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %410, 3
  %411 = add i32 0, -644521221
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -644521221
  %_124 = sub i32 0, %410
  %414 = add i32 %413, -2102004696
  %415 = add i32 %414, 3
  %416 = sub i32 %415, -2102004696
  %gen = add i32 %413, 3
  %417 = sub i32 0, 1183034040
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 1183034040
  %_125 = sub i32 0, %410
  %420 = sub i32 0, 3
  %421 = sub i32 %419, %420
  %gen126 = add i32 %419, 3
  %422 = add i32 0, -10275957
  %423 = sub i32 %422, %410
  %424 = sub i32 %423, -10275957
  %_127 = sub i32 0, %410
  %425 = add i32 %424, -415348538
  %426 = add i32 %425, 3
  %427 = sub i32 %426, -415348538
  %gen128 = add i32 %424, 3
  %_129 = shl i32 %410, 3
  %remalteredBB = srem i32 %410, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %428 = load i32, i32* %aalteredBB, align 4
  %_130 = shl i32 %428, 5
  %429 = add i32 %428, 851792951
  %430 = sub i32 %429, 5
  %431 = sub i32 %430, 851792951
  %_131 = sub i32 %428, 5
  %gen132 = mul i32 %431, 5
  %432 = sub i32 0, 5
  %433 = add i32 %428, %432
  %_133 = sub i32 %428, 5
  %gen134 = mul i32 %433, 5
  %_135 = shl i32 %428, 5
  %434 = sub i32 0, %428
  %435 = add i32 0, %434
  %_136 = sub i32 0, %428
  %436 = add i32 %435, 1224752540
  %437 = add i32 %436, 5
  %438 = sub i32 %437, 1224752540
  %gen137 = add i32 %435, 5
  %439 = sub i32 0, 5
  %440 = add i32 %428, %439
  %_138 = sub i32 %428, 5
  %gen139 = mul i32 %440, 5
  %rem1alteredBB = srem i32 %428, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  %conv3alteredBB = zext i1 %cmp2alteredBB to i32
  %441 = sub i32 0, %convalteredBB
  %442 = add i32 0, %441
  %_140 = sub i32 0, %convalteredBB
  %443 = sub i32 %442, 1174942145
  %444 = add i32 %443, %conv3alteredBB
  %445 = add i32 %444, 1174942145
  %gen141 = add i32 %442, %conv3alteredBB
  %446 = sub i32 0, 341825073
  %447 = sub i32 %446, %convalteredBB
  %448 = add i32 %447, 341825073
  %_142 = sub i32 0, %convalteredBB
  %449 = add i32 %448, -1668876741
  %450 = add i32 %449, %conv3alteredBB
  %451 = sub i32 %450, -1668876741
  %gen143 = add i32 %448, %conv3alteredBB
  %452 = sub i32 0, -766386137
  %453 = sub i32 %452, %convalteredBB
  %454 = add i32 %453, -766386137
  %_144 = sub i32 0, %convalteredBB
  %455 = sub i32 0, %454
  %456 = sub i32 0, %conv3alteredBB
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen145 = add i32 %454, %conv3alteredBB
  %459 = xor i32 %convalteredBB, -1
  %460 = xor i32 %conv3alteredBB, -1
  %461 = xor i32 895019022, -1
  %462 = or i32 %459, %460
  %463 = or i32 895019022, %461
  %464 = xor i32 %462, -1
  %465 = and i32 %464, %463
  %andalteredBB = and i32 %convalteredBB, %conv3alteredBB
  %466 = load i32, i32* %aalteredBB, align 4
  %467 = sub i32 0, -1837290408
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1837290408
  %_146 = sub i32 0, %466
  %470 = add i32 %469, 631258188
  %471 = add i32 %470, 7
  %472 = sub i32 %471, 631258188
  %gen147 = add i32 %469, 7
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %_148 = sub i32 0, %466
  %475 = add i32 %474, 1533467733
  %476 = add i32 %475, 7
  %477 = sub i32 %476, 1533467733
  %gen149 = add i32 %474, 7
  %rem4alteredBB = srem i32 %466, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %478 = sub i32 0, %conv6alteredBB
  %479 = add i32 %465, %478
  %_150 = sub i32 %465, %conv6alteredBB
  %gen151 = mul i32 %479, %conv6alteredBB
  %480 = sub i32 0, %conv6alteredBB
  %481 = add i32 %465, %480
  %_152 = sub i32 %465, %conv6alteredBB
  %gen153 = mul i32 %481, %conv6alteredBB
  %_154 = shl i32 %465, %conv6alteredBB
  %482 = sub i32 0, %465
  %483 = add i32 0, %482
  %_155 = sub i32 0, %465
  %484 = sub i32 0, %conv6alteredBB
  %485 = sub i32 %483, %484
  %gen156 = add i32 %483, %conv6alteredBB
  %486 = xor i32 %conv6alteredBB, -1
  %487 = xor i32 %465, %486
  %488 = and i32 %487, %465
  %and7alteredBB = and i32 %465, %conv6alteredBB
  %cmp8alteredBB = icmp eq i32 %488, 1
  store i32 1601861399, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %489 = load i32, i32* %x.reload209, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %490 = load i32, i32* %y.reload, align 4
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %491 = load i32, i32* %z.reload221, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %489, i32 %490, i32 %491)
  store i32 -1420812524, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %492 = load i8, i8* %b.reload, align 1
  %conv25alteredBB = sext i8 %492 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 674863131, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  %493 = load i32, i32* %z.reload220, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %493)
  store i32 840092118, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %494 = load i32, i32* %x.reload208, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %494)
  store i32 1098424607, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %495 = load i32, i32* %x.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %496 = load i32, i32* %z.reload, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %495, i32 %496)
  store i32 -2042322620, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1986182971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB177, %if.end123, %originalBBpart2175, %originalBB173, %if.then121, %if.end107, %if.then105, %if.end91, %if.then89, %if.end75, %if.then73, %if.end59, %originalBBpart2171, %originalBB169, %if.then57, %if.end43, %originalBBpart2167, %originalBB165, %if.then41, %if.end27, %originalBBpart2163, %originalBB161, %if.then24, %if.end, %originalBBpart2159, %originalBB157, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
