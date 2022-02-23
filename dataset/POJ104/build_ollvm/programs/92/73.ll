; ModuleID = 'source-C-CXX/92/73.c'
source_filename = "source-C-CXX/92/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %tobool68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %tobool35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %tobool10.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1256733619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1256733619, label %first
    i32 -347849210, label %land.lhs.true
    i32 1849693601, label %originalBB
    i32 728107150, label %originalBBpart2
    i32 -310914310, label %land.lhs.true3
    i32 -147647034, label %if.then
    i32 -1784458720, label %if.else
    i32 -312106949, label %land.lhs.true8
    i32 -2069998001, label %originalBB97
    i32 -537296790, label %originalBBpart2101
    i32 -1709385444, label %land.lhs.true11
    i32 1631025085, label %if.then14
    i32 834942700, label %if.else16
    i32 320246151, label %land.lhs.true19
    i32 -392001602, label %land.lhs.true22
    i32 1498889080, label %if.then25
    i32 -1270857091, label %if.else27
    i32 -753307038, label %originalBB103
    i32 1554261081, label %originalBBpart2118
    i32 462683206, label %land.lhs.true30
    i32 1872202232, label %land.lhs.true33
    i32 -1922111285, label %originalBB120
    i32 2128420191, label %originalBBpart2132
    i32 391743195, label %if.then36
    i32 -1392953778, label %if.else38
    i32 -150506937, label %land.lhs.true41
    i32 -975916126, label %land.lhs.true44
    i32 526531021, label %if.then47
    i32 -1096911588, label %if.else49
    i32 1746337866, label %originalBB134
    i32 -614215905, label %originalBBpart2141
    i32 1961403112, label %land.lhs.true52
    i32 548752740, label %land.lhs.true55
    i32 -1383349544, label %if.then58
    i32 -1533634294, label %originalBB143
    i32 -1369047067, label %originalBBpart2145
    i32 -581986706, label %if.else60
    i32 668322000, label %land.lhs.true63
    i32 -1811363073, label %land.lhs.true66
    i32 -1967458606, label %originalBB147
    i32 254153992, label %originalBBpart2162
    i32 -1225401842, label %if.then69
    i32 112331093, label %if.else71
    i32 974939138, label %originalBB164
    i32 -208137570, label %originalBBpart2174
    i32 -1065516355, label %land.lhs.true74
    i32 -818945905, label %land.lhs.true77
    i32 470547791, label %if.then80
    i32 -797521091, label %if.end
    i32 -1758833990, label %if.end82
    i32 2066207648, label %originalBB176
    i32 -278040515, label %originalBBpart2178
    i32 795791079, label %if.end83
    i32 1027753530, label %if.end84
    i32 1199692836, label %if.end85
    i32 -1343387333, label %if.end86
    i32 1538432210, label %if.end87
    i32 -1288403058, label %if.end88
    i32 1007581131, label %originalBB180
    i32 -1842923811, label %originalBBpart2182
    i32 -1813741393, label %originalBBalteredBB
    i32 685843895, label %originalBB97alteredBB
    i32 448208367, label %originalBB103alteredBB
    i32 -1373181606, label %originalBB120alteredBB
    i32 311402610, label %originalBB134alteredBB
    i32 338938249, label %originalBB143alteredBB
    i32 -1476007362, label %originalBB147alteredBB
    i32 -821929885, label %originalBB164alteredBB
    i32 -461680061, label %originalBB176alteredBB
    i32 -767972112, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %tobool = icmp ne i32 %rem.reload, 0
  %1 = select i1 %tobool, i32 -347849210, i32 -1784458720
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1901562029
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1901562029
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1849693601, i32 -1813741393
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem1 = srem i32 %17, 5
  %tobool2 = icmp ne i32 %rem1, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1809566626
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1809566626
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 728107150, i32 -1813741393
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %33 = select i1 %tobool2.reload, i32 -310914310, i32 -1784458720
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem4 = srem i32 %34, 7
  %tobool5 = icmp ne i32 %rem4, 0
  %35 = select i1 %tobool5, i32 -147647034, i32 -1784458720
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1288403058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %rem7 = srem i32 %36, 3
  %cmp = icmp eq i32 %rem7, 0
  %37 = select i1 %cmp, i32 -312106949, i32 834942700
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1154222273
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1154222273
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2069998001, i32 685843895
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %rem9 = srem i32 %53, 5
  %tobool10 = icmp ne i32 %rem9, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -92786911
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -92786911
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -537296790, i32 685843895
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %69 = select i1 %tobool10.reload, i32 -1709385444, i32 834942700
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem12 = srem i32 %70, 7
  %tobool13 = icmp ne i32 %rem12, 0
  %71 = select i1 %tobool13, i32 1631025085, i32 834942700
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1538432210, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %rem17 = srem i32 %72, 5
  %cmp18 = icmp eq i32 %rem17, 0
  %73 = select i1 %cmp18, i32 320246151, i32 -1270857091
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem20 = srem i32 %74, 3
  %tobool21 = icmp ne i32 %rem20, 0
  %75 = select i1 %tobool21, i32 -392001602, i32 -1270857091
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %rem23 = srem i32 %76, 7
  %tobool24 = icmp ne i32 %rem23, 0
  %77 = select i1 %tobool24, i32 1498889080, i32 -1270857091
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1343387333, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -753307038, i32 448208367
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %rem28 = srem i32 %104, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -589747368
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -589747368
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1554261081, i32 448208367
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %120 = select i1 %cmp29.reload, i32 462683206, i32 -1392953778
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %rem31 = srem i32 %121, 5
  %tobool32 = icmp ne i32 %rem31, 0
  %122 = select i1 %tobool32, i32 1872202232, i32 -1392953778
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1922111285, i32 -1373181606
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %rem34 = srem i32 %137, 3
  %tobool35 = icmp ne i32 %rem34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2055530925
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2055530925
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2128420191, i32 -1373181606
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %153 = select i1 %tobool35.reload, i32 391743195, i32 -1392953778
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1199692836, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem39 = srem i32 %154, 3
  %cmp40 = icmp eq i32 %rem39, 0
  %155 = select i1 %cmp40, i32 -150506937, i32 -1096911588
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %rem42 = srem i32 %156, 5
  %cmp43 = icmp eq i32 %rem42, 0
  %157 = select i1 %cmp43, i32 -975916126, i32 -1096911588
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %rem45 = srem i32 %158, 7
  %tobool46 = icmp ne i32 %rem45, 0
  %159 = select i1 %tobool46, i32 526531021, i32 -1096911588
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1027753530, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1466924668
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1466924668
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1746337866, i32 311402610
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %rem50 = srem i32 %175, 3
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -954360475
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -954360475
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -614215905, i32 311402610
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %191 = select i1 %cmp51.reload, i32 1961403112, i32 -581986706
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %rem53 = srem i32 %192, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %193 = select i1 %cmp54, i32 548752740, i32 -581986706
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %rem56 = srem i32 %194, 5
  %tobool57 = icmp ne i32 %rem56, 0
  %195 = select i1 %tobool57, i32 -1383349544, i32 -581986706
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1479338083
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1479338083
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1533634294, i32 338938249
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -416705236
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -416705236
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1369047067, i32 338938249
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 795791079, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %rem61 = srem i32 %250, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %251 = select i1 %cmp62, i32 668322000, i32 112331093
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %rem64 = srem i32 %252, 5
  %cmp65 = icmp eq i32 %rem64, 0
  %253 = select i1 %cmp65, i32 -1811363073, i32 112331093
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1204249758
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1204249758
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1967458606, i32 -1476007362
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %rem67 = srem i32 %281, 3
  %tobool68 = icmp ne i32 %rem67, 0
  store i1 %tobool68, i1* %tobool68.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2125341564
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2125341564
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 254153992, i32 -1476007362
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %tobool68.reload = load volatile i1, i1* %tobool68.reg2mem
  %309 = select i1 %tobool68.reload, i32 -1225401842, i32 112331093
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1758833990, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 974939138, i32 -821929885
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %rem72 = srem i32 %336, 3
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1555978154
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1555978154
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -208137570, i32 -821929885
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %352 = select i1 %cmp73.reload, i32 -1065516355, i32 -797521091
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %rem75 = srem i32 %353, 5
  %cmp76 = icmp eq i32 %rem75, 0
  %354 = select i1 %cmp76, i32 -818945905, i32 -797521091
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %rem78 = srem i32 %355, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %356 = select i1 %cmp79, i32 470547791, i32 -797521091
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -797521091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1758833990, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1038308785
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1038308785
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2066207648, i32 -461680061
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -647947059
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -647947059
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -278040515, i32 -461680061
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 795791079, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1027753530, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1199692836, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1343387333, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1538432210, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1288403058, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -527444414
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -527444414
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1007581131, i32 -767972112
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1842923811, i32 -767972112
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %453 = add i32 0, -717729780
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -717729780
  %_ = sub i32 0, %452
  %456 = sub i32 0, %455
  %457 = sub i32 0, 5
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen = add i32 %455, 5
  %460 = add i32 0, -968714837
  %461 = sub i32 %460, %452
  %462 = sub i32 %461, -968714837
  %_89 = sub i32 0, %452
  %463 = sub i32 0, 5
  %464 = sub i32 %462, %463
  %gen90 = add i32 %462, 5
  %_91 = shl i32 %452, 5
  %_92 = shl i32 %452, 5
  %465 = sub i32 0, %452
  %466 = add i32 0, %465
  %_93 = sub i32 0, %452
  %467 = sub i32 0, 5
  %468 = sub i32 %466, %467
  %gen94 = add i32 %466, 5
  %469 = sub i32 0, -272227986
  %470 = sub i32 %469, %452
  %471 = add i32 %470, -272227986
  %_95 = sub i32 0, %452
  %472 = sub i32 0, %471
  %473 = sub i32 0, 5
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen96 = add i32 %471, 5
  %rem1alteredBB = srem i32 %452, 5
  %tobool2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1849693601, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %n, align 4
  %477 = sub i32 0, 5
  %478 = add i32 %476, %477
  %_98 = sub i32 %476, 5
  %gen99 = mul i32 %478, 5
  %rem9alteredBB = srem i32 %476, 5
  %tobool10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -2069998001, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %480 = sub i32 0, 7
  %481 = add i32 %479, %480
  %_104 = sub i32 %479, 7
  %gen105 = mul i32 %481, 7
  %_106 = shl i32 %479, 7
  %482 = sub i32 0, %479
  %483 = add i32 0, %482
  %_107 = sub i32 0, %479
  %484 = sub i32 0, %483
  %485 = sub i32 0, 7
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen108 = add i32 %483, 7
  %488 = add i32 0, 837169156
  %489 = sub i32 %488, %479
  %490 = sub i32 %489, 837169156
  %_109 = sub i32 0, %479
  %491 = sub i32 0, %490
  %492 = sub i32 0, 7
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen110 = add i32 %490, 7
  %495 = sub i32 0, %479
  %496 = add i32 0, %495
  %_111 = sub i32 0, %479
  %497 = sub i32 0, 7
  %498 = sub i32 %496, %497
  %gen112 = add i32 %496, 7
  %499 = sub i32 0, 397042424
  %500 = sub i32 %499, %479
  %501 = add i32 %500, 397042424
  %_113 = sub i32 0, %479
  %502 = sub i32 0, %501
  %503 = sub i32 0, 7
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen114 = add i32 %501, 7
  %506 = add i32 0, -760685564
  %507 = sub i32 %506, %479
  %508 = sub i32 %507, -760685564
  %_115 = sub i32 0, %479
  %509 = sub i32 0, %508
  %510 = sub i32 0, 7
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen116 = add i32 %508, 7
  %rem28alteredBB = srem i32 %479, 7
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -753307038, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %514 = sub i32 %513, 1571415256
  %515 = sub i32 %514, 3
  %516 = add i32 %515, 1571415256
  %_121 = sub i32 %513, 3
  %gen122 = mul i32 %516, 3
  %517 = sub i32 0, 3
  %518 = add i32 %513, %517
  %_123 = sub i32 %513, 3
  %gen124 = mul i32 %518, 3
  %_125 = shl i32 %513, 3
  %_126 = shl i32 %513, 3
  %519 = sub i32 0, %513
  %520 = add i32 0, %519
  %_127 = sub i32 0, %513
  %521 = add i32 %520, 724037315
  %522 = add i32 %521, 3
  %523 = sub i32 %522, 724037315
  %gen128 = add i32 %520, 3
  %524 = sub i32 0, 292878061
  %525 = sub i32 %524, %513
  %526 = add i32 %525, 292878061
  %_129 = sub i32 0, %513
  %527 = add i32 %526, -129518573
  %528 = add i32 %527, 3
  %529 = sub i32 %528, -129518573
  %gen130 = add i32 %526, 3
  %rem34alteredBB = srem i32 %513, 3
  %tobool35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 -1922111285, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %531 = sub i32 0, -1468673029
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1468673029
  %_135 = sub i32 0, %530
  %534 = sub i32 %533, -418569742
  %535 = add i32 %534, 3
  %536 = add i32 %535, -418569742
  %gen136 = add i32 %533, 3
  %537 = sub i32 0, 1469165636
  %538 = sub i32 %537, %530
  %539 = add i32 %538, 1469165636
  %_137 = sub i32 0, %530
  %540 = sub i32 0, %539
  %541 = sub i32 0, 3
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen138 = add i32 %539, 3
  %_139 = shl i32 %530, 3
  %rem50alteredBB = srem i32 %530, 3
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 1746337866, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1533634294, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %n, align 4
  %545 = sub i32 0, 3
  %546 = add i32 %544, %545
  %_148 = sub i32 %544, 3
  %gen149 = mul i32 %546, 3
  %_150 = shl i32 %544, 3
  %547 = sub i32 0, %544
  %548 = add i32 0, %547
  %_151 = sub i32 0, %544
  %549 = sub i32 0, 3
  %550 = sub i32 %548, %549
  %gen152 = add i32 %548, 3
  %_153 = shl i32 %544, 3
  %551 = add i32 0, -1658638400
  %552 = sub i32 %551, %544
  %553 = sub i32 %552, -1658638400
  %_154 = sub i32 0, %544
  %554 = sub i32 0, 3
  %555 = sub i32 %553, %554
  %gen155 = add i32 %553, 3
  %_156 = shl i32 %544, 3
  %556 = sub i32 0, 3
  %557 = add i32 %544, %556
  %_157 = sub i32 %544, 3
  %gen158 = mul i32 %557, 3
  %558 = add i32 %544, -1744385743
  %559 = sub i32 %558, 3
  %560 = sub i32 %559, -1744385743
  %_159 = sub i32 %544, 3
  %gen160 = mul i32 %560, 3
  %rem67alteredBB = srem i32 %544, 3
  %tobool68alteredBB = icmp ne i32 %rem67alteredBB, 0
  store i32 -1967458606, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = sub i32 0, -1173228785
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1173228785
  %_165 = sub i32 0, %561
  %565 = sub i32 %564, -1880168213
  %566 = add i32 %565, 3
  %567 = add i32 %566, -1880168213
  %gen166 = add i32 %564, 3
  %568 = sub i32 0, 3
  %569 = add i32 %561, %568
  %_167 = sub i32 %561, 3
  %gen168 = mul i32 %569, 3
  %570 = sub i32 0, %561
  %571 = add i32 0, %570
  %_169 = sub i32 0, %561
  %572 = sub i32 %571, -2142712997
  %573 = add i32 %572, 3
  %574 = add i32 %573, -2142712997
  %gen170 = add i32 %571, 3
  %575 = sub i32 0, -233423246
  %576 = sub i32 %575, %561
  %577 = add i32 %576, -233423246
  %_171 = sub i32 0, %561
  %578 = add i32 %577, -406626355
  %579 = add i32 %578, 3
  %580 = sub i32 %579, -406626355
  %gen172 = add i32 %577, 3
  %rem72alteredBB = srem i32 %561, 3
  %cmp73alteredBB = icmp eq i32 %rem72alteredBB, 0
  store i32 974939138, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2066207648, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1007581131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB180, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %originalBBpart2178, %originalBB176, %if.end82, %if.end, %if.then80, %land.lhs.true77, %land.lhs.true74, %originalBBpart2174, %originalBB164, %if.else71, %if.then69, %originalBBpart2162, %originalBB147, %land.lhs.true66, %land.lhs.true63, %if.else60, %originalBBpart2145, %originalBB143, %if.then58, %land.lhs.true55, %land.lhs.true52, %originalBBpart2141, %originalBB134, %if.else49, %if.then47, %land.lhs.true44, %land.lhs.true41, %if.else38, %if.then36, %originalBBpart2132, %originalBB120, %land.lhs.true33, %land.lhs.true30, %originalBBpart2118, %originalBB103, %if.else27, %if.then25, %land.lhs.true22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true11, %originalBBpart2101, %originalBB97, %land.lhs.true8, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
