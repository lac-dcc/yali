; ModuleID = 'source-C-CXX/92/1735.c'
source_filename = "source-C-CXX/92/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem133 = alloca i32
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %help.reg2mem = alloca i32*
  %n.reg2mem = alloca float*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1636955923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1636955923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -668058692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -668058692, label %first
    i32 -766859159, label %originalBB
    i32 1491857287, label %originalBBpart2
    i32 -2041912870, label %for.cond
    i32 158769259, label %for.body
    i32 -943758020, label %originalBB22
    i32 553590625, label %originalBBpart248
    i32 301679818, label %if.then
    i32 -163086885, label %originalBB50
    i32 -1668936742, label %originalBBpart260
    i32 -594723601, label %if.end
    i32 -2081372192, label %originalBB62
    i32 1932533256, label %originalBBpart270
    i32 -898774377, label %for.inc
    i32 -709121217, label %for.end
    i32 -104603343, label %NodeBlock96
    i32 -1743967402, label %NodeBlock94
    i32 1039550043, label %NodeBlock92
    i32 -1184927928, label %LeafBlock90
    i32 -411292958, label %NodeBlock88
    i32 -1261078148, label %NodeBlock86
    i32 48270749, label %NodeBlock84
    i32 -1361097073, label %NodeBlock
    i32 1065190369, label %LeafBlock
    i32 1362193778, label %sw.bb
    i32 -1434805318, label %sw.bb8
    i32 -1889946129, label %sw.bb10
    i32 135441323, label %sw.bb12
    i32 -1256684569, label %sw.bb14
    i32 2029543502, label %sw.bb16
    i32 1056661717, label %originalBB72
    i32 -1362787223, label %originalBBpart274
    i32 1573588969, label %sw.bb18
    i32 1855591085, label %sw.bb20
    i32 478458689, label %originalBB76
    i32 -1059802259, label %originalBBpart278
    i32 -1022697927, label %NewDefault
    i32 -419229123, label %sw.default
    i32 1846938872, label %sw.epilog
    i32 -491000066, label %originalBB80
    i32 1443735297, label %originalBBpart282
    i32 -848923499, label %originalBBalteredBB
    i32 -1875209928, label %originalBB22alteredBB
    i32 1403442628, label %originalBB50alteredBB
    i32 -635917036, label %originalBB62alteredBB
    i32 1886174107, label %originalBB72alteredBB
    i32 1816437703, label %originalBB76alteredBB
    i32 370501224, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -766859159, i32 -848923499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %help = alloca i32, align 4
  store i32* %help, i32** %help.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %i = alloca float, align 4
  store float* %i, float** %i.reg2mem
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload111, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload116, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload122, align 4
  %n.reload104 = load volatile float*, float** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n.reload104)
  %i.reload132 = load volatile float*, float** %i.reg2mem
  store float 3.000000e+00, float* %i.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1028774954
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1028774954
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1491857287, i32 -848923499
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2041912870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile float*, float** %i.reg2mem
  %30 = load float, float* %i.reload131, align 4
  %cmp = fcmp olt float %30, 8.000000e+00
  %31 = select i1 %cmp, i32 158769259, i32 -709121217
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1834112137
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1834112137
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -943758020, i32 -1875209928
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %n.reload103 = load volatile float*, float** %n.reg2mem
  %59 = load float, float* %n.reload103, align 4
  %i.reload130 = load volatile float*, float** %i.reg2mem
  %60 = load float, float* %i.reload130, align 4
  %div = fdiv float %59, %60
  %x.reload125 = load volatile float*, float** %x.reg2mem
  store float %div, float* %x.reload125, align 4
  %n.reload102 = load volatile float*, float** %n.reg2mem
  %61 = load float, float* %n.reload102, align 4
  %i.reload129 = load volatile float*, float** %i.reg2mem
  %62 = load float, float* %i.reload129, align 4
  %div1 = fdiv float %61, %62
  %conv = fptosi float %div1 to i32
  %help.reload107 = load volatile i32*, i32** %help.reg2mem
  store i32 %conv, i32* %help.reload107, align 4
  %x.reload124 = load volatile float*, float** %x.reg2mem
  %63 = load float, float* %x.reload124, align 4
  %help.reload106 = load volatile i32*, i32** %help.reg2mem
  %64 = load i32, i32* %help.reload106, align 4
  %conv2 = sitofp i32 %64 to float
  %cmp3 = fcmp oeq float %63, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 553590625, i32 -1875209928
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 301679818, i32 -594723601
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -211030412
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -211030412
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -163086885, i32 1403442628
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload115, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload121, align 4
  %109 = sub i32 %107, 1104399990
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1104399990
  %add = add nsw i32 %107, %108
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %111, i32* %a.reload114, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1966691102
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1966691102
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1668936742, i32 1403442628
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -594723601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1095209835
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1095209835
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2081372192, i32 -635917036
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload110, align 4
  %143 = sub i32 0, 2
  %144 = sub i32 %142, %143
  %add5 = add nsw i32 %142, 2
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload109, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload120, align 4
  %mul = mul nsw i32 %145, 2
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul, i32* %b.reload119, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1932533256, i32 -635917036
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -898774377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile float*, float** %i.reg2mem
  %160 = load float, float* %i.reload128, align 4
  %add6 = fadd float %160, 2.000000e+00
  %i.reload127 = load volatile float*, float** %i.reg2mem
  store float %add6, float* %i.reload127, align 4
  store i32 -2041912870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload113, align 4
  store i32 %161, i32* %.reg2mem133
  store i32 -104603343, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem133
  %Pivot97 = icmp slt i32 %.reload142, 4
  %162 = select i1 %Pivot97, i32 -1261078148, i32 -1743967402
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem133
  %Pivot95 = icmp slt i32 %.reload137, 6
  %163 = select i1 %Pivot95, i32 -411292958, i32 1039550043
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem133
  %Pivot93 = icmp slt i32 %.reload135, 7
  %164 = select i1 %Pivot93, i32 1573588969, i32 -1184927928
  store i32 %164, i32* %switchVar
  br label %loopEnd

