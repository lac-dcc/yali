; ModuleID = 'source-C-CXX/103/200.c'
source_filename = "source-C-CXX/103/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [12 x i32]*
  %x.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1566257014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1566257014, label %first
    i32 2137665085, label %originalBB
    i32 123362540, label %originalBBpart2
    i32 1064430496, label %lor.lhs.false
    i32 -1454697778, label %originalBB65
    i32 705957599, label %originalBBpart267
    i32 1395341493, label %if.then
    i32 172506865, label %if.else
    i32 -471777354, label %for.cond
    i32 -1941297384, label %if.then12
    i32 315147880, label %if.end
    i32 795373766, label %originalBB69
    i32 1197494766, label %originalBBpart271
    i32 1827355512, label %for.inc
    i32 1347996346, label %originalBB73
    i32 2031684044, label %originalBBpart280
    i32 -2058795702, label %for.end
    i32 -1421242506, label %for.cond13
    i32 738042425, label %if.then23
    i32 -309387140, label %originalBB82
    i32 -1261493287, label %originalBBpart284
    i32 -2037481460, label %if.end24
    i32 -801669704, label %for.inc25
    i32 -472793732, label %for.end27
    i32 -1289251596, label %originalBB86
    i32 376108176, label %originalBBpart288
    i32 1700571733, label %for.cond28
    i32 1985518282, label %for.body
    i32 1735119965, label %if.then38
    i32 829258814, label %originalBB90
    i32 1546211848, label %originalBBpart292
    i32 1612903253, label %lor.lhs.false41
    i32 1714028240, label %originalBB94
    i32 2105333332, label %originalBBpart296
    i32 -474900258, label %lor.lhs.false44
    i32 1015155228, label %if.then53
    i32 1013934245, label %if.else57
    i32 110966926, label %if.end58
    i32 -1841385025, label %if.else59
    i32 1388387404, label %if.end60
    i32 900308889, label %for.inc61
    i32 283633927, label %for.end63
    i32 1426569291, label %if.end64
    i32 -831640312, label %originalBBalteredBB
    i32 -665107926, label %originalBB65alteredBB
    i32 -944267458, label %originalBB69alteredBB
    i32 -1484139088, label %originalBB73alteredBB
    i32 1317611447, label %originalBB82alteredBB
    i32 583971580, label %originalBB86alteredBB
    i32 506678710, label %originalBB90alteredBB
    i32 -1031968447, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 2137665085, i32 -831640312
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [12 x i32], align 16
  store [12 x i32]* %x, [12 x i32]** %x.reg2mem
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem
  %x.reload147 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %14 = bitcast [12 x i32]* %x.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48, i32 16, i1 false)
  %y.reload155 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %15 = bitcast [12 x i32]* %y.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 16, i1 false)
  %x.reload146 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload146, i64 0, i64 0
  %y.reload154 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload154, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %x.reload145 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload145, i64 0, i64 0
  %16 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp eq i32 %16, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1719179348
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1719179348
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 123362540, i32 -831640312
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1395341493, i32 1064430496
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 748763458
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 748763458
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1454697778, i32 -665107926
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %y.reload153 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload153, i64 0, i64 0
  %72 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp eq i32 %72, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 15661883
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 15661883
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 705957599, i32 -665107926
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 1395341493, i32 172506865
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1426569291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 -471777354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload117, align 4
  %90 = sub i32 %89, -1168205250
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1168205250
  %sub = sub nsw i32 %89, 1
  %idxprom = sext i32 %92 to i64
  %x.reload144 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload144, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %93, 2
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload116, align 4
  %idxprom7 = sext i32 %94 to i64
  %x.reload143 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload143, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload115, align 4
  %idxprom9 = sext i32 %95 to i64
  %x.reload142 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload142, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %96, 1
  %97 = select i1 %cmp11, i32 -1941297384, i32 315147880
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload114, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload136, align 4
  store i32 -2058795702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1011896069
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1011896069
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 795373766, i32 -944267458
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 11888536
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 11888536
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1197494766, i32 -944267458
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1827355512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -170154746
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -170154746
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1347996346, i32 -1484139088
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload113, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload112, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2031684044, i32 -1484139088
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -471777354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  store i32 -1421242506, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload133, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub14 = sub nsw i32 %187, 1
  %idxprom15 = sext i32 %189 to i64
  %y.reload152 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload152, i64 0, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %190, 2
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload132, align 4
  %idxprom18 = sext i32 %191 to i64
  %y.reload151 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload151, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload131, align 4
  %idxprom20 = sext i32 %192 to i64
  %y.reload150 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload150, i64 0, i64 %idxprom20
  %193 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %193, 1
  %194 = select i1 %cmp22, i32 738042425, i32 -2037481460
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -978747182
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -978747182
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -309387140, i32 1317611447
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload130, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %222, i32* %n.reload139, align 4
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
  %248 = select i1 %246, i32 -1261493287, i32 1317611447
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -472793732, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -801669704, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload129, align 4
  %250 = add i32 %249, -282122437
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -282122437
  %inc26 = add nsw i32 %249, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload128, align 4
  store i32 -1421242506, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -450716159
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -450716159
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1289251596, i32 583971580
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload135, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload111, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload138, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload127, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 601789993
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 601789993
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 376108176, i32 583971580
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1700571733, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload110, align 4
  %cmp29 = icmp sge i32 %297, 0
  %conv = zext i1 %cmp29 to i32
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload126, align 4
  %cmp30 = icmp sge i32 %298, 0
  %299 = select i1 %cmp30, i32 1985518282, i32 283633927
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %300 to i64
  %x.reload141 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload141, i64 0, i64 %idxprom32
  %301 = load i32, i32* %arrayidx33, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload125, align 4
  %idxprom34 = sext i32 %302 to i64
  %y.reload149 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload149, i64 0, i64 %idxprom34
  %303 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %301, %303
  %304 = select i1 %cmp36, i32 1735119965, i32 -1841385025
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -808449111
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -808449111
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 829258814, i32 506678710
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload108, align 4
  %cmp39 = icmp eq i32 %320, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1546211848, i32 506678710
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %347 = select i1 %cmp39.reload, i32 1015155228, i32 1612903253
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
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
  %361 = select i1 %359, i32 1714028240, i32 -1031968447
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload124, align 4
  %cmp42 = icmp eq i32 %362, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 37968541
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 37968541
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2105333332, i32 -1031968447
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %378 = select i1 %cmp42.reload, i32 1015155228, i32 -474900258
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload107, align 4
  %380 = sub i32 %379, -382424832
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -382424832
  %sub45 = sub nsw i32 %379, 1
  %idxprom46 = sext i32 %382 to i64
  %x.reload140 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload140, i64 0, i64 %idxprom46
  %383 = load i32, i32* %arrayidx47, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload123, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub48 = sub nsw i32 %384, 1
  %idxprom49 = sext i32 %386 to i64
  %y.reload148 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload148, i64 0, i64 %idxprom49
  %387 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %383, %387
  %388 = select i1 %cmp51, i32 1015155228, i32 1013934245
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload106, align 4
  %idxprom54 = sext i32 %389 to i64
  %x.reload = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload, i64 0, i64 %idxprom54
  %390 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 110966926, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 900308889, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1388387404, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 283633927, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 900308889, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload105, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %dec = add nsw i32 %391, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload104, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload122, align 4
  %397 = add i32 %396, 1687242719
  %398 = add i32 %397, -1
  %399 = sub i32 %398, 1687242719
  %dec62 = add nsw i32 %396, -1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload121, align 4
  store i32 1700571733, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1426569291, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [12 x i32], align 16
  %yalteredBB = alloca [12 x i32], align 16
  %400 = bitcast [12 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 48, i32 16, i1 false)
  %401 = bitcast [12 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 48, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %xalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %xalteredBB, i64 0, i64 0
  %402 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %402, 1
  store i32 2137665085, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload, i64 0, i64 0
  %403 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmp4alteredBB = icmp eq i32 %403, 0
  store i32 -1454697778, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 795373766, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload103, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_ = sub i32 %404, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %404, %407
  %_74 = sub i32 %404, 1
  %gen75 = mul i32 %408, 1
  %409 = sub i32 0, %404
  %410 = add i32 0, %409
  %_76 = sub i32 0, %404
  %411 = add i32 %410, 1525846120
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1525846120
  %gen77 = add i32 %410, 1
  %_78 = shl i32 %404, 1
  %414 = sub i32 0, %404
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %incalteredBB = add nsw i32 %404, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload102, align 4
  store i32 1347996346, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload120, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %418, i32* %n.reload137, align 4
  store i32 -309387140, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload119, align 4
  store i32 -1289251596, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %cmp39alteredBB = icmp eq i32 %421, 0
  store i32 829258814, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload, align 4
  %cmp42alteredBB = icmp eq i32 %422, 0
  store i32 1714028240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.else59, %if.end58, %if.else57, %if.then53, %lor.lhs.false44, %originalBBpart296, %originalBB94, %lor.lhs.false41, %originalBBpart292, %originalBB90, %if.then38, %for.body, %for.cond28, %originalBBpart288, %originalBB86, %for.end27, %for.inc25, %if.end24, %originalBBpart284, %originalBB82, %if.then23, %for.cond13, %for.end, %originalBBpart280, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then12, %for.cond, %if.else, %if.then, %originalBBpart267, %originalBB65, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
