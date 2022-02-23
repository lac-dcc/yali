; ModuleID = 'source-C-CXX/41/209.c'
source_filename = "source-C-CXX/41/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1755132955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1755132955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -994437526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -994437526, label %first
    i32 2060468348, label %originalBB
    i32 2134987075, label %originalBBpart2
    i32 1939281213, label %for.cond
    i32 1324311500, label %for.body
    i32 1450822834, label %for.inc
    i32 1038566015, label %originalBB40
    i32 -543116325, label %originalBBpart243
    i32 1952994898, label %for.end
    i32 1665613825, label %originalBB45
    i32 -857303646, label %originalBBpart247
    i32 -1080982515, label %for.cond3
    i32 -2126735139, label %for.body5
    i32 -2046905302, label %originalBB49
    i32 465494801, label %originalBBpart251
    i32 -1633486163, label %if.then
    i32 275546407, label %for.cond9
    i32 -1156416818, label %originalBB53
    i32 1455303067, label %originalBBpart255
    i32 1259941351, label %for.body11
    i32 776533570, label %originalBB57
    i32 -705775333, label %originalBBpart270
    i32 -1453051163, label %for.inc16
    i32 484789094, label %for.end18
    i32 1538079242, label %if.end
    i32 -1363656656, label %for.inc20
    i32 -1780591985, label %for.end22
    i32 254472305, label %if.then24
    i32 857243180, label %for.cond25
    i32 2058468343, label %for.body28
    i32 732726381, label %originalBB72
    i32 1743589345, label %originalBBpart274
    i32 1560580955, label %for.inc32
    i32 -422247046, label %originalBB76
    i32 -2050784400, label %originalBBpart279
    i32 289081997, label %for.end34
    i32 2146827922, label %if.end39
    i32 -3401047, label %originalBBalteredBB
    i32 554209641, label %originalBB40alteredBB
    i32 -422279013, label %originalBB45alteredBB
    i32 -2012165832, label %originalBB49alteredBB
    i32 -1440586591, label %originalBB53alteredBB
    i32 -74822541, label %originalBB57alteredBB
    i32 887767958, label %originalBB72alteredBB
    i32 -1809269858, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 2060468348, i32 -3401047
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1846250430
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1846250430
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2134987075, i32 -3401047
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1939281213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload115, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1324311500, i32 1952994898
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload137 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload137, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1450822834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -827583921
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -827583921
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1038566015, i32 554209641
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload113, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload112, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1765597465
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1765597465
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -543116325, i32 554209641
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1939281213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -990603954
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -990603954
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1665613825, i32 -422279013
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload128)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 457307769
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 457307769
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -857303646, i32 -422279013
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1080982515, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload110, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload90, align 4
  %cmp4 = icmp slt i32 %111, %112
  %113 = select i1 %cmp4, i32 -2126735139, i32 -1780591985
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2046905302, i32 -2012165832
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload109, align 4
  %idxprom6 = sext i32 %140 to i64
  %a.reload136 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload136, i64 0, i64 %idxprom6
  %141 = load i32, i32* %arrayidx7, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload127, align 4
  %cmp8 = icmp eq i32 %141, %142
  store i1 %cmp8, i1* %cmp8.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1782742007
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1782742007
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 465494801, i32 -2012165832
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 -1633486163, i32 1538079242
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload108, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload125, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload124, align 4
  store i32 275546407, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1020412923
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1020412923
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1156416818, i32 -1440586591
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload123, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload89, align 4
  %cmp10 = icmp slt i32 %188, %189
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 237439428
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 237439428
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1455303067, i32 -1440586591
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %205 = select i1 %cmp10.reload, i32 1259941351, i32 484789094
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 103752768
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 103752768
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 776533570, i32 -74822541
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload122, align 4
  %222 = add i32 %221, 94766797
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 94766797
  %add = add nsw i32 %221, 1
  %idxprom12 = sext i32 %224 to i64
  %a.reload135 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload135, i64 0, i64 %idxprom12
  %225 = load i32, i32* %arrayidx13, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload121, align 4
  %idxprom14 = sext i32 %226 to i64
  %a.reload134 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload134, i64 0, i64 %idxprom14
  store i32 %225, i32* %arrayidx15, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2085537154
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2085537154
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -705775333, i32 -74822541
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1453051163, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload120, align 4
  %243 = add i32 %242, 272672248
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 272672248
  %inc17 = add nsw i32 %242, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload119, align 4
  store i32 275546407, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload88, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %248, i32* %n.reload87, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload107, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub19 = sub nsw i32 %249, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload106, align 4
  store i32 1538079242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1363656656, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload105, align 4
  %253 = sub i32 %252, -287824515
  %254 = add i32 %253, 1
  %255 = add i32 %254, -287824515
  %inc21 = add nsw i32 %252, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload104, align 4
  store i32 -1080982515, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload86, align 4
  %cmp23 = icmp ne i32 %256, 0
  %257 = select i1 %cmp23, i32 254472305, i32 2146827922
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 857243180, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload102, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload85, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub26 = sub nsw i32 %259, 1
  %cmp27 = icmp slt i32 %258, %261
  %262 = select i1 %cmp27, i32 2058468343, i32 289081997
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1972956547
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1972956547
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 732726381, i32 887767958
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload101, align 4
  %idxprom29 = sext i32 %278 to i64
  %a.reload133 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload133, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1914338201
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1914338201
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1743589345, i32 887767958
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1560580955, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1029376068
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1029376068
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -422247046, i32 -1809269858
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload100, align 4
  %335 = add i32 %334, -567458777
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -567458777
  %inc33 = add nsw i32 %334, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload99, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1576311153
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1576311153
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2050784400, i32 -1809269858
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 857243180, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload84, align 4
  %354 = sub i32 %353, 545088509
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 545088509
  %sub35 = sub nsw i32 %353, 1
  %idxprom36 = sext i32 %356 to i64
  %a.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload132, i64 0, i64 %idxprom36
  %357 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  store i32 2146827922, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2060468348, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload98, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = add i32 %360, -1855297137
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1855297137
  %gen = add i32 %360, 1
  %_41 = shl i32 %358, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %358, %364
  %incalteredBB = add nsw i32 %358, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload97, align 4
  store i32 1038566015, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload126)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1665613825, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload95, align 4
  %idxprom6alteredBB = sext i32 %366 to i64
  %a.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload131, i64 0, i64 %idxprom6alteredBB
  %367 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %367, %368
  store i32 -2046905302, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %369, %370
  store i32 -1156416818, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload117, align 4
  %372 = add i32 0, -218896441
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -218896441
  %_58 = sub i32 0, %371
  %375 = sub i32 %374, -940719032
  %376 = add i32 %375, 1
  %377 = add i32 %376, -940719032
  %gen59 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %371, %378
  %_60 = sub i32 %371, 1
  %gen61 = mul i32 %379, 1
  %_62 = shl i32 %371, 1
  %380 = sub i32 0, %371
  %381 = add i32 0, %380
  %_63 = sub i32 0, %371
  %382 = add i32 %381, 321797708
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 321797708
  %gen64 = add i32 %381, 1
  %385 = sub i32 0, %371
  %386 = add i32 0, %385
  %_65 = sub i32 0, %371
  %387 = sub i32 %386, -1064558529
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1064558529
  %gen66 = add i32 %386, 1
  %390 = sub i32 %371, 108221477
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 108221477
  %_67 = sub i32 %371, 1
  %gen68 = mul i32 %392, 1
  %393 = sub i32 %371, 41116225
  %394 = add i32 %393, 1
  %395 = add i32 %394, 41116225
  %addalteredBB = add nsw i32 %371, 1
  %idxprom12alteredBB = sext i32 %395 to i64
  %a.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload130, i64 0, i64 %idxprom12alteredBB
  %396 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %397 to i64
  %a.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload129, i64 0, i64 %idxprom14alteredBB
  store i32 %396, i32* %arrayidx15alteredBB, align 4
  store i32 776533570, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload94, align 4
  %idxprom29alteredBB = sext i32 %398 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %399 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 732726381, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload93, align 4
  %_77 = shl i32 %400, 1
  %401 = sub i32 %400, 590069761
  %402 = add i32 %401, 1
  %403 = add i32 %402, 590069761
  %inc33alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 -422247046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end34, %originalBBpart279, %originalBB76, %for.inc32, %originalBBpart274, %originalBB72, %for.body28, %for.cond25, %if.then24, %for.end22, %for.inc20, %if.end, %for.end18, %for.inc16, %originalBBpart270, %originalBB57, %for.body11, %originalBBpart255, %originalBB53, %for.cond9, %if.then, %originalBBpart251, %originalBB49, %for.body5, %for.cond3, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
