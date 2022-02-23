; ModuleID = 'source-C-CXX/84/77.c'
source_filename = "source-C-CXX/84/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %conv12.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %s.reg2mem = alloca [20 x i8]*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -501941451
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -501941451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1122734363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1122734363, label %first
    i32 -2012883644, label %originalBB
    i32 1861159483, label %originalBBpart2
    i32 -758904843, label %for.cond
    i32 -1637875939, label %for.body
    i32 -700370186, label %NodeBlock56
    i32 733563828, label %NodeBlock
    i32 506500746, label %LeafBlock53
    i32 673847149, label %LeafBlock51
    i32 438759557, label %LeafBlock
    i32 -719289590, label %sw.bb
    i32 -324107184, label %originalBB23
    i32 -88548589, label %originalBBpart225
    i32 -1540211491, label %for.cond4
    i32 167284435, label %for.body9
    i32 -523693319, label %NodeBlock73
    i32 1023094549, label %NodeBlock71
    i32 581815173, label %LeafBlock68
    i32 1857241776, label %LeafBlock66
    i32 2050097656, label %NodeBlock64
    i32 1671846984, label %LeafBlock61
    i32 1251948058, label %LeafBlock59
    i32 278725045, label %sw.bb13
    i32 2021082471, label %NewDefault58
    i32 751781116, label %sw.default
    i32 1569372364, label %originalBB27
    i32 -873795245, label %originalBBpart229
    i32 -1027907066, label %sw.epilog
    i32 -2014505611, label %originalBB31
    i32 -1565229986, label %originalBBpart233
    i32 1663214056, label %for.inc
    i32 1476316096, label %originalBB35
    i32 1507933582, label %originalBBpart237
    i32 -167912660, label %for.end
    i32 306207553, label %originalBB39
    i32 -931089527, label %originalBBpart241
    i32 -129306274, label %NewDefault
    i32 -839006398, label %sw.default14
    i32 -1589338453, label %sw.epilog15
    i32 -15490467, label %originalBB43
    i32 -395143192, label %originalBBpart245
    i32 1158741908, label %if.then
    i32 -1834165345, label %if.else
    i32 -1914564979, label %originalBB47
    i32 1237398385, label %originalBBpart249
    i32 -1215475428, label %if.end
    i32 1655643500, label %for.inc20
    i32 2145905675, label %for.end22
    i32 1303214108, label %originalBBalteredBB
    i32 -718449558, label %originalBB23alteredBB
    i32 -1682263398, label %originalBB27alteredBB
    i32 -1296768052, label %originalBB31alteredBB
    i32 -1118357093, label %originalBB35alteredBB
    i32 -182245993, label %originalBB39alteredBB
    i32 84536379, label %originalBB43alteredBB
    i32 -1728657259, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -2012883644, i32 1303214108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %temp.reload96 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload96, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 391522280
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 391522280
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1861159483, i32 1303214108
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -758904843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1637875939, i32 2145905675
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload99 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload99, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload98 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload98, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %45 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -700370186, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %conv.reload103 = load volatile i32, i32* %conv.reg2mem
  %Pivot57 = icmp slt i32 %conv.reload103, 95
  %46 = select i1 %Pivot57, i32 438759557, i32 733563828
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload101 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload101, 97
  %47 = select i1 %Pivot, i32 673847149, i32 506500746
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock53:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %48 = sub i32 %conv.reload, -1903243484
  %49 = add i32 %48, -97
  %50 = add i32 %49, -1903243484
  %conv.off54 = add i32 %conv.reload, -97
  %SwitchLeaf55 = icmp ule i32 %50, 25
  %51 = select i1 %SwitchLeaf55, i32 -719289590, i32 -129306274
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock51:                                      ; preds = %loopEntry
  %conv.reload100 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf52 = icmp eq i32 %conv.reload100, 95
  %52 = select i1 %SwitchLeaf52, i32 -719289590, i32 -129306274
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload102 = load volatile i32, i32* %conv.reg2mem
  %53 = sub i32 0, -65
  %54 = sub i32 %conv.reload102, %53
  %conv.off = add i32 %conv.reload102, -65
  %SwitchLeaf = icmp ule i32 %54, 25
  %55 = select i1 %SwitchLeaf, i32 -719289590, i32 -129306274
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1299477450
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1299477450
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -324107184, i32 -718449558
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload87, align 4
  %temp.reload95 = load volatile i32*, i32** %temp.reg2mem
  %83 = load i32, i32* %temp.reload95, align 4
  %cmp2 = icmp eq i32 %83, 0
  %conv3 = zext i1 %cmp2 to i32
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1957516297
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1957516297
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -88548589, i32 -718449558
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1540211491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload86, align 4
  %idxprom = sext i32 %111 to i64
  %s.reload97 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload97, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %112 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %113 = select i1 %cmp7, i32 167284435, i32 -167912660
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload85, align 4
  %idxprom10 = sext i32 %114 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom10
  %115 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %115 to i32
  store i32 %conv12, i32* %conv12.reg2mem
  store i32 -523693319, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %conv12.reload109 = load volatile i32, i32* %conv12.reg2mem
  %Pivot74 = icmp slt i32 %conv12.reload109, 95
  %116 = select i1 %Pivot74, i32 2050097656, i32 1023094549
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %conv12.reload105 = load volatile i32, i32* %conv12.reg2mem
  %Pivot72 = icmp slt i32 %conv12.reload105, 97
  %117 = select i1 %Pivot72, i32 1857241776, i32 581815173
  store i32 %117, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %conv12.reload = load volatile i32, i32* %conv12.reg2mem
  %118 = add i32 %conv12.reload, -474526191
  %119 = add i32 %118, -97
  %120 = sub i32 %119, -474526191
  %conv12.off69 = add i32 %conv12.reload, -97
  %SwitchLeaf70 = icmp ule i32 %120, 25
  %121 = select i1 %SwitchLeaf70, i32 278725045, i32 2021082471
  store i32 %121, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %conv12.reload104 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf67 = icmp eq i32 %conv12.reload104, 95
  %122 = select i1 %SwitchLeaf67, i32 278725045, i32 2021082471
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %conv12.reload108 = load volatile i32, i32* %conv12.reg2mem
  %Pivot65 = icmp slt i32 %conv12.reload108, 65
  %123 = select i1 %Pivot65, i32 1251948058, i32 1671846984
  store i32 %123, i32* %switchVar
  br label %loopEnd

