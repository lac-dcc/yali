; ModuleID = 'source-C-CXX/28/1956.c'
source_filename = "source-C-CXX/28/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@feibo = global [200 x i32] zeroinitializer, align 16
@fen = global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @feii(i32 %n) #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 723795867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 723795867, label %first
    i32 -637485989, label %originalBB
    i32 -1351029780, label %originalBBpart2
    i32 776292136, label %if.then
    i32 1084675235, label %originalBB16
    i32 1106076908, label %originalBBpart218
    i32 -412281631, label %if.end
    i32 -2073448058, label %if.then3
    i32 2126781697, label %if.end6
    i32 1610774678, label %originalBB20
    i32 1330953765, label %originalBBpart222
    i32 -1744342355, label %if.then8
    i32 213409191, label %originalBB24
    i32 -203281265, label %originalBBpart226
    i32 1893059603, label %if.end11
    i32 -1210397352, label %return
    i32 1472974230, label %originalBB28
    i32 407699069, label %originalBBpart230
    i32 859021396, label %originalBBalteredBB
    i32 735108940, label %originalBB16alteredBB
    i32 -2123546403, label %originalBB20alteredBB
    i32 618495105, label %originalBB24alteredBB
    i32 1234704959, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -637485989, i32 859021396
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload52, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1351029780, i32 859021396
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 776292136, i32 -412281631
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1084675235, i32 735108940
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload51, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom1
  %46 = load i32, i32* %arrayidx2, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload41, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1729822234
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1729822234
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1106076908, i32 735108940
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1210397352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload50, align 4
  %cmp = icmp eq i32 %74, 1
  %75 = select i1 %cmp, i32 -2073448058, i32 2126781697
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload49, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 -1210397352, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1858084231
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1858084231
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1610774678, i32 -2123546403
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload48, align 4
  %cmp7 = icmp eq i32 %92, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 937552145
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 937552145
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1330953765, i32 -2123546403
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 -1744342355, i32 1893059603
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2078157885
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2078157885
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 213409191, i32 618495105
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload47, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom9
  store i32 2, i32* %arrayidx10, align 4
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload39, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -709345900
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -709345900
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -203281265, i32 618495105
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1210397352, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %140 = load i32, i32* %n.addr.reload46, align 4
  %141 = add i32 %140, 1827834369
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1827834369
  %sub = sub nsw i32 %140, 1
  %call = call i32 @feii(i32 %143)
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %144 = load i32, i32* %n.addr.reload45, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub12 = sub nsw i32 %144, 2
  %call13 = call i32 @feii(i32 %146)
  %147 = add i32 %call, -1448953751
  %148 = add i32 %147, %call13
  %149 = sub i32 %148, -1448953751
  %add = add nsw i32 %call, %call13
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %150 = load i32, i32* %n.addr.reload44, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom14
  store i32 %149, i32* %arrayidx15, align 4
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 %149, i32* %retval.reload38, align 4
  store i32 -1210397352, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 500257052
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 500257052
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1472974230, i32 1234704959
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload37, align 4
  store i32 %178, i32* %.reg2mem54
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 407699069, i32 1234704959
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %205 = load i32, i32* %n.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxpromalteredBB
  %206 = load i32, i32* %arrayidxalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %206, 0
  store i32 -637485989, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %207 = load i32, i32* %n.addr.reload43, align 4
  %idxprom1alteredBB = sext i32 %207 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom1alteredBB
  %208 = load i32, i32* %arrayidx2alteredBB, align 4
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 %208, i32* %retval.reload36, align 4
  store i32 1084675235, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload42, align 4
  %cmp7alteredBB = icmp eq i32 %209, 2
  store i32 1610774678, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %210 = load i32, i32* %n.addr.reload, align 4
  %idxprom9alteredBB = sext i32 %210 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom9alteredBB
  store i32 2, i32* %arrayidx10alteredBB, align 4
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload35, align 4
  store i32 213409191, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload, align 4
  store i32 1472974230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %return, %if.end11, %originalBBpart226, %originalBB24, %if.then8, %originalBBpart222, %originalBB20, %if.end6, %if.then3, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 1163522242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1163522242, label %while.cond
    i32 1889603590, label %while.body
    i32 -1631542445, label %originalBB
    i32 891570177, label %originalBBpart2
    i32 -1548233664, label %for.cond
    i32 2032223823, label %for.body
    i32 2007492551, label %for.inc
    i32 861546499, label %for.end
    i32 -1783466152, label %for.cond3
    i32 1861381181, label %originalBB23
    i32 1890408403, label %originalBBpart225
    i32 1581390890, label %for.body5
    i32 -406809309, label %if.then
    i32 29947358, label %originalBB27
    i32 -776681816, label %originalBBpart239
    i32 648937136, label %if.end
    i32 -144832364, label %for.inc18
    i32 48808732, label %originalBB41
    i32 1280363646, label %originalBBpart255
    i32 459511913, label %for.end20
    i32 -563177268, label %originalBB57
    i32 419109182, label %originalBBpart259
    i32 -73751978, label %while.end
    i32 -1713562781, label %originalBBalteredBB
    i32 -298544287, label %originalBB23alteredBB
    i32 546569948, label %originalBB27alteredBB
    i32 2090530042, label %originalBB41alteredBB
    i32 -1199302098, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1328497148
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -1328497148
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %m, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 1889603590, i32 -73751978
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1800173348
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1800173348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1631542445, i32 -1713562781
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 1394525895
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1394525895
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 891570177, i32 -1713562781
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548233664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  %cmp = icmp sle i32 %35, %40
  %41 = select i1 %cmp, i32 2032223823, i32 861546499
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %call2 = call i32 @feii(i32 %42)
  store i32 2007492551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 1143886896
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1143886896
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -1548233664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1783466152, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -212675716
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -212675716
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1861381181, i32 -298544287
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %62, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1793638599
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1793638599
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1890408403, i32 -298544287
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1581390890, i32 459511913
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %idxprom
  %81 = load float, float* %arrayidx, align 4
  %cmp6 = fcmp oeq float %81, 0.000000e+00
  %82 = select i1 %cmp6, i32 -406809309, i32 648937136
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -427369963
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -427369963
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 29947358, i32 546569948
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 2122866457
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2122866457
  %add7 = add nsw i32 %98, 1
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %102 to float
  %103 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %104 to float
  %div = fdiv float %conv, %conv12
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %idxprom13
  store float %div, float* %arrayidx14, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -776681816, i32 546569948
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 648937136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %idxprom15
  %121 = load float, float* %arrayidx16, align 4
  %122 = load float, float* %sum, align 4
  %add17 = fadd float %122, %121
  store float %add17, float* %sum, align 4
  store i32 -144832364, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 285532790
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 285532790
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 48808732, i32 2090530042
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc19 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -1744969569
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1744969569
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1280363646, i32 2090530042
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1783466152, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -563177268, i32 -1199302098
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %194 = load float, float* %sum, align 4
  %conv21 = fpext float %194 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv21)
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 419109182, i32 -1199302098
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1163522242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -1631542445, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %210, %211
  store i32 1861381181, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 544292995
  %214 = add i32 %213, 1
  %215 = add i32 %214, 544292995
  %add7alteredBB = add nsw i32 %212, 1
  %idxprom8alteredBB = sext i32 %215 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom8alteredBB
  %216 = load i32, i32* %arrayidx9alteredBB, align 4
  %convalteredBB = sitofp i32 %216 to float
  %217 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %217 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom10alteredBB
  %218 = load i32, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = sitofp i32 %218 to float
  %_ = fsub float %convalteredBB, %conv12alteredBB
  %gen = fmul float %_, %conv12alteredBB
  %_28 = fsub float -0.000000e+00, %convalteredBB
  %gen29 = fadd float %_28, %conv12alteredBB
  %_30 = fsub float %convalteredBB, %conv12alteredBB
  %gen31 = fmul float %_30, %conv12alteredBB
  %_32 = fsub float %convalteredBB, %conv12alteredBB
  %gen33 = fmul float %_32, %conv12alteredBB
  %_34 = fsub float %convalteredBB, %conv12alteredBB
  %gen35 = fmul float %_34, %conv12alteredBB
  %_36 = fsub float %convalteredBB, %conv12alteredBB
  %gen37 = fmul float %_36, %conv12alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv12alteredBB
  %219 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %219 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %idxprom13alteredBB
  store float %divalteredBB, float* %arrayidx14alteredBB, align 4
  store i32 29947358, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 0, 591533192
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 591533192
  %_42 = sub i32 0, %220
  %224 = sub i32 %223, -798050307
  %225 = add i32 %224, 1
  %226 = add i32 %225, -798050307
  %gen43 = add i32 %223, 1
  %_44 = shl i32 %220, 1
  %227 = sub i32 %220, -1717255963
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1717255963
  %_45 = sub i32 %220, 1
  %gen46 = mul i32 %229, 1
  %230 = add i32 0, -1772262703
  %231 = sub i32 %230, %220
  %232 = sub i32 %231, -1772262703
  %_47 = sub i32 0, %220
  %233 = add i32 %232, 1978582243
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1978582243
  %gen48 = add i32 %232, 1
  %_49 = shl i32 %220, 1
  %_50 = shl i32 %220, 1
  %_51 = shl i32 %220, 1
  %236 = add i32 %220, 1701493297
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1701493297
  %_52 = sub i32 %220, 1
  %gen53 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %220, %239
  %inc19alteredBB = add nsw i32 %220, 1
  store i32 %240, i32* %i, align 4
  store i32 48808732, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %241 = load float, float* %sum, align 4
  %conv21alteredBB = fpext float %241 to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv21alteredBB)
  store i32 -563177268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.end20, %originalBBpart255, %originalBB41, %for.inc18, %if.end, %originalBBpart239, %originalBB27, %if.then, %for.body5, %originalBBpart225, %originalBB23, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
