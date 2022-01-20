; ModuleID = 'source-C-CXX/35/389.c'
source_filename = "source-C-CXX/35/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i8]*
  %c.reg2mem = alloca [10 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -337140308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -337140308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1231255513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1231255513, label %first
    i32 442053649, label %originalBB
    i32 -644020661, label %originalBBpart2
    i32 1976538961, label %if.then
    i32 -1749502372, label %for.cond
    i32 757240368, label %originalBB67
    i32 -676405648, label %originalBBpart269
    i32 2046557603, label %for.body
    i32 -405545820, label %originalBB71
    i32 -1673604567, label %originalBBpart273
    i32 -588085474, label %for.cond10
    i32 -828467167, label %for.body13
    i32 -1098138492, label %land.lhs.true
    i32 1982391454, label %if.then22
    i32 -1140752555, label %if.then31
    i32 -2093393883, label %originalBB75
    i32 -2021596520, label %originalBBpart277
    i32 -221309176, label %if.end
    i32 1945579854, label %originalBB79
    i32 -685935890, label %originalBBpart281
    i32 1240463962, label %if.end36
    i32 -1189516910, label %for.inc
    i32 2092093397, label %for.end
    i32 333048406, label %originalBB83
    i32 -835409172, label %originalBBpart285
    i32 1927219676, label %for.inc37
    i32 1975687240, label %for.end39
    i32 -195372775, label %originalBB87
    i32 -1270650233, label %originalBBpart289
    i32 -442013148, label %for.cond40
    i32 -914906868, label %for.body43
    i32 -1748157438, label %originalBB91
    i32 221318192, label %originalBBpart293
    i32 -1363430736, label %lor.lhs.false
    i32 976943633, label %originalBB95
    i32 755468591, label %originalBBpart297
    i32 1198115452, label %if.then54
    i32 -1410525114, label %if.end56
    i32 -1342162478, label %originalBB99
    i32 -744198883, label %originalBBpart2101
    i32 -861676063, label %for.inc57
    i32 1094520935, label %for.end59
    i32 -488416700, label %originalBB103
    i32 770406280, label %originalBBpart2105
    i32 -227319252, label %if.then62
    i32 1415932304, label %originalBB107
    i32 -935498101, label %originalBBpart2109
    i32 943310828, label %if.end64
    i32 1014122543, label %if.else
    i32 939646934, label %if.end66
    i32 -1537805401, label %originalBBalteredBB
    i32 1689587186, label %originalBB67alteredBB
    i32 1697906804, label %originalBB71alteredBB
    i32 1931846770, label %originalBB75alteredBB
    i32 -1460153536, label %originalBB79alteredBB
    i32 -511845521, label %originalBB83alteredBB
    i32 -663205445, label %originalBB87alteredBB
    i32 -1242808870, label %originalBB91alteredBB
    i32 1488559381, label %originalBB95alteredBB
    i32 -1276224309, label %originalBB99alteredBB
    i32 1022893635, label %originalBB103alteredBB
    i32 -1630571807, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 442053649, i32 -1537805401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %c.reload120 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload120, i32 0, i32 0
  %b.reload127 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %c.reload119 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload119, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload161, align 4
  %b.reload126 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload126, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %15 = load i32, i32* %m, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload160, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 322306480
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 322306480
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -644020661, i32 -1537805401
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1976538961, i32 1014122543
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1749502372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 757240368, i32 1689587186
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload145, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload159, align 4
  %cmp8 = icmp slt i32 %59, %60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1256332066
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1256332066
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -676405648, i32 1689587186
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %76 = select i1 %cmp8.reload, i32 2046557603, i32 1975687240
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -944652741
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -944652741
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -405545820, i32 1697906804
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -278271619
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -278271619
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1673604567, i32 1697906804
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -588085474, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload153, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload158, align 4
  %cmp11 = icmp slt i32 %131, %132
  %133 = select i1 %cmp11, i32 -828467167, i32 2092093397
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %134 to i64
  %c.reload118 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload118, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %135 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %136 = select i1 %cmp15, i32 -1098138492, i32 1240463962
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload152, align 4
  %idxprom17 = sext i32 %137 to i64
  %b.reload125 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload125, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %138 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %139 = select i1 %cmp20, i32 1982391454, i32 1240463962
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload143, align 4
  %idxprom23 = sext i32 %140 to i64
  %c.reload117 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload117, i64 0, i64 %idxprom23
  %141 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %141 to i32
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload151, align 4
  %idxprom26 = sext i32 %142 to i64
  %b.reload124 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload124, i64 0, i64 %idxprom26
  %143 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %143 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %144 = select i1 %cmp29, i32 -1140752555, i32 -221309176
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -137709834
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -137709834
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2093393883, i32 1931846770
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload150, align 4
  %idxprom32 = sext i32 %160 to i64
  %b.reload123 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload123, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload142, align 4
  %idxprom34 = sext i32 %161 to i64
  %c.reload116 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload116, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2021596520, i32 1931846770
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -221309176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1613423044
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1613423044
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1945579854, i32 -1460153536
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -286870909
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -286870909
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -685935890, i32 -1460153536
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1240463962, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1189516910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload149, align 4
  %231 = sub i32 %230, 1934926342
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1934926342
  %inc = add nsw i32 %230, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload148, align 4
  store i32 -588085474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 333048406, i32 -511845521
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1108231741
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1108231741
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -835409172, i32 -511845521
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1927219676, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload141, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc38 = add nsw i32 %263, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload140, align 4
  store i32 -1749502372, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -195372775, i32 -663205445
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1270650233, i32 -663205445
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -442013148, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload138, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload157, align 4
  %cmp41 = icmp slt i32 %294, %295
  %296 = select i1 %cmp41, i32 -914906868, i32 1094520935
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 677681984
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 677681984
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1748157438, i32 -1242808870
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload137, align 4
  %idxprom44 = sext i32 %324 to i64
  %c.reload115 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload115, i64 0, i64 %idxprom44
  %325 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %325 to i32
  %cmp47 = icmp ne i32 %conv46, 32
  store i1 %cmp47, i1* %cmp47.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 221318192, i32 -1242808870
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %352 = select i1 %cmp47.reload, i32 1198115452, i32 -1363430736
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -521770893
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -521770893
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 976943633, i32 1488559381
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload136, align 4
  %idxprom49 = sext i32 %380 to i64
  %b.reload122 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload122, i64 0, i64 %idxprom49
  %381 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %381 to i32
  %cmp52 = icmp ne i32 %conv51, 32
  store i1 %cmp52, i1* %cmp52.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1302203965
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1302203965
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 755468591, i32 1488559381
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %397 = select i1 %cmp52.reload, i32 1198115452, i32 -1410525114
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1094520935, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1342162478, i32 -1276224309
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1721995785
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1721995785
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -744198883, i32 -1276224309
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -861676063, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload135, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc58 = add nsw i32 %439, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload134, align 4
  store i32 -442013148, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1198410526
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1198410526
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -488416700, i32 1022893635
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload133, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload156, align 4
  %cmp60 = icmp eq i32 %459, %460
  store i1 %cmp60, i1* %cmp60.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 770406280, i32 1022893635
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %475 = select i1 %cmp60.reload, i32 -227319252, i32 943310828
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 491032429
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 491032429
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1415932304, i32 -1630571807
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1323374519
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1323374519
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -935498101, i32 -1630571807
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 943310828, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 939646934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 939646934, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %calteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  %530 = load i32, i32* %malteredBB, align 4
  %531 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %530, %531
  store i32 442053649, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload132, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload155, align 4
  %cmp8alteredBB = icmp slt i32 %532, %533
  store i32 757240368, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -405545820, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %534 to i64
  %b.reload121 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload121, i64 0, i64 %idxprom32alteredBB
  store i8 32, i8* %arrayidx33alteredBB, align 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload131, align 4
  %idxprom34alteredBB = sext i32 %535 to i64
  %c.reload114 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload114, i64 0, i64 %idxprom34alteredBB
  store i8 32, i8* %arrayidx35alteredBB, align 1
  store i32 -2093393883, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1945579854, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 333048406, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -195372775, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload129, align 4
  %idxprom44alteredBB = sext i32 %536 to i64
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i64 0, i64 %idxprom44alteredBB
  %537 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %537 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 32
  store i32 -1748157438, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload128, align 4
  %idxprom49alteredBB = sext i32 %538 to i64
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %539 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %539 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 32
  store i32 976943633, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1342162478, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload, align 4
  %cmp60alteredBB = icmp eq i32 %540, %541
  store i32 -488416700, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1415932304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %if.end64, %originalBBpart2109, %originalBB107, %if.then62, %originalBBpart2105, %originalBB103, %for.end59, %for.inc57, %originalBBpart2101, %originalBB99, %if.end56, %if.then54, %originalBBpart297, %originalBB95, %lor.lhs.false, %originalBBpart293, %originalBB91, %for.body43, %for.cond40, %originalBBpart289, %originalBB87, %for.end39, %for.inc37, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end36, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then31, %if.then22, %land.lhs.true, %for.body13, %for.cond10, %originalBBpart273, %originalBB71, %for.body, %originalBBpart269, %originalBB67, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