LeafBlock61:                                      ; preds = %loopEntry
  %conv12.reload106 = load volatile i32, i32* %conv12.reg2mem
  %124 = sub i32 0, -65
  %125 = sub i32 %conv12.reload106, %124
  %conv12.off62 = add i32 %conv12.reload106, -65
  %SwitchLeaf63 = icmp ule i32 %125, 25
  %126 = select i1 %SwitchLeaf63, i32 278725045, i32 2021082471
  store i32 %126, i32* %switchVar
  br label %loopEnd

LeafBlock59:                                      ; preds = %loopEntry
  %conv12.reload107 = load volatile i32, i32* %conv12.reg2mem
  %127 = sub i32 %conv12.reload107, -1768226910
  %128 = add i32 %127, -48
  %129 = add i32 %128, -1768226910
  %conv12.off = add i32 %conv12.reload107, -48
  %SwitchLeaf60 = icmp ule i32 %129, 9
  %130 = select i1 %SwitchLeaf60, i32 278725045, i32 2021082471
  store i32 %130, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 -1027907066, i32* %switchVar
  br label %loopEnd

NewDefault58:                                     ; preds = %loopEntry
  store i32 751781116, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1569372364, i32 -1682263398
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload94, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1584709726
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1584709726
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -873795245, i32 -1682263398
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1027907066, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -357289453
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -357289453
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2014505611, i32 -1296768052
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 56527771
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 56527771
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1565229986, i32 -1296768052
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1663214056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1528569176
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1528569176
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1476316096, i32 -1118357093
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload84, align 4
  %230 = add i32 %229, 349450624
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 349450624
  %inc = add nsw i32 %229, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload83, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 452084230
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 452084230
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1507933582, i32 -1118357093
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1540211491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 306207553, i32 -182245993
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 215566727
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 215566727
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -931089527, i32 -182245993
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1589338453, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -839006398, i32* %switchVar
  br label %loopEnd

sw.default14:                                     ; preds = %loopEntry
  %temp.reload93 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload93, align 4
  store i32 -1589338453, i32* %switchVar
  br label %loopEnd

sw.epilog15:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -15490467, i32 84536379
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %temp.reload92 = load volatile i32*, i32** %temp.reg2mem
  %303 = load i32, i32* %temp.reload92, align 4
  %cmp16 = icmp eq i32 %303, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -395143192, i32 84536379
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %330 = select i1 %cmp16.reload, i32 1158741908, i32 -1834165345
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1215475428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1272969429
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1272969429
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1914564979, i32 -1728657259
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1053576232
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1053576232
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1237398385, i32 -1728657259
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1215475428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload91 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload91, align 4
  store i32 1655643500, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload78, align 4
  %374 = sub i32 %373, -1944060765
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1944060765
  %inc21 = add nsw i32 %373, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 -758904843, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2012883644, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload82, align 4
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  %377 = load i32, i32* %temp.reload90, align 4
  %cmp2alteredBB = icmp eq i32 %377, 0
  %conv3alteredBB = zext i1 %cmp2alteredBB to i32
  store i32 -324107184, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %temp.reload89 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload89, align 4
  store i32 1569372364, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -2014505611, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload81, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %incalteredBB = add nsw i32 %378, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload, align 4
  store i32 1476316096, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 306207553, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %381 = load i32, i32* %temp.reload, align 4
  %cmp16alteredBB = icmp eq i32 %381, 0
  store i32 -15490467, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1914564979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB43, %sw.epilog15, %sw.default14, %NewDefault, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %sw.epilog, %originalBBpart229, %originalBB27, %sw.default, %NewDefault58, %sw.bb13, %LeafBlock59, %LeafBlock61, %NodeBlock64, %LeafBlock66, %LeafBlock68, %NodeBlock71, %NodeBlock73, %for.body9, %for.cond4, %originalBBpart225, %originalBB23, %sw.bb, %LeafBlock, %LeafBlock51, %LeafBlock53, %NodeBlock, %NodeBlock56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
