; ModuleID = 'source-C-CXX/4/177.c'
source_filename = "source-C-CXX/4/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %isbreak.reg2mem = alloca i8*
  %DNA2.reg2mem = alloca [501 x i8]*
  %DNA1.reg2mem = alloca [501 x i8]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2128197736
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2128197736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -113964534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -113964534, label %first
    i32 -1629671200, label %originalBB
    i32 2044514081, label %originalBBpart2
    i32 -1720867719, label %if.then
    i32 -35963597, label %originalBB85
    i32 -1022894112, label %originalBBpart287
    i32 -2053384113, label %if.else
    i32 1158007275, label %originalBB89
    i32 1644061696, label %originalBBpart291
    i32 232302091, label %for.cond
    i32 1994386457, label %for.body
    i32 -2119517156, label %originalBB93
    i32 -439859932, label %originalBBpart295
    i32 -661529921, label %land.lhs.true
    i32 -1806323519, label %originalBB97
    i32 -787935680, label %originalBBpart299
    i32 1329185160, label %land.lhs.true20
    i32 -389747001, label %land.lhs.true26
    i32 907644183, label %lor.lhs.false
    i32 324888816, label %land.lhs.true37
    i32 -709716939, label %originalBB101
    i32 637979071, label %originalBBpart2103
    i32 -1783993743, label %land.lhs.true43
    i32 2096254750, label %land.lhs.true49
    i32 -1997250813, label %originalBB105
    i32 -445763228, label %originalBBpart2107
    i32 -902100880, label %if.then55
    i32 -1292245984, label %if.else56
    i32 1039498324, label %if.then65
    i32 -1789667666, label %if.end
    i32 -1052302618, label %if.end66
    i32 1949369885, label %originalBB109
    i32 -908636340, label %originalBBpart2111
    i32 1371226187, label %for.inc
    i32 1840605288, label %for.end
    i32 -1182835558, label %originalBB113
    i32 1426834154, label %originalBBpart2115
    i32 444395715, label %if.then71
    i32 184947532, label %if.else73
    i32 -163529310, label %originalBB117
    i32 -589233875, label %originalBBpart2131
    i32 -1123256093, label %if.then78
    i32 835057116, label %if.else80
    i32 -561509164, label %if.end82
    i32 -1424374391, label %if.end83
    i32 2068134324, label %originalBB133
    i32 2141201713, label %originalBBpart2135
    i32 634499946, label %if.end84
    i32 -2021541674, label %originalBBalteredBB
    i32 130284290, label %originalBB85alteredBB
    i32 1739453177, label %originalBB89alteredBB
    i32 -1235254097, label %originalBB93alteredBB
    i32 -816476591, label %originalBB97alteredBB
    i32 -744228812, label %originalBB101alteredBB
    i32 891052404, label %originalBB105alteredBB
    i32 184922250, label %originalBB109alteredBB
    i32 -1152693069, label %originalBB113alteredBB
    i32 -549472320, label %originalBB117alteredBB
    i32 1841508376, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 -1629671200, i32 -2021541674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %DNA1 = alloca [501 x i8], align 16
  store [501 x i8]* %DNA1, [501 x i8]** %DNA1.reg2mem
  %DNA2 = alloca [501 x i8], align 16
  store [501 x i8]* %DNA2, [501 x i8]** %DNA2.reg2mem
  %isbreak = alloca i8, align 1
  store i8* %isbreak, i8** %isbreak.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %isbreak.reload158 = load volatile i8*, i8** %isbreak.reg2mem
  store i8 110, i8* %isbreak.reload158, align 1
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload189, align 4
  %n.reload163 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload163)
  %DNA1.reload147 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload147, i32 0, i32 0
  %DNA2.reload155 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload155, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %DNA1.reload146 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload146, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload185 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload185, align 4
  %DNA2.reload154 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload154, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %l1.reload184 = load volatile i32*, i32** %l1.reg2mem
  %15 = load i32, i32* %l1.reload184, align 4
  %16 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1629953532
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1629953532
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2044514081, i32 -2021541674
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1720867719, i32 -2053384113
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -199588367
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -199588367
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -35963597, i32 130284290
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1022894112, i32 130284290
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 634499946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1158007275, i32 1739453177
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1644061696, i32 1739453177
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 232302091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload180, align 4
  %l1.reload183 = load volatile i32*, i32** %l1.reg2mem
  %103 = load i32, i32* %l1.reload183, align 4
  %cmp10 = icmp slt i32 %102, %103
  %104 = select i1 %cmp10, i32 1994386457, i32 1840605288
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -441933615
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -441933615
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2119517156, i32 -1235254097
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %132 to i64
  %DNA1.reload145 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload145, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %133 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -439859932, i32 -1235254097
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %148 = select i1 %cmp13.reload, i32 -661529921, i32 907644183
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -259429612
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -259429612
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1806323519, i32 -816476591
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload178, align 4
  %idxprom15 = sext i32 %164 to i64
  %DNA1.reload144 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload144, i64 0, i64 %idxprom15
  %165 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %165 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %179 = select i1 %177, i32 -787935680, i32 -816476591
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %180 = select i1 %cmp18.reload, i32 1329185160, i32 907644183
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload177, align 4
  %idxprom21 = sext i32 %181 to i64
  %DNA1.reload143 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload143, i64 0, i64 %idxprom21
  %182 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %182 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %183 = select i1 %cmp24, i32 -389747001, i32 907644183
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload176, align 4
  %idxprom27 = sext i32 %184 to i64
  %DNA1.reload142 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload142, i64 0, i64 %idxprom27
  %185 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %185 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %186 = select i1 %cmp30, i32 -902100880, i32 907644183
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload175, align 4
  %idxprom32 = sext i32 %187 to i64
  %DNA2.reload153 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload153, i64 0, i64 %idxprom32
  %188 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %188 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %189 = select i1 %cmp35, i32 324888816, i32 -1292245984
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -709716939, i32 -744228812
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload174, align 4
  %idxprom38 = sext i32 %216 to i64
  %DNA2.reload152 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload152, i64 0, i64 %idxprom38
  %217 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %217 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 637979071, i32 -744228812
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %244 = select i1 %cmp41.reload, i32 -1783993743, i32 -1292245984
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload173, align 4
  %idxprom44 = sext i32 %245 to i64
  %DNA2.reload151 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload151, i64 0, i64 %idxprom44
  %246 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %246 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %247 = select i1 %cmp47, i32 2096254750, i32 -1292245984
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 301750859
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 301750859
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1997250813, i32 891052404
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload172, align 4
  %idxprom50 = sext i32 %263 to i64
  %DNA2.reload150 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload150, i64 0, i64 %idxprom50
  %264 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %264 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1897234644
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1897234644
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -445763228, i32 891052404
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %292 = select i1 %cmp53.reload, i32 -902100880, i32 -1292245984
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %isbreak.reload157 = load volatile i8*, i8** %isbreak.reg2mem
  store i8 121, i8* %isbreak.reload157, align 1
  store i32 1840605288, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload171, align 4
  %idxprom57 = sext i32 %293 to i64
  %DNA1.reload141 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload141, i64 0, i64 %idxprom57
  %294 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %294 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload170, align 4
  %idxprom60 = sext i32 %295 to i64
  %DNA2.reload149 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload149, i64 0, i64 %idxprom60
  %296 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %296 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %297 = select i1 %cmp63, i32 1039498324, i32 -1789667666
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %298 = load i32, i32* %t.reload188, align 4
  %299 = sub i32 %298, -1081438093
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1081438093
  %inc = add nsw i32 %298, 1
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %301, i32* %t.reload187, align 4
  store i32 -1789667666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1052302618, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1357895814
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1357895814
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1949369885, i32 184922250
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -908636340, i32 184922250
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1371226187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload169, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc67 = add nsw i32 %343, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload168, align 4
  store i32 232302091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1182835558, i32 -1152693069
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %isbreak.reload156 = load volatile i8*, i8** %isbreak.reg2mem
  %362 = load i8, i8* %isbreak.reload156, align 1
  %conv68 = sext i8 %362 to i32
  %cmp69 = icmp eq i32 %conv68, 121
  store i1 %cmp69, i1* %cmp69.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1426834154, i32 -1152693069
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %389 = select i1 %cmp69.reload, i32 444395715, i32 184947532
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1424374391, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -714172687
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -714172687
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -163529310, i32 -549472320
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload186, align 4
  %conv74 = sitofp i32 %405 to double
  %mul = fmul double 1.000000e+00, %conv74
  %l1.reload182 = load volatile i32*, i32** %l1.reg2mem
  %406 = load i32, i32* %l1.reload182, align 4
  %conv75 = sitofp i32 %406 to double
  %div = fdiv double %mul, %conv75
  %x.reload161 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload161, align 8
  %x.reload160 = load volatile double*, double** %x.reg2mem
  %407 = load double, double* %x.reload160, align 8
  %n.reload162 = load volatile double*, double** %n.reg2mem
  %408 = load double, double* %n.reload162, align 8
  %cmp76 = fcmp ogt double %407, %408
  store i1 %cmp76, i1* %cmp76.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -787100801
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -787100801
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -589233875, i32 -549472320
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %436 = select i1 %cmp76.reload, i32 -1123256093, i32 835057116
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -561509164, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -561509164, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1424374391, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 182961629
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 182961629
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2068134324, i32 1841508376
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1862092888
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1862092888
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2141201713, i32 1841508376
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 634499946, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %DNA1alteredBB = alloca [501 x i8], align 16
  %DNA2alteredBB = alloca [501 x i8], align 16
  %isbreakalteredBB = alloca i8, align 1
  %xalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 110, i8* %isbreakalteredBB, align 1
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %479 = load i32, i32* %l1alteredBB, align 4
  %480 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %479, %480
  store i32 -1629671200, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -35963597, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1158007275, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload166, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %DNA1.reload140 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload140, i64 0, i64 %idxpromalteredBB
  %482 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %482 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -2119517156, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload165, align 4
  %idxprom15alteredBB = sext i32 %483 to i64
  %DNA1.reload = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload, i64 0, i64 %idxprom15alteredBB
  %484 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %484 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 -1806323519, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload164, align 4
  %idxprom38alteredBB = sext i32 %485 to i64
  %DNA2.reload148 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload148, i64 0, i64 %idxprom38alteredBB
  %486 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %486 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 84
  store i32 -709716939, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %487 to i64
  %DNA2.reload = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload, i64 0, i64 %idxprom50alteredBB
  %488 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %488 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 -1997250813, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1949369885, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %isbreak.reload = load volatile i8*, i8** %isbreak.reg2mem
  %489 = load i8, i8* %isbreak.reload, align 1
  %conv68alteredBB = sext i8 %489 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 121
  store i32 -1182835558, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %490 = load i32, i32* %t.reload, align 4
  %conv74alteredBB = sitofp i32 %490 to double
  %_ = fsub double 1.000000e+00, %conv74alteredBB
  %gen = fmul double %_, %conv74alteredBB
  %_118 = fsub double -0.000000e+00, 1.000000e+00
  %gen119 = fadd double %_118, %conv74alteredBB
  %_120 = fsub double -0.000000e+00, 1.000000e+00
  %gen121 = fadd double %_120, %conv74alteredBB
  %_122 = fsub double 1.000000e+00, %conv74alteredBB
  %gen123 = fmul double %_122, %conv74alteredBB
  %_124 = fsub double 1.000000e+00, %conv74alteredBB
  %gen125 = fmul double %_124, %conv74alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv74alteredBB
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %491 = load i32, i32* %l1.reload, align 4
  %conv75alteredBB = sitofp i32 %491 to double
  %_126 = fsub double -0.000000e+00, %mulalteredBB
  %gen127 = fadd double %_126, %conv75alteredBB
  %_128 = fsub double %mulalteredBB, %conv75alteredBB
  %gen129 = fmul double %_128, %conv75alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv75alteredBB
  %x.reload159 = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload159, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %492 = load double, double* %x.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %493 = load double, double* %n.reload, align 8
  %cmp76alteredBB = fcmp ogt double %492, %493
  store i32 -163529310, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 2068134324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.end83, %if.end82, %if.else80, %if.then78, %originalBBpart2131, %originalBB117, %if.else73, %if.then71, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end66, %if.end, %if.then65, %if.else56, %if.then55, %originalBBpart2107, %originalBB105, %land.lhs.true49, %land.lhs.true43, %originalBBpart2103, %originalBB101, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
