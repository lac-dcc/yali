; ModuleID = 'source-C-CXX/32/2448.c'
source_filename = "source-C-CXX/32/2448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [255 x i8]]*
  %a.reg2mem = alloca [1000 x [255 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -584755818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -584755818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1836454501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1836454501, label %first
    i32 -568503426, label %originalBB
    i32 515816552, label %originalBBpart2
    i32 -390098535, label %for.cond
    i32 -1014351046, label %for.body
    i32 1496360680, label %for.cond6
    i32 565229870, label %for.body9
    i32 -1539456038, label %originalBB67
    i32 -527428752, label %originalBBpart269
    i32 -1769539032, label %if.then
    i32 1224337526, label %originalBB71
    i32 1044906174, label %originalBBpart273
    i32 -724346908, label %if.end
    i32 -455457635, label %if.then28
    i32 530515590, label %originalBB75
    i32 -523153881, label %originalBBpart277
    i32 -784706668, label %if.end33
    i32 -1355100284, label %if.then41
    i32 1318684164, label %if.end46
    i32 -163855959, label %if.then54
    i32 448222386, label %originalBB79
    i32 37017948, label %originalBBpart281
    i32 -1690534309, label %if.end59
    i32 1036209556, label %for.inc
    i32 -54499342, label %originalBB83
    i32 -806003861, label %originalBBpart287
    i32 1815217611, label %for.end
    i32 1599797096, label %originalBB89
    i32 -289332526, label %originalBBpart291
    i32 1181415855, label %for.inc64
    i32 -980457458, label %for.end66
    i32 53846744, label %originalBBalteredBB
    i32 -311288812, label %originalBB67alteredBB
    i32 -1161588153, label %originalBB71alteredBB
    i32 242746963, label %originalBB75alteredBB
    i32 -411478005, label %originalBB79alteredBB
    i32 -1835922792, label %originalBB83alteredBB
    i32 -868488354, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -568503426, i32 53846744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x [255 x i8]], align 16
  store [1000 x [255 x i8]]* %a, [1000 x [255 x i8]]** %a.reg2mem
  %b = alloca [1000 x [255 x i8]], align 16
  store [1000 x [255 x i8]]* %b, [1000 x [255 x i8]]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload139 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %a.reg2mem
  %27 = bitcast [1000 x [255 x i8]]* %a.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 255000, i32 16, i1 false)
  %b.reload148 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %28 = bitcast [1000 x [255 x i8]]* %b.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 255000, i32 16, i1 false)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1392788520
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1392788520
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 515816552, i32 53846744
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -390098535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1014351046, i32 -980457458
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload138 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a.reload138, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload112, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload137 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a.reload137, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload149, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 1496360680, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload131, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %50 = load i32, i32* %l.reload, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 565229870, i32 1815217611
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 170285334
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 170285334
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1539456038, i32 -311288812
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload111, align 4
  %idxprom10 = sext i32 %79 to i64
  %a.reload136 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a.reload136, i64 0, i64 %idxprom10
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload130, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1405395586
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1405395586
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -527428752, i32 -311288812
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %97 = select i1 %cmp15.reload, i32 -1769539032, i32 -724346908
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2069562781
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2069562781
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1224337526, i32 -1161588153
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload110, align 4
  %idxprom17 = sext i32 %125 to i64
  %b.reload147 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload147, i64 0, i64 %idxprom17
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload129, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 245855048
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 245855048
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1044906174, i32 -1161588153
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -724346908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload109, align 4
  %idxprom21 = sext i32 %154 to i64
  %a.reload135 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a.reload135, i64 0, i64 %idxprom21
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload128, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %156 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %156 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %157 = select i1 %cmp26, i32 -455457635, i32 -784706668
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 510751451
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 510751451
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 530515590, i32 242746963
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload108, align 4
  %idxprom29 = sext i32 %185 to i64
  %b.reload146 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload146, i64 0, i64 %idxprom29
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload127, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -523153881, i32 242746963
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -784706668, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload107, align 4
  %idxprom34 = sext i32 %201 to i64
  %a.reload134 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a.reload134, i64 0, i64 %idxprom34
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload126, align 4
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %203 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %203 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %204 = select i1 %cmp39, i32 -1355100284, i32 1318684164
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload106, align 4
  %idxprom42 = sext i32 %205 to i64
  %b.reload145 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload145, i64 0, i64 %idxprom42
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload125, align 4
  %idxprom44 = sext i32 %206 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 1318684164, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload105, align 4
  %idxprom47 = sext i32 %207 to i64
  %a.reload133 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a.reload133, i64 0, i64 %idxprom47
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload124, align 4
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %209 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %209 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %210 = select i1 %cmp52, i32 -163855959, i32 -1690534309
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 448222386, i32 -411478005
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload104, align 4
  %idxprom55 = sext i32 %237 to i64
  %b.reload144 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload144, i64 0, i64 %idxprom55
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload123, align 4
  %idxprom57 = sext i32 %238 to i64
  %arrayidx58 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1750127856
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1750127856
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 37017948, i32 -411478005
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1690534309, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1036209556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1193228811
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1193228811
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 -54499342, i32 -1835922792
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload122, align 4
  %294 = sub i32 %293, 1687008545
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1687008545
  %inc = add nsw i32 %293, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload121, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -806003861, i32 -1835922792
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1496360680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1599797096, i32 -868488354
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload103, align 4
  %idxprom60 = sext i32 %349 to i64
  %b.reload143 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload143, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -936659771
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -936659771
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -289332526, i32 -868488354
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1181415855, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload102, align 4
  %378 = sub i32 %377, 418756079
  %379 = add i32 %378, 1
  %380 = add i32 %379, 418756079
  %inc65 = add nsw i32 %377, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload101, align 4
  store i32 -390098535, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [255 x i8]], align 16
  %balteredBB = alloca [1000 x [255 x i8]], align 16
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %381 = bitcast [1000 x [255 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 255000, i32 16, i1 false)
  %382 = bitcast [1000 x [255 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 255000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -568503426, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload100, align 4
  %idxprom10alteredBB = sext i32 %383 to i64
  %a.reload = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload120, align 4
  %idxprom12alteredBB = sext i32 %384 to i64
  %arrayidx13alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %385 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %385 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 -1539456038, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload99, align 4
  %idxprom17alteredBB = sext i32 %386 to i64
  %b.reload142 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload142, i64 0, i64 %idxprom17alteredBB
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload119, align 4
  %idxprom19alteredBB = sext i32 %387 to i64
  %arrayidx20alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 84, i8* %arrayidx20alteredBB, align 1
  store i32 1224337526, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload98, align 4
  %idxprom29alteredBB = sext i32 %388 to i64
  %b.reload141 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload141, i64 0, i64 %idxprom29alteredBB
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload118, align 4
  %idxprom31alteredBB = sext i32 %389 to i64
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  store i32 530515590, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload97, align 4
  %idxprom55alteredBB = sext i32 %390 to i64
  %b.reload140 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload140, i64 0, i64 %idxprom55alteredBB
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload117, align 4
  %idxprom57alteredBB = sext i32 %391 to i64
  %arrayidx58alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 67, i8* %arrayidx58alteredBB, align 1
  store i32 448222386, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload116, align 4
  %393 = add i32 %392, -483816464
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -483816464
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %_84 = shl i32 %392, 1
  %_85 = shl i32 %392, 1
  %396 = sub i32 %392, -1434752715
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1434752715
  %incalteredBB = add nsw i32 %392, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload, align 4
  store i32 -54499342, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %399 to i64
  %b.reload = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %b.reload, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 1599797096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB83, %for.inc, %if.end59, %originalBBpart281, %originalBB79, %if.then54, %if.end46, %if.then41, %if.end33, %originalBBpart277, %originalBB75, %if.then28, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
