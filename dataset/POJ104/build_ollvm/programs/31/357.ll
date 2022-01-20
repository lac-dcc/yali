; ModuleID = 'source-C-CXX/31/357.c'
source_filename = "source-C-CXX/31/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %tuiwei.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8****
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem325 = alloca i1
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
  store i1 %8, i1* %.reg2mem325
  %switchVar = alloca i32
  store i32 340802853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 340802853, label %first
    i32 -241758999, label %originalBB
    i32 1069408623, label %originalBBpart2
    i32 1968088730, label %for.cond
    i32 -929496449, label %originalBB194
    i32 -1646709788, label %originalBBpart2196
    i32 -1751697999, label %for.body
    i32 579672039, label %for.cond5
    i32 -2109576722, label %originalBB198
    i32 -327725694, label %originalBBpart2200
    i32 1317377912, label %for.body8
    i32 -647592831, label %if.then
    i32 -706565792, label %originalBB202
    i32 -1131688387, label %originalBBpart2204
    i32 396404726, label %if.else
    i32 -1099006255, label %originalBB206
    i32 66129042, label %originalBBpart2208
    i32 -422898980, label %land.lhs.true
    i32 1192266984, label %originalBB210
    i32 -11066116, label %originalBBpart2219
    i32 -1448487757, label %if.then26
    i32 -82392649, label %originalBB221
    i32 -485201005, label %originalBBpart2223
    i32 -1275836257, label %if.else27
    i32 1726261984, label %if.end
    i32 -1688713603, label %if.end29
    i32 -67393532, label %for.inc
    i32 -956094484, label %originalBB225
    i32 1774864725, label %originalBBpart2229
    i32 513968730, label %for.end
    i32 -2132891444, label %originalBB231
    i32 1230810508, label %originalBBpart2233
    i32 -1682338982, label %for.inc30
    i32 1872428506, label %for.end32
    i32 -1063408323, label %for.cond33
    i32 -1650098831, label %originalBB235
    i32 -471305149, label %originalBBpart2237
    i32 -208689647, label %for.body36
    i32 877951769, label %originalBB239
    i32 -560861110, label %originalBBpart2249
    i32 1121316815, label %for.cond48
    i32 336805922, label %originalBB251
    i32 1655618924, label %originalBBpart2253
    i32 -195920996, label %for.body51
    i32 -291200593, label %originalBB255
    i32 -171535330, label %originalBBpart2266
    i32 -1933035560, label %if.then55
    i32 -1618204634, label %originalBB268
    i32 -330407051, label %originalBBpart2308
    i32 838804146, label %if.then72
    i32 697052361, label %if.else94
    i32 2058880301, label %if.end117
    i32 -337480387, label %if.else118
    i32 -760628597, label %if.then127
    i32 1112594365, label %if.else141
    i32 1486259904, label %if.end156
    i32 1837379205, label %if.end157
    i32 941346723, label %for.inc158
    i32 356974687, label %for.end159
    i32 353662442, label %for.inc160
    i32 -1460558410, label %for.end162
    i32 -1247332988, label %originalBB310
    i32 -502954412, label %originalBBpart2312
    i32 927268617, label %for.cond163
    i32 770111635, label %for.body166
    i32 -572322569, label %if.then170
    i32 -1697232766, label %if.else175
    i32 994873000, label %if.end180
    i32 -495539345, label %for.inc181
    i32 -1738497735, label %originalBB314
    i32 -372063774, label %originalBBpart2322
    i32 -2092536563, label %for.end183
    i32 55294446, label %originalBBalteredBB
    i32 -1215452917, label %originalBB194alteredBB
    i32 -217076699, label %originalBB198alteredBB
    i32 1343516951, label %originalBB202alteredBB
    i32 408747011, label %originalBB206alteredBB
    i32 938205865, label %originalBB210alteredBB
    i32 -1183795769, label %originalBB221alteredBB
    i32 1001242036, label %originalBB225alteredBB
    i32 -845932570, label %originalBB231alteredBB
    i32 1397270661, label %originalBB235alteredBB
    i32 2093025786, label %originalBB239alteredBB
    i32 1441903115, label %originalBB251alteredBB
    i32 -1155471269, label %originalBB255alteredBB
    i32 -751515091, label %originalBB268alteredBB
    i32 2040992054, label %originalBB310alteredBB
    i32 -2081644904, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload326 = load volatile i1, i1* %.reg2mem325
  %9 = and i1 %.reload, %.reload326
  %10 = xor i1 %.reload, %.reload326
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload326
  %13 = select i1 %11, i32 -241758999, i32 55294446
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i8***, align 8
  store i8**** %p, i8***** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tuiwei = alloca i32, align 4
  store i32* %tuiwei, i32** %tuiwei.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload327 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload327, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload336)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload335, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %15 = bitcast i8* %call2 to i8***
  %p.reload360 = load volatile i8****, i8***** %p.reg2mem
  store i8*** %15, i8**** %p.reload360, align 8
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -881829195
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -881829195
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1069408623, i32 55294446
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1968088730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -895362263
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -895362263
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -929496449, i32 -1215452917
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload402, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload334, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1300525935
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1300525935
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1646709788, i32 -1215452917
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1751697999, i32 1872428506
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 16) #4
  %88 = bitcast i8* %call4 to i8**
  %p.reload359 = load volatile i8****, i8***** %p.reg2mem
  %89 = load i8***, i8**** %p.reload359, align 8
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload401, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %89, i64 %idxprom
  store i8** %88, i8*** %arrayidx, align 8
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload435, align 4
  store i32 579672039, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -113875724
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -113875724
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2109576722, i32 -217076699
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload434, align 4
  %cmp6 = icmp slt i32 %106, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1456184772
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1456184772
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -327725694, i32 -217076699
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 1317377912, i32 513968730
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #4
  %p.reload358 = load volatile i8****, i8***** %p.reg2mem
  %123 = load i8***, i8**** %p.reload358, align 8
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload400, align 4
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds i8**, i8*** %123, i64 %idxprom10
  %125 = load i8**, i8*** %arrayidx11, align 8
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload433, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %125, i64 %idxprom12
  store i8* %call9, i8** %arrayidx13, align 8
  %p.reload357 = load volatile i8****, i8***** %p.reg2mem
  %127 = load i8***, i8**** %p.reload357, align 8
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload399, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds i8**, i8*** %127, i64 %idxprom14
  %129 = load i8**, i8*** %arrayidx15, align 8
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload432, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %129, i64 %idxprom16
  %131 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload431, align 4
  %cmp19 = icmp eq i32 %132, 0
  %133 = select i1 %cmp19, i32 -647592831, i32 396404726
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1755405063
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1755405063
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -706565792, i32 1343516951
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 833320570
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 833320570
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
  %187 = select i1 %185, i32 -1131688387, i32 1343516951
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1688713603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1099006255, i32 408747011
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload430, align 4
  %cmp22 = icmp eq i32 %202, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 622158515
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 622158515
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
  %229 = select i1 %227, i32 66129042, i32 408747011
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %230 = select i1 %cmp22.reload, i32 -422898980, i32 -1275836257
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1192266984, i32 938205865
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload398, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload333, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub = sub nsw i32 %258, 1
  %cmp24 = icmp eq i32 %257, %260
  store i1 %cmp24, i1* %cmp24.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2120732015
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2120732015
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -11066116, i32 938205865
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %276 = select i1 %cmp24.reload, i32 -1448487757, i32 -1275836257
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2036202213
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2036202213
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -82392649, i32 -1183795769
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1945016909
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1945016909
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -485201005, i32 -1183795769
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1726261984, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1726261984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1688713603, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -67393532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -956094484, i32 1001242036
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload429, align 4
  %334 = sub i32 %333, 1398170086
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1398170086
  %inc = add nsw i32 %333, 1
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload428, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1924508559
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1924508559
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
  %363 = select i1 %361, i32 1774864725, i32 1001242036
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 579672039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 229356706
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 229356706
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2132891444, i32 -845932570
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1123552221
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1123552221
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1230810508, i32 -845932570
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1682338982, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload397, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc31 = add nsw i32 %406, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload396, align 4
  store i32 1968088730, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload395, align 4
  store i32 -1063408323, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
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
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1650098831, i32 1397270661
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload394, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload332, align 4
  %cmp34 = icmp slt i32 %437, %438
  store i1 %cmp34, i1* %cmp34.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -471305149, i32 1397270661
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %453 = select i1 %cmp34.reload, i32 -208689647, i32 -1460558410
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 877951769, i32 2093025786
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %p.reload356 = load volatile i8****, i8***** %p.reg2mem
  %468 = load i8***, i8**** %p.reload356, align 8
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload393, align 4
  %idxprom37 = sext i32 %469 to i64
  %arrayidx38 = getelementptr inbounds i8**, i8*** %468, i64 %idxprom37
  %470 = load i8**, i8*** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8*, i8** %470, i64 0
  %471 = load i8*, i8** %arrayidx39, align 8
  %call40 = call i64 @strlen(i8* %471) #5
  %conv41 = trunc i64 %call40 to i32
  %a.reload459 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv41, i32* %a.reload459, align 4
  %p.reload355 = load volatile i8****, i8***** %p.reg2mem
  %472 = load i8***, i8**** %p.reload355, align 8
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload392, align 4
  %idxprom42 = sext i32 %473 to i64
  %arrayidx43 = getelementptr inbounds i8**, i8*** %472, i64 %idxprom42
  %474 = load i8**, i8*** %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds i8*, i8** %474, i64 1
  %475 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i64 @strlen(i8* %475) #5
  %conv46 = trunc i64 %call45 to i32
  %b.reload464 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv46, i32* %b.reload464, align 4
  %a.reload458 = load volatile i32*, i32** %a.reg2mem
  %476 = load i32, i32* %a.reload458, align 4
  %477 = add i32 %476, 1772734918
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1772734918
  %sub47 = sub nsw i32 %476, 1
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload427, align 4
  %tuiwei.reload452 = load volatile i32*, i32** %tuiwei.reg2mem
  store i32 0, i32* %tuiwei.reload452, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1251241841
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1251241841
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -560861110, i32 2093025786
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1121316815, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1637443734
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1637443734
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 336805922, i32 1441903115
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload426, align 4
  %cmp49 = icmp sge i32 %522, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -305400132
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -305400132
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1655618924, i32 1441903115
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %550 = select i1 %cmp49.reload, i32 -195920996, i32 356974687
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1183304328
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1183304328
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -291200593, i32 -1155471269
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload425, align 4
  %a.reload457 = load volatile i32*, i32** %a.reg2mem
  %567 = load i32, i32* %a.reload457, align 4
  %b.reload463 = load volatile i32*, i32** %b.reg2mem
  %568 = load i32, i32* %b.reload463, align 4
  %569 = add i32 %567, -1369850460
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1369850460
  %sub52 = sub nsw i32 %567, %568
  %cmp53 = icmp sge i32 %566, %571
  store i1 %cmp53, i1* %cmp53.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1675742712
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1675742712
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -171535330, i32 -1155471269
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %587 = select i1 %cmp53.reload, i32 -1933035560, i32 -337480387
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1618204634, i32 -751515091
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload424, align 4
  %a.reload456 = load volatile i32*, i32** %a.reg2mem
  %603 = load i32, i32* %a.reload456, align 4
  %b.reload462 = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload462, align 4
  %605 = sub i32 %603, -350286686
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -350286686
  %sub56 = sub nsw i32 %603, %604
  %608 = sub i32 %602, 1275852185
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1275852185
  %sub57 = sub nsw i32 %602, %607
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  store i32 %610, i32* %k.reload440, align 4
  %p.reload354 = load volatile i8****, i8***** %p.reg2mem
  %611 = load i8***, i8**** %p.reload354, align 8
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload391, align 4
  %idxprom58 = sext i32 %612 to i64
  %arrayidx59 = getelementptr inbounds i8**, i8*** %611, i64 %idxprom58
  %613 = load i8**, i8*** %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds i8*, i8** %613, i64 0
  %614 = load i8*, i8** %arrayidx60, align 8
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload423, align 4
  %idxprom61 = sext i32 %615 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %614, i64 %idxprom61
  %616 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %616 to i32
  %p.reload353 = load volatile i8****, i8***** %p.reg2mem
  %617 = load i8***, i8**** %p.reload353, align 8
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload390, align 4
  %idxprom64 = sext i32 %618 to i64
  %arrayidx65 = getelementptr inbounds i8**, i8*** %617, i64 %idxprom64
  %619 = load i8**, i8*** %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds i8*, i8** %619, i64 1
  %620 = load i8*, i8** %arrayidx66, align 8
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload439, align 4
  %idxprom67 = sext i32 %621 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %620, i64 %idxprom67
  %622 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %622 to i32
  %tuiwei.reload451 = load volatile i32*, i32** %tuiwei.reg2mem
  %623 = load i32, i32* %tuiwei.reload451, align 4
  %624 = sub i32 0, %conv69
  %625 = sub i32 0, %623
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add = add nsw i32 %conv69, %623
  %cmp70 = icmp sge i32 %conv63, %627
  store i1 %cmp70, i1* %cmp70.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -309799177
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -309799177
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -330407051, i32 -751515091
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %655 = select i1 %cmp70.reload, i32 838804146, i32 697052361
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %p.reload352 = load volatile i8****, i8***** %p.reg2mem
  %656 = load i8***, i8**** %p.reload352, align 8
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload389, align 4
  %idxprom73 = sext i32 %657 to i64
  %arrayidx74 = getelementptr inbounds i8**, i8*** %656, i64 %idxprom73
  %658 = load i8**, i8*** %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds i8*, i8** %658, i64 0
  %659 = load i8*, i8** %arrayidx75, align 8
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload422, align 4
  %idxprom76 = sext i32 %660 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %659, i64 %idxprom76
  %661 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %661 to i32
  %p.reload351 = load volatile i8****, i8***** %p.reg2mem
  %662 = load i8***, i8**** %p.reload351, align 8
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload388, align 4
  %idxprom79 = sext i32 %663 to i64
  %arrayidx80 = getelementptr inbounds i8**, i8*** %662, i64 %idxprom79
  %664 = load i8**, i8*** %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds i8*, i8** %664, i64 1
  %665 = load i8*, i8** %arrayidx81, align 8
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload438, align 4
  %idxprom82 = sext i32 %666 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %665, i64 %idxprom82
  %667 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %667 to i32
  %668 = sub i32 %conv78, 970198873
  %669 = sub i32 %668, %conv84
  %670 = add i32 %669, 970198873
  %sub85 = sub nsw i32 %conv78, %conv84
  %tuiwei.reload450 = load volatile i32*, i32** %tuiwei.reg2mem
  %671 = load i32, i32* %tuiwei.reload450, align 4
  %672 = sub i32 %670, 522611362
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 522611362
  %sub86 = sub nsw i32 %670, %671
  %675 = sub i32 0, 48
  %676 = sub i32 %674, %675
  %add87 = add nsw i32 %674, 48
  %conv88 = trunc i32 %676 to i8
  %p.reload350 = load volatile i8****, i8***** %p.reg2mem
  %677 = load i8***, i8**** %p.reload350, align 8
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload387, align 4
  %idxprom89 = sext i32 %678 to i64
  %arrayidx90 = getelementptr inbounds i8**, i8*** %677, i64 %idxprom89
  %679 = load i8**, i8*** %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds i8*, i8** %679, i64 0
  %680 = load i8*, i8** %arrayidx91, align 8
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload421, align 4
  %idxprom92 = sext i32 %681 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %680, i64 %idxprom92
  store i8 %conv88, i8* %arrayidx93, align 1
  %tuiwei.reload449 = load volatile i32*, i32** %tuiwei.reg2mem
  store i32 0, i32* %tuiwei.reload449, align 4
  store i32 2058880301, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %p.reload349 = load volatile i8****, i8***** %p.reg2mem
  %682 = load i8***, i8**** %p.reload349, align 8
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload386, align 4
  %idxprom95 = sext i32 %683 to i64
  %arrayidx96 = getelementptr inbounds i8**, i8*** %682, i64 %idxprom95
  %684 = load i8**, i8*** %arrayidx96, align 8
  %arrayidx97 = getelementptr inbounds i8*, i8** %684, i64 0
  %685 = load i8*, i8** %arrayidx97, align 8
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload420, align 4
  %idxprom98 = sext i32 %686 to i64
  %arrayidx99 = getelementptr inbounds i8, i8* %685, i64 %idxprom98
  %687 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %687 to i32
  %688 = sub i32 %conv100, -1081908872
  %689 = add i32 %688, 10
  %690 = add i32 %689, -1081908872
  %add101 = add nsw i32 %conv100, 10
  %p.reload348 = load volatile i8****, i8***** %p.reg2mem
  %691 = load i8***, i8**** %p.reload348, align 8
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload385, align 4
  %idxprom102 = sext i32 %692 to i64
  %arrayidx103 = getelementptr inbounds i8**, i8*** %691, i64 %idxprom102
  %693 = load i8**, i8*** %arrayidx103, align 8
  %arrayidx104 = getelementptr inbounds i8*, i8** %693, i64 1
  %694 = load i8*, i8** %arrayidx104, align 8
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload437, align 4
  %idxprom105 = sext i32 %695 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %694, i64 %idxprom105
  %696 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %696 to i32
  %697 = add i32 %690, -96286893
  %698 = sub i32 %697, %conv107
  %699 = sub i32 %698, -96286893
  %sub108 = sub nsw i32 %690, %conv107
  %tuiwei.reload448 = load volatile i32*, i32** %tuiwei.reg2mem
  %700 = load i32, i32* %tuiwei.reload448, align 4
  %701 = sub i32 %699, 813127693
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 813127693
  %sub109 = sub nsw i32 %699, %700
  %704 = add i32 %703, -966805261
  %705 = add i32 %704, 48
  %706 = sub i32 %705, -966805261
  %add110 = add nsw i32 %703, 48
  %conv111 = trunc i32 %706 to i8
  %p.reload347 = load volatile i8****, i8***** %p.reg2mem
  %707 = load i8***, i8**** %p.reload347, align 8
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload384, align 4
  %idxprom112 = sext i32 %708 to i64
  %arrayidx113 = getelementptr inbounds i8**, i8*** %707, i64 %idxprom112
  %709 = load i8**, i8*** %arrayidx113, align 8
  %arrayidx114 = getelementptr inbounds i8*, i8** %709, i64 0
  %710 = load i8*, i8** %arrayidx114, align 8
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload419, align 4
  %idxprom115 = sext i32 %711 to i64
  %arrayidx116 = getelementptr inbounds i8, i8* %710, i64 %idxprom115
  store i8 %conv111, i8* %arrayidx116, align 1
  %tuiwei.reload447 = load volatile i32*, i32** %tuiwei.reg2mem
  store i32 1, i32* %tuiwei.reload447, align 4
  store i32 2058880301, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1837379205, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %p.reload346 = load volatile i8****, i8***** %p.reg2mem
  %712 = load i8***, i8**** %p.reload346, align 8
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload383, align 4
  %idxprom119 = sext i32 %713 to i64
  %arrayidx120 = getelementptr inbounds i8**, i8*** %712, i64 %idxprom119
  %714 = load i8**, i8*** %arrayidx120, align 8
  %arrayidx121 = getelementptr inbounds i8*, i8** %714, i64 0
  %715 = load i8*, i8** %arrayidx121, align 8
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload418, align 4
  %idxprom122 = sext i32 %716 to i64
  %arrayidx123 = getelementptr inbounds i8, i8* %715, i64 %idxprom122
  %717 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %717 to i32
  %tuiwei.reload446 = load volatile i32*, i32** %tuiwei.reg2mem
  %718 = load i32, i32* %tuiwei.reload446, align 4
  %cmp125 = icmp sge i32 %conv124, %718
  %719 = select i1 %cmp125, i32 -760628597, i32 1112594365
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %p.reload345 = load volatile i8****, i8***** %p.reg2mem
  %720 = load i8***, i8**** %p.reload345, align 8
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload382, align 4
  %idxprom128 = sext i32 %721 to i64
  %arrayidx129 = getelementptr inbounds i8**, i8*** %720, i64 %idxprom128
  %722 = load i8**, i8*** %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds i8*, i8** %722, i64 0
  %723 = load i8*, i8** %arrayidx130, align 8
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload417, align 4
  %idxprom131 = sext i32 %724 to i64
  %arrayidx132 = getelementptr inbounds i8, i8* %723, i64 %idxprom131
  %725 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %725 to i32
  %tuiwei.reload445 = load volatile i32*, i32** %tuiwei.reg2mem
  %726 = load i32, i32* %tuiwei.reload445, align 4
  %727 = add i32 %conv133, 1367107471
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 1367107471
  %sub134 = sub nsw i32 %conv133, %726
  %conv135 = trunc i32 %729 to i8
  %p.reload344 = load volatile i8****, i8***** %p.reg2mem
  %730 = load i8***, i8**** %p.reload344, align 8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload381, align 4
  %idxprom136 = sext i32 %731 to i64
  %arrayidx137 = getelementptr inbounds i8**, i8*** %730, i64 %idxprom136
  %732 = load i8**, i8*** %arrayidx137, align 8
  %arrayidx138 = getelementptr inbounds i8*, i8** %732, i64 0
  %733 = load i8*, i8** %arrayidx138, align 8
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload416, align 4
  %idxprom139 = sext i32 %734 to i64
  %arrayidx140 = getelementptr inbounds i8, i8* %733, i64 %idxprom139
  store i8 %conv135, i8* %arrayidx140, align 1
  %tuiwei.reload444 = load volatile i32*, i32** %tuiwei.reg2mem
  store i32 0, i32* %tuiwei.reload444, align 4
  store i32 1486259904, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %p.reload343 = load volatile i8****, i8***** %p.reg2mem
  %735 = load i8***, i8**** %p.reload343, align 8
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload380, align 4
  %idxprom142 = sext i32 %736 to i64
  %arrayidx143 = getelementptr inbounds i8**, i8*** %735, i64 %idxprom142
  %737 = load i8**, i8*** %arrayidx143, align 8
  %arrayidx144 = getelementptr inbounds i8*, i8** %737, i64 0
  %738 = load i8*, i8** %arrayidx144, align 8
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload415, align 4
  %idxprom145 = sext i32 %739 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %738, i64 %idxprom145
  %740 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %740 to i32
  %741 = sub i32 0, 10
  %742 = sub i32 %conv147, %741
  %add148 = add nsw i32 %conv147, 10
  %tuiwei.reload443 = load volatile i32*, i32** %tuiwei.reg2mem
  %743 = load i32, i32* %tuiwei.reload443, align 4
  %744 = add i32 %742, -860378320
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -860378320
  %sub149 = sub nsw i32 %742, %743
  %conv150 = trunc i32 %746 to i8
  %p.reload342 = load volatile i8****, i8***** %p.reg2mem
  %747 = load i8***, i8**** %p.reload342, align 8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload379, align 4
  %idxprom151 = sext i32 %748 to i64
  %arrayidx152 = getelementptr inbounds i8**, i8*** %747, i64 %idxprom151
  %749 = load i8**, i8*** %arrayidx152, align 8
  %arrayidx153 = getelementptr inbounds i8*, i8** %749, i64 0
  %750 = load i8*, i8** %arrayidx153, align 8
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload414, align 4
  %idxprom154 = sext i32 %751 to i64
  %arrayidx155 = getelementptr inbounds i8, i8* %750, i64 %idxprom154
  store i8 %conv150, i8* %arrayidx155, align 1
  %tuiwei.reload442 = load volatile i32*, i32** %tuiwei.reg2mem
  store i32 1, i32* %tuiwei.reload442, align 4
  store i32 1486259904, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 1837379205, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 941346723, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload413, align 4
  %753 = add i32 %752, -2105579568
  %754 = add i32 %753, -1
  %755 = sub i32 %754, -2105579568
  %dec = add nsw i32 %752, -1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload412, align 4
  store i32 1121316815, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 353662442, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload378, align 4
  %757 = sub i32 %756, -1689392330
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1689392330
  %inc161 = add nsw i32 %756, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload377, align 4
  store i32 -1063408323, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -51823486
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -51823486
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1247332988, i32 2040992054
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload376, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -502954412, i32 2040992054
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 927268617, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload375, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %790 = load i32, i32* %n.reload331, align 4
  %cmp164 = icmp slt i32 %789, %790
  %791 = select i1 %cmp164, i32 770111635, i32 -2092536563
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload374, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload330, align 4
  %794 = add i32 %793, -751462145
  %795 = sub i32 %794, 2
  %796 = sub i32 %795, -751462145
  %sub167 = sub nsw i32 %793, 2
  %cmp168 = icmp sle i32 %792, %796
  %797 = select i1 %cmp168, i32 -572322569, i32 -1697232766
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %p.reload341 = load volatile i8****, i8***** %p.reg2mem
  %798 = load i8***, i8**** %p.reload341, align 8
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload373, align 4
  %idxprom171 = sext i32 %799 to i64
  %arrayidx172 = getelementptr inbounds i8**, i8*** %798, i64 %idxprom171
  %800 = load i8**, i8*** %arrayidx172, align 8
  %arrayidx173 = getelementptr inbounds i8*, i8** %800, i64 0
  %801 = load i8*, i8** %arrayidx173, align 8
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %801)
  store i32 994873000, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %p.reload340 = load volatile i8****, i8***** %p.reg2mem
  %802 = load i8***, i8**** %p.reload340, align 8
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload372, align 4
  %idxprom176 = sext i32 %803 to i64
  %arrayidx177 = getelementptr inbounds i8**, i8*** %802, i64 %idxprom176
  %804 = load i8**, i8*** %arrayidx177, align 8
  %arrayidx178 = getelementptr inbounds i8*, i8** %804, i64 0
  %805 = load i8*, i8** %arrayidx178, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %805)
  store i32 994873000, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -495539345, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, -809691849
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -809691849
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1738497735, i32 -2081644904
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload371, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc182 = add nsw i32 %833, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload370, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -372063774, i32 -2081644904
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 927268617, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %864 = load i32, i32* %retval.reload, align 4
  ret i32 %864

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i8***, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tuiweialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %865 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %865 to i64
  %866 = sub i64 0, 8
  %867 = add i64 %convalteredBB, %866
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %867, 8
  %_184 = shl i64 %convalteredBB, 8
  %868 = add i64 0, -8220455385535219841
  %869 = sub i64 %868, %convalteredBB
  %870 = sub i64 %869, -8220455385535219841
  %_185 = sub i64 0, %convalteredBB
  %871 = add i64 %870, -1786535295343997261
  %872 = add i64 %871, 8
  %873 = sub i64 %872, -1786535295343997261
  %gen186 = add i64 %870, 8
  %874 = sub i64 0, -7547017425578805041
  %875 = sub i64 %874, %convalteredBB
  %876 = add i64 %875, -7547017425578805041
  %_187 = sub i64 0, %convalteredBB
  %877 = sub i64 0, 8
  %878 = sub i64 %876, %877
  %gen188 = add i64 %876, 8
  %879 = sub i64 %convalteredBB, -373681125496018674
  %880 = sub i64 %879, 8
  %881 = add i64 %880, -373681125496018674
  %_189 = sub i64 %convalteredBB, 8
  %gen190 = mul i64 %881, 8
  %_191 = shl i64 %convalteredBB, 8
  %882 = add i64 %convalteredBB, 4143733026964113668
  %883 = sub i64 %882, 8
  %884 = sub i64 %883, 4143733026964113668
  %_192 = sub i64 %convalteredBB, 8
  %gen193 = mul i64 %884, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %885 = bitcast i8* %call2alteredBB to i8***
  store i8*** %885, i8**** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -241758999, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload369, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %887 = load i32, i32* %n.reload329, align 4
  %cmpalteredBB = icmp slt i32 %886, %887
  store i32 -929496449, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload411, align 4
  %cmp6alteredBB = icmp slt i32 %888, 2
  store i32 -2109576722, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -706565792, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload410, align 4
  %cmp22alteredBB = icmp eq i32 %889, 1
  store i32 -1099006255, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload368, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload328, align 4
  %_211 = shl i32 %891, 1
  %_212 = shl i32 %891, 1
  %_213 = shl i32 %891, 1
  %892 = sub i32 0, 1503959319
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 1503959319
  %_214 = sub i32 0, %891
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen215 = add i32 %894, 1
  %897 = sub i32 0, 1
  %898 = add i32 %891, %897
  %_216 = sub i32 %891, 1
  %gen217 = mul i32 %898, 1
  %899 = add i32 %891, -1499521083
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1499521083
  %subalteredBB = sub nsw i32 %891, 1
  %cmp24alteredBB = icmp eq i32 %890, %901
  store i32 1192266984, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -82392649, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload409, align 4
  %903 = add i32 %902, 1773148719
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1773148719
  %_226 = sub i32 %902, 1
  %gen227 = mul i32 %905, 1
  %906 = sub i32 %902, 1356206886
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1356206886
  %incalteredBB = add nsw i32 %902, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %908, i32* %j.reload408, align 4
  store i32 -956094484, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -2132891444, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload367, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %910 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %909, %910
  store i32 -1650098831, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %p.reload339 = load volatile i8****, i8***** %p.reg2mem
  %911 = load i8***, i8**** %p.reload339, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload366, align 4
  %idxprom37alteredBB = sext i32 %912 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8**, i8*** %911, i64 %idxprom37alteredBB
  %913 = load i8**, i8*** %arrayidx38alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds i8*, i8** %913, i64 0
  %914 = load i8*, i8** %arrayidx39alteredBB, align 8
  %call40alteredBB = call i64 @strlen(i8* %914) #5
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  %a.reload455 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv41alteredBB, i32* %a.reload455, align 4
  %p.reload338 = load volatile i8****, i8***** %p.reg2mem
  %915 = load i8***, i8**** %p.reload338, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload365, align 4
  %idxprom42alteredBB = sext i32 %916 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8**, i8*** %915, i64 %idxprom42alteredBB
  %917 = load i8**, i8*** %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds i8*, i8** %917, i64 1
  %918 = load i8*, i8** %arrayidx44alteredBB, align 8
  %call45alteredBB = call i64 @strlen(i8* %918) #5
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  %b.reload461 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv46alteredBB, i32* %b.reload461, align 4
  %a.reload454 = load volatile i32*, i32** %a.reg2mem
  %919 = load i32, i32* %a.reload454, align 4
  %920 = sub i32 %919, 866241781
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 866241781
  %_240 = sub i32 %919, 1
  %gen241 = mul i32 %922, 1
  %923 = add i32 %919, 969284111
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 969284111
  %_242 = sub i32 %919, 1
  %gen243 = mul i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %919, %926
  %_244 = sub i32 %919, 1
  %gen245 = mul i32 %927, 1
  %928 = add i32 %919, 1072987841
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1072987841
  %_246 = sub i32 %919, 1
  %gen247 = mul i32 %930, 1
  %931 = sub i32 0, 1
  %932 = add i32 %919, %931
  %sub47alteredBB = sub nsw i32 %919, 1
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 %932, i32* %j.reload407, align 4
  %tuiwei.reload441 = load volatile i32*, i32** %tuiwei.reg2mem
  store i32 0, i32* %tuiwei.reload441, align 4
  store i32 877951769, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload406, align 4
  %cmp49alteredBB = icmp sge i32 %933, 0
  store i32 336805922, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload405, align 4
  %a.reload453 = load volatile i32*, i32** %a.reg2mem
  %935 = load i32, i32* %a.reload453, align 4
  %b.reload460 = load volatile i32*, i32** %b.reg2mem
  %936 = load i32, i32* %b.reload460, align 4
  %937 = sub i32 0, %935
  %938 = add i32 0, %937
  %_256 = sub i32 0, %935
  %939 = sub i32 %938, 833816176
  %940 = add i32 %939, %936
  %941 = add i32 %940, 833816176
  %gen257 = add i32 %938, %936
  %942 = add i32 %935, -1132811754
  %943 = sub i32 %942, %936
  %944 = sub i32 %943, -1132811754
  %_258 = sub i32 %935, %936
  %gen259 = mul i32 %944, %936
  %945 = add i32 0, -840428727
  %946 = sub i32 %945, %935
  %947 = sub i32 %946, -840428727
  %_260 = sub i32 0, %935
  %948 = sub i32 %947, 937399410
  %949 = add i32 %948, %936
  %950 = add i32 %949, 937399410
  %gen261 = add i32 %947, %936
  %951 = add i32 %935, -567256202
  %952 = sub i32 %951, %936
  %953 = sub i32 %952, -567256202
  %_262 = sub i32 %935, %936
  %gen263 = mul i32 %953, %936
  %_264 = shl i32 %935, %936
  %954 = sub i32 %935, -1663979768
  %955 = sub i32 %954, %936
  %956 = add i32 %955, -1663979768
  %sub52alteredBB = sub nsw i32 %935, %936
  %cmp53alteredBB = icmp sge i32 %934, %956
  store i32 -291200593, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload404, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %958 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %959 = load i32, i32* %b.reload, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %958, %960
  %_269 = sub i32 %958, %959
  %gen270 = mul i32 %961, %959
  %962 = add i32 %958, -229979379
  %963 = sub i32 %962, %959
  %964 = sub i32 %963, -229979379
  %_271 = sub i32 %958, %959
  %gen272 = mul i32 %964, %959
  %_273 = shl i32 %958, %959
  %_274 = shl i32 %958, %959
  %965 = sub i32 0, %959
  %966 = add i32 %958, %965
  %_275 = sub i32 %958, %959
  %gen276 = mul i32 %966, %959
  %_277 = shl i32 %958, %959
  %967 = sub i32 %958, 138725252
  %968 = sub i32 %967, %959
  %969 = add i32 %968, 138725252
  %_278 = sub i32 %958, %959
  %gen279 = mul i32 %969, %959
  %970 = sub i32 0, -1587015
  %971 = sub i32 %970, %958
  %972 = add i32 %971, -1587015
  %_280 = sub i32 0, %958
  %973 = add i32 %972, 291023538
  %974 = add i32 %973, %959
  %975 = sub i32 %974, 291023538
  %gen281 = add i32 %972, %959
  %976 = sub i32 0, -1991493423
  %977 = sub i32 %976, %958
  %978 = add i32 %977, -1991493423
  %_282 = sub i32 0, %958
  %979 = sub i32 0, %978
  %980 = sub i32 0, %959
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen283 = add i32 %978, %959
  %983 = sub i32 %958, -1305886181
  %984 = sub i32 %983, %959
  %985 = add i32 %984, -1305886181
  %_284 = sub i32 %958, %959
  %gen285 = mul i32 %985, %959
  %986 = sub i32 0, %959
  %987 = add i32 %958, %986
  %sub56alteredBB = sub nsw i32 %958, %959
  %_286 = shl i32 %957, %987
  %988 = add i32 0, -1452266849
  %989 = sub i32 %988, %957
  %990 = sub i32 %989, -1452266849
  %_287 = sub i32 0, %957
  %991 = sub i32 0, %990
  %992 = sub i32 0, %987
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen288 = add i32 %990, %987
  %995 = add i32 %957, -2017888665
  %996 = sub i32 %995, %987
  %997 = sub i32 %996, -2017888665
  %_289 = sub i32 %957, %987
  %gen290 = mul i32 %997, %987
  %998 = add i32 %957, -572523616
  %999 = sub i32 %998, %987
  %1000 = sub i32 %999, -572523616
  %_291 = sub i32 %957, %987
  %gen292 = mul i32 %1000, %987
  %1001 = sub i32 %957, -632630529
  %1002 = sub i32 %1001, %987
  %1003 = add i32 %1002, -632630529
  %_293 = sub i32 %957, %987
  %gen294 = mul i32 %1003, %987
  %1004 = sub i32 %957, -359915293
  %1005 = sub i32 %1004, %987
  %1006 = add i32 %1005, -359915293
  %sub57alteredBB = sub nsw i32 %957, %987
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 %1006, i32* %k.reload436, align 4
  %p.reload337 = load volatile i8****, i8***** %p.reg2mem
  %1007 = load i8***, i8**** %p.reload337, align 8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload364, align 4
  %idxprom58alteredBB = sext i32 %1008 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8**, i8*** %1007, i64 %idxprom58alteredBB
  %1009 = load i8**, i8*** %arrayidx59alteredBB, align 8
  %arrayidx60alteredBB = getelementptr inbounds i8*, i8** %1009, i64 0
  %1010 = load i8*, i8** %arrayidx60alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %1011 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %1010, i64 %idxprom61alteredBB
  %1012 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1012 to i32
  %p.reload = load volatile i8****, i8***** %p.reg2mem
  %1013 = load i8***, i8**** %p.reload, align 8
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload363, align 4
  %idxprom64alteredBB = sext i32 %1014 to i64
  %arrayidx65alteredBB = getelementptr inbounds i8**, i8*** %1013, i64 %idxprom64alteredBB
  %1015 = load i8**, i8*** %arrayidx65alteredBB, align 8
  %arrayidx66alteredBB = getelementptr inbounds i8*, i8** %1015, i64 1
  %1016 = load i8*, i8** %arrayidx66alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1017 = load i32, i32* %k.reload, align 4
  %idxprom67alteredBB = sext i32 %1017 to i64
  %arrayidx68alteredBB = getelementptr inbounds i8, i8* %1016, i64 %idxprom67alteredBB
  %1018 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %1018 to i32
  %tuiwei.reload = load volatile i32*, i32** %tuiwei.reg2mem
  %1019 = load i32, i32* %tuiwei.reload, align 4
  %1020 = add i32 %conv69alteredBB, 1050801599
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, 1050801599
  %_295 = sub i32 %conv69alteredBB, %1019
  %gen296 = mul i32 %1022, %1019
  %1023 = sub i32 0, %1019
  %1024 = add i32 %conv69alteredBB, %1023
  %_297 = sub i32 %conv69alteredBB, %1019
  %gen298 = mul i32 %1024, %1019
  %1025 = sub i32 0, %conv69alteredBB
  %1026 = add i32 0, %1025
  %_299 = sub i32 0, %conv69alteredBB
  %1027 = sub i32 0, %1019
  %1028 = sub i32 %1026, %1027
  %gen300 = add i32 %1026, %1019
  %1029 = add i32 %conv69alteredBB, -1454636246
  %1030 = sub i32 %1029, %1019
  %1031 = sub i32 %1030, -1454636246
  %_301 = sub i32 %conv69alteredBB, %1019
  %gen302 = mul i32 %1031, %1019
  %1032 = sub i32 0, %conv69alteredBB
  %1033 = add i32 0, %1032
  %_303 = sub i32 0, %conv69alteredBB
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, %1019
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen304 = add i32 %1033, %1019
  %1038 = add i32 0, -715252378
  %1039 = sub i32 %1038, %conv69alteredBB
  %1040 = sub i32 %1039, -715252378
  %_305 = sub i32 0, %conv69alteredBB
  %1041 = sub i32 %1040, -963606657
  %1042 = add i32 %1041, %1019
  %1043 = add i32 %1042, -963606657
  %gen306 = add i32 %1040, %1019
  %1044 = sub i32 %conv69alteredBB, 1883883818
  %1045 = add i32 %1044, %1019
  %1046 = add i32 %1045, 1883883818
  %addalteredBB = add nsw i32 %conv69alteredBB, %1019
  %cmp70alteredBB = icmp sge i32 %conv63alteredBB, %1046
  store i32 -1618204634, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload362, align 4
  store i32 -1247332988, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload361, align 4
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %_315 = sub i32 %1047, 1
  %gen316 = mul i32 %1049, 1
  %1050 = add i32 0, 64460878
  %1051 = sub i32 %1050, %1047
  %1052 = sub i32 %1051, 64460878
  %_317 = sub i32 0, %1047
  %1053 = add i32 %1052, -689630033
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -689630033
  %gen318 = add i32 %1052, 1
  %1056 = add i32 0, -1213511037
  %1057 = sub i32 %1056, %1047
  %1058 = sub i32 %1057, -1213511037
  %_319 = sub i32 0, %1047
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen320 = add i32 %1058, 1
  %1063 = add i32 %1047, -1731867003
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -1731867003
  %inc182alteredBB = add nsw i32 %1047, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1065, i32* %i.reload, align 4
  store i32 -1738497735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2322, %originalBB314, %for.inc181, %if.end180, %if.else175, %if.then170, %for.body166, %for.cond163, %originalBBpart2312, %originalBB310, %for.end162, %for.inc160, %for.end159, %for.inc158, %if.end157, %if.end156, %if.else141, %if.then127, %if.else118, %if.end117, %if.else94, %if.then72, %originalBBpart2308, %originalBB268, %if.then55, %originalBBpart2266, %originalBB255, %for.body51, %originalBBpart2253, %originalBB251, %for.cond48, %originalBBpart2249, %originalBB239, %for.body36, %originalBBpart2237, %originalBB235, %for.cond33, %for.end32, %for.inc30, %originalBBpart2233, %originalBB231, %for.end, %originalBBpart2229, %originalBB225, %for.inc, %if.end29, %if.end, %if.else27, %originalBBpart2223, %originalBB221, %if.then26, %originalBBpart2219, %originalBB210, %land.lhs.true, %originalBBpart2208, %originalBB206, %if.else, %originalBBpart2204, %originalBB202, %if.then, %for.body8, %originalBBpart2200, %originalBB198, %for.cond5, %for.body, %originalBBpart2196, %originalBB194, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
