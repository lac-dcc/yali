; ModuleID = 'source-C-CXX/32/631.c'
source_filename = "source-C-CXX/32/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv20.reg2mem = alloca i32
  %conv10.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1641214104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1641214104, label %first
    i32 -1436612188, label %originalBB
    i32 2094063781, label %originalBBpart2
    i32 -1605496201, label %for.cond
    i32 2116681744, label %for.body
    i32 1649323993, label %originalBB33
    i32 -1515845820, label %originalBBpart235
    i32 -1329622858, label %for.cond4
    i32 1214242775, label %for.body7
    i32 -1186131604, label %originalBB37
    i32 -1085519478, label %originalBBpart240
    i32 -45200011, label %if.then
    i32 1130285077, label %NodeBlock76
    i32 1292350994, label %NodeBlock74
    i32 1857665705, label %LeafBlock72
    i32 -466832631, label %LeafBlock70
    i32 2016129030, label %NodeBlock
    i32 -80710648, label %LeafBlock68
    i32 324617087, label %LeafBlock
    i32 335485826, label %sw.bb
    i32 1784293717, label %sw.bb12
    i32 1845858551, label %sw.bb14
    i32 1564899413, label %sw.bb16
    i32 -599322595, label %NewDefault
    i32 -371605341, label %sw.epilog
    i32 -1773399821, label %if.else
    i32 163123850, label %originalBB42
    i32 -881887585, label %originalBBpart244
    i32 1843288842, label %NodeBlock91
    i32 28776954, label %NodeBlock89
    i32 722513505, label %LeafBlock87
    i32 -802494636, label %LeafBlock85
    i32 -885879776, label %NodeBlock83
    i32 -321475121, label %LeafBlock81
    i32 1387644609, label %LeafBlock79
    i32 1775249682, label %sw.bb21
    i32 1925389109, label %sw.bb23
    i32 -273240669, label %originalBB46
    i32 -515401711, label %originalBBpart248
    i32 -1641306721, label %sw.bb25
    i32 -488979888, label %originalBB50
    i32 -815733208, label %originalBBpart252
    i32 753375203, label %sw.bb27
    i32 -1690278568, label %NewDefault78
    i32 1243985605, label %sw.epilog29
    i32 -1708054827, label %if.end
    i32 941892068, label %for.inc
    i32 2127096923, label %originalBB54
    i32 -64454128, label %originalBBpart262
    i32 891207993, label %for.end
    i32 1054183894, label %for.inc30
    i32 -2059989217, label %for.end32
    i32 -328055317, label %originalBB64
    i32 -958646982, label %originalBBpart266
    i32 -742847341, label %originalBBalteredBB
    i32 -1071832778, label %originalBB33alteredBB
    i32 77637818, label %originalBB37alteredBB
    i32 -638298420, label %originalBB42alteredBB
    i32 1938911534, label %originalBB46alteredBB
    i32 -173847793, label %originalBB50alteredBB
    i32 -1004387369, label %originalBB54alteredBB
    i32 -1868179745, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 -1436612188, i32 -742847341
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1693588749
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1693588749
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
  %40 = select i1 %38, i32 2094063781, i32 -742847341
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1605496201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2116681744, i32 -2059989217
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 1649323993, i32 -1071832778
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %s.reload116 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload116, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload115 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload115, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload120, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1392022690
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1392022690
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1515845820, i32 -1071832778
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1329622858, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload109, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %86 = load i32, i32* %len.reload119, align 4
  %cmp5 = icmp slt i32 %85, %86
  %87 = select i1 %cmp5, i32 1214242775, i32 891207993
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1970737538
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1970737538
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1186131604, i32 77637818
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload108, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %116 = load i32, i32* %len.reload118, align 4
  %117 = add i32 %116, -1122662466
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1122662466
  %sub = sub nsw i32 %116, 1
  %cmp8 = icmp ne i32 %115, %119
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2099628575
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2099628575
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1085519478, i32 77637818
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 -45200011, i32 -1773399821
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload107, align 4
  %idxprom = sext i32 %148 to i64
  %s.reload114 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload114, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %149 to i32
  store i32 %conv10, i32* %conv10.reg2mem
  store i32 1130285077, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %conv10.reload126 = load volatile i32, i32* %conv10.reg2mem
  %Pivot77 = icmp slt i32 %conv10.reload126, 71
  %150 = select i1 %Pivot77, i32 2016129030, i32 1292350994
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %conv10.reload122 = load volatile i32, i32* %conv10.reg2mem
  %Pivot75 = icmp slt i32 %conv10.reload122, 84
  %151 = select i1 %Pivot75, i32 -466832631, i32 1857665705
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %conv10.reload = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf73 = icmp eq i32 %conv10.reload, 84
  %152 = select i1 %SwitchLeaf73, i32 1784293717, i32 -599322595
  store i32 %152, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %conv10.reload121 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf71 = icmp eq i32 %conv10.reload121, 71
  %153 = select i1 %SwitchLeaf71, i32 1564899413, i32 -599322595
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv10.reload125 = load volatile i32, i32* %conv10.reg2mem
  %Pivot = icmp slt i32 %conv10.reload125, 67
  %154 = select i1 %Pivot, i32 324617087, i32 -80710648
  store i32 %154, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %conv10.reload123 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf69 = icmp eq i32 %conv10.reload123, 67
  %155 = select i1 %SwitchLeaf69, i32 1845858551, i32 -599322595
  store i32 %155, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv10.reload124 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf = icmp eq i32 %conv10.reload124, 65
  %156 = select i1 %SwitchLeaf, i32 335485826, i32 -599322595
  store i32 %156, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 84)
  store i32 -371605341, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 65)
  store i32 -371605341, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 71)
  store i32 -371605341, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 67)
  store i32 -371605341, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -371605341, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1708054827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1402633702
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1402633702
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 163123850, i32 -638298420
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload106, align 4
  %idxprom18 = sext i32 %184 to i64
  %s.reload113 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload113, i64 0, i64 %idxprom18
  %185 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %185 to i32
  store i32 %conv20, i32* %conv20.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1171762269
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1171762269
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -881887585, i32 -638298420
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1843288842, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %conv20.reload132 = load volatile i32, i32* %conv20.reg2mem
  %Pivot92 = icmp slt i32 %conv20.reload132, 71
  %201 = select i1 %Pivot92, i32 -885879776, i32 28776954
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %conv20.reload128 = load volatile i32, i32* %conv20.reg2mem
  %Pivot90 = icmp slt i32 %conv20.reload128, 84
  %202 = select i1 %Pivot90, i32 -802494636, i32 722513505
  store i32 %202, i32* %switchVar
  br label %loopEnd

