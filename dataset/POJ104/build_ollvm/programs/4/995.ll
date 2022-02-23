; ModuleID = 'source-C-CXX/4/995.c'
source_filename = "source-C-CXX/4/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem118 = alloca i32
  %cmp33.reg2mem = alloca i1
  %conv19.reg2mem = alloca i32
  %conv12.reg2mem = alloca i32
  %.reg2mem104 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem104
  %switchVar = alloca i32
  store i32 -2136028227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -2136028227, label %first
    i32 -980146312, label %if.then
    i32 2103342152, label %originalBB
    i32 -1810334935, label %originalBBpart2
    i32 -55958600, label %if.end
    i32 1582060361, label %originalBB46
    i32 722260929, label %originalBBpart248
    i32 -684314205, label %for.cond
    i32 731432962, label %for.body
    i32 -917405834, label %NodeBlock86
    i32 1124167120, label %NodeBlock84
    i32 1094817008, label %LeafBlock82
    i32 -2129823879, label %LeafBlock80
    i32 -1272934401, label %NodeBlock
    i32 688297663, label %LeafBlock78
    i32 -2049254951, label %LeafBlock
    i32 409546837, label %sw.bb
    i32 -1821947612, label %sw.bb13
    i32 -1451356719, label %sw.bb14
    i32 -828213805, label %sw.bb15
    i32 1923855526, label %originalBB50
    i32 1690891898, label %originalBBpart252
    i32 -291712572, label %NewDefault
    i32 -818566818, label %sw.default
    i32 -1818477704, label %sw.epilog
    i32 1561711339, label %originalBB54
    i32 794093318, label %originalBBpart256
    i32 -645386875, label %NodeBlock101
    i32 -159313040, label %NodeBlock99
    i32 -255945287, label %LeafBlock97
    i32 -445684752, label %LeafBlock95
    i32 -1184970623, label %NodeBlock93
    i32 1174188950, label %LeafBlock91
    i32 886774719, label %LeafBlock89
    i32 1728409571, label %sw.bb20
    i32 -1974507925, label %sw.bb21
    i32 -500739470, label %originalBB58
    i32 679218131, label %originalBBpart260
    i32 -1096367351, label %sw.bb22
    i32 1299639935, label %originalBB62
    i32 -14732929, label %originalBBpart264
    i32 -844007588, label %sw.bb23
    i32 -1271345454, label %originalBB66
    i32 -418854040, label %originalBBpart268
    i32 -2026964902, label %NewDefault88
    i32 1334884629, label %sw.default24
    i32 2019143689, label %sw.epilog26
    i32 -318794920, label %originalBB70
    i32 125225579, label %originalBBpart272
    i32 1241175017, label %if.then35
    i32 574719707, label %if.end36
    i32 -698513878, label %for.inc
    i32 -1675355930, label %for.end
    i32 226111151, label %if.then42
    i32 -1256741221, label %if.else
    i32 1530413017, label %if.end45
    i32 1490130007, label %return
    i32 293391015, label %originalBB74
    i32 1647195726, label %originalBBpart276
    i32 1842935144, label %originalBBalteredBB
    i32 -1853300424, label %originalBB46alteredBB
    i32 -531830204, label %originalBB50alteredBB
    i32 1530962314, label %originalBB54alteredBB
    i32 1991904919, label %originalBB58alteredBB
    i32 1383106768, label %originalBB62alteredBB
    i32 664532473, label %originalBB66alteredBB
    i32 2047614554, label %originalBB70alteredBB
    i32 1338602468, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload105 = load volatile i32, i32* %.reg2mem104
  %cmp = icmp ne i32 %.reload, %.reload105
  %2 = select i1 %cmp, i32 -980146312, i32 -55958600
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -185409350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -185409350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2103342152, i32 1842935144
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1879318289
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1879318289
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1810334935, i32 1842935144
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490130007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1439802538
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1439802538
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1582060361, i32 -1853300424
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1719241863
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1719241863
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 722260929, i32 -1853300424
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -684314205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %len1, align 4
  %cmp10 = icmp slt i32 %75, %76
  %77 = select i1 %cmp10, i32 731432962, i32 -1675355930
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %79 to i32
  store i32 %conv12, i32* %conv12.reg2mem
  store i32 -917405834, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %conv12.reload111 = load volatile i32, i32* %conv12.reg2mem
  %Pivot87 = icmp slt i32 %conv12.reload111, 71
  %80 = select i1 %Pivot87, i32 -1272934401, i32 1124167120
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %conv12.reload107 = load volatile i32, i32* %conv12.reg2mem
  %Pivot85 = icmp slt i32 %conv12.reload107, 84
  %81 = select i1 %Pivot85, i32 -2129823879, i32 1094817008
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock82:                                      ; preds = %loopEntry
  %conv12.reload = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf83 = icmp eq i32 %conv12.reload, 84
  %82 = select i1 %SwitchLeaf83, i32 -1821947612, i32 -291712572
  store i32 %82, i32* %switchVar
  br label %loopEnd

