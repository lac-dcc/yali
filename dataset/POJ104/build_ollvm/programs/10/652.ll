; ModuleID = 'source-C-CXX/10/652.c'
source_filename = "source-C-CXX/10/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x i32]*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 232036654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 232036654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 323578463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 323578463, label %first
    i32 -1122282111, label %originalBB
    i32 -1898797172, label %originalBBpart2
    i32 -1345298161, label %lor.lhs.false
    i32 1234988081, label %originalBB42
    i32 -220469167, label %originalBBpart250
    i32 539811949, label %land.lhs.true
    i32 113284971, label %if.then
    i32 974015628, label %originalBB52
    i32 -1114176668, label %originalBBpart262
    i32 35928772, label %if.else
    i32 837170816, label %originalBB64
    i32 -1082795399, label %originalBBpart266
    i32 -823625336, label %if.then19
    i32 350895276, label %originalBB68
    i32 -325776441, label %originalBBpart277
    i32 -1003936920, label %if.else24
    i32 1831263967, label %originalBB79
    i32 2075710435, label %originalBBpart292
    i32 1371464902, label %if.end
    i32 -1115438455, label %if.end30
    i32 -1644511547, label %originalBB94
    i32 -1350063132, label %originalBBpart296
    i32 65956752, label %originalBBalteredBB
    i32 839117026, label %originalBB42alteredBB
    i32 829312824, label %originalBB52alteredBB
    i32 515684346, label %originalBB64alteredBB
    i32 -1495595229, label %originalBB68alteredBB
    i32 -503887843, label %originalBB79alteredBB
    i32 -828637479, label %originalBB94alteredBB
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
  %14 = select i1 %12, i32 -1122282111, i32 65956752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload126, align 4
  %a.reload144 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload144, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %a.reload143 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload143, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %a.reload142 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload142, i64 0, i64 2
  store i32 59, i32* %arrayidx2, align 8
  %a.reload141 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload141, i64 0, i64 3
  store i32 90, i32* %arrayidx3, align 4
  %a.reload140 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload140, i64 0, i64 4
  store i32 120, i32* %arrayidx4, align 16
  %a.reload139 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload139, i64 0, i64 5
  store i32 151, i32* %arrayidx5, align 4
  %a.reload138 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload138, i64 0, i64 6
  store i32 181, i32* %arrayidx6, align 8
  %a.reload137 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload137, i64 0, i64 7
  store i32 212, i32* %arrayidx7, align 4
  %a.reload136 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload136, i64 0, i64 8
  store i32 243, i32* %arrayidx8, align 16
  %a.reload135 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload135, i64 0, i64 9
  store i32 273, i32* %arrayidx9, align 4
  %a.reload134 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload134, i64 0, i64 10
  store i32 304, i32* %arrayidx10, align 8
  %a.reload133 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload133, i64 0, i64 11
  store i32 334, i32* %arrayidx11, align 4
  %a.reload132 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload132, i64 0, i64 12
  store i32 365, i32* %arrayidx12, align 16
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %b.reload104, i32* %c.reload112, i32* %d.reload118)
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload103, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1970460396
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1970460396
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1898797172, i32 65956752
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 113284971, i32 -1345298161
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1027864436
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1027864436
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1234988081, i32 839117026
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload102, align 4
  %rem13 = srem i32 %47, 100
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 88433475
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 88433475
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -220469167, i32 839117026
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %63 = select i1 %cmp14.reload, i32 539811949, i32 35928772
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload101, align 4
  %rem15 = srem i32 %64, 400
  %cmp16 = icmp ne i32 %rem15, 0
  %65 = select i1 %cmp16, i32 113284971, i32 35928772
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 974015628, i32 829312824
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload111, align 4
  %81 = sub i32 %80, 536995760
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 536995760
  %sub = sub nsw i32 %80, 1
  %idxprom = sext i32 %83 to i64
  %a.reload131 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload131, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx17, align 4
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload117, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add = add nsw i32 %84, %85
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 %87, i32* %sum.reload125, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1114176668, i32 829312824
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1115438455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1115756689
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1115756689
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 837170816, i32 515684346
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload110, align 4
  %cmp18 = icmp slt i32 %129, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -36188343
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -36188343
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1082795399, i32 515684346
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %145 = select i1 %cmp18.reload, i32 -823625336, i32 -1003936920
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1348618979
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1348618979
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 350895276, i32 -1495595229
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload109, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub20 = sub nsw i32 %173, 1
  %idxprom21 = sext i32 %175 to i64
  %a.reload130 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload130, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %177 = load i32, i32* %d.reload116, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add23 = add nsw i32 %176, %177
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %181, i32* %sum.reload124, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -325776441, i32 -1495595229
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1371464902, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1831263967, i32 -503887843
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload108, align 4
  %211 = sub i32 %210, 926471094
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 926471094
  %sub25 = sub nsw i32 %210, 1
  %idxprom26 = sext i32 %213 to i64
  %a.reload129 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload129, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload115, align 4
  %216 = add i32 %214, 662456092
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 662456092
  %add28 = add nsw i32 %214, %215
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add29 = add nsw i32 %218, 1
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %220, i32* %sum.reload123, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2075710435, i32 -503887843
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1371464902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1115438455, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 365055694
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 365055694
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1644511547, i32 -828637479
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload122, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1782062651
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1782062651
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1350063132, i32 -828637479
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 2
  store i32 59, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 3
  store i32 90, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 4
  store i32 120, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 5
  store i32 151, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 6
  store i32 181, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 7
  store i32 212, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 8
  store i32 243, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 9
  store i32 273, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 10
  store i32 304, i32* %arrayidx10alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 11
  store i32 334, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 12
  store i32 365, i32* %arrayidx12alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB)
  %278 = load i32, i32* %balteredBB, align 4
  %279 = sub i32 0, -735831834
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -735831834
  %_ = sub i32 0, %278
  %282 = sub i32 0, 4
  %283 = sub i32 %281, %282
  %gen = add i32 %281, 4
  %284 = sub i32 0, -1429210395
  %285 = sub i32 %284, %278
  %286 = add i32 %285, -1429210395
  %_32 = sub i32 0, %278
  %287 = sub i32 %286, 182834118
  %288 = add i32 %287, 4
  %289 = add i32 %288, 182834118
  %gen33 = add i32 %286, 4
  %290 = sub i32 0, 2041769450
  %291 = sub i32 %290, %278
  %292 = add i32 %291, 2041769450
  %_34 = sub i32 0, %278
  %293 = sub i32 %292, -951445255
  %294 = add i32 %293, 4
  %295 = add i32 %294, -951445255
  %gen35 = add i32 %292, 4
  %296 = sub i32 0, -32510364
  %297 = sub i32 %296, %278
  %298 = add i32 %297, -32510364
  %_36 = sub i32 0, %278
  %299 = sub i32 0, %298
  %300 = sub i32 0, 4
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen37 = add i32 %298, 4
  %303 = sub i32 %278, 1550804721
  %304 = sub i32 %303, 4
  %305 = add i32 %304, 1550804721
  %_38 = sub i32 %278, 4
  %gen39 = mul i32 %305, 4
  %_40 = shl i32 %278, 4
  %_41 = shl i32 %278, 4
  %remalteredBB = srem i32 %278, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1122282111, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload, align 4
  %_43 = shl i32 %306, 100
  %307 = sub i32 0, 100
  %308 = add i32 %306, %307
  %_44 = sub i32 %306, 100
  %gen45 = mul i32 %308, 100
  %309 = add i32 %306, 1753114350
  %310 = sub i32 %309, 100
  %311 = sub i32 %310, 1753114350
  %_46 = sub i32 %306, 100
  %gen47 = mul i32 %311, 100
  %_48 = shl i32 %306, 100
  %rem13alteredBB = srem i32 %306, 100
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1234988081, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload107, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %subalteredBB = sub nsw i32 %312, 1
  %idxpromalteredBB = sext i32 %314 to i64
  %a.reload128 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload128, i64 0, i64 %idxpromalteredBB
  %315 = load i32, i32* %arrayidx17alteredBB, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload114, align 4
  %317 = add i32 %315, 1454161920
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1454161920
  %_53 = sub i32 %315, %316
  %gen54 = mul i32 %319, %316
  %_55 = shl i32 %315, %316
  %_56 = shl i32 %315, %316
  %320 = add i32 0, -1672039067
  %321 = sub i32 %320, %315
  %322 = sub i32 %321, -1672039067
  %_57 = sub i32 0, %315
  %323 = sub i32 %322, -1597954116
  %324 = add i32 %323, %316
  %325 = add i32 %324, -1597954116
  %gen58 = add i32 %322, %316
  %_59 = shl i32 %315, %316
  %_60 = shl i32 %315, %316
  %326 = sub i32 0, %315
  %327 = sub i32 0, %316
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %addalteredBB = add nsw i32 %315, %316
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 %329, i32* %sum.reload121, align 4
  store i32 974015628, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload106, align 4
  %cmp18alteredBB = icmp slt i32 %330, 3
  store i32 837170816, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload105, align 4
  %332 = add i32 0, -851024787
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -851024787
  %_69 = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen70 = add i32 %334, 1
  %_71 = shl i32 %331, 1
  %337 = sub i32 0, %331
  %338 = add i32 0, %337
  %_72 = sub i32 0, %331
  %339 = sub i32 %338, 1491260011
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1491260011
  %gen73 = add i32 %338, 1
  %_74 = shl i32 %331, 1
  %_75 = shl i32 %331, 1
  %342 = add i32 %331, -1258288767
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1258288767
  %sub20alteredBB = sub nsw i32 %331, 1
  %idxprom21alteredBB = sext i32 %344 to i64
  %a.reload127 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload127, i64 0, i64 %idxprom21alteredBB
  %345 = load i32, i32* %arrayidx22alteredBB, align 4
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload113, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %add23alteredBB = add nsw i32 %345, %346
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %348, i32* %sum.reload120, align 4
  store i32 350895276, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload, align 4
  %_80 = shl i32 %349, 1
  %350 = add i32 %349, 1252462904
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1252462904
  %_81 = sub i32 %349, 1
  %gen82 = mul i32 %352, 1
  %_83 = shl i32 %349, 1
  %353 = add i32 %349, -29632840
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -29632840
  %sub25alteredBB = sub nsw i32 %349, 1
  %idxprom26alteredBB = sext i32 %355 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %356 = load i32, i32* %arrayidx27alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload, align 4
  %358 = sub i32 0, %356
  %359 = add i32 0, %358
  %_84 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, %357
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen85 = add i32 %359, %357
  %364 = sub i32 0, 1987435114
  %365 = sub i32 %364, %356
  %366 = add i32 %365, 1987435114
  %_86 = sub i32 0, %356
  %367 = sub i32 0, %366
  %368 = sub i32 0, %357
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen87 = add i32 %366, %357
  %371 = add i32 %356, -889746970
  %372 = add i32 %371, %357
  %373 = sub i32 %372, -889746970
  %add28alteredBB = add nsw i32 %356, %357
  %374 = sub i32 0, -1554069427
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -1554069427
  %_88 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen89 = add i32 %376, 1
  %_90 = shl i32 %373, 1
  %379 = add i32 %373, -1192354364
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1192354364
  %add29alteredBB = add nsw i32 %373, 1
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %381, i32* %sum.reload119, align 4
  store i32 1831263967, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %382 = load i32, i32* %sum.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -1644511547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB94, %if.end30, %if.end, %originalBBpart292, %originalBB79, %if.else24, %originalBBpart277, %originalBB68, %if.then19, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB52, %if.then, %land.lhs.true, %originalBBpart250, %originalBB42, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