LeafBlock87:                                      ; preds = %loopEntry
  %conv20.reload = load volatile i32, i32* %conv20.reg2mem
  %SwitchLeaf88 = icmp eq i32 %conv20.reload, 84
  %203 = select i1 %SwitchLeaf88, i32 1925389109, i32 -1690278568
  store i32 %203, i32* %switchVar
  br label %loopEnd

LeafBlock85:                                      ; preds = %loopEntry
  %conv20.reload127 = load volatile i32, i32* %conv20.reg2mem
  %SwitchLeaf86 = icmp eq i32 %conv20.reload127, 71
  %204 = select i1 %SwitchLeaf86, i32 753375203, i32 -1690278568
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %conv20.reload131 = load volatile i32, i32* %conv20.reg2mem
  %Pivot84 = icmp slt i32 %conv20.reload131, 67
  %205 = select i1 %Pivot84, i32 1387644609, i32 -321475121
  store i32 %205, i32* %switchVar
  br label %loopEnd

LeafBlock81:                                      ; preds = %loopEntry
  %conv20.reload129 = load volatile i32, i32* %conv20.reg2mem
  %SwitchLeaf82 = icmp eq i32 %conv20.reload129, 67
  %206 = select i1 %SwitchLeaf82, i32 -1641306721, i32 -1690278568
  store i32 %206, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %conv20.reload130 = load volatile i32, i32* %conv20.reg2mem
  %SwitchLeaf80 = icmp eq i32 %conv20.reload130, 65
  %207 = select i1 %SwitchLeaf80, i32 1775249682, i32 -1690278568
  store i32 %207, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 84)
  store i32 1243985605, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -330141961
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -330141961
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -273240669, i32 1938911534
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 65)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -515401711, i32 1938911534
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1243985605, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -488979888, i32 -173847793
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 71)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 995856991
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 995856991
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -815733208, i32 -173847793
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1243985605, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 67)
  store i32 1243985605, i32* %switchVar
  br label %loopEnd

NewDefault78:                                     ; preds = %loopEntry
  store i32 1243985605, i32* %switchVar
  br label %loopEnd

sw.epilog29:                                      ; preds = %loopEntry
  store i32 -1708054827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 941892068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -930711361
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -930711361
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2127096923, i32 -1004387369
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload105, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc = add nsw i32 %305, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload104, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 371025362
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 371025362
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -64454128, i32 -1004387369
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1329622858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1054183894, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload97, align 4
  %324 = add i32 %323, 838666066
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 838666066
  %inc31 = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 -1605496201, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -328055317, i32 -1868179745
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 569165510
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 569165510
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -958646982, i32 -1868179745
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1436612188, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.reload112 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload112, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload111 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload111, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload117, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 1649323993, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload102, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %357 = load i32, i32* %len.reload, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_ = sub i32 0, %357
  %360 = add i32 %359, 1836454797
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1836454797
  %gen = add i32 %359, 1
  %_38 = shl i32 %357, 1
  %363 = add i32 %357, 1724070480
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1724070480
  %subalteredBB = sub nsw i32 %357, 1
  %cmp8alteredBB = icmp ne i32 %356, %365
  store i32 -1186131604, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload101, align 4
  %idxprom18alteredBB = sext i32 %366 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom18alteredBB
  %367 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %367 to i32
  store i32 163123850, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 65)
  store i32 -273240669, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 71)
  store i32 -488979888, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload100, align 4
  %369 = sub i32 %368, -2143192592
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2143192592
  %_55 = sub i32 %368, 1
  %gen56 = mul i32 %371, 1
  %372 = sub i32 %368, 1339371019
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1339371019
  %_57 = sub i32 %368, 1
  %gen58 = mul i32 %374, 1
  %375 = add i32 0, 1725991905
  %376 = sub i32 %375, %368
  %377 = sub i32 %376, 1725991905
  %_59 = sub i32 0, %368
  %378 = sub i32 %377, 433265116
  %379 = add i32 %378, 1
  %380 = add i32 %379, 433265116
  %gen60 = add i32 %377, 1
  %381 = sub i32 0, %368
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %368, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload, align 4
  store i32 2127096923, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -328055317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB64, %for.end32, %for.inc30, %for.end, %originalBBpart262, %originalBB54, %for.inc, %if.end, %sw.epilog29, %NewDefault78, %sw.bb27, %originalBBpart252, %originalBB50, %sw.bb25, %originalBBpart248, %originalBB46, %sw.bb23, %sw.bb21, %LeafBlock79, %LeafBlock81, %NodeBlock83, %LeafBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %originalBBpart244, %originalBB42, %if.else, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock68, %NodeBlock, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %if.then, %originalBBpart240, %originalBB37, %for.body7, %for.cond4, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
