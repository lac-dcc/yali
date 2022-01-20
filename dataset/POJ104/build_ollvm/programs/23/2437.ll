; ModuleID = 'source-C-CXX/23/2437.c'
source_filename = "source-C-CXX/23/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [200 x [20 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -358292018
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -358292018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -961108385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -961108385, label %first
    i32 -348483835, label %originalBB
    i32 915037542, label %originalBBpart2
    i32 -273103741, label %while.cond
    i32 1962456155, label %originalBB56
    i32 265608734, label %originalBBpart258
    i32 308732423, label %while.body
    i32 -84558549, label %lor.lhs.false
    i32 1850281169, label %originalBB60
    i32 -2014607377, label %originalBBpart262
    i32 1246654168, label %if.then
    i32 -1837953034, label %if.else
    i32 1943062340, label %originalBB64
    i32 1233501446, label %originalBBpart271
    i32 958384868, label %if.end
    i32 -526113662, label %while.end
    i32 480401646, label %for.cond
    i32 -1627398771, label %for.body
    i32 844110865, label %if.then31
    i32 -917546249, label %originalBB73
    i32 -1084916026, label %originalBBpart275
    i32 1604159287, label %if.else34
    i32 -374688693, label %land.lhs.true
    i32 -1419938624, label %if.then43
    i32 15213869, label %if.end46
    i32 1911449226, label %if.end47
    i32 -802593272, label %for.inc
    i32 300901465, label %for.end
    i32 864849486, label %originalBBalteredBB
    i32 -944727401, label %originalBB56alteredBB
    i32 2120236558, label %originalBB60alteredBB
    i32 -146648560, label %originalBB64alteredBB
    i32 128448254, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -348483835, i32 864849486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %a, [200 x [20 x i8]]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -482471077
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -482471077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 915037542, i32 864849486
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -273103741, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1346056564
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1346056564
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1962456155, i32 -944727401
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload91 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload91, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 286396928
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 286396928
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 265608734, i32 -944727401
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 308732423, i32 -526113662
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload90 = load volatile i8*, i8** %c.reg2mem
  %85 = load i8, i8* %c.reload90, align 1
  %conv3 = sext i8 %85 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %86 = select i1 %cmp4, i32 1246654168, i32 -84558549
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2058072685
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2058072685
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1850281169, i32 2120236558
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i8*, i8** %c.reg2mem
  %114 = load i8, i8* %c.reload89, align 1
  %conv6 = sext i8 %114 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1529996148
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1529996148
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2014607377, i32 2120236558
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 1246654168, i32 -1837953034
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload85 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload85, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload130, align 4
  %idxprom9 = sext i32 %144 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload129, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload119, align 4
  %idxprom11 = sext i32 %146 to i64
  %b.reload99 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload99, i64 0, i64 %idxprom11
  store i32 %145, i32* %arrayidx12, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload118, align 4
  %148 = sub i32 %147, -96458882
  %149 = add i32 %148, 1
  %150 = add i32 %149, -96458882
  %inc = add nsw i32 %147, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload117, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 958384868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1943062340, i32 -146648560
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload88 = load volatile i8*, i8** %c.reg2mem
  %165 = load i8, i8* %c.reload88, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload116, align 4
  %idxprom13 = sext i32 %166 to i64
  %a.reload84 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload84, i64 0, i64 %idxprom13
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload127, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc15 = add nsw i32 %167, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload126, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 %165, i8* %arrayidx17, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1233501446, i32 -146648560
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 958384868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -273103741, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload115, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 %184, i32* %n.reload132, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %185 to i64
  %a.reload83 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload83, i64 0, i64 %idxprom18
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload125, align 4
  %187 = sub i32 %186, 1609037088
  %188 = add i32 %187, -1
  %189 = add i32 %188, 1609037088
  %dec = add nsw i32 %186, -1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload124, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload123, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %191 to i64
  %b.reload98 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload98, i64 0, i64 %idxprom22
  store i32 %190, i32* %arrayidx23, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload142, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload139, align 4
  %b.reload97 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload97, i64 0, i64 0
  %192 = load i32, i32* %arrayidx24, align 16
  %min.reload137 = load volatile i32*, i32** %min.reg2mem
  store i32 %192, i32* %min.reload137, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 %192, i32* %max.reload135, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 480401646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %cmp25 = icmp sle i32 %193, %194
  %195 = select i1 %cmp25, i32 -1627398771, i32 300901465
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload110, align 4
  %idxprom27 = sext i32 %196 to i64
  %b.reload96 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload96, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %198 = load i32, i32* %max.reload134, align 4
  %cmp29 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp29, i32 844110865, i32 1604159287
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
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
  %225 = select i1 %223, i32 -917546249, i32 128448254
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %226 to i64
  %b.reload95 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload95, i64 0, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 %227, i32* %max.reload133, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload108, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %228, i32* %t.reload141, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1133419765
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1133419765
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1084916026, i32 128448254
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1911449226, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload107, align 4
  %idxprom35 = sext i32 %256 to i64
  %b.reload94 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload94, i64 0, i64 %idxprom35
  %257 = load i32, i32* %arrayidx36, align 4
  %min.reload136 = load volatile i32*, i32** %min.reg2mem
  %258 = load i32, i32* %min.reload136, align 4
  %cmp37 = icmp slt i32 %257, %258
  %259 = select i1 %cmp37, i32 -374688693, i32 15213869
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload106, align 4
  %idxprom39 = sext i32 %260 to i64
  %b.reload93 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload93, i64 0, i64 %idxprom39
  %261 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %261, 0
  %262 = select i1 %cmp41, i32 -1419938624, i32 15213869
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload105, align 4
  %idxprom44 = sext i32 %263 to i64
  %b.reload92 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload92, i64 0, i64 %idxprom44
  %264 = load i32, i32* %arrayidx45, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %264, i32* %min.reload, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload104, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %265, i32* %s.reload138, align 4
  store i32 15213869, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1911449226, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -802593272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload103, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc48 = add nsw i32 %266, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload102, align 4
  store i32 480401646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload140, align 4
  %idxprom49 = sext i32 %269 to i64
  %a.reload82 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload82, i64 0, i64 %idxprom49
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload, align 4
  %idxprom52 = sext i32 %270 to i64
  %a.reload81 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload81, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 @puts(i8* %arraydecay54)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [20 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -348483835, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload87 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload87, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, -1
  store i32 1962456155, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload86 = load volatile i8*, i8** %c.reg2mem
  %272 = load i8, i8* %c.reload86, align 1
  %conv6alteredBB = sext i8 %272 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 44
  store i32 1850281169, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %273 = load i8, i8* %c.reload, align 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload101, align 4
  %idxprom13alteredBB = sext i32 %274 to i64
  %a.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload122, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_65 = sub i32 0, %275
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen = add i32 %277, 1
  %282 = sub i32 %275, -1844466339
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1844466339
  %_66 = sub i32 %275, 1
  %gen67 = mul i32 %284, 1
  %_68 = shl i32 %275, 1
  %_69 = shl i32 %275, 1
  %285 = sub i32 0, %275
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc15alteredBB = add nsw i32 %275, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %275 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %273, i8* %arrayidx17alteredBB, align 1
  store i32 1943062340, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload100, align 4
  %idxprom32alteredBB = sext i32 %289 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %290 = load i32, i32* %arrayidx33alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %290, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %291, i32* %t.reload, align 4
  store i32 -917546249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.end46, %if.then43, %land.lhs.true, %if.else34, %originalBBpart275, %originalBB73, %if.then31, %for.body, %for.cond, %while.end, %if.end, %originalBBpart271, %originalBB64, %if.else, %if.then, %originalBBpart262, %originalBB60, %lor.lhs.false, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
