; ModuleID = 'source-C-CXX/5/3640.c'
source_filename = "source-C-CXX/5/3640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %sz.reg2mem = alloca [200 x [200 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1489343640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1489343640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1697155255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1697155255, label %first
    i32 -32669700, label %originalBB
    i32 -1328335440, label %originalBBpart2
    i32 -1335712297, label %for.cond
    i32 -896579229, label %originalBB40
    i32 1270216806, label %originalBBpart242
    i32 937109226, label %for.body
    i32 876062062, label %for.cond2
    i32 1825374231, label %for.body4
    i32 -630548516, label %for.cond5
    i32 376926704, label %for.body7
    i32 -1461680995, label %for.inc
    i32 379284923, label %for.end
    i32 760092118, label %lor.lhs.false
    i32 1894933909, label %if.then
    i32 -1805161310, label %for.cond13
    i32 683984142, label %originalBB44
    i32 1964453304, label %originalBBpart246
    i32 -343783617, label %for.body15
    i32 -2066590803, label %originalBB48
    i32 -129134950, label %originalBBpart261
    i32 -35613140, label %for.inc20
    i32 726347228, label %originalBB63
    i32 -1683692219, label %originalBBpart273
    i32 -910715780, label %for.end22
    i32 -1181250270, label %if.else
    i32 1173308729, label %if.end
    i32 702376538, label %for.inc33
    i32 -1000211200, label %originalBB75
    i32 2056873495, label %originalBBpart282
    i32 -1585075491, label %for.end35
    i32 1908036175, label %originalBB84
    i32 891423672, label %originalBBpart286
    i32 1797034952, label %for.inc37
    i32 -1323331346, label %for.end39
    i32 -1264890886, label %originalBBalteredBB
    i32 -229610673, label %originalBB40alteredBB
    i32 1948665825, label %originalBB44alteredBB
    i32 1485588666, label %originalBB48alteredBB
    i32 1263378291, label %originalBB63alteredBB
    i32 735222775, label %originalBB75alteredBB
    i32 179365000, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -32669700, i32 -1264890886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %sz, [200 x [200 x i32]]** %sz.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload114 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload114, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload92)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -423704644
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -423704644
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1328335440, i32 -1264890886
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1335712297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1378233973
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1378233973
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -896579229, i32 -229610673
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload117, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload91, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1081617921
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1081617921
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1270216806, i32 -229610673
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 937109226, i32 -1323331346
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload94, i32* %n.reload98)
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload130, align 4
  store i32 876062062, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %111 = load i32, i32* %p.reload129, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload93, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 1825374231, i32 -1585075491
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload143, align 4
  store i32 -630548516, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %114 = load i32, i32* %q.reload142, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload97, align 4
  %cmp6 = icmp slt i32 %114, %115
  %116 = select i1 %cmp6, i32 376926704, i32 379284923
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload128, align 4
  %idxprom = sext i32 %117 to i64
  %sz.reload102 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz.reload102, i64 0, i64 %idxprom
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload141, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1461680995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload140, align 4
  %120 = add i32 %119, 1001414743
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1001414743
  %inc = add nsw i32 %119, 1
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  store i32 %122, i32* %q.reload139, align 4
  store i32 -630548516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %123 = load i32, i32* %p.reload127, align 4
  %cmp11 = icmp eq i32 %123, 0
  %124 = select i1 %cmp11, i32 1894933909, i32 760092118
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload, align 4
  %127 = add i32 %126, 1175157274
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1175157274
  %sub = sub nsw i32 %126, 1
  %cmp12 = icmp eq i32 %125, %129
  %130 = select i1 %cmp12, i32 1894933909, i32 -1181250270
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload138, align 4
  store i32 -1805161310, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 683984142, i32 1948665825
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %157 = load i32, i32* %q.reload137, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload96, align 4
  %cmp14 = icmp slt i32 %157, %158
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2088561893
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2088561893
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1964453304, i32 1948665825
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 -343783617, i32 -910715780
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %200 = select i1 %198, i32 -2066590803, i32 1485588666
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload125, align 4
  %idxprom16 = sext i32 %201 to i64
  %sz.reload101 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz.reload101, i64 0, i64 %idxprom16
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %202 = load i32, i32* %q.reload136, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %result.reload113 = load volatile i32*, i32** %result.reg2mem
  %204 = load i32, i32* %result.reload113, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %203
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, %203
  %result.reload112 = load volatile i32*, i32** %result.reg2mem
  store i32 %208, i32* %result.reload112, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -48363132
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -48363132
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -129134950, i32 1485588666
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -35613140, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -135753562
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -135753562
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 726347228, i32 1263378291
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %251 = load i32, i32* %q.reload135, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc21 = add nsw i32 %251, 1
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  store i32 %255, i32* %q.reload134, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1683692219, i32 1263378291
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1805161310, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1173308729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %282 = load i32, i32* %p.reload124, align 4
  %idxprom23 = sext i32 %282 to i64
  %sz.reload100 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz.reload100, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx24, i64 0, i64 0
  %283 = load i32, i32* %arrayidx25, align 16
  %result.reload111 = load volatile i32*, i32** %result.reg2mem
  %284 = load i32, i32* %result.reload111, align 4
  %285 = sub i32 %284, -2070402108
  %286 = add i32 %285, %283
  %287 = add i32 %286, -2070402108
  %add26 = add nsw i32 %284, %283
  %result.reload110 = load volatile i32*, i32** %result.reg2mem
  store i32 %287, i32* %result.reload110, align 4
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload123, align 4
  %idxprom27 = sext i32 %288 to i64
  %sz.reload99 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz.reload99, i64 0, i64 %idxprom27
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload95, align 4
  %290 = add i32 %289, 406771178
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 406771178
  %sub29 = sub nsw i32 %289, 1
  %idxprom30 = sext i32 %292 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %293 = load i32, i32* %arrayidx31, align 4
  %result.reload109 = load volatile i32*, i32** %result.reg2mem
  %294 = load i32, i32* %result.reload109, align 4
  %295 = sub i32 0, %293
  %296 = sub i32 %294, %295
  %add32 = add nsw i32 %294, %293
  %result.reload108 = load volatile i32*, i32** %result.reg2mem
  store i32 %296, i32* %result.reload108, align 4
  store i32 1173308729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702376538, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -273383505
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -273383505
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1000211200, i32 735222775
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %312 = load i32, i32* %p.reload122, align 4
  %313 = add i32 %312, 336944069
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 336944069
  %inc34 = add nsw i32 %312, 1
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  store i32 %315, i32* %p.reload121, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 468713420
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 468713420
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2056873495, i32 735222775
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 876062062, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1822249145
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1822249145
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1908036175, i32 179365000
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %result.reload107 = load volatile i32*, i32** %result.reg2mem
  %358 = load i32, i32* %result.reload107, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  %result.reload106 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload106, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 891423672, i32 179365000
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1797034952, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload116, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc38 = add nsw i32 %373, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload115, align 4
  store i32 -1335712297, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x [200 x i32]], align 16
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -32669700, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 -896579229, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %378 = load i32, i32* %q.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %378, %379
  store i32 683984142, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload120, align 4
  %idxprom16alteredBB = sext i32 %380 to i64
  %sz.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz.reload, i64 0, i64 %idxprom16alteredBB
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload132, align 4
  %idxprom18alteredBB = sext i32 %381 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %382 = load i32, i32* %arrayidx19alteredBB, align 4
  %result.reload105 = load volatile i32*, i32** %result.reg2mem
  %383 = load i32, i32* %result.reload105, align 4
  %384 = add i32 0, 1344385963
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1344385963
  %_ = sub i32 0, %383
  %387 = sub i32 %386, -286058911
  %388 = add i32 %387, %382
  %389 = add i32 %388, -286058911
  %gen = add i32 %386, %382
  %390 = add i32 %383, -603956820
  %391 = sub i32 %390, %382
  %392 = sub i32 %391, -603956820
  %_49 = sub i32 %383, %382
  %gen50 = mul i32 %392, %382
  %393 = add i32 %383, -1087018108
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, -1087018108
  %_51 = sub i32 %383, %382
  %gen52 = mul i32 %395, %382
  %_53 = shl i32 %383, %382
  %396 = add i32 0, 2108345971
  %397 = sub i32 %396, %383
  %398 = sub i32 %397, 2108345971
  %_54 = sub i32 0, %383
  %399 = sub i32 0, %398
  %400 = sub i32 0, %382
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen55 = add i32 %398, %382
  %403 = add i32 0, 178503012
  %404 = sub i32 %403, %383
  %405 = sub i32 %404, 178503012
  %_56 = sub i32 0, %383
  %406 = sub i32 %405, -848909889
  %407 = add i32 %406, %382
  %408 = add i32 %407, -848909889
  %gen57 = add i32 %405, %382
  %409 = sub i32 %383, -1828022283
  %410 = sub i32 %409, %382
  %411 = add i32 %410, -1828022283
  %_58 = sub i32 %383, %382
  %gen59 = mul i32 %411, %382
  %412 = sub i32 0, %383
  %413 = sub i32 0, %382
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %addalteredBB = add nsw i32 %383, %382
  %result.reload104 = load volatile i32*, i32** %result.reg2mem
  store i32 %415, i32* %result.reload104, align 4
  store i32 -2066590803, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %416 = load i32, i32* %q.reload131, align 4
  %_64 = shl i32 %416, 1
  %417 = sub i32 0, 1663929722
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1663929722
  %_65 = sub i32 0, %416
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen66 = add i32 %419, 1
  %_67 = shl i32 %416, 1
  %424 = add i32 %416, -56972061
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -56972061
  %_68 = sub i32 %416, 1
  %gen69 = mul i32 %426, 1
  %427 = sub i32 0, %416
  %428 = add i32 0, %427
  %_70 = sub i32 0, %416
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen71 = add i32 %428, 1
  %433 = add i32 %416, -928550278
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -928550278
  %inc21alteredBB = add nsw i32 %416, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %435, i32* %q.reload, align 4
  store i32 726347228, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload119, align 4
  %_76 = shl i32 %436, 1
  %437 = add i32 %436, -1368214413
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1368214413
  %_77 = sub i32 %436, 1
  %gen78 = mul i32 %439, 1
  %440 = sub i32 %436, -1072044933
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1072044933
  %_79 = sub i32 %436, 1
  %gen80 = mul i32 %442, 1
  %443 = sub i32 %436, 1326700559
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1326700559
  %inc34alteredBB = add nsw i32 %436, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %445, i32* %p.reload, align 4
  store i32 -1000211200, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %result.reload103 = load volatile i32*, i32** %result.reg2mem
  %446 = load i32, i32* %result.reload103, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  store i32 1908036175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart286, %originalBB84, %for.end35, %originalBBpart282, %originalBB75, %for.inc33, %if.end, %if.else, %for.end22, %originalBBpart273, %originalBB63, %for.inc20, %originalBBpart261, %originalBB48, %for.body15, %originalBBpart246, %originalBB44, %for.cond13, %if.then, %lor.lhs.false, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
