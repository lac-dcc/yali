; ModuleID = 'source-C-CXX/68/1341.c'
source_filename = "source-C-CXX/68/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 260, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [260 x i8] zeroinitializer, align 16
@t = common global [260 x i8] zeroinitializer, align 16
@a = common global [260 x i32] zeroinitializer, align 16
@b = common global [260 x i32] zeroinitializer, align 16
@c = common global [260 x i32] zeroinitializer, align 16
@lc = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i80.reg2mem = alloca i32*
  %i51.reg2mem = alloca i32*
  %add.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -88835500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -88835500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -1099356141, i32* %switchVar
  %.reg2mem255 = alloca i1
  %.reg2mem257 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1099356141, label %first
    i32 1621541128, label %originalBB
    i32 -1317867337, label %originalBBpart2
    i32 -1560147042, label %while.cond
    i32 -1064717899, label %originalBB94
    i32 1352257014, label %originalBBpart296
    i32 -1253649910, label %while.body
    i32 -419453583, label %originalBB98
    i32 -1278342022, label %originalBBpart2100
    i32 -1731654579, label %for.cond
    i32 215751075, label %originalBB102
    i32 2097198182, label %originalBBpart2104
    i32 -1629466631, label %for.body
    i32 703995045, label %for.inc
    i32 -824694685, label %for.end
    i32 -80449090, label %originalBB106
    i32 -490608046, label %originalBBpart2108
    i32 1861573437, label %for.cond12
    i32 -575613067, label %for.body15
    i32 427076742, label %originalBB110
    i32 -2000313468, label %originalBBpart2130
    i32 -1292196159, label %for.inc24
    i32 345081497, label %for.end26
    i32 1580347483, label %originalBB132
    i32 1509006807, label %originalBBpart2134
    i32 -1911625573, label %while.cond27
    i32 1236962405, label %land.rhs
    i32 -829947406, label %originalBB136
    i32 571417572, label %originalBBpart2138
    i32 -779248589, label %land.end
    i32 478195921, label %while.body35
    i32 1499093594, label %originalBB140
    i32 -1688816566, label %originalBBpart2150
    i32 729046089, label %while.end
    i32 -1705264198, label %while.cond36
    i32 -328170615, label %originalBB152
    i32 167885749, label %originalBBpart2164
    i32 -1049116533, label %land.rhs42
    i32 -975447139, label %land.end45
    i32 -1925171101, label %while.body46
    i32 1673807296, label %while.end48
    i32 -1838629555, label %if.then
    i32 -443742092, label %if.else
    i32 32211872, label %if.end
    i32 -60196083, label %for.cond52
    i32 1388389235, label %originalBB166
    i32 -1359490154, label %originalBBpart2168
    i32 452870959, label %for.body55
    i32 -516286823, label %for.inc70
    i32 1847791486, label %for.end72
    i32 -1952264808, label %originalBB170
    i32 -373245230, label %originalBBpart2172
    i32 -1090655220, label %if.then75
    i32 -609913746, label %originalBB174
    i32 1909299716, label %originalBBpart2180
    i32 183970053, label %if.end79
    i32 -54958171, label %for.cond82
    i32 -1574106181, label %for.body85
    i32 13117792, label %for.inc89
    i32 -1411356130, label %originalBB182
    i32 476978598, label %originalBBpart2188
    i32 1097383053, label %for.end91
    i32 -661203598, label %while.end93
    i32 -1527832933, label %originalBBalteredBB
    i32 -1574471870, label %originalBB94alteredBB
    i32 6450598, label %originalBB98alteredBB
    i32 -1876425671, label %originalBB102alteredBB
    i32 -803620001, label %originalBB106alteredBB
    i32 -1725490011, label %originalBB110alteredBB
    i32 466799665, label %originalBB132alteredBB
    i32 387061603, label %originalBB136alteredBB
    i32 189680300, label %originalBB140alteredBB
    i32 -1288429058, label %originalBB152alteredBB
    i32 -502184408, label %originalBB166alteredBB
    i32 1145822867, label %originalBB170alteredBB
    i32 -1030084416, label %originalBB174alteredBB
    i32 -1635288859, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 1621541128, i32 -1527832933
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %i80 = alloca i32, align 4
  store i32* %i80, i32** %i80.reg2mem
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1317867337, i32 -1527832933
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1560147042, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1571997757
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1571997757
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1064717899, i32 -1574471870
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1076231179
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1076231179
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1352257014, i32 -1574471870
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1253649910, i32 -661203598
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -419453583, i32 6450598
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0)) #4
  %conv = trunc i64 %call1 to i32
  %la.reload206 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload206, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0)) #4
  %conv3 = trunc i64 %call2 to i32
  %lb.reload217 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv3, i32* %lb.reload217, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i32 16, i1 false)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -369853557
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -369853557
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1278342022, i32 6450598
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1731654579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1670509714
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1670509714
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 215751075, i32 -1876425671
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload223, align 4
  %la.reload205 = load volatile i32*, i32** %la.reg2mem
  %129 = load i32, i32* %la.reload205, align 4
  %cmp4 = icmp slt i32 %128, %129
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2097198182, i32 -1876425671
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 -1629466631, i32 -824694685
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %idxprom
  %158 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %158 to i32
  %159 = add i32 %conv6, -558699907
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, -558699907
  %sub = sub nsw i32 %conv6, 48
  %la.reload204 = load volatile i32*, i32** %la.reg2mem
  %162 = load i32, i32* %la.reload204, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload221, align 4
  %164 = add i32 %162, 570879663
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 570879663
  %sub7 = sub nsw i32 %162, %163
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub8 = sub nsw i32 %166, 1
  %idxprom9 = sext i32 %168 to i64
  %arrayidx10 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom9
  store i32 %161, i32* %arrayidx10, align 4
  store i32 703995045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload220, align 4
  %170 = sub i32 %169, 1813655493
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1813655493
  %inc = add nsw i32 %169, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload219, align 4
  store i32 -1731654579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -80449090, i32 -803620001
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i11.reload232 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload232, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1636288163
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1636288163
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -490608046, i32 -803620001
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1861573437, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload231 = load volatile i32*, i32** %i11.reg2mem
  %214 = load i32, i32* %i11.reload231, align 4
  %lb.reload216 = load volatile i32*, i32** %lb.reg2mem
  %215 = load i32, i32* %lb.reload216, align 4
  %cmp13 = icmp slt i32 %214, %215
  %216 = select i1 %cmp13, i32 -575613067, i32 345081497
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 632526737
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 632526737
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 427076742, i32 -1725490011
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i11.reload230 = load volatile i32*, i32** %i11.reg2mem
  %244 = load i32, i32* %i11.reload230, align 4
  %idxprom16 = sext i32 %244 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %idxprom16
  %245 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %245 to i32
  %246 = add i32 %conv18, -805300839
  %247 = sub i32 %246, 48
  %248 = sub i32 %247, -805300839
  %sub19 = sub nsw i32 %conv18, 48
  %lb.reload215 = load volatile i32*, i32** %lb.reg2mem
  %249 = load i32, i32* %lb.reload215, align 4
  %i11.reload229 = load volatile i32*, i32** %i11.reg2mem
  %250 = load i32, i32* %i11.reload229, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub20 = sub nsw i32 %249, %250
  %253 = add i32 %252, -1176813350
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1176813350
  %sub21 = sub nsw i32 %252, 1
  %idxprom22 = sext i32 %255 to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom22
  store i32 %248, i32* %arrayidx23, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1445566083
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1445566083
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2000313468, i32 -1725490011
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1292196159, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i11.reload228 = load volatile i32*, i32** %i11.reg2mem
  %271 = load i32, i32* %i11.reload228, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc25 = add nsw i32 %271, 1
  %i11.reload227 = load volatile i32*, i32** %i11.reg2mem
  store i32 %273, i32* %i11.reload227, align 4
  store i32 1861573437, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 1580347483, i32 466799665
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1867168348
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1867168348
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1509006807, i32 466799665
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1911625573, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %la.reload203 = load volatile i32*, i32** %la.reg2mem
  %327 = load i32, i32* %la.reload203, align 4
  %328 = sub i32 %327, -454640386
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -454640386
  %sub28 = sub nsw i32 %327, 1
  %idxprom29 = sext i32 %330 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom29
  %331 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %331, 0
  %332 = select i1 %cmp31, i32 1236962405, i32 -779248589
  store i32 %332, i32* %switchVar
  store i1 false, i1* %.reg2mem255
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -699284334
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -699284334
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -829947406, i32 387061603
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %la.reload202 = load volatile i32*, i32** %la.reg2mem
  %360 = load i32, i32* %la.reload202, align 4
  %cmp33 = icmp sgt i32 %360, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1651770119
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1651770119
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 571417572, i32 387061603
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -779248589, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem255
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  %376 = select i1 %.reload256, i32 478195921, i32 729046089
  store i32 %376, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1217159373
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1217159373
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1499093594, i32 189680300
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %la.reload201 = load volatile i32*, i32** %la.reg2mem
  %404 = load i32, i32* %la.reload201, align 4
  %405 = sub i32 %404, 2049483200
  %406 = add i32 %405, -1
  %407 = add i32 %406, 2049483200
  %dec = add nsw i32 %404, -1
  %la.reload200 = load volatile i32*, i32** %la.reg2mem
  store i32 %407, i32* %la.reload200, align 4
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
  %421 = select i1 %419, i32 -1688816566, i32 189680300
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1911625573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1705264198, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -115601772
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -115601772
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -328170615, i32 -1288429058
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %lb.reload214 = load volatile i32*, i32** %lb.reg2mem
  %437 = load i32, i32* %lb.reload214, align 4
  %438 = sub i32 %437, 774220006
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 774220006
  %sub37 = sub nsw i32 %437, 1
  %idxprom38 = sext i32 %440 to i64
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom38
  %441 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %441, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 952132150
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 952132150
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 167885749, i32 -1288429058
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %469 = select i1 %cmp40.reload, i32 -1049116533, i32 -975447139
  store i32 %469, i32* %switchVar
  store i1 false, i1* %.reg2mem257
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %lb.reload213 = load volatile i32*, i32** %lb.reg2mem
  %470 = load i32, i32* %lb.reload213, align 4
  %cmp43 = icmp sgt i32 %470, 1
  store i32 -975447139, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem257
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  %471 = select i1 %.reload258, i32 -1925171101, i32 1673807296
  store i32 %471, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %lb.reload212 = load volatile i32*, i32** %lb.reg2mem
  %472 = load i32, i32* %lb.reload212, align 4
  %473 = sub i32 %472, -990695747
  %474 = add i32 %473, -1
  %475 = add i32 %474, -990695747
  %dec47 = add nsw i32 %472, -1
  %lb.reload211 = load volatile i32*, i32** %lb.reg2mem
  store i32 %475, i32* %lb.reload211, align 4
  store i32 -1705264198, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %la.reload199 = load volatile i32*, i32** %la.reg2mem
  %476 = load i32, i32* %la.reload199, align 4
  %lb.reload210 = load volatile i32*, i32** %lb.reg2mem
  %477 = load i32, i32* %lb.reload210, align 4
  %cmp49 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp49, i32 -1838629555, i32 -443742092
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %la.reload198 = load volatile i32*, i32** %la.reg2mem
  %479 = load i32, i32* %la.reload198, align 4
  store i32 %479, i32* @lc, align 4
  store i32 32211872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lb.reload209 = load volatile i32*, i32** %lb.reg2mem
  %480 = load i32, i32* %lb.reload209, align 4
  store i32 %480, i32* @lc, align 4
  store i32 32211872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %add.reload239 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload239, align 4
  %i51.reload248 = load volatile i32*, i32** %i51.reg2mem
  store i32 0, i32* %i51.reload248, align 4
  store i32 -60196083, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 562496272
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 562496272
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1388389235, i32 -502184408
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i51.reload247 = load volatile i32*, i32** %i51.reg2mem
  %508 = load i32, i32* %i51.reload247, align 4
  %509 = load i32, i32* @lc, align 4
  %cmp53 = icmp slt i32 %508, %509
  store i1 %cmp53, i1* %cmp53.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 5647092
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 5647092
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1359490154, i32 -502184408
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %537 = select i1 %cmp53.reload, i32 452870959, i32 1847791486
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %add.reload238 = load volatile i32*, i32** %add.reg2mem
  %538 = load i32, i32* %add.reload238, align 4
  %i51.reload246 = load volatile i32*, i32** %i51.reg2mem
  %539 = load i32, i32* %i51.reload246, align 4
  %idxprom56 = sext i32 %539 to i64
  %arrayidx57 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom56
  %540 = load i32, i32* %arrayidx57, align 4
  %541 = sub i32 %538, -206967665
  %542 = add i32 %541, %540
  %543 = add i32 %542, -206967665
  %add58 = add nsw i32 %538, %540
  %i51.reload245 = load volatile i32*, i32** %i51.reg2mem
  %544 = load i32, i32* %i51.reload245, align 4
  %idxprom59 = sext i32 %544 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom59
  %545 = load i32, i32* %arrayidx60, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 %543, %546
  %add61 = add nsw i32 %543, %545
  %rem = srem i32 %547, 10
  %i51.reload244 = load volatile i32*, i32** %i51.reg2mem
  %548 = load i32, i32* %i51.reload244, align 4
  %idxprom62 = sext i32 %548 to i64
  %arrayidx63 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %idxprom62
  store i32 %rem, i32* %arrayidx63, align 4
  %add.reload237 = load volatile i32*, i32** %add.reg2mem
  %549 = load i32, i32* %add.reload237, align 4
  %i51.reload243 = load volatile i32*, i32** %i51.reg2mem
  %550 = load i32, i32* %i51.reload243, align 4
  %idxprom64 = sext i32 %550 to i64
  %arrayidx65 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom64
  %551 = load i32, i32* %arrayidx65, align 4
  %552 = sub i32 0, %549
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add66 = add nsw i32 %549, %551
  %i51.reload242 = load volatile i32*, i32** %i51.reg2mem
  %556 = load i32, i32* %i51.reload242, align 4
  %idxprom67 = sext i32 %556 to i64
  %arrayidx68 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom67
  %557 = load i32, i32* %arrayidx68, align 4
  %558 = sub i32 %555, 332366038
  %559 = add i32 %558, %557
  %560 = add i32 %559, 332366038
  %add69 = add nsw i32 %555, %557
  %div = sdiv i32 %560, 10
  %add.reload236 = load volatile i32*, i32** %add.reg2mem
  store i32 %div, i32* %add.reload236, align 4
  store i32 -516286823, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i51.reload241 = load volatile i32*, i32** %i51.reg2mem
  %561 = load i32, i32* %i51.reload241, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc71 = add nsw i32 %561, 1
  %i51.reload240 = load volatile i32*, i32** %i51.reg2mem
  store i32 %563, i32* %i51.reload240, align 4
  store i32 -60196083, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 113825674
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 113825674
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1952264808, i32 1145822867
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %add.reload235 = load volatile i32*, i32** %add.reg2mem
  %591 = load i32, i32* %add.reload235, align 4
  %cmp73 = icmp ne i32 %591, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 563168963
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 563168963
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -373245230, i32 1145822867
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %607 = select i1 %cmp73.reload, i32 -1090655220, i32 183970053
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1651254019
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1651254019
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -609913746, i32 -1030084416
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %add.reload234 = load volatile i32*, i32** %add.reg2mem
  %635 = load i32, i32* %add.reload234, align 4
  %636 = load i32, i32* @lc, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc76 = add nsw i32 %636, 1
  store i32 %640, i32* @lc, align 4
  %idxprom77 = sext i32 %636 to i64
  %arrayidx78 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %idxprom77
  store i32 %635, i32* %arrayidx78, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -364961701
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -364961701
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1909299716, i32 -1030084416
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 183970053, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %668 = load i32, i32* @lc, align 4
  %669 = sub i32 %668, 510741898
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 510741898
  %sub81 = sub nsw i32 %668, 1
  %i80.reload254 = load volatile i32*, i32** %i80.reg2mem
  store i32 %671, i32* %i80.reload254, align 4
  store i32 -54958171, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i80.reload253 = load volatile i32*, i32** %i80.reg2mem
  %672 = load i32, i32* %i80.reload253, align 4
  %cmp83 = icmp sge i32 %672, 0
  %673 = select i1 %cmp83, i32 -1574106181, i32 1097383053
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i80.reload252 = load volatile i32*, i32** %i80.reg2mem
  %674 = load i32, i32* %i80.reload252, align 4
  %idxprom86 = sext i32 %674 to i64
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %idxprom86
  %675 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  store i32 13117792, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 772861144
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 772861144
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1411356130, i32 -1635288859
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i80.reload251 = load volatile i32*, i32** %i80.reg2mem
  %703 = load i32, i32* %i80.reload251, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, -1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %dec90 = add nsw i32 %703, -1
  %i80.reload250 = load volatile i32*, i32** %i80.reg2mem
  store i32 %707, i32* %i80.reload250, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 1667295203
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1667295203
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 476978598, i32 -1635288859
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -54958171, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1560147042, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %723 = load i32, i32* %retval.reload, align 4
  ret i32 %723

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  %i80alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1621541128, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0))
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1064717899, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0)) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  %la.reload197 = load volatile i32*, i32** %la.reg2mem
  store i32 %convalteredBB, i32* %la.reload197, align 4
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0)) #4
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  %lb.reload208 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv3alteredBB, i32* %lb.reload208, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i32 16, i1 false)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -419453583, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload, align 4
  %la.reload196 = load volatile i32*, i32** %la.reg2mem
  %725 = load i32, i32* %la.reload196, align 4
  %cmp4alteredBB = icmp slt i32 %724, %725
  store i32 215751075, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i11.reload226 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload226, align 4
  store i32 -80449090, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i11.reload225 = load volatile i32*, i32** %i11.reg2mem
  %726 = load i32, i32* %i11.reload225, align 4
  %idxprom16alteredBB = sext i32 %726 to i64
  %arrayidx17alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %idxprom16alteredBB
  %727 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %727 to i32
  %_ = shl i32 %conv18alteredBB, 48
  %728 = add i32 %conv18alteredBB, -1572448411
  %729 = sub i32 %728, 48
  %730 = sub i32 %729, -1572448411
  %_111 = sub i32 %conv18alteredBB, 48
  %gen = mul i32 %730, 48
  %731 = add i32 %conv18alteredBB, 537098197
  %732 = sub i32 %731, 48
  %733 = sub i32 %732, 537098197
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %lb.reload207 = load volatile i32*, i32** %lb.reg2mem
  %734 = load i32, i32* %lb.reload207, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %735 = load i32, i32* %i11.reload, align 4
  %_112 = shl i32 %734, %735
  %736 = sub i32 0, 1170755679
  %737 = sub i32 %736, %734
  %738 = add i32 %737, 1170755679
  %_113 = sub i32 0, %734
  %739 = sub i32 0, %738
  %740 = sub i32 0, %735
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen114 = add i32 %738, %735
  %743 = sub i32 0, %735
  %744 = add i32 %734, %743
  %_115 = sub i32 %734, %735
  %gen116 = mul i32 %744, %735
  %745 = add i32 %734, 1544865525
  %746 = sub i32 %745, %735
  %747 = sub i32 %746, 1544865525
  %_117 = sub i32 %734, %735
  %gen118 = mul i32 %747, %735
  %748 = sub i32 0, -877365801
  %749 = sub i32 %748, %734
  %750 = add i32 %749, -877365801
  %_119 = sub i32 0, %734
  %751 = sub i32 0, %735
  %752 = sub i32 %750, %751
  %gen120 = add i32 %750, %735
  %_121 = shl i32 %734, %735
  %753 = sub i32 %734, -486163329
  %754 = sub i32 %753, %735
  %755 = add i32 %754, -486163329
  %sub20alteredBB = sub nsw i32 %734, %735
  %756 = sub i32 0, 1912314935
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 1912314935
  %_122 = sub i32 0, %755
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen123 = add i32 %758, 1
  %761 = add i32 0, 2032248176
  %762 = sub i32 %761, %755
  %763 = sub i32 %762, 2032248176
  %_124 = sub i32 0, %755
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen125 = add i32 %763, 1
  %_126 = shl i32 %755, 1
  %768 = sub i32 %755, -2128579391
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -2128579391
  %_127 = sub i32 %755, 1
  %gen128 = mul i32 %770, 1
  %771 = add i32 %755, 1524894219
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1524894219
  %sub21alteredBB = sub nsw i32 %755, 1
  %idxprom22alteredBB = sext i32 %773 to i64
  %arrayidx23alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom22alteredBB
  store i32 %733, i32* %arrayidx23alteredBB, align 4
  store i32 427076742, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1580347483, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %la.reload195 = load volatile i32*, i32** %la.reg2mem
  %774 = load i32, i32* %la.reload195, align 4
  %cmp33alteredBB = icmp sgt i32 %774, 1
  store i32 -829947406, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %la.reload194 = load volatile i32*, i32** %la.reg2mem
  %775 = load i32, i32* %la.reload194, align 4
  %776 = add i32 0, -253028999
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -253028999
  %_141 = sub i32 0, %775
  %779 = sub i32 0, %778
  %780 = sub i32 0, -1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen142 = add i32 %778, -1
  %_143 = shl i32 %775, -1
  %783 = add i32 0, -339609033
  %784 = sub i32 %783, %775
  %785 = sub i32 %784, -339609033
  %_144 = sub i32 0, %775
  %786 = sub i32 0, -1
  %787 = sub i32 %785, %786
  %gen145 = add i32 %785, -1
  %788 = sub i32 %775, -703072954
  %789 = sub i32 %788, -1
  %790 = add i32 %789, -703072954
  %_146 = sub i32 %775, -1
  %gen147 = mul i32 %790, -1
  %_148 = shl i32 %775, -1
  %791 = sub i32 0, -1
  %792 = sub i32 %775, %791
  %decalteredBB = add nsw i32 %775, -1
  %la.reload = load volatile i32*, i32** %la.reg2mem
  store i32 %792, i32* %la.reload, align 4
  store i32 1499093594, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %793 = load i32, i32* %lb.reload, align 4
  %_153 = shl i32 %793, 1
  %_154 = shl i32 %793, 1
  %_155 = shl i32 %793, 1
  %794 = sub i32 0, -388335325
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -388335325
  %_156 = sub i32 0, %793
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen157 = add i32 %796, 1
  %799 = sub i32 0, 1
  %800 = add i32 %793, %799
  %_158 = sub i32 %793, 1
  %gen159 = mul i32 %800, 1
  %801 = sub i32 %793, -87274080
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -87274080
  %_160 = sub i32 %793, 1
  %gen161 = mul i32 %803, 1
  %_162 = shl i32 %793, 1
  %804 = add i32 %793, -1359162483
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1359162483
  %sub37alteredBB = sub nsw i32 %793, 1
  %idxprom38alteredBB = sext i32 %806 to i64
  %arrayidx39alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %807 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %807, 0
  store i32 -328170615, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  %808 = load i32, i32* %i51.reload, align 4
  %809 = load i32, i32* @lc, align 4
  %cmp53alteredBB = icmp slt i32 %808, %809
  store i32 1388389235, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %add.reload233 = load volatile i32*, i32** %add.reg2mem
  %810 = load i32, i32* %add.reload233, align 4
  %cmp73alteredBB = icmp ne i32 %810, 0
  store i32 -1952264808, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %add.reload = load volatile i32*, i32** %add.reg2mem
  %811 = load i32, i32* %add.reload, align 4
  %812 = load i32, i32* @lc, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_175 = sub i32 0, %812
  %815 = sub i32 %814, 1080237650
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1080237650
  %gen176 = add i32 %814, 1
  %818 = sub i32 0, 1
  %819 = add i32 %812, %818
  %_177 = sub i32 %812, 1
  %gen178 = mul i32 %819, 1
  %820 = sub i32 0, %812
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc76alteredBB = add nsw i32 %812, 1
  store i32 %823, i32* @lc, align 4
  %idxprom77alteredBB = sext i32 %812 to i64
  %arrayidx78alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %idxprom77alteredBB
  store i32 %811, i32* %arrayidx78alteredBB, align 4
  store i32 -609913746, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i80.reload249 = load volatile i32*, i32** %i80.reg2mem
  %824 = load i32, i32* %i80.reload249, align 4
  %825 = sub i32 0, -1
  %826 = add i32 %824, %825
  %_183 = sub i32 %824, -1
  %gen184 = mul i32 %826, -1
  %827 = sub i32 %824, -1218198857
  %828 = sub i32 %827, -1
  %829 = add i32 %828, -1218198857
  %_185 = sub i32 %824, -1
  %gen186 = mul i32 %829, -1
  %830 = add i32 %824, 924432269
  %831 = add i32 %830, -1
  %832 = sub i32 %831, 924432269
  %dec90alteredBB = add nsw i32 %824, -1
  %i80.reload = load volatile i32*, i32** %i80.reg2mem
  store i32 %832, i32* %i80.reload, align 4
  store i32 -1411356130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2188, %originalBB182, %for.inc89, %for.body85, %for.cond82, %if.end79, %originalBBpart2180, %originalBB174, %if.then75, %originalBBpart2172, %originalBB170, %for.end72, %for.inc70, %for.body55, %originalBBpart2168, %originalBB166, %for.cond52, %if.end, %if.else, %if.then, %while.end48, %while.body46, %land.end45, %land.rhs42, %originalBBpart2164, %originalBB152, %while.cond36, %while.end, %originalBBpart2150, %originalBB140, %while.body35, %land.end, %originalBBpart2138, %originalBB136, %land.rhs, %while.cond27, %originalBBpart2134, %originalBB132, %for.end26, %for.inc24, %originalBBpart2130, %originalBB110, %for.body15, %for.cond12, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2100, %originalBB98, %while.body, %originalBBpart296, %originalBB94, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
