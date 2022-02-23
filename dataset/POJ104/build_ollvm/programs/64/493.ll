; ModuleID = 'source-C-CXX/64/493.c'
source_filename = "source-C-CXX/64/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2098065555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2098065555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1745600936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1745600936, label %first
    i32 2039115765, label %originalBB
    i32 1626896405, label %originalBBpart2
    i32 409863396, label %for.cond
    i32 -1654396694, label %for.body
    i32 -950492892, label %land.lhs.true
    i32 -804268520, label %if.then
    i32 1830473142, label %if.end
    i32 -713576979, label %land.lhs.true6
    i32 -1976908016, label %if.then8
    i32 2048818316, label %originalBB63
    i32 1229837172, label %originalBBpart266
    i32 1046311613, label %if.end9
    i32 1849934258, label %land.lhs.true11
    i32 835827633, label %if.then13
    i32 320549592, label %if.end15
    i32 1778798865, label %land.lhs.true17
    i32 1577548407, label %if.then19
    i32 1371819836, label %if.end21
    i32 -100185068, label %land.lhs.true23
    i32 -1319109361, label %originalBB68
    i32 1090662040, label %originalBBpart270
    i32 -28152593, label %if.then25
    i32 1895623820, label %if.end26
    i32 258175692, label %land.lhs.true28
    i32 -780249063, label %if.then30
    i32 -679058331, label %originalBB72
    i32 802486133, label %originalBBpart278
    i32 -814689118, label %if.end32
    i32 -1473025220, label %land.lhs.true34
    i32 -1980775570, label %if.then36
    i32 1507578501, label %originalBB80
    i32 -879787718, label %originalBBpart282
    i32 2046124881, label %if.end38
    i32 2131907040, label %land.lhs.true40
    i32 -1208193560, label %originalBB84
    i32 -1137985218, label %originalBBpart286
    i32 -1476313012, label %if.then42
    i32 -1189342494, label %if.end44
    i32 2131597621, label %land.lhs.true46
    i32 453483026, label %originalBB88
    i32 28704050, label %originalBBpart290
    i32 -958170250, label %if.then48
    i32 1490344998, label %if.end49
    i32 -1893470195, label %originalBB92
    i32 -1561199746, label %originalBBpart294
    i32 -1147026369, label %for.inc
    i32 -1884284673, label %originalBB96
    i32 1554616605, label %originalBBpart2105
    i32 -627235886, label %for.end
    i32 2006260429, label %originalBB107
    i32 803369449, label %originalBBpart2109
    i32 1903637660, label %if.then52
    i32 993766799, label %if.end54
    i32 8975798, label %if.then56
    i32 -1570087789, label %if.end58
    i32 1351554765, label %if.then60
    i32 -1474954675, label %if.end62
    i32 -377338229, label %originalBB111
    i32 -1631276376, label %originalBBpart2113
    i32 -1103079962, label %originalBBalteredBB
    i32 1688614276, label %originalBB63alteredBB
    i32 848953064, label %originalBB68alteredBB
    i32 -1036614561, label %originalBB72alteredBB
    i32 1666962684, label %originalBB80alteredBB
    i32 1031565313, label %originalBB84alteredBB
    i32 337814077, label %originalBB88alteredBB
    i32 1458595392, label %originalBB92alteredBB
    i32 -1621591614, label %originalBB96alteredBB
    i32 -102169342, label %originalBB107alteredBB
    i32 797058013, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 2039115765, i32 -1103079962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload161, align 4
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload171, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 317706222
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 317706222
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1626896405, i32 -1103079962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 409863396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1654396694, i32 -627235886
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload127)
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload139)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload126, align 4
  %cmp3 = icmp eq i32 %57, 0
  %58 = select i1 %cmp3, i32 -950492892, i32 1830473142
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload138, align 4
  %cmp4 = icmp eq i32 %59, 0
  %60 = select i1 %cmp4, i32 -804268520, i32 1830473142
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %61 = load i32, i32* %x.reload160, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  store i32 %61, i32* %x.reload159, align 4
  store i32 1830473142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload125, align 4
  %cmp5 = icmp eq i32 %62, 0
  %63 = select i1 %cmp5, i32 -713576979, i32 1046311613
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload137, align 4
  %cmp7 = icmp eq i32 %64, 1
  %65 = select i1 %cmp7, i32 -1976908016, i32 1046311613
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1349189737
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1349189737
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2048818316, i32 1688614276
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload158, align 4
  %82 = sub i32 %81, 1829311029
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1829311029
  %inc = add nsw i32 %81, 1
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 %84, i32* %x.reload157, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1229837172, i32 1688614276
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1046311613, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload124, align 4
  %cmp10 = icmp eq i32 %99, 0
  %100 = select i1 %cmp10, i32 1849934258, i32 320549592
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload136, align 4
  %cmp12 = icmp eq i32 %101, 2
  %102 = select i1 %cmp12, i32 835827633, i32 320549592
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload170, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc14 = add nsw i32 %103, 1
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  store i32 %105, i32* %y.reload169, align 4
  store i32 320549592, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload123, align 4
  %cmp16 = icmp eq i32 %106, 1
  %107 = select i1 %cmp16, i32 1778798865, i32 1371819836
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload135, align 4
  %cmp18 = icmp eq i32 %108, 0
  %109 = select i1 %cmp18, i32 1577548407, i32 1371819836
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %110 = load i32, i32* %y.reload168, align 4
  %111 = add i32 %110, 1003168709
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1003168709
  %inc20 = add nsw i32 %110, 1
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 %113, i32* %y.reload167, align 4
  store i32 1371819836, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload122, align 4
  %cmp22 = icmp eq i32 %114, 1
  %115 = select i1 %cmp22, i32 -100185068, i32 1895623820
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 958233198
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 958233198
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1319109361, i32 848953064
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload134, align 4
  %cmp24 = icmp eq i32 %131, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 582008078
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 582008078
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1090662040, i32 848953064
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %147 = select i1 %cmp24.reload, i32 -28152593, i32 1895623820
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %148 = load i32, i32* %x.reload156, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 %148, i32* %x.reload155, align 4
  store i32 1895623820, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload121, align 4
  %cmp27 = icmp eq i32 %149, 1
  %150 = select i1 %cmp27, i32 258175692, i32 -814689118
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload133, align 4
  %cmp29 = icmp eq i32 %151, 2
  %152 = select i1 %cmp29, i32 -780249063, i32 -814689118
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -679058331, i32 -1036614561
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload154, align 4
  %180 = add i32 %179, 428573821
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 428573821
  %inc31 = add nsw i32 %179, 1
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  store i32 %182, i32* %x.reload153, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1947558827
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1947558827
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 802486133, i32 -1036614561
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -814689118, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload120, align 4
  %cmp33 = icmp eq i32 %198, 2
  %199 = select i1 %cmp33, i32 -1473025220, i32 2046124881
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload132, align 4
  %cmp35 = icmp eq i32 %200, 0
  %201 = select i1 %cmp35, i32 -1980775570, i32 2046124881
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1507578501, i32 1666962684
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload152, align 4
  %217 = add i32 %216, -818550550
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -818550550
  %inc37 = add nsw i32 %216, 1
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 %219, i32* %x.reload151, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -879787718, i32 1666962684
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2046124881, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload119, align 4
  %cmp39 = icmp eq i32 %246, 2
  %247 = select i1 %cmp39, i32 2131907040, i32 -1189342494
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1208193560, i32 1031565313
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload131, align 4
  %cmp41 = icmp eq i32 %262, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1137985218, i32 1031565313
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %289 = select i1 %cmp41.reload, i32 -1476313012, i32 -1189342494
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %290 = load i32, i32* %y.reload166, align 4
  %291 = add i32 %290, -572731253
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -572731253
  %inc43 = add nsw i32 %290, 1
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  store i32 %293, i32* %y.reload165, align 4
  store i32 -1189342494, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload, align 4
  %cmp45 = icmp eq i32 %294, 2
  %295 = select i1 %cmp45, i32 2131597621, i32 1490344998
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1123867940
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1123867940
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 453483026, i32 337814077
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload130, align 4
  %cmp47 = icmp eq i32 %311, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 801230789
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 801230789
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 28704050, i32 337814077
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %339 = select i1 %cmp47.reload, i32 -958170250, i32 1490344998
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload150, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  store i32 %340, i32* %x.reload149, align 4
  store i32 1490344998, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1893470195, i32 1458595392
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -318288403
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -318288403
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1561199746, i32 1458595392
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1147026369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
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
  %395 = select i1 %393, i32 -1884284673, i32 -1621591614
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload174, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc50 = add nsw i32 %396, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload173, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -175672969
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -175672969
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1554616605, i32 -1621591614
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 409863396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1328897323
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1328897323
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2006260429, i32 -102169342
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %431 = load i32, i32* %x.reload148, align 4
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %432 = load i32, i32* %y.reload164, align 4
  %cmp51 = icmp sgt i32 %431, %432
  store i1 %cmp51, i1* %cmp51.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 2020264082
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2020264082
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 803369449, i32 -102169342
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %448 = select i1 %cmp51.reload, i32 1903637660, i32 993766799
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 993766799, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %449 = load i32, i32* %x.reload147, align 4
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %450 = load i32, i32* %y.reload163, align 4
  %cmp55 = icmp slt i32 %449, %450
  %451 = select i1 %cmp55, i32 8975798, i32 -1570087789
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1570087789, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload146, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %453 = load i32, i32* %y.reload162, align 4
  %cmp59 = icmp eq i32 %452, %453
  %454 = select i1 %cmp59, i32 1351554765, i32 -1474954675
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1474954675, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -377338229, i32 797058013
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 348880308
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 348880308
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1631276376, i32 797058013
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2039115765, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %496 = load i32, i32* %x.reload145, align 4
  %_ = shl i32 %496, 1
  %_64 = shl i32 %496, 1
  %497 = sub i32 %496, 1408625374
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1408625374
  %incalteredBB = add nsw i32 %496, 1
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 %499, i32* %x.reload144, align 4
  store i32 2048818316, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload129, align 4
  %cmp24alteredBB = icmp eq i32 %500, 1
  store i32 -1319109361, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %501 = load i32, i32* %x.reload143, align 4
  %502 = sub i32 0, 275365606
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 275365606
  %_73 = sub i32 0, %501
  %505 = add i32 %504, 1299059625
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1299059625
  %gen = add i32 %504, 1
  %_74 = shl i32 %501, 1
  %508 = sub i32 0, 1604839579
  %509 = sub i32 %508, %501
  %510 = add i32 %509, 1604839579
  %_75 = sub i32 0, %501
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen76 = add i32 %510, 1
  %513 = add i32 %501, -805630279
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -805630279
  %inc31alteredBB = add nsw i32 %501, 1
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  store i32 %515, i32* %x.reload142, align 4
  store i32 -679058331, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %516 = load i32, i32* %x.reload141, align 4
  %517 = sub i32 %516, -311545536
  %518 = add i32 %517, 1
  %519 = add i32 %518, -311545536
  %inc37alteredBB = add nsw i32 %516, 1
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 %519, i32* %x.reload140, align 4
  store i32 1507578501, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload128, align 4
  %cmp41alteredBB = icmp eq i32 %520, 1
  store i32 -1208193560, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %521 = load i32, i32* %b.reload, align 4
  %cmp47alteredBB = icmp eq i32 %521, 2
  store i32 453483026, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1893470195, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload172, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_97 = sub i32 %522, 1
  %gen98 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %522, %525
  %_99 = sub i32 %522, 1
  %gen100 = mul i32 %526, 1
  %527 = sub i32 0, 44525338
  %528 = sub i32 %527, %522
  %529 = add i32 %528, 44525338
  %_101 = sub i32 0, %522
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen102 = add i32 %529, 1
  %_103 = shl i32 %522, 1
  %532 = add i32 %522, 393296285
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 393296285
  %inc50alteredBB = add nsw i32 %522, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload, align 4
  store i32 -1884284673, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %535 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %536 = load i32, i32* %y.reload, align 4
  %cmp51alteredBB = icmp sgt i32 %535, %536
  store i32 2006260429, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -377338229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB111, %if.end62, %if.then60, %if.end58, %if.then56, %if.end54, %if.then52, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end49, %if.then48, %originalBBpart290, %originalBB88, %land.lhs.true46, %if.end44, %if.then42, %originalBBpart286, %originalBB84, %land.lhs.true40, %if.end38, %originalBBpart282, %originalBB80, %if.then36, %land.lhs.true34, %if.end32, %originalBBpart278, %originalBB72, %if.then30, %land.lhs.true28, %if.end26, %if.then25, %originalBBpart270, %originalBB68, %land.lhs.true23, %if.end21, %if.then19, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %originalBBpart266, %originalBB63, %if.then8, %land.lhs.true6, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
