; ModuleID = 'source-C-CXX/21/1039.c'
source_filename = "source-C-CXX/21/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %k) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -2038897280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -2038897280, label %first
    i32 1024417462, label %originalBB
    i32 -1656352758, label %originalBBpart2
    i32 -1187811642, label %for.cond
    i32 568586813, label %for.body
    i32 1036786210, label %originalBB31
    i32 -1084151425, label %originalBBpart233
    i32 1947944402, label %for.cond1
    i32 -453889816, label %for.body3
    i32 -894294905, label %if.then
    i32 -1651882328, label %if.end
    i32 -332752891, label %for.inc
    i32 -314367012, label %for.end
    i32 -1547108976, label %for.inc17
    i32 821387069, label %originalBB35
    i32 2110919249, label %originalBBpart249
    i32 -856996256, label %for.end18
    i32 914550166, label %originalBBalteredBB
    i32 144521184, label %originalBB31alteredBB
    i32 1561456670, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 1024417462, i32 914550166
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %l = alloca i32, align 4
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload59, align 8
  store i32 %k, i32* %k.addr, align 4
  %14 = load i32, i32* %k.addr, align 4
  %15 = add i32 %14, 1476390966
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1476390966
  %sub = sub nsw i32 %14, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload65, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -364350719
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -364350719
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1656352758, i32 914550166
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187811642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload64, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 568586813, i32 -856996256
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 651546547
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 651546547
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1036786210, i32 144521184
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 845892293
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 845892293
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1084151425, i32 144521184
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1947944402, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload74, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload63, align 4
  %cmp2 = icmp sle i32 %65, %66
  %67 = select i1 %cmp2, i32 -453889816, i32 -314367012
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem
  %68 = load i32*, i32** %a.addr.reload58, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload73, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem
  %71 = load i32*, i32** %a.addr.reload57, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload72, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %71, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %70, %77
  %78 = select i1 %cmp6, i32 -894294905, i32 -1651882328
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  %79 = load i32*, i32** %a.addr.reload56, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload71, align 4
  %81 = add i32 %80, 1503845067
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1503845067
  %add7 = add nsw i32 %80, 1
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %79, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %temp.reload76 = load volatile i32*, i32** %temp.reg2mem
  store i32 %84, i32* %temp.reload76, align 4
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  %85 = load i32*, i32** %a.addr.reload55, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload70, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %85, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %88 = load i32*, i32** %a.addr.reload54, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload69, align 4
  %90 = add i32 %89, -463898987
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -463898987
  %add12 = add nsw i32 %89, 1
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %88, i64 %idxprom13
  store i32 %87, i32* %arrayidx14, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %93 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %94 = load i32*, i32** %a.addr.reload, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload68, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %94, i64 %idxprom15
  store i32 %93, i32* %arrayidx16, align 4
  store i32 -1651882328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -332752891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload67, align 4
  %97 = add i32 %96, 210617763
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 210617763
  %inc = add nsw i32 %96, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload66, align 4
  store i32 1947944402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1547108976, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 821387069, i32 1561456670
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload62, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %dec = add nsw i32 %126, -1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload61, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2110919249, i32 1561456670
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1187811642, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  %145 = load i32, i32* %k.addralteredBB, align 4
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %_ = sub i32 0, %145
  %148 = add i32 %147, -1229349070
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1229349070
  %gen = add i32 %147, 1
  %151 = add i32 %145, -716273270
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -716273270
  %_19 = sub i32 %145, 1
  %gen20 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %145, %154
  %_21 = sub i32 %145, 1
  %gen22 = mul i32 %155, 1
  %_23 = shl i32 %145, 1
  %_24 = shl i32 %145, 1
  %156 = sub i32 %145, -297042150
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -297042150
  %_25 = sub i32 %145, 1
  %gen26 = mul i32 %158, 1
  %159 = add i32 0, -2117311500
  %160 = sub i32 %159, %145
  %161 = sub i32 %160, -2117311500
  %_27 = sub i32 0, %145
  %162 = add i32 %161, 491615588
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 491615588
  %gen28 = add i32 %161, 1
  %165 = sub i32 0, %145
  %166 = add i32 0, %165
  %_29 = sub i32 0, %145
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen30 = add i32 %166, 1
  %171 = add i32 %145, 380934405
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 380934405
  %subalteredBB = sub nsw i32 %145, 1
  store i32 %173, i32* %ialteredBB, align 4
  store i32 1024417462, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1036786210, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload60, align 4
  %175 = sub i32 %174, 1374742928
  %176 = sub i32 %175, -1
  %177 = add i32 %176, 1374742928
  %_36 = sub i32 %174, -1
  %gen37 = mul i32 %177, -1
  %178 = add i32 %174, -1062210490
  %179 = sub i32 %178, -1
  %180 = sub i32 %179, -1062210490
  %_38 = sub i32 %174, -1
  %gen39 = mul i32 %180, -1
  %_40 = shl i32 %174, -1
  %181 = add i32 0, 1772615565
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, 1772615565
  %_41 = sub i32 0, %174
  %184 = sub i32 %183, 1215705192
  %185 = add i32 %184, -1
  %186 = add i32 %185, 1215705192
  %gen42 = add i32 %183, -1
  %187 = sub i32 0, %174
  %188 = add i32 0, %187
  %_43 = sub i32 0, %174
  %189 = sub i32 %188, 1299205792
  %190 = add i32 %189, -1
  %191 = add i32 %190, 1299205792
  %gen44 = add i32 %188, -1
  %192 = sub i32 0, 2131526198
  %193 = sub i32 %192, %174
  %194 = add i32 %193, 2131526198
  %_45 = sub i32 0, %174
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen46 = add i32 %194, -1
  %_47 = shl i32 %174, -1
  %199 = sub i32 %174, -1905603322
  %200 = add i32 %199, -1
  %201 = add i32 %200, -1905603322
  %decalteredBB = add nsw i32 %174, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload, align 4
  store i32 821387069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB35, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1239738247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1239738247, label %do.body
    i32 619481897, label %do.cond
    i32 1814321001, label %do.end
    i32 -1323411, label %if.then
    i32 -1070762915, label %if.else
    i32 919724672, label %for.cond
    i32 -11816026, label %originalBB
    i32 -664156254, label %originalBBpart2
    i32 -1360542067, label %for.body
    i32 -1822208607, label %if.then16
    i32 364994312, label %if.end
    i32 1480958633, label %for.inc
    i32 2138643669, label %originalBB48
    i32 -70404804, label %originalBBpart263
    i32 -1916097738, label %for.end
    i32 -552917592, label %originalBB65
    i32 1183078741, label %originalBBpart267
    i32 -268728398, label %if.then19
    i32 1532720991, label %if.else21
    i32 975139571, label %originalBB69
    i32 78266457, label %originalBBpart271
    i32 1121433488, label %for.cond22
    i32 1514155905, label %for.body25
    i32 857060954, label %if.then33
    i32 -409691334, label %if.end38
    i32 1367082651, label %originalBB73
    i32 -1781762269, label %originalBBpart275
    i32 -1001940739, label %for.inc39
    i32 -1107129869, label %for.end41
    i32 1254639859, label %if.end42
    i32 1020894326, label %if.end43
    i32 -1742467145, label %originalBBalteredBB
    i32 -1358201329, label %originalBB48alteredBB
    i32 -763074537, label %originalBB65alteredBB
    i32 -420576541, label %originalBB69alteredBB
    i32 1067801398, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  store i32 619481897, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv2, 10
  %6 = select i1 %cmp, i32 -1239738247, i32 1814321001
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  call void @paixu(i32* %arraydecay, i32 %7)
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %8, 1
  %9 = select i1 %cmp4, i32 -1323411, i32 -1070762915
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1020894326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 919724672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 188749249
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 188749249
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -11816026, i32 -1742467145
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 988078772
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 988078772
  %sub = sub nsw i32 %38, 1
  %cmp7 = icmp slt i32 %37, %41
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1344477582
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1344477582
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -664156254, i32 -1742467145
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -1360542067, i32 -1916097738
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add11 = add nsw i32 %60, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %59, %63
  %64 = select i1 %cmp14, i32 -1822208607, i32 364994312
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 364994312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1480958633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -1160467042
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1160467042
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2138643669, i32 -1358201329
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
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
  %98 = select i1 %96, i32 -70404804, i32 -1358201329
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 919724672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 106852046
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 106852046
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -552917592, i32 -763074537
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %114, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1183078741, i32 -763074537
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 -268728398, i32 1532720991
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1254639859, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 975139571, i32 -420576541
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -334892910
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -334892910
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 78266457, i32 -420576541
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1121433488, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %172 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %171, %172
  %173 = select i1 %cmp23, i32 1514155905, i32 -1107129869
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %176 = load i32, i32* %l, align 4
  %177 = sub i32 %176, -942900117
  %178 = add i32 %177, 1
  %179 = add i32 %178, -942900117
  %add28 = add nsw i32 %176, 1
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %175, %180
  %181 = select i1 %cmp31, i32 857060954, i32 -409691334
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %182 = load i32, i32* %l, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add34 = add nsw i32 %182, 1
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 -1107129869, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1367082651, i32 1067801398
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1781762269, i32 1067801398
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1001940739, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %227 = add i32 %226, 254767418
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 254767418
  %inc40 = add nsw i32 %226, 1
  store i32 %229, i32* %l, align 4
  store i32 1121433488, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1254639859, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1020894326, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %i, align 4
  %_ = shl i32 %231, 1
  %_44 = shl i32 %231, 1
  %232 = add i32 %231, 2032828928
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2032828928
  %_45 = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = add i32 %231, -559583381
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -559583381
  %_46 = sub i32 %231, 1
  %gen47 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %231, %238
  %subalteredBB = sub nsw i32 %231, 1
  %cmp7alteredBB = icmp slt i32 %230, %239
  store i32 -11816026, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_49 = sub i32 %240, 1
  %gen50 = mul i32 %242, 1
  %243 = sub i32 0, %240
  %244 = add i32 0, %243
  %_51 = sub i32 0, %240
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen52 = add i32 %244, 1
  %249 = sub i32 0, %240
  %250 = add i32 0, %249
  %_53 = sub i32 0, %240
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen54 = add i32 %250, 1
  %255 = add i32 0, -2115445932
  %256 = sub i32 %255, %240
  %257 = sub i32 %256, -2115445932
  %_55 = sub i32 0, %240
  %258 = add i32 %257, -584498263
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -584498263
  %gen56 = add i32 %257, 1
  %_57 = shl i32 %240, 1
  %261 = sub i32 %240, 1827527889
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1827527889
  %_58 = sub i32 %240, 1
  %gen59 = mul i32 %263, 1
  %264 = sub i32 %240, 2072955814
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2072955814
  %_60 = sub i32 %240, 1
  %gen61 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %240, %267
  %incalteredBB = add nsw i32 %240, 1
  store i32 %268, i32* %j, align 4
  store i32 2138643669, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp eq i32 %269, 0
  store i32 -552917592, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 975139571, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1367082651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end42, %for.end41, %for.inc39, %originalBBpart275, %originalBB73, %if.end38, %if.then33, %for.body25, %for.cond22, %originalBBpart271, %originalBB69, %if.else21, %if.then19, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB48, %for.inc, %if.end, %if.then16, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