LeafBlock90:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem133
  %SwitchLeaf91 = icmp eq i32 %.reload134, 7
  %165 = select i1 %SwitchLeaf91, i32 1855591085, i32 -1022697927
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem133
  %Pivot89 = icmp slt i32 %.reload136, 5
  %166 = select i1 %Pivot89, i32 -1256684569, i32 2029543502
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem133
  %Pivot87 = icmp slt i32 %.reload141, 2
  %167 = select i1 %Pivot87, i32 -1361097073, i32 48270749
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem133
  %Pivot85 = icmp slt i32 %.reload138, 3
  %168 = select i1 %Pivot85, i32 -1889946129, i32 135441323
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem133
  %Pivot = icmp slt i32 %.reload140, 1
  %169 = select i1 %Pivot, i32 1065190369, i32 -1434805318
  store i32 %169, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem133
  %SwitchLeaf = icmp eq i32 %.reload139, 0
  %170 = select i1 %SwitchLeaf, i32 1362193778, i32 -1022697927
  store i32 %170, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -276171115
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -276171115
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1056661717, i32 1886174107
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 795181486
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 795181486
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1362787223, i32 1886174107
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 431218568
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 431218568
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 478458689, i32 1816437703
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -336580557
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -336580557
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1059802259, i32 1816437703
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -419229123, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1846938872, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -491000066, i32 370501224
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1443735297, i32 370501224
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca float, align 4
  %helpalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %ialteredBB = alloca float, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %nalteredBB)
  store float 3.000000e+00, float* %ialteredBB, align 4
  store i32 -766859159, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reload101 = load volatile float*, float** %n.reg2mem
  %307 = load float, float* %n.reload101, align 4
  %i.reload126 = load volatile float*, float** %i.reg2mem
  %308 = load float, float* %i.reload126, align 4
  %_ = fsub float %307, %308
  %gen = fmul float %_, %308
  %_23 = fsub float -0.000000e+00, %307
  %gen24 = fadd float %_23, %308
  %_25 = fsub float %307, %308
  %gen26 = fmul float %_25, %308
  %_27 = fsub float -0.000000e+00, %307
  %gen28 = fadd float %_27, %308
  %_29 = fsub float -0.000000e+00, %307
  %gen30 = fadd float %_29, %308
  %_31 = fsub float -0.000000e+00, %307
  %gen32 = fadd float %_31, %308
  %_33 = fsub float -0.000000e+00, %307
  %gen34 = fadd float %_33, %308
  %_35 = fsub float -0.000000e+00, %307
  %gen36 = fadd float %_35, %308
  %_37 = fsub float %307, %308
  %gen38 = fmul float %_37, %308
  %divalteredBB = fdiv float %307, %308
  %x.reload123 = load volatile float*, float** %x.reg2mem
  store float %divalteredBB, float* %x.reload123, align 4
  %n.reload = load volatile float*, float** %n.reg2mem
  %309 = load float, float* %n.reload, align 4
  %i.reload = load volatile float*, float** %i.reg2mem
  %310 = load float, float* %i.reload, align 4
  %_39 = fsub float -0.000000e+00, %309
  %gen40 = fadd float %_39, %310
  %_41 = fsub float -0.000000e+00, %309
  %gen42 = fadd float %_41, %310
  %_43 = fsub float %309, %310
  %gen44 = fmul float %_43, %310
  %_45 = fsub float %309, %310
  %gen46 = fmul float %_45, %310
  %div1alteredBB = fdiv float %309, %310
  %convalteredBB = fptosi float %div1alteredBB to i32
  %help.reload105 = load volatile i32*, i32** %help.reg2mem
  store i32 %convalteredBB, i32* %help.reload105, align 4
  %x.reload = load volatile float*, float** %x.reg2mem
  %311 = load float, float* %x.reload, align 4
  %help.reload = load volatile i32*, i32** %help.reg2mem
  %312 = load i32, i32* %help.reload, align 4
  %conv2alteredBB = sitofp i32 %312 to float
  %cmp3alteredBB = fcmp oeq float %311, %conv2alteredBB
  store i32 -943758020, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload112, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload118, align 4
  %_51 = shl i32 %313, %314
  %315 = sub i32 %313, -1142086073
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1142086073
  %_52 = sub i32 %313, %314
  %gen53 = mul i32 %317, %314
  %_54 = shl i32 %313, %314
  %318 = add i32 %313, -1636679517
  %319 = sub i32 %318, %314
  %320 = sub i32 %319, -1636679517
  %_55 = sub i32 %313, %314
  %gen56 = mul i32 %320, %314
  %_57 = shl i32 %313, %314
  %_58 = shl i32 %313, %314
  %321 = sub i32 %313, -1603943841
  %322 = add i32 %321, %314
  %323 = add i32 %322, -1603943841
  %addalteredBB = add nsw i32 %313, %314
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %323, i32* %a.reload, align 4
  store i32 -163086885, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload108, align 4
  %_63 = shl i32 %324, 2
  %325 = sub i32 0, 2
  %326 = sub i32 %324, %325
  %add5alteredBB = add nsw i32 %324, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload117, align 4
  %328 = add i32 %327, 666288396
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, 666288396
  %_64 = sub i32 %327, 2
  %gen65 = mul i32 %330, 2
  %331 = sub i32 %327, -803466964
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -803466964
  %_66 = sub i32 %327, 2
  %gen67 = mul i32 %333, 2
  %_68 = shl i32 %327, 2
  %mulalteredBB = mul nsw i32 %327, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %mulalteredBB, i32* %b.reload, align 4
  store i32 -2081372192, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 1056661717, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 478458689, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -491000066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB80, %sw.epilog, %sw.default, %NewDefault, %originalBBpart278, %originalBB76, %sw.bb20, %sw.bb18, %originalBBpart274, %originalBB72, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock84, %NodeBlock86, %NodeBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %for.end, %for.inc, %originalBBpart270, %originalBB62, %if.end, %originalBBpart260, %originalBB50, %if.then, %originalBBpart248, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
