; ModuleID = 'source-C-CXX/88/1587.c'
source_filename = "source-C-CXX/88/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %p, align 8
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %3, %4
  %conv4 = sext i32 %mul3 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %5 = bitcast i8* %call6 to i32*
  store i32* %5, i32** %q, align 8
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1213650721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1213650721, label %for.cond
    i32 1552531355, label %originalBB
    i32 -2130149458, label %originalBBpart2
    i32 -1009941044, label %for.body
    i32 642116791, label %for.inc
    i32 -1613744754, label %for.end
    i32 1179239217, label %for.cond11
    i32 1135791080, label %for.body15
    i32 -1298387349, label %originalBB76
    i32 -467068807, label %originalBBpart278
    i32 -1559434555, label %land.lhs.true
    i32 -1018336461, label %originalBB80
    i32 383173662, label %originalBBpart282
    i32 1750695127, label %if.then
    i32 -1364583440, label %originalBB84
    i32 1880382017, label %originalBBpart286
    i32 102847223, label %if.end
    i32 858584390, label %originalBB88
    i32 1879664974, label %originalBBpart290
    i32 -1928390347, label %for.cond21
    i32 71394432, label %for.body24
    i32 -26355893, label %if.then27
    i32 2016197380, label %if.end32
    i32 -1862170834, label %originalBB92
    i32 1886153500, label %originalBBpart294
    i32 17993649, label %if.then35
    i32 -1151023009, label %originalBB96
    i32 365623772, label %originalBBpart2105
    i32 89750746, label %if.end41
    i32 -1819987572, label %for.inc42
    i32 238041186, label %originalBB107
    i32 825986052, label %originalBBpart2113
    i32 1949783797, label %for.end44
    i32 -15176122, label %originalBB115
    i32 -906329405, label %originalBBpart2117
    i32 -1045783306, label %for.inc45
    i32 -955209579, label %for.end47
    i32 83309816, label %for.cond48
    i32 192855981, label %originalBB119
    i32 574850460, label %originalBBpart2121
    i32 1626936766, label %for.body51
    i32 1391349910, label %originalBB123
    i32 -2060625409, label %originalBBpart2125
    i32 -1705694981, label %land.lhs.true56
    i32 -1245533092, label %if.then61
    i32 1969450656, label %originalBB127
    i32 -1709561420, label %originalBBpart2132
    i32 -1863995983, label %if.end64
    i32 -2027387333, label %for.inc65
    i32 -93381910, label %for.end67
    i32 -461737739, label %originalBB134
    i32 1180828961, label %originalBBpart2136
    i32 -1085349937, label %if.then70
    i32 -876751745, label %originalBB138
    i32 -613484681, label %originalBBpart2140
    i32 -648745376, label %if.end72
    i32 601861349, label %originalBB142
    i32 -858577847, label %originalBBpart2144
    i32 2088221394, label %originalBBalteredBB
    i32 -1831526470, label %originalBB76alteredBB
    i32 -487817510, label %originalBB80alteredBB
    i32 1760226739, label %originalBB84alteredBB
    i32 -904479653, label %originalBB88alteredBB
    i32 237958258, label %originalBB92alteredBB
    i32 -886269969, label %originalBB96alteredBB
    i32 413782897, label %originalBB107alteredBB
    i32 -980882743, label %originalBB115alteredBB
    i32 -1505539223, label %originalBB119alteredBB
    i32 1754440712, label %originalBB123alteredBB
    i32 -610376702, label %originalBB127alteredBB
    i32 866284464, label %originalBB134alteredBB
    i32 -175581513, label %originalBB138alteredBB
    i32 704676002, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -474806514
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -474806514
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1552531355, i32 2088221394
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %34, %35
  %cmp = icmp slt i32 %33, %mul7
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1691327333
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1691327333
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2130149458, i32 2088221394
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1009941044, i32 -1613744754
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32*, i32** %p, align 8
  %65 = load i32, i32* %l, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %66 = load i32*, i32** %q, align 8
  %67 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %66, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 642116791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %l, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %l, align 4
  store i32 1213650721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1179239217, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %n, align 4
  %73 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %72, %73
  %cmp13 = icmp slt i32 %71, %mul12
  %74 = select i1 %cmp13, i32 1135791080, i32 -955209579
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -704392365
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -704392365
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1298387349, i32 -1831526470
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %90 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %90, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 169182984
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 169182984
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -467068807, i32 -1831526470
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %118 = select i1 %cmp17.reload, i32 -1559434555, i32 102847223
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1102750850
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1102750850
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1018336461, i32 -487817510
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %134, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1356913889
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1356913889
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 383173662, i32 -487817510
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 1750695127, i32 102847223
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1364583440, i32 1760226739
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -235801495
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -235801495
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
  %203 = select i1 %201, i32 1880382017, i32 1760226739
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -955209579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1934374031
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1934374031
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 858584390, i32 -904479653
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1914817150
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1914817150
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1879664974, i32 -904479653
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1928390347, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %234, %235
  %236 = select i1 %cmp22, i32 71394432, i32 1949783797
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %237, %238
  %239 = select i1 %cmp25, i32 -26355893, i32 2016197380
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %240 = load i32*, i32** %p, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %241 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %240, i64 %idxprom28
  %242 = load i32, i32* %arrayidx29, align 4
  %243 = add i32 %242, 14343878
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 14343878
  %add = add nsw i32 %242, 1
  %246 = load i32*, i32** %p, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %246, i64 %idxprom30
  store i32 %245, i32* %arrayidx31, align 4
  store i32 2016197380, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1040328478
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1040328478
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1862170834, i32 237958258
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %264 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %263, %264
  store i1 %cmp33, i1* %cmp33.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -788137330
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -788137330
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1886153500, i32 237958258
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %280 = select i1 %cmp33.reload, i32 17993649, i32 89750746
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1053025315
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1053025315
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1151023009, i32 -886269969
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %308 = load i32*, i32** %q, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %309 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %308, i64 %idxprom36
  %310 = load i32, i32* %arrayidx37, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add38 = add nsw i32 %310, 1
  %315 = load i32*, i32** %q, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %315, i64 %idxprom39
  store i32 %314, i32* %arrayidx40, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1193311678
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1193311678
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 365623772, i32 -886269969
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 89750746, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1819987572, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -2017487111
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2017487111
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 238041186, i32 413782897
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc43 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1139654648
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1139654648
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 825986052, i32 413782897
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1928390347, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -15176122, i32 -980882743
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 121937811
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 121937811
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -906329405, i32 -980882743
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1045783306, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc46 = add nsw i32 %406, 1
  store i32 %410, i32* %k, align 4
  store i32 1179239217, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 83309816, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 192855981, i32 -1505539223
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %437, %438
  store i1 %cmp49, i1* %cmp49.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -312634592
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -312634592
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 574850460, i32 -1505539223
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %454 = select i1 %cmp49.reload, i32 1626936766, i32 -93381910
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -424101906
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -424101906
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1391349910, i32 1754440712
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %470 = load i32*, i32** %p, align 8
  %471 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %471 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %470, i64 %idxprom52
  %472 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %472, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -2060625409, i32 1754440712
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %499 = select i1 %cmp54.reload, i32 -1705694981, i32 -1863995983
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %500 = load i32*, i32** %q, align 8
  %501 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %501 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %500, i64 %idxprom57
  %502 = load i32, i32* %arrayidx58, align 4
  %503 = load i32, i32* %n, align 4
  %504 = add i32 %503, 1292881153
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1292881153
  %sub = sub nsw i32 %503, 1
  %cmp59 = icmp eq i32 %502, %506
  %507 = select i1 %cmp59, i32 -1245533092, i32 -1863995983
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1969450656, i32 -610376702
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %522 = load i32, i32* %s, align 4
  %523 = sub i32 %522, -950318976
  %524 = add i32 %523, 1
  %525 = add i32 %524, -950318976
  %inc62 = add nsw i32 %522, 1
  store i32 %525, i32* %s, align 4
  %526 = load i32, i32* %j, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1356312751
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1356312751
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1709561420, i32 -610376702
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1863995983, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2027387333, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc66 = add nsw i32 %554, 1
  store i32 %556, i32* %j, align 4
  store i32 83309816, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -461737739, i32 866284464
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %571 = load i32, i32* %s, align 4
  %cmp68 = icmp eq i32 %571, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 878613493
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 878613493
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1180828961, i32 866284464
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %599 = select i1 %cmp68.reload, i32 -1085349937, i32 -648745376
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -876751745, i32 -175581513
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -613484681, i32 -175581513
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -648745376, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 2108846869
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 2108846869
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 601861349, i32 704676002
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %655 = load i32*, i32** %p, align 8
  %656 = bitcast i32* %655 to i8*
  call void @free(i8* %656) #3
  %657 = load i32*, i32** %q, align 8
  %658 = bitcast i32* %657 to i8*
  call void @free(i8* %658) #3
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -691576265
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -691576265
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -858577847, i32 704676002
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %l, align 4
  %675 = load i32, i32* %n, align 4
  %676 = load i32, i32* %n, align 4
  %677 = add i32 %675, -1891835627
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -1891835627
  %_ = sub i32 %675, %676
  %gen = mul i32 %679, %676
  %_73 = shl i32 %675, %676
  %680 = sub i32 0, %675
  %681 = add i32 0, %680
  %_74 = sub i32 0, %675
  %682 = add i32 %681, -1570617874
  %683 = add i32 %682, %676
  %684 = sub i32 %683, -1570617874
  %gen75 = add i32 %681, %676
  %mul7alteredBB = mul nsw i32 %675, %676
  %cmpalteredBB = icmp slt i32 %674, %mul7alteredBB
  store i32 1552531355, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %685 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp eq i32 %685, 0
  store i32 -1298387349, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %686, 0
  store i32 -1018336461, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1364583440, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 858584390, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %b, align 4
  %688 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %687, %688
  store i32 -1862170834, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %689 = load i32*, i32** %q, align 8
  %690 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %690 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %689, i64 %idxprom36alteredBB
  %691 = load i32, i32* %arrayidx37alteredBB, align 4
  %692 = sub i32 %691, -2088453313
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -2088453313
  %_97 = sub i32 %691, 1
  %gen98 = mul i32 %694, 1
  %695 = sub i32 0, %691
  %696 = add i32 0, %695
  %_99 = sub i32 0, %691
  %697 = sub i32 %696, 227369504
  %698 = add i32 %697, 1
  %699 = add i32 %698, 227369504
  %gen100 = add i32 %696, 1
  %700 = sub i32 0, 1
  %701 = add i32 %691, %700
  %_101 = sub i32 %691, 1
  %gen102 = mul i32 %701, 1
  %_103 = shl i32 %691, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %691, %702
  %add38alteredBB = add nsw i32 %691, 1
  %704 = load i32*, i32** %q, align 8
  %705 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %705 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %704, i64 %idxprom39alteredBB
  store i32 %703, i32* %arrayidx40alteredBB, align 4
  store i32 -1151023009, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, -1077225891
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -1077225891
  %_108 = sub i32 0, %706
  %710 = sub i32 %709, -1235202062
  %711 = add i32 %710, 1
  %712 = add i32 %711, -1235202062
  %gen109 = add i32 %709, 1
  %713 = sub i32 %706, -1336864541
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1336864541
  %_110 = sub i32 %706, 1
  %gen111 = mul i32 %715, 1
  %716 = add i32 %706, -1611085311
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1611085311
  %inc43alteredBB = add nsw i32 %706, 1
  store i32 %718, i32* %i, align 4
  store i32 238041186, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -15176122, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %719, %720
  store i32 192855981, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %721 = load i32*, i32** %p, align 8
  %722 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %722 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %721, i64 %idxprom52alteredBB
  %723 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %723, 0
  store i32 1391349910, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %724 = load i32, i32* %s, align 4
  %_128 = shl i32 %724, 1
  %725 = sub i32 0, 1853844321
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 1853844321
  %_129 = sub i32 0, %724
  %728 = sub i32 %727, 120974775
  %729 = add i32 %728, 1
  %730 = add i32 %729, 120974775
  %gen130 = add i32 %727, 1
  %731 = sub i32 0, %724
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc62alteredBB = add nsw i32 %724, 1
  store i32 %734, i32* %s, align 4
  %735 = load i32, i32* %j, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %735)
  store i32 1969450656, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %s, align 4
  %cmp68alteredBB = icmp eq i32 %736, 0
  store i32 -461737739, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -876751745, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %737 = load i32*, i32** %p, align 8
  %738 = bitcast i32* %737 to i8*
  call void @free(i8* %738) #3
  %739 = load i32*, i32** %q, align 8
  %740 = bitcast i32* %739 to i8*
  call void @free(i8* %740) #3
  store i32 601861349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB142, %if.end72, %originalBBpart2140, %originalBB138, %if.then70, %originalBBpart2136, %originalBB134, %for.end67, %for.inc65, %if.end64, %originalBBpart2132, %originalBB127, %if.then61, %land.lhs.true56, %originalBBpart2125, %originalBB123, %for.body51, %originalBBpart2121, %originalBB119, %for.cond48, %for.end47, %for.inc45, %originalBBpart2117, %originalBB115, %for.end44, %originalBBpart2113, %originalBB107, %for.inc42, %if.end41, %originalBBpart2105, %originalBB96, %if.then35, %originalBBpart294, %originalBB92, %if.end32, %if.then27, %for.body24, %for.cond21, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body15, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
