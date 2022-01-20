; ModuleID = 'source-C-CXX/54/1676.c'
source_filename = "source-C-CXX/54/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%s %d\00", align 1
@a = common global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@b = common global i32 0, align 4
@num = common global i32 0, align 4
@i = common global i32 0, align 4
@tmp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 396752307, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 396752307, label %while.cond
    i32 824177962, label %originalBB
    i32 1565828010, label %originalBBpart2
    i32 1209550331, label %while.body
    i32 1208630121, label %for.cond
    i32 1490340658, label %originalBB61
    i32 -1342376810, label %originalBBpart263
    i32 1549452649, label %for.body
    i32 1987329636, label %originalBB65
    i32 -922592500, label %originalBBpart267
    i32 -1295323968, label %if.then
    i32 -1649941444, label %if.end
    i32 -562250268, label %cond.true
    i32 346047376, label %cond.false
    i32 -722380139, label %cond.end
    i32 -2139361877, label %for.inc
    i32 422551534, label %for.end
    i32 -471756757, label %if.then25
    i32 1508602314, label %originalBB69
    i32 -896094020, label %originalBBpart271
    i32 -616452509, label %if.end27
    i32 464567590, label %originalBB73
    i32 1733610731, label %originalBBpart275
    i32 598015033, label %while.cond28
    i32 1833311199, label %while.body30
    i32 -904252361, label %originalBB77
    i32 415296847, label %originalBBpart288
    i32 -1292812124, label %if.then33
    i32 -1680076148, label %if.else
    i32 1648995901, label %originalBB90
    i32 1996749644, label %originalBBpart2108
    i32 112954905, label %if.end47
    i32 265114685, label %originalBB110
    i32 884071823, label %originalBBpart2121
    i32 -378997173, label %while.end
    i32 1796172667, label %for.cond49
    i32 -1870640481, label %originalBB123
    i32 70817920, label %originalBBpart2125
    i32 -963585689, label %for.body52
    i32 1176278688, label %for.inc57
    i32 1971847005, label %originalBB127
    i32 -2102290236, label %originalBBpart2141
    i32 -1560489037, label %for.end58
    i32 506519995, label %while.end60
    i32 -1205519930, label %originalBB143
    i32 -1337619497, label %originalBBpart2145
    i32 -1780126097, label %originalBBalteredBB
    i32 1836225252, label %originalBB61alteredBB
    i32 404765122, label %originalBB65alteredBB
    i32 361248451, label %originalBB69alteredBB
    i32 -488034598, label %originalBB73alteredBB
    i32 -138595471, label %originalBB77alteredBB
    i32 341802087, label %originalBB90alteredBB
    i32 -1841760995, label %originalBB110alteredBB
    i32 1090225702, label %originalBB123alteredBB
    i32 1093431343, label %originalBB127alteredBB
    i32 2045438235, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1544752336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1544752336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 824177962, i32 -1780126097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i32* @b)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1055360198
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1055360198
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1565828010, i32 -1780126097
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1209550331, i32 506519995
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  store i32 0, i32* @i, align 4
  store i32 1208630121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 318408746
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 318408746
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1490340658, i32 1836225252
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1500062743
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1500062743
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1342376810, i32 1836225252
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 1549452649, i32 422551534
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -172506126
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -172506126
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1987329636, i32 404765122
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %127 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1
  %128 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %128 to i32
  %cmp3 = icmp sge i32 %conv, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -922592500, i32 404765122
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %155 = select i1 %cmp3.reload, i32 -1295323968, i32 -1649941444
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %156 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom5
  %157 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %157 to i32
  %158 = sub i32 %conv7, -1273477166
  %159 = sub i32 %158, 32
  %160 = add i32 %159, -1273477166
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %160 to i8
  store i8 %conv8, i8* %arrayidx6, align 1
  store i32 -1649941444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom9
  %162 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %162 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %163 = select i1 %cmp12, i32 -562250268, i32 346047376
  store i32 %163, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom14
  %165 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %165 to i32
  %166 = sub i32 %conv16, 538554148
  %167 = sub i32 %166, 65
  %168 = add i32 %167, 538554148
  %sub17 = sub nsw i32 %conv16, 65
  %169 = add i32 %168, 28402419
  %170 = add i32 %169, 10
  %171 = sub i32 %170, 28402419
  %add = add nsw i32 %168, 10
  store i32 -722380139, i32* %switchVar
  store i32 %171, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom18
  %173 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %173 to i32
  %174 = sub i32 0, 48
  %175 = add i32 %conv20, %174
  %sub21 = sub nsw i32 %conv20, 48
  store i32 -722380139, i32* %switchVar
  store i32 %175, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @tmp, align 4
  %176 = load i32, i32* @num, align 4
  %177 = load i32, i32* @a, align 4
  %mul = mul nsw i32 %176, %177
  %178 = load i32, i32* @tmp, align 4
  %179 = sub i32 0, %mul
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add22 = add nsw i32 %mul, %178
  store i32 %182, i32* @num, align 4
  store i32 -2139361877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %184 = add i32 %183, 351284325
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 351284325
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* @i, align 4
  store i32 1208630121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %187 = load i32, i32* @num, align 4
  %cmp23 = icmp eq i32 %187, 0
  %188 = select i1 %cmp23, i32 -471756757, i32 -616452509
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1508602314, i32 361248451
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call26 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1663630268
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1663630268
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -896094020, i32 361248451
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 396752307, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -165973029
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -165973029
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 464567590, i32 -488034598
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1027245965
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1027245965
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1733610731, i32 -488034598
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 598015033, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %260 = load i32, i32* @num, align 4
  %tobool29 = icmp ne i32 %260, 0
  %261 = select i1 %tobool29, i32 1833311199, i32 -378997173
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 275083554
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 275083554
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -904252361, i32 -138595471
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %277 = load i32, i32* @num, align 4
  %278 = load i32, i32* @b, align 4
  %rem = srem i32 %277, %278
  %cmp31 = icmp sle i32 %rem, 9
  store i1 %cmp31, i1* %cmp31.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -584864936
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -584864936
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 415296847, i32 -138595471
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %294 = select i1 %cmp31.reload, i32 -1292812124, i32 -1680076148
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @num, align 4
  %296 = load i32, i32* @b, align 4
  %rem34 = srem i32 %295, %296
  %297 = sub i32 0, %rem34
  %298 = sub i32 0, 48
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add35 = add nsw i32 %rem34, 48
  %conv36 = trunc i32 %300 to i8
  %301 = load i32, i32* %cnt, align 4
  %302 = add i32 %301, -1535937258
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1535937258
  %inc37 = add nsw i32 %301, 1
  store i32 %304, i32* %cnt, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom38
  store i8 %conv36, i8* %arrayidx39, align 1
  store i32 112954905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1648995901, i32 341802087
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %331 = load i32, i32* @num, align 4
  %332 = load i32, i32* @b, align 4
  %rem40 = srem i32 %331, %332
  %333 = sub i32 %rem40, -425177175
  %334 = sub i32 %333, 10
  %335 = add i32 %334, -425177175
  %sub41 = sub nsw i32 %rem40, 10
  %336 = sub i32 %335, 52511312
  %337 = add i32 %336, 65
  %338 = add i32 %337, 52511312
  %add42 = add nsw i32 %335, 65
  %conv43 = trunc i32 %338 to i8
  %339 = load i32, i32* %cnt, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc44 = add nsw i32 %339, 1
  store i32 %343, i32* %cnt, align 4
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1167048956
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1167048956
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1996749644, i32 341802087
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 112954905, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -75480422
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -75480422
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 265114685, i32 -1841760995
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %374 = load i32, i32* @num, align 4
  %375 = load i32, i32* @b, align 4
  %div = sdiv i32 %374, %375
  store i32 %div, i32* @num, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 884071823, i32 -1841760995
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 598015033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %390 = load i32, i32* %cnt, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub48 = sub nsw i32 %390, 1
  store i32 %392, i32* @i, align 4
  store i32 1796172667, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
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
  %406 = select i1 %404, i32 -1870640481, i32 1090225702
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %407 = load i32, i32* @i, align 4
  %cmp50 = icmp sge i32 %407, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 70817920, i32 1090225702
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %422 = select i1 %cmp50.reload, i32 -963585689, i32 -1560489037
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %423 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %423 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom53
  %424 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %424 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 1176278688, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 453077054
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 453077054
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1971847005, i32 1093431343
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %452 = load i32, i32* @i, align 4
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %dec = add nsw i32 %452, -1
  store i32 %454, i32* @i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 521585264
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 521585264
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2102290236, i32 1093431343
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1796172667, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 396752307, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1205519930, i32 2045438235
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1682195355
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1682195355
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1337619497, i32 2045438235
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i32* @b)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 824177962, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %512 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %512, 0
  store i32 1490340658, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %513 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1alteredBB
  %514 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %514 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1987329636, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1508602314, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 464567590, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* @num, align 4
  %516 = load i32, i32* @b, align 4
  %_ = shl i32 %515, %516
  %517 = add i32 %515, 1202933250
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1202933250
  %_78 = sub i32 %515, %516
  %gen = mul i32 %519, %516
  %520 = sub i32 %515, -1468612254
  %521 = sub i32 %520, %516
  %522 = add i32 %521, -1468612254
  %_79 = sub i32 %515, %516
  %gen80 = mul i32 %522, %516
  %_81 = shl i32 %515, %516
  %_82 = shl i32 %515, %516
  %523 = sub i32 0, %515
  %524 = add i32 0, %523
  %_83 = sub i32 0, %515
  %525 = add i32 %524, -1317791682
  %526 = add i32 %525, %516
  %527 = sub i32 %526, -1317791682
  %gen84 = add i32 %524, %516
  %528 = add i32 %515, -1751335886
  %529 = sub i32 %528, %516
  %530 = sub i32 %529, -1751335886
  %_85 = sub i32 %515, %516
  %gen86 = mul i32 %530, %516
  %remalteredBB = srem i32 %515, %516
  %cmp31alteredBB = icmp sle i32 %remalteredBB, 9
  store i32 -904252361, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* @num, align 4
  %532 = load i32, i32* @b, align 4
  %_91 = shl i32 %531, %532
  %533 = add i32 0, -507841329
  %534 = sub i32 %533, %531
  %535 = sub i32 %534, -507841329
  %_92 = sub i32 0, %531
  %536 = add i32 %535, -1636922032
  %537 = add i32 %536, %532
  %538 = sub i32 %537, -1636922032
  %gen93 = add i32 %535, %532
  %539 = add i32 %531, 174630942
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 174630942
  %_94 = sub i32 %531, %532
  %gen95 = mul i32 %541, %532
  %rem40alteredBB = srem i32 %531, %532
  %_96 = shl i32 %rem40alteredBB, 10
  %542 = sub i32 0, 10
  %543 = add i32 %rem40alteredBB, %542
  %_97 = sub i32 %rem40alteredBB, 10
  %gen98 = mul i32 %543, 10
  %544 = sub i32 0, 10
  %545 = add i32 %rem40alteredBB, %544
  %sub41alteredBB = sub nsw i32 %rem40alteredBB, 10
  %546 = sub i32 0, -971025242
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -971025242
  %_99 = sub i32 0, %545
  %549 = sub i32 %548, -511851731
  %550 = add i32 %549, 65
  %551 = add i32 %550, -511851731
  %gen100 = add i32 %548, 65
  %552 = sub i32 %545, 1593435520
  %553 = sub i32 %552, 65
  %554 = add i32 %553, 1593435520
  %_101 = sub i32 %545, 65
  %gen102 = mul i32 %554, 65
  %555 = sub i32 0, %545
  %556 = sub i32 0, 65
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add42alteredBB = add nsw i32 %545, 65
  %conv43alteredBB = trunc i32 %558 to i8
  %559 = load i32, i32* %cnt, align 4
  %_103 = shl i32 %559, 1
  %_104 = shl i32 %559, 1
  %560 = sub i32 %559, 1336920985
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1336920985
  %_105 = sub i32 %559, 1
  %gen106 = mul i32 %562, 1
  %563 = add i32 %559, 745420622
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 745420622
  %inc44alteredBB = add nsw i32 %559, 1
  store i32 %565, i32* %cnt, align 4
  %idxprom45alteredBB = sext i32 %559 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom45alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 1648995901, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* @num, align 4
  %567 = load i32, i32* @b, align 4
  %568 = add i32 %566, 1001670232
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 1001670232
  %_111 = sub i32 %566, %567
  %gen112 = mul i32 %570, %567
  %571 = sub i32 0, %566
  %572 = add i32 0, %571
  %_113 = sub i32 0, %566
  %573 = sub i32 0, %567
  %574 = sub i32 %572, %573
  %gen114 = add i32 %572, %567
  %575 = sub i32 0, %567
  %576 = add i32 %566, %575
  %_115 = sub i32 %566, %567
  %gen116 = mul i32 %576, %567
  %577 = sub i32 0, %567
  %578 = add i32 %566, %577
  %_117 = sub i32 %566, %567
  %gen118 = mul i32 %578, %567
  %_119 = shl i32 %566, %567
  %divalteredBB = sdiv i32 %566, %567
  store i32 %divalteredBB, i32* @num, align 4
  store i32 265114685, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* @i, align 4
  %cmp50alteredBB = icmp sge i32 %579, 0
  store i32 -1870640481, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* @i, align 4
  %581 = sub i32 0, -1
  %582 = add i32 %580, %581
  %_128 = sub i32 %580, -1
  %gen129 = mul i32 %582, -1
  %583 = sub i32 %580, -1088792475
  %584 = sub i32 %583, -1
  %585 = add i32 %584, -1088792475
  %_130 = sub i32 %580, -1
  %gen131 = mul i32 %585, -1
  %_132 = shl i32 %580, -1
  %586 = sub i32 0, -55402542
  %587 = sub i32 %586, %580
  %588 = add i32 %587, -55402542
  %_133 = sub i32 0, %580
  %589 = sub i32 0, -1
  %590 = sub i32 %588, %589
  %gen134 = add i32 %588, -1
  %591 = add i32 %580, -1427238039
  %592 = sub i32 %591, -1
  %593 = sub i32 %592, -1427238039
  %_135 = sub i32 %580, -1
  %gen136 = mul i32 %593, -1
  %594 = add i32 0, 629213031
  %595 = sub i32 %594, %580
  %596 = sub i32 %595, 629213031
  %_137 = sub i32 0, %580
  %597 = sub i32 0, %596
  %598 = sub i32 0, -1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen138 = add i32 %596, -1
  %_139 = shl i32 %580, -1
  %601 = sub i32 0, %580
  %602 = sub i32 0, -1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %decalteredBB = add nsw i32 %580, -1
  store i32 %604, i32* @i, align 4
  store i32 1971847005, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1205519930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB143, %while.end60, %for.end58, %originalBBpart2141, %originalBB127, %for.inc57, %for.body52, %originalBBpart2125, %originalBB123, %for.cond49, %while.end, %originalBBpart2121, %originalBB110, %if.end47, %originalBBpart2108, %originalBB90, %if.else, %if.then33, %originalBBpart288, %originalBB77, %while.body30, %while.cond28, %originalBBpart275, %originalBB73, %if.end27, %originalBBpart271, %originalBB69, %if.then25, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
