; ModuleID = 'source-C-CXX/68/846.c'
source_filename = "source-C-CXX/68/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nLen2.reg2mem = alloca i32*
  %seLine2.reg2mem = alloca [100 x i8]*
  %seLine1.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca [100 x i32]*
  %an2.reg2mem = alloca [100 x i32]*
  %an1.reg2mem = alloca [100 x i32]*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 59754400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 59754400, label %first
    i32 -2026293178, label %originalBB
    i32 2032980875, label %originalBBpart2
    i32 -781782571, label %for.cond
    i32 1401745028, label %for.body
    i32 -610685903, label %for.inc
    i32 1144793626, label %for.end
    i32 1075799073, label %for.cond17
    i32 8881311, label %originalBB88
    i32 -138663768, label %originalBBpart290
    i32 833344483, label %for.body20
    i32 -2072462895, label %originalBB92
    i32 384358892, label %originalBBpart2105
    i32 1523687430, label %for.inc27
    i32 797715925, label %for.end30
    i32 -1622840214, label %originalBB107
    i32 1187945336, label %originalBBpart2109
    i32 -1594479042, label %for.cond31
    i32 -1833205107, label %originalBB111
    i32 680810516, label %originalBBpart2113
    i32 1167690611, label %for.body34
    i32 1343368878, label %while.cond
    i32 -1538437690, label %while.body
    i32 1769262001, label %originalBB115
    i32 510949428, label %originalBBpart2126
    i32 1970589334, label %while.end
    i32 1298550696, label %for.inc50
    i32 962024073, label %for.end52
    i32 -178738861, label %while.cond53
    i32 406729309, label %originalBB128
    i32 1484505522, label %originalBBpart2130
    i32 -20468863, label %while.body58
    i32 968147262, label %while.end60
    i32 -175771870, label %if.then
    i32 -146041841, label %if.end
    i32 266716440, label %for.cond64
    i32 660154152, label %for.body67
    i32 -1556440492, label %for.inc71
    i32 1240807568, label %for.end73
    i32 -85845867, label %originalBBalteredBB
    i32 1458034297, label %originalBB88alteredBB
    i32 -832157205, label %originalBB92alteredBB
    i32 -379599787, label %originalBB107alteredBB
    i32 1112978813, label %originalBB111alteredBB
    i32 -466462260, label %originalBB115alteredBB
    i32 -1649673442, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 -2026293178, i32 -85845867
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %an1 = alloca [100 x i32], align 16
  store [100 x i32]* %an1, [100 x i32]** %an1.reg2mem
  %an2 = alloca [100 x i32], align 16
  store [100 x i32]* %an2, [100 x i32]** %an2.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %seLine1 = alloca [100 x i8], align 16
  store [100 x i8]* %seLine1, [100 x i8]** %seLine1.reg2mem
  %seLine2 = alloca [100 x i8], align 16
  store [100 x i8]* %seLine2, [100 x i8]** %seLine2.reg2mem
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  store i32* %nLen2, i32** %nLen2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %seLine1.reload148 = load volatile [100 x i8]*, [100 x i8]** %seLine1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %seLine1.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %seLine2.reload151 = load volatile [100 x i8]*, [100 x i8]** %seLine2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %seLine2.reload151, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %seLine1.reload147 = load volatile [100 x i8]*, [100 x i8]** %seLine1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %seLine1.reload147, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %nLen1, align 4
  %seLine2.reload150 = load volatile [100 x i8]*, [100 x i8]** %seLine2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %seLine2.reload150, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %nLen2.reload152 = load volatile i32*, i32** %nLen2.reg2mem
  store i32 %conv7, i32* %nLen2.reload152, align 4
  %an1.reload136 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload136, i32 0, i32 0
  %26 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %an2.reload139 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload139, i32 0, i32 0
  %27 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %sum.reload146 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload146, i32 0, i32 0
  %28 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %29 = load i32, i32* %nLen1, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %31, i32* %i.reload185, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1584623708
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1584623708
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
  %58 = select i1 %56, i32 2032980875, i32 -85845867
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -781782571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload184, align 4
  %cmp = icmp sge i32 %59, 0
  %60 = select i1 %cmp, i32 1401745028, i32 1144793626
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %61 to i64
  %seLine1.reload = load volatile [100 x i8]*, [100 x i8]** %seLine1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %seLine1.reload, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %62 to i32
  %63 = add i32 %conv12, -2083334207
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -2083334207
  %sub13 = sub nsw i32 %conv12, 48
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload192, align 4
  %idxprom14 = sext i32 %66 to i64
  %an1.reload135 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload135, i64 0, i64 %idxprom14
  store i32 %65, i32* %arrayidx15, align 4
  store i32 -610685903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload182, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %dec = add nsw i32 %67, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload181, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload191, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload190, align 4
  store i32 -781782571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nLen2.reload = load volatile i32*, i32** %nLen2.reg2mem
  %77 = load i32, i32* %nLen2.reload, align 4
  %78 = sub i32 %77, 1021444811
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1021444811
  %sub16 = sub nsw i32 %77, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload180, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 1075799073, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1235363757
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1235363757
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 8881311, i32 1458034297
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload179, align 4
  %cmp18 = icmp sge i32 %96, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 670658212
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 670658212
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -138663768, i32 1458034297
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %112 = select i1 %cmp18.reload, i32 833344483, i32 797715925
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 591923596
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 591923596
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2072462895, i32 -832157205
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload178, align 4
  %idxprom21 = sext i32 %140 to i64
  %seLine2.reload149 = load volatile [100 x i8]*, [100 x i8]** %seLine2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %seLine2.reload149, i64 0, i64 %idxprom21
  %141 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %141 to i32
  %142 = sub i32 %conv23, -591221932
  %143 = sub i32 %142, 48
  %144 = add i32 %143, -591221932
  %sub24 = sub nsw i32 %conv23, 48
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload188, align 4
  %idxprom25 = sext i32 %145 to i64
  %an2.reload138 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload138, i64 0, i64 %idxprom25
  store i32 %144, i32* %arrayidx26, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1193693454
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1193693454
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 384358892, i32 -832157205
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1523687430, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload177, align 4
  %162 = add i32 %161, -958963839
  %163 = add i32 %162, -1
  %164 = sub i32 %163, -958963839
  %dec28 = add nsw i32 %161, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload176, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload187, align 4
  %166 = sub i32 %165, 456390360
  %167 = add i32 %166, 1
  %168 = add i32 %167, 456390360
  %inc29 = add nsw i32 %165, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload186, align 4
  store i32 1075799073, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1040227780
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1040227780
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1622840214, i32 -379599787
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload200, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1694657941
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1694657941
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1187945336, i32 -379599787
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1594479042, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1353476630
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1353476630
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1833205107, i32 1112978813
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload174, align 4
  %cmp32 = icmp slt i32 %226, 100
  store i1 %cmp32, i1* %cmp32.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 680810516, i32 1112978813
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %253 = select i1 %cmp32.reload, i32 1167690611, i32 962024073
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload173, align 4
  %idxprom35 = sext i32 %254 to i64
  %an1.reload = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload172, align 4
  %idxprom37 = sext i32 %256 to i64
  %an2.reload137 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload137, i64 0, i64 %idxprom37
  %257 = load i32, i32* %arrayidx38, align 4
  %258 = sub i32 %255, 933612097
  %259 = add i32 %258, %257
  %260 = add i32 %259, 933612097
  %add = add nsw i32 %255, %257
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload199, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add39 = add nsw i32 %260, %261
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload171, align 4
  %idxprom40 = sext i32 %266 to i64
  %sum.reload145 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload145, i64 0, i64 %idxprom40
  store i32 %265, i32* %arrayidx41, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload198, align 4
  store i32 1343368878, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload170, align 4
  %idxprom42 = sext i32 %267 to i64
  %sum.reload144 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload144, i64 0, i64 %idxprom42
  %268 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %268, 10
  %269 = select i1 %cmp44, i32 -1538437690, i32 1970589334
  store i32 %269, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -102889247
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -102889247
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1769262001, i32 -466462260
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload169, align 4
  %idxprom46 = sext i32 %285 to i64
  %sum.reload143 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload143, i64 0, i64 %idxprom46
  %286 = load i32, i32* %arrayidx47, align 4
  %287 = sub i32 0, 10
  %288 = add i32 %286, %287
  %sub48 = sub nsw i32 %286, 10
  store i32 %288, i32* %arrayidx47, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload197, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc49 = add nsw i32 %289, 1
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %291, i32* %c.reload196, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1433651387
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1433651387
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 510949428, i32 -466462260
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1343368878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1298550696, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload168, align 4
  %308 = sub i32 %307, 2062153644
  %309 = add i32 %308, 1
  %310 = add i32 %309, 2062153644
  %inc51 = add nsw i32 %307, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload167, align 4
  store i32 -1594479042, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload166, align 4
  store i32 -178738861, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1761461647
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1761461647
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 406729309, i32 -1649673442
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload165, align 4
  %idxprom54 = sext i32 %338 to i64
  %sum.reload142 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload142, i64 0, i64 %idxprom54
  %339 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %339, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
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
  %365 = select i1 %363, i32 1484505522, i32 -1649673442
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %366 = select i1 %cmp56.reload, i32 -20468863, i32 968147262
  store i32 %366, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload164, align 4
  %368 = sub i32 %367, -343161175
  %369 = add i32 %368, -1
  %370 = add i32 %369, -343161175
  %dec59 = add nsw i32 %367, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload163, align 4
  store i32 -178738861, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload162, align 4
  %cmp61 = icmp eq i32 %371, -1
  %372 = select i1 %cmp61, i32 -175771870, i32 -146041841
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -146041841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 266716440, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload161, align 4
  %cmp65 = icmp sge i32 %373, 0
  %374 = select i1 %cmp65, i32 660154152, i32 1240807568
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload160, align 4
  %idxprom68 = sext i32 %375 to i64
  %sum.reload141 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload141, i64 0, i64 %idxprom68
  %376 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1556440492, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload159, align 4
  %378 = add i32 %377, 1410748486
  %379 = add i32 %378, -1
  %380 = sub i32 %379, 1410748486
  %dec72 = add nsw i32 %377, -1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload158, align 4
  store i32 266716440, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %an1alteredBB = alloca [100 x i32], align 16
  %an2alteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %seLine1alteredBB = alloca [100 x i8], align 16
  %seLine2alteredBB = alloca [100 x i8], align 16
  %nLen1alteredBB = alloca i32, align 4
  %nLen2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %seLine1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %seLine2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %seLine1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nLen1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %seLine2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nLen2alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an1alteredBB, i32 0, i32 0
  %381 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 400, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an2alteredBB, i32 0, i32 0
  %382 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 400, i32 16, i1 false)
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sumalteredBB, i32 0, i32 0
  %383 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 400, i32 16, i1 false)
  %384 = load i32, i32* %nLen1alteredBB, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_ = sub i32 %384, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, 812578441
  %388 = sub i32 %387, %384
  %389 = add i32 %388, 812578441
  %_75 = sub i32 0, %384
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen76 = add i32 %389, 1
  %394 = sub i32 %384, -493818877
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -493818877
  %_77 = sub i32 %384, 1
  %gen78 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %384, %397
  %_79 = sub i32 %384, 1
  %gen80 = mul i32 %398, 1
  %399 = add i32 %384, -854833660
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -854833660
  %_81 = sub i32 %384, 1
  %gen82 = mul i32 %401, 1
  %402 = add i32 0, -779434568
  %403 = sub i32 %402, %384
  %404 = sub i32 %403, -779434568
  %_83 = sub i32 0, %384
  %405 = sub i32 %404, 227867006
  %406 = add i32 %405, 1
  %407 = add i32 %406, 227867006
  %gen84 = add i32 %404, 1
  %_85 = shl i32 %384, 1
  %408 = sub i32 %384, -176667500
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -176667500
  %_86 = sub i32 %384, 1
  %gen87 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %384, %411
  %subalteredBB = sub nsw i32 %384, 1
  store i32 %412, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2026293178, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload157, align 4
  %cmp18alteredBB = icmp sge i32 %413, 0
  store i32 8881311, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload156, align 4
  %idxprom21alteredBB = sext i32 %414 to i64
  %seLine2.reload = load volatile [100 x i8]*, [100 x i8]** %seLine2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %seLine2.reload, i64 0, i64 %idxprom21alteredBB
  %415 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %415 to i32
  %416 = add i32 %conv23alteredBB, 987212960
  %417 = sub i32 %416, 48
  %418 = sub i32 %417, 987212960
  %_93 = sub i32 %conv23alteredBB, 48
  %gen94 = mul i32 %418, 48
  %419 = sub i32 0, %conv23alteredBB
  %420 = add i32 0, %419
  %_95 = sub i32 0, %conv23alteredBB
  %421 = add i32 %420, 1226194030
  %422 = add i32 %421, 48
  %423 = sub i32 %422, 1226194030
  %gen96 = add i32 %420, 48
  %_97 = shl i32 %conv23alteredBB, 48
  %424 = sub i32 0, %conv23alteredBB
  %425 = add i32 0, %424
  %_98 = sub i32 0, %conv23alteredBB
  %426 = sub i32 %425, -1411279523
  %427 = add i32 %426, 48
  %428 = add i32 %427, -1411279523
  %gen99 = add i32 %425, 48
  %_100 = shl i32 %conv23alteredBB, 48
  %_101 = shl i32 %conv23alteredBB, 48
  %429 = sub i32 %conv23alteredBB, -788546263
  %430 = sub i32 %429, 48
  %431 = add i32 %430, -788546263
  %_102 = sub i32 %conv23alteredBB, 48
  %gen103 = mul i32 %431, 48
  %432 = sub i32 %conv23alteredBB, 1729826424
  %433 = sub i32 %432, 48
  %434 = add i32 %433, 1729826424
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %435 to i64
  %an2.reload = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %434, i32* %arrayidx26alteredBB, align 4
  store i32 -2072462895, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload195, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1622840214, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload154, align 4
  %cmp32alteredBB = icmp slt i32 %436, 100
  store i32 -1833205107, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload153, align 4
  %idxprom46alteredBB = sext i32 %437 to i64
  %sum.reload140 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload140, i64 0, i64 %idxprom46alteredBB
  %438 = load i32, i32* %arrayidx47alteredBB, align 4
  %439 = sub i32 %438, 272030509
  %440 = sub i32 %439, 10
  %441 = add i32 %440, 272030509
  %_116 = sub i32 %438, 10
  %gen117 = mul i32 %441, 10
  %_118 = shl i32 %438, 10
  %442 = sub i32 0, 10
  %443 = add i32 %438, %442
  %_119 = sub i32 %438, 10
  %gen120 = mul i32 %443, 10
  %444 = sub i32 %438, 1674696260
  %445 = sub i32 %444, 10
  %446 = add i32 %445, 1674696260
  %_121 = sub i32 %438, 10
  %gen122 = mul i32 %446, 10
  %447 = sub i32 %438, -1380131831
  %448 = sub i32 %447, 10
  %449 = add i32 %448, -1380131831
  %sub48alteredBB = sub nsw i32 %438, 10
  store i32 %449, i32* %arrayidx47alteredBB, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload194, align 4
  %_123 = shl i32 %450, 1
  %_124 = shl i32 %450, 1
  %451 = add i32 %450, -597008619
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -597008619
  %inc49alteredBB = add nsw i32 %450, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %453, i32* %c.reload, align 4
  store i32 1769262001, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %454 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom54alteredBB
  %455 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %455, 0
  store i32 406729309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc71, %for.body67, %for.cond64, %if.end, %if.then, %while.end60, %while.body58, %originalBBpart2130, %originalBB128, %while.cond53, %for.end52, %for.inc50, %while.end, %originalBBpart2126, %originalBB115, %while.body, %while.cond, %for.body34, %originalBBpart2113, %originalBB111, %for.cond31, %originalBBpart2109, %originalBB107, %for.end30, %for.inc27, %originalBBpart2105, %originalBB92, %for.body20, %originalBBpart290, %originalBB88, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