LeafBlock80:                                      ; preds = %loopEntry
  %conv12.reload106 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf81 = icmp eq i32 %conv12.reload106, 71
  %83 = select i1 %SwitchLeaf81, i32 -828213805, i32 -291712572
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv12.reload110 = load volatile i32, i32* %conv12.reg2mem
  %Pivot = icmp slt i32 %conv12.reload110, 67
  %84 = select i1 %Pivot, i32 -2049254951, i32 688297663
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %conv12.reload108 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf79 = icmp eq i32 %conv12.reload108, 67
  %85 = select i1 %SwitchLeaf79, i32 -1451356719, i32 -291712572
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv12.reload109 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf = icmp eq i32 %conv12.reload109, 65
  %86 = select i1 %SwitchLeaf, i32 409546837, i32 -291712572
  store i32 %86, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 -1818477704, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 -1818477704, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 -1818477704, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1534077722
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1534077722
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1923855526, i32 -531830204
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1422228845
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1422228845
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1690891898, i32 -531830204
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1818477704, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -818566818, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1490130007, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1561711339, i32 1530962314
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom17
  %132 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %132 to i32
  store i32 %conv19, i32* %conv19.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 794093318, i32 1530962314
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -645386875, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %conv19.reload117 = load volatile i32, i32* %conv19.reg2mem
  %Pivot102 = icmp slt i32 %conv19.reload117, 71
  %159 = select i1 %Pivot102, i32 -1184970623, i32 -159313040
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %conv19.reload113 = load volatile i32, i32* %conv19.reg2mem
  %Pivot100 = icmp slt i32 %conv19.reload113, 84
  %160 = select i1 %Pivot100, i32 -445684752, i32 -255945287
  store i32 %160, i32* %switchVar
  br label %loopEnd

LeafBlock97:                                      ; preds = %loopEntry
  %conv19.reload = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf98 = icmp eq i32 %conv19.reload, 84
  %161 = select i1 %SwitchLeaf98, i32 -1974507925, i32 -2026964902
  store i32 %161, i32* %switchVar
  br label %loopEnd

LeafBlock95:                                      ; preds = %loopEntry
  %conv19.reload112 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf96 = icmp eq i32 %conv19.reload112, 71
  %162 = select i1 %SwitchLeaf96, i32 -844007588, i32 -2026964902
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %conv19.reload116 = load volatile i32, i32* %conv19.reg2mem
  %Pivot94 = icmp slt i32 %conv19.reload116, 67
  %163 = select i1 %Pivot94, i32 886774719, i32 1174188950
  store i32 %163, i32* %switchVar
  br label %loopEnd

LeafBlock91:                                      ; preds = %loopEntry
  %conv19.reload114 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf92 = icmp eq i32 %conv19.reload114, 67
  %164 = select i1 %SwitchLeaf92, i32 -1096367351, i32 -2026964902
  store i32 %164, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %conv19.reload115 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf90 = icmp eq i32 %conv19.reload115, 65
  %165 = select i1 %SwitchLeaf90, i32 1728409571, i32 -2026964902
  store i32 %165, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 2019143689, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -500739470, i32 1991904919
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -815517091
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -815517091
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 679218131, i32 1991904919
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2019143689, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2098515588
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2098515588
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1299639935, i32 1383106768
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1913633654
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1913633654
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -14732929, i32 1383106768
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2019143689, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 740117542
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 740117542
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1271345454, i32 664532473
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -818124565
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -818124565
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -418854040, i32 664532473
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2019143689, i32* %switchVar
  br label %loopEnd

NewDefault88:                                     ; preds = %loopEntry
  store i32 1334884629, i32* %switchVar
  br label %loopEnd

sw.default24:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1490130007, i32* %switchVar
  br label %loopEnd

sw.epilog26:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -318794920, i32 2047614554
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %306 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %306 to i32
  %307 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %307 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom30
  %308 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %308 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1477146249
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1477146249
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 125225579, i32 2047614554
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %324 = select i1 %cmp33.reload, i32 1241175017, i32 574719707
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc = add nsw i32 %325, 1
  store i32 %329, i32* %sum, align 4
  store i32 574719707, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -698513878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc37 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 -684314205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* %sum, align 4
  %conv38 = sitofp i32 %335 to double
  %336 = load i32, i32* %len1, align 4
  %conv39 = sitofp i32 %336 to double
  %div = fdiv double %conv38, %conv39
  %337 = load double, double* %rate, align 8
  %cmp40 = fcmp ogt double %div, %337
  %338 = select i1 %cmp40, i32 226111151, i32 -1256741221
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1530413017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1530413017, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1490130007, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1633705495
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1633705495
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 293391015, i32 1338602468
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %366 = load i32, i32* %retval, align 4
  store i32 %366, i32* %.reg2mem118
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 97043274
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 97043274
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1647195726, i32 1338602468
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem118
  ret i32 %.reload119

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2103342152, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1582060361, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1923855526, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %382 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %383 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %383 to i32
  store i32 1561711339, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -500739470, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1299639935, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1271345454, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %384 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %385 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %385 to i32
  %386 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %386 to i64
  %arrayidx31alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %387 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %387 to i32
  %cmp33alteredBB = icmp eq i32 %conv29alteredBB, %conv32alteredBB
  store i32 -318794920, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %retval, align 4
  store i32 293391015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %return, %if.end45, %if.else, %if.then42, %for.end, %for.inc, %if.end36, %if.then35, %originalBBpart272, %originalBB70, %sw.epilog26, %sw.default24, %NewDefault88, %originalBBpart268, %originalBB66, %sw.bb23, %originalBBpart264, %originalBB62, %sw.bb22, %originalBBpart260, %originalBB58, %sw.bb21, %sw.bb20, %LeafBlock89, %LeafBlock91, %NodeBlock93, %LeafBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %originalBBpart256, %originalBB54, %sw.epilog, %sw.default, %NewDefault, %originalBBpart252, %originalBB50, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock78, %NodeBlock, %LeafBlock80, %LeafBlock82, %NodeBlock84, %NodeBlock86, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
