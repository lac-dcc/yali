; ModuleID = 'source-C-CXX/21/442.c'
source_filename = "source-C-CXX/21/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1644870823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1644870823, label %first
    i32 -1889966461, label %originalBB
    i32 1676379516, label %originalBBpart2
    i32 -1094081838, label %for.cond
    i32 -996174427, label %if.then
    i32 1178955820, label %if.end
    i32 -1667827760, label %originalBB85
    i32 -1813262046, label %originalBBpart291
    i32 1975643161, label %for.inc
    i32 -1595333869, label %originalBB93
    i32 -308579937, label %originalBBpart297
    i32 378198944, label %for.end
    i32 1392681605, label %originalBB99
    i32 594996893, label %originalBBpart2101
    i32 738209351, label %if.then7
    i32 524936538, label %if.else
    i32 195332721, label %originalBB103
    i32 -674886216, label %originalBBpart2105
    i32 999924041, label %for.cond9
    i32 -348018403, label %for.body
    i32 117932581, label %for.inc20
    i32 704125658, label %originalBB107
    i32 1221011933, label %originalBBpart2119
    i32 -1263533841, label %for.end22
    i32 1312006546, label %if.then25
    i32 600762574, label %if.else27
    i32 584703678, label %originalBB121
    i32 773975986, label %originalBBpart2123
    i32 2095882049, label %for.cond28
    i32 -1086381298, label %for.body32
    i32 1707282711, label %originalBB125
    i32 -1907962318, label %originalBBpart2127
    i32 1479222950, label %for.cond33
    i32 365476100, label %for.body37
    i32 597108832, label %originalBB129
    i32 732051015, label %originalBBpart2135
    i32 1744842837, label %if.then45
    i32 383185147, label %if.end56
    i32 2015867001, label %for.inc57
    i32 -1203274056, label %originalBB137
    i32 2125842918, label %originalBBpart2146
    i32 -1636073694, label %for.end59
    i32 -453823845, label %for.inc60
    i32 -402784147, label %for.end62
    i32 6468931, label %if.end63
    i32 -297201361, label %originalBB148
    i32 -1462880191, label %originalBBpart2150
    i32 271476248, label %if.end64
    i32 1416905823, label %for.cond66
    i32 -1429446655, label %for.body69
    i32 -16756892, label %if.then78
    i32 108407531, label %originalBB152
    i32 293201541, label %originalBBpart2154
    i32 2022473899, label %if.end82
    i32 1342924477, label %originalBB156
    i32 2023231073, label %originalBBpart2158
    i32 2133438364, label %for.inc83
    i32 -87458911, label %for.end84
    i32 -933036304, label %originalBBalteredBB
    i32 1388050335, label %originalBB85alteredBB
    i32 1136710405, label %originalBB93alteredBB
    i32 -1509129081, label %originalBB99alteredBB
    i32 -1379808037, label %originalBB103alteredBB
    i32 59130749, label %originalBB107alteredBB
    i32 -1522092100, label %originalBB121alteredBB
    i32 -726180623, label %originalBB125alteredBB
    i32 995243587, label %originalBB129alteredBB
    i32 1280229721, label %originalBB137alteredBB
    i32 -2084544297, label %originalBB148alteredBB
    i32 729848744, label %originalBB152alteredBB
    i32 544402876, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -1889966461, i32 -933036304
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload221, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload233, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1956515642
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1956515642
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1676379516, i32 -933036304
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1094081838, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 10
  %42 = select i1 %cmp, i32 -996174427, i32 1178955820
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 378198944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1564879021
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1564879021
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
  %69 = select i1 %67, i32 -1667827760, i32 1388050335
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload232, align 4
  %71 = add i32 %70, 1902751900
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1902751900
  %inc = add nsw i32 %70, 1
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %73, i32* %n.reload231, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1813262046, i32 1388050335
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1975643161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1595333869, i32 1136710405
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload202, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc4 = add nsw i32 %102, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload201, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1801009417
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1801009417
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -308579937, i32 1136710405
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1094081838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1392681605, i32 -1509129081
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload230, align 4
  %cmp5 = icmp eq i32 %148, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 246309953
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 246309953
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 594996893, i32 -1509129081
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 738209351, i32 524936538
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 271476248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 867938084
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 867938084
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 195332721, i32 -1379808037
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 782338899
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 782338899
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -674886216, i32 -1379808037
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 999924041, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload199, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload229, align 4
  %221 = sub i32 %220, 918275755
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 918275755
  %sub = sub nsw i32 %220, 1
  %cmp10 = icmp sle i32 %219, %223
  %224 = select i1 %cmp10, i32 -348018403, i32 -1263533841
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 0
  %225 = load i32, i32* %arrayidx12, align 16
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload198, align 4
  %idxprom13 = sext i32 %226 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom13
  %227 = load i32, i32* %arrayidx14, align 4
  %228 = add i32 %225, -175073133
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -175073133
  %sub15 = sub nsw i32 %225, %227
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 0
  %231 = load i32, i32* %arrayidx16, align 16
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload197, align 4
  %idxprom17 = sext i32 %232 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom17
  %233 = load i32, i32* %arrayidx18, align 4
  %234 = add i32 %231, -2096573505
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -2096573505
  %sub19 = sub nsw i32 %231, %233
  %mul = mul nsw i32 %230, %236
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload220, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %mul
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add = add nsw i32 %237, %mul
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %241, i32* %sum.reload219, align 4
  store i32 117932581, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 704125658, i32 59130749
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload196, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc21 = add nsw i32 %256, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload195, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1221011933, i32 59130749
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 999924041, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload, align 4
  %cmp23 = icmp eq i32 %273, 0
  %274 = select i1 %cmp23, i32 1312006546, i32 600762574
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 6468931, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1340534948
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1340534948
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 584703678, i32 -1522092100
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1517085038
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1517085038
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 773975986, i32 -1522092100
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2095882049, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload193, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload228, align 4
  %319 = sub i32 %318, 1988106518
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1988106518
  %sub29 = sub nsw i32 %318, 1
  %cmp30 = icmp sle i32 %317, %321
  %322 = select i1 %cmp30, i32 -1086381298, i32 -402784147
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1707282711, i32 -726180623
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
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
  %362 = select i1 %360, i32 -1907962318, i32 -726180623
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1479222950, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload217, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload227, align 4
  %365 = add i32 %364, 853107439
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, 853107439
  %sub34 = sub nsw i32 %364, 2
  %cmp35 = icmp sle i32 %363, %367
  %368 = select i1 %cmp35, i32 365476100, i32 -1636073694
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 816552387
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 816552387
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 597108832, i32 995243587
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload216, align 4
  %idxprom38 = sext i32 %396 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom38
  %397 = load i32, i32* %arrayidx39, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload215, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add40 = add nsw i32 %398, 1
  %idxprom41 = sext i32 %402 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom41
  %403 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %397, %403
  store i1 %cmp43, i1* %cmp43.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -174135450
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -174135450
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 732051015, i32 995243587
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %419 = select i1 %cmp43.reload, i32 1744842837, i32 383185147
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload214, align 4
  %idxprom46 = sext i32 %420 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom46
  %421 = load i32, i32* %arrayidx47, align 4
  %temp.reload222 = load volatile i32*, i32** %temp.reg2mem
  store i32 %421, i32* %temp.reload222, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload213, align 4
  %423 = sub i32 %422, 1280091887
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1280091887
  %add48 = add nsw i32 %422, 1
  %idxprom49 = sext i32 %425 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom49
  %426 = load i32, i32* %arrayidx50, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload212, align 4
  %idxprom51 = sext i32 %427 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom51
  store i32 %426, i32* %arrayidx52, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %428 = load i32, i32* %temp.reload, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload211, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add53 = add nsw i32 %429, 1
  %idxprom54 = sext i32 %433 to i64
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 %idxprom54
  store i32 %428, i32* %arrayidx55, align 4
  store i32 383185147, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2015867001, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 2049686514
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2049686514
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1203274056, i32 1280229721
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload210, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc58 = add nsw i32 %449, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload209, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -492468885
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -492468885
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2125842918, i32 1280229721
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1479222950, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -453823845, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload192, align 4
  %480 = add i32 %479, -1855477150
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1855477150
  %inc61 = add nsw i32 %479, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload191, align 4
  store i32 2095882049, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 6468931, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1599137813
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1599137813
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -297201361, i32 -2084544297
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1462880191, i32 -2084544297
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 271476248, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload226, align 4
  %525 = sub i32 0, 2
  %526 = add i32 %524, %525
  %sub65 = sub nsw i32 %524, 2
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload190, align 4
  store i32 1416905823, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload189, align 4
  %cmp67 = icmp sge i32 %527, 0
  %528 = select i1 %cmp67, i32 -1429446655, i32 -87458911
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload188, align 4
  %idxprom70 = sext i32 %529 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom70
  %530 = load i32, i32* %arrayidx71, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload225, align 4
  %532 = sub i32 %531, -1289817940
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1289817940
  %sub72 = sub nsw i32 %531, 1
  %idxprom73 = sext i32 %534 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom73
  %535 = load i32, i32* %arrayidx74, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %530, %536
  %sub75 = sub nsw i32 %530, %535
  %cmp76 = icmp ne i32 %537, 0
  %538 = select i1 %cmp76, i32 -16756892, i32 2022473899
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 108407531, i32 729848744
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload187, align 4
  %idxprom79 = sext i32 %553 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom79
  %554 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 102941770
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 102941770
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 293201541, i32 729848744
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -87458911, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -951703930
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -951703930
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1342924477, i32 544402876
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 912581495
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 912581495
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 2023231073, i32 544402876
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2133438364, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload186, align 4
  %625 = add i32 %624, 1709399925
  %626 = add i32 %625, -1
  %627 = sub i32 %626, 1709399925
  %dec = add nsw i32 %624, -1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload185, align 4
  store i32 1416905823, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1889966461, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload224, align 4
  %629 = sub i32 0, 1638776669
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1638776669
  %_ = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen = add i32 %631, 1
  %_86 = shl i32 %628, 1
  %_87 = shl i32 %628, 1
  %634 = sub i32 %628, 91950935
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 91950935
  %_88 = sub i32 %628, 1
  %gen89 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %628, %637
  %incalteredBB = add nsw i32 %628, 1
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  store i32 %638, i32* %n.reload223, align 4
  store i32 -1667827760, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload184, align 4
  %640 = add i32 0, 611864304
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 611864304
  %_94 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen95 = add i32 %642, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %639, %645
  %inc4alteredBB = add nsw i32 %639, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload183, align 4
  store i32 -1595333869, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp eq i32 %647, 1
  store i32 1392681605, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  store i32 195332721, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload181, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_108 = sub i32 %648, 1
  %gen109 = mul i32 %650, 1
  %651 = sub i32 0, -1295834719
  %652 = sub i32 %651, %648
  %653 = add i32 %652, -1295834719
  %_110 = sub i32 0, %648
  %654 = add i32 %653, 524310870
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 524310870
  %gen111 = add i32 %653, 1
  %_112 = shl i32 %648, 1
  %_113 = shl i32 %648, 1
  %657 = sub i32 %648, 1981534804
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1981534804
  %_114 = sub i32 %648, 1
  %gen115 = mul i32 %659, 1
  %_116 = shl i32 %648, 1
  %_117 = shl i32 %648, 1
  %660 = add i32 %648, 260258054
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 260258054
  %inc21alteredBB = add nsw i32 %648, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload180, align 4
  store i32 704125658, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 584703678, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 1707282711, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload207, align 4
  %idxprom38alteredBB = sext i32 %663 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom38alteredBB
  %664 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload206, align 4
  %666 = sub i32 %665, 934333377
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 934333377
  %_130 = sub i32 %665, 1
  %gen131 = mul i32 %668, 1
  %669 = add i32 0, -500916848
  %670 = sub i32 %669, %665
  %671 = sub i32 %670, -500916848
  %_132 = sub i32 0, %665
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen133 = add i32 %671, 1
  %674 = add i32 %665, 1919026737
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1919026737
  %add40alteredBB = add nsw i32 %665, 1
  %idxprom41alteredBB = sext i32 %676 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom41alteredBB
  %677 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %664, %677
  store i32 597108832, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload205, align 4
  %_138 = shl i32 %678, 1
  %679 = add i32 0, 1710393424
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 1710393424
  %_139 = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen140 = add i32 %681, 1
  %684 = add i32 %678, -788010815
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -788010815
  %_141 = sub i32 %678, 1
  %gen142 = mul i32 %686, 1
  %687 = sub i32 0, %678
  %688 = add i32 0, %687
  %_143 = sub i32 0, %678
  %689 = sub i32 %688, 1028771551
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1028771551
  %gen144 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %678, %692
  %inc58alteredBB = add nsw i32 %678, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload, align 4
  store i32 -1203274056, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -297201361, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %694 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %695 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %695)
  store i32 108407531, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1342924477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2158, %originalBB156, %if.end82, %originalBBpart2154, %originalBB152, %if.then78, %for.body69, %for.cond66, %if.end64, %originalBBpart2150, %originalBB148, %if.end63, %for.end62, %for.inc60, %for.end59, %originalBBpart2146, %originalBB137, %for.inc57, %if.end56, %if.then45, %originalBBpart2135, %originalBB129, %for.body37, %for.cond33, %originalBBpart2127, %originalBB125, %for.body32, %for.cond28, %originalBBpart2123, %originalBB121, %if.else27, %if.then25, %for.end22, %originalBBpart2119, %originalBB107, %for.inc20, %for.body, %for.cond9, %originalBBpart2105, %originalBB103, %if.else, %if.then7, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB93, %for.inc, %originalBBpart291, %originalBB85, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
