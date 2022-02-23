; ModuleID = 'source-C-CXX/15/583.c'
source_filename = "source-C-CXX/15/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1220060127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1220060127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -77680040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -77680040, label %first
    i32 1605723182, label %originalBB
    i32 2075564799, label %originalBBpart2
    i32 -548691468, label %if.then
    i32 -1000521820, label %originalBB81
    i32 -653475946, label %originalBBpart283
    i32 1428243291, label %if.then2
    i32 1420392270, label %if.then4
    i32 -2031686194, label %originalBB85
    i32 2092131019, label %originalBBpart287
    i32 -9790930, label %if.then6
    i32 620985147, label %if.else
    i32 -353466856, label %if.end
    i32 1513806986, label %if.else7
    i32 489691607, label %if.end16
    i32 -1032240984, label %if.else17
    i32 1355724466, label %if.end33
    i32 -291730786, label %originalBB89
    i32 98502556, label %originalBBpart291
    i32 464855957, label %if.else34
    i32 -1024255016, label %if.end59
    i32 1236031141, label %if.then61
    i32 -1580404806, label %if.then63
    i32 -1967683623, label %if.then65
    i32 -1933400105, label %originalBB93
    i32 -405160085, label %originalBBpart295
    i32 278799853, label %if.then67
    i32 -1369178136, label %originalBB97
    i32 -848258478, label %originalBBpart299
    i32 1057946840, label %if.else69
    i32 -1264031642, label %originalBB101
    i32 -154198964, label %originalBBpart2103
    i32 578130154, label %if.end71
    i32 -664213346, label %if.else72
    i32 -1353214250, label %originalBB105
    i32 1269968238, label %originalBBpart2107
    i32 914651896, label %if.end74
    i32 1815863615, label %if.else75
    i32 -327909217, label %if.end77
    i32 -1917652742, label %if.else78
    i32 -1810567984, label %if.end80
    i32 -2060011539, label %originalBB109
    i32 -1857605070, label %originalBBpart2111
    i32 572135203, label %originalBBalteredBB
    i32 474586030, label %originalBB81alteredBB
    i32 227234775, label %originalBB85alteredBB
    i32 1552679728, label %originalBB89alteredBB
    i32 -1850755905, label %originalBB93alteredBB
    i32 -1827043252, label %originalBB97alteredBB
    i32 -1636093715, label %originalBB101alteredBB
    i32 421313810, label %originalBB105alteredBB
    i32 601130537, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 1605723182, i32 572135203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload143)
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload142, align 4
  %cmp = icmp slt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2075564799, i32 572135203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -548691468, i32 464855957
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1000521820, i32 474586030
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload141, align 4
  %cmp1 = icmp slt i32 %57, 1000
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -653475946, i32 474586030
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %84 = select i1 %cmp1.reload, i32 1428243291, i32 -1032240984
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload140, align 4
  %cmp3 = icmp slt i32 %85, 100
  %86 = select i1 %cmp3, i32 1420392270, i32 1513806986
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -461079886
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -461079886
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2031686194, i32 227234775
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload139, align 4
  %cmp5 = icmp slt i32 %102, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2092131019, i32 227234775
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -9790930, i32 620985147
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload152, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload164, align 4
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload178, align 4
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload192, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload138, align 4
  %f.reload202 = load volatile i32*, i32** %f.reg2mem
  store i32 %130, i32* %f.reload202, align 4
  store i32 -353466856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload151, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload163, align 4
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload177, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload137, align 4
  %div = sdiv i32 %131, 10
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  store i32 %div, i32* %e.reload191, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload136, align 4
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %133 = load i32, i32* %e.reload190, align 4
  %mul = mul nsw i32 10, %133
  %134 = add i32 %132, 1859972744
  %135 = sub i32 %134, %mul
  %136 = sub i32 %135, 1859972744
  %sub = sub nsw i32 %132, %mul
  %f.reload201 = load volatile i32*, i32** %f.reg2mem
  store i32 %136, i32* %f.reload201, align 4
  store i32 -353466856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 489691607, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload150, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload162, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload135, align 4
  %div8 = sdiv i32 %137, 100
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  store i32 %div8, i32* %d.reload176, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload134, align 4
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %139 = load i32, i32* %d.reload175, align 4
  %mul9 = mul nsw i32 %139, 100
  %140 = add i32 %138, 264825515
  %141 = sub i32 %140, %mul9
  %142 = sub i32 %141, 264825515
  %sub10 = sub nsw i32 %138, %mul9
  %div11 = sdiv i32 %142, 10
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  store i32 %div11, i32* %e.reload189, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload133, align 4
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %144 = load i32, i32* %d.reload174, align 4
  %mul12 = mul nsw i32 %144, 100
  %145 = sub i32 0, %mul12
  %146 = add i32 %143, %145
  %sub13 = sub nsw i32 %143, %mul12
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %147 = load i32, i32* %e.reload188, align 4
  %mul14 = mul nsw i32 %147, 10
  %148 = add i32 %146, -694975600
  %149 = sub i32 %148, %mul14
  %150 = sub i32 %149, -694975600
  %sub15 = sub nsw i32 %146, %mul14
  %f.reload200 = load volatile i32*, i32** %f.reg2mem
  store i32 %150, i32* %f.reload200, align 4
  store i32 489691607, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1355724466, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload149, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload132, align 4
  %div18 = sdiv i32 %151, 1000
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %div18, i32* %c.reload161, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload131, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload160, align 4
  %mul19 = mul nsw i32 %153, 1000
  %154 = sub i32 %152, -2022803422
  %155 = sub i32 %154, %mul19
  %156 = add i32 %155, -2022803422
  %sub20 = sub nsw i32 %152, %mul19
  %div21 = sdiv i32 %156, 100
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  store i32 %div21, i32* %d.reload173, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload130, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload159, align 4
  %mul22 = mul nsw i32 %158, 1000
  %159 = sub i32 0, %mul22
  %160 = add i32 %157, %159
  %sub23 = sub nsw i32 %157, %mul22
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %161 = load i32, i32* %d.reload172, align 4
  %mul24 = mul nsw i32 %161, 100
  %162 = sub i32 0, %mul24
  %163 = add i32 %160, %162
  %sub25 = sub nsw i32 %160, %mul24
  %div26 = sdiv i32 %163, 10
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  store i32 %div26, i32* %e.reload187, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload129, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload158, align 4
  %mul27 = mul nsw i32 %165, 1000
  %166 = add i32 %164, 1100418188
  %167 = sub i32 %166, %mul27
  %168 = sub i32 %167, 1100418188
  %sub28 = sub nsw i32 %164, %mul27
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload171, align 4
  %mul29 = mul nsw i32 %169, 100
  %170 = add i32 %168, -1114235754
  %171 = sub i32 %170, %mul29
  %172 = sub i32 %171, -1114235754
  %sub30 = sub nsw i32 %168, %mul29
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %173 = load i32, i32* %e.reload186, align 4
  %mul31 = mul nsw i32 %173, 10
  %174 = sub i32 0, %mul31
  %175 = add i32 %172, %174
  %sub32 = sub nsw i32 %172, %mul31
  %f.reload199 = load volatile i32*, i32** %f.reg2mem
  store i32 %175, i32* %f.reload199, align 4
  store i32 1355724466, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -291730786, i32 1552679728
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1447902260
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1447902260
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 98502556, i32 1552679728
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1024255016, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload128, align 4
  %div35 = sdiv i32 %217, 10000
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %div35, i32* %b.reload148, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload127, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload147, align 4
  %mul36 = mul nsw i32 %219, 10000
  %220 = sub i32 0, %mul36
  %221 = add i32 %218, %220
  %sub37 = sub nsw i32 %218, %mul36
  %div38 = sdiv i32 %221, 1000
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %div38, i32* %c.reload157, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload126, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload146, align 4
  %mul39 = mul nsw i32 %223, 10000
  %224 = sub i32 0, %mul39
  %225 = add i32 %222, %224
  %sub40 = sub nsw i32 %222, %mul39
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload156, align 4
  %mul41 = mul nsw i32 %226, 1000
  %227 = add i32 %225, -1553551150
  %228 = sub i32 %227, %mul41
  %229 = sub i32 %228, -1553551150
  %sub42 = sub nsw i32 %225, %mul41
  %div43 = sdiv i32 %229, 100
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  store i32 %div43, i32* %d.reload170, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload125, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload145, align 4
  %mul44 = mul nsw i32 %231, 10000
  %232 = add i32 %230, 316302361
  %233 = sub i32 %232, %mul44
  %234 = sub i32 %233, 316302361
  %sub45 = sub nsw i32 %230, %mul44
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload155, align 4
  %mul46 = mul nsw i32 %235, 1000
  %236 = add i32 %234, -1940680663
  %237 = sub i32 %236, %mul46
  %238 = sub i32 %237, -1940680663
  %sub47 = sub nsw i32 %234, %mul46
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload169, align 4
  %mul48 = mul nsw i32 %239, 100
  %240 = add i32 %238, 1308152600
  %241 = sub i32 %240, %mul48
  %242 = sub i32 %241, 1308152600
  %sub49 = sub nsw i32 %238, %mul48
  %div50 = sdiv i32 %242, 10
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  store i32 %div50, i32* %e.reload185, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload124, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload144, align 4
  %mul51 = mul nsw i32 %244, 10000
  %245 = add i32 %243, 2095432078
  %246 = sub i32 %245, %mul51
  %247 = sub i32 %246, 2095432078
  %sub52 = sub nsw i32 %243, %mul51
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload154, align 4
  %mul53 = mul nsw i32 %248, 1000
  %249 = sub i32 0, %mul53
  %250 = add i32 %247, %249
  %sub54 = sub nsw i32 %247, %mul53
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload168, align 4
  %mul55 = mul nsw i32 %251, 100
  %252 = sub i32 0, %mul55
  %253 = add i32 %250, %252
  %sub56 = sub nsw i32 %250, %mul55
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %254 = load i32, i32* %e.reload184, align 4
  %mul57 = mul nsw i32 %254, 10
  %255 = sub i32 0, %mul57
  %256 = add i32 %253, %255
  %sub58 = sub nsw i32 %253, %mul57
  %f.reload198 = load volatile i32*, i32** %f.reg2mem
  store i32 %256, i32* %f.reload198, align 4
  store i32 -1024255016, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload123, align 4
  %cmp60 = icmp slt i32 %257, 10000
  %258 = select i1 %cmp60, i32 1236031141, i32 -1917652742
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload122, align 4
  %cmp62 = icmp slt i32 %259, 1000
  %260 = select i1 %cmp62, i32 -1580404806, i32 1815863615
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload121, align 4
  %cmp64 = icmp slt i32 %261, 100
  %262 = select i1 %cmp64, i32 -1967683623, i32 -664213346
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1482018492
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1482018492
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1933400105, i32 -1850755905
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload120, align 4
  %cmp66 = icmp slt i32 %290, 10
  store i1 %cmp66, i1* %cmp66.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 269723174
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 269723174
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -405160085, i32 -1850755905
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %306 = select i1 %cmp66.reload, i32 278799853, i32 1057946840
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 17321194
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 17321194
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1369178136, i32 -1827043252
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload119, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 418503847
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 418503847
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -848258478, i32 -1827043252
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 578130154, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -790806504
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -790806504
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1264031642, i32 -1636093715
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %f.reload197 = load volatile i32*, i32** %f.reg2mem
  %377 = load i32, i32* %f.reload197, align 4
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  %378 = load i32, i32* %e.reload183, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %378)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1331234711
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1331234711
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
  %405 = select i1 %403, i32 -154198964, i32 -1636093715
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 578130154, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 914651896, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1240986456
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1240986456
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1353214250, i32 421313810
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %f.reload196 = load volatile i32*, i32** %f.reg2mem
  %421 = load i32, i32* %f.reload196, align 4
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %422 = load i32, i32* %e.reload182, align 4
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %423 = load i32, i32* %d.reload167, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %421, i32 %422, i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1269968238, i32 421313810
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 914651896, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -327909217, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %f.reload195 = load volatile i32*, i32** %f.reg2mem
  %450 = load i32, i32* %f.reload195, align 4
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %451 = load i32, i32* %e.reload181, align 4
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload166, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload153, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %450, i32 %451, i32 %452, i32 %453)
  store i32 -327909217, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1810567984, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %f.reload194 = load volatile i32*, i32** %f.reg2mem
  %454 = load i32, i32* %f.reload194, align 4
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %455 = load i32, i32* %e.reload180, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %456 = load i32, i32* %d.reload165, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %457 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %454, i32 %455, i32 %456, i32 %457, i32 %458)
  store i32 -1810567984, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -2060011539, i32 601130537
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 908958460
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 908958460
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1857605070, i32 601130537
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %500 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %500, 10000
  store i32 1605723182, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload118, align 4
  %cmp1alteredBB = icmp slt i32 %501, 1000
  store i32 -1000521820, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload117, align 4
  %cmp5alteredBB = icmp slt i32 %502, 10
  store i32 -2031686194, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -291730786, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %503 = load i32, i32* %a.reload116, align 4
  %cmp66alteredBB = icmp slt i32 %503, 10
  store i32 -1933400105, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  store i32 -1369178136, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %f.reload193 = load volatile i32*, i32** %f.reg2mem
  %505 = load i32, i32* %f.reload193, align 4
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %506 = load i32, i32* %e.reload179, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %505, i32 %506)
  store i32 -1264031642, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %507 = load i32, i32* %f.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %508 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %509 = load i32, i32* %d.reload, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %507, i32 %508, i32 %509)
  store i32 -1353214250, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2060011539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB109, %if.end80, %if.else78, %if.end77, %if.else75, %if.end74, %originalBBpart2107, %originalBB105, %if.else72, %if.end71, %originalBBpart2103, %originalBB101, %if.else69, %originalBBpart299, %originalBB97, %if.then67, %originalBBpart295, %originalBB93, %if.then65, %if.then63, %if.then61, %if.end59, %if.else34, %originalBBpart291, %originalBB89, %if.end33, %if.else17, %if.end16, %if.else7, %if.end, %if.else, %if.then6, %originalBBpart287, %originalBB85, %if.then4, %if.then2, %originalBBpart283, %originalBB81, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
