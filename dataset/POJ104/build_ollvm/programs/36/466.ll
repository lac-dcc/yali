; ModuleID = 'source-C-CXX/36/466.c'
source_filename = "source-C-CXX/36/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [200 x i8]*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1992466392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1992466392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 807433198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 807433198, label %first
    i32 -257737048, label %originalBB
    i32 2109583454, label %originalBBpart2
    i32 341353160, label %for.cond
    i32 -1445637061, label %originalBB78
    i32 -2014933606, label %originalBBpart280
    i32 -2146267691, label %for.body
    i32 118842527, label %originalBB82
    i32 -1119970471, label %originalBBpart284
    i32 -2095560239, label %for.cond4
    i32 567865165, label %originalBB86
    i32 402938903, label %originalBBpart288
    i32 -310072784, label %for.body6
    i32 -1649903730, label %for.inc
    i32 207050126, label %for.end
    i32 1857932534, label %originalBB90
    i32 1001239288, label %originalBBpart292
    i32 -1035281607, label %for.cond7
    i32 1115742496, label %for.body12
    i32 -284154184, label %originalBB94
    i32 -1441704327, label %originalBBpart296
    i32 812766951, label %land.lhs.true
    i32 -81191913, label %if.then
    i32 -1913924136, label %if.end
    i32 1132165947, label %originalBB98
    i32 -709488193, label %originalBBpart2100
    i32 313933443, label %for.inc29
    i32 560255576, label %for.end31
    i32 510728048, label %for.cond32
    i32 659622530, label %for.body38
    i32 -171024235, label %originalBB102
    i32 1503603646, label %originalBBpart2110
    i32 1463400205, label %if.then47
    i32 554567000, label %if.end52
    i32 -1398633522, label %originalBB112
    i32 656726669, label %originalBBpart2114
    i32 -1946727422, label %for.inc53
    i32 329496482, label %originalBB116
    i32 1714994200, label %originalBBpart2121
    i32 -1334162895, label %for.end55
    i32 256759326, label %for.cond56
    i32 -162473779, label %for.body59
    i32 1464584137, label %originalBB123
    i32 365274873, label %originalBBpart2125
    i32 -1950431491, label %if.then64
    i32 -1011891563, label %if.end66
    i32 1653817946, label %for.inc67
    i32 736124166, label %for.end69
    i32 -1675461274, label %if.then72
    i32 1002112278, label %if.end74
    i32 -271317257, label %for.inc75
    i32 -1161341038, label %for.end77
    i32 -1194725403, label %originalBBalteredBB
    i32 -245192235, label %originalBB78alteredBB
    i32 138689915, label %originalBB82alteredBB
    i32 2051485473, label %originalBB86alteredBB
    i32 1563338211, label %originalBB90alteredBB
    i32 -593838664, label %originalBB94alteredBB
    i32 -2033166765, label %originalBB98alteredBB
    i32 -362793146, label %originalBB102alteredBB
    i32 1760811215, label %originalBB112alteredBB
    i32 1643970795, label %originalBB116alteredBB
    i32 -1837507968, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -257737048, i32 -1194725403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  %q = alloca [2 x i8], align 1
  %flag.reload173 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload173, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %q, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2109583454, i32 -1194725403
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 341353160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 846584086
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 846584086
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1445637061, i32 -245192235
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload137, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 997508271
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 997508271
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2014933606, i32 -245192235
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2146267691, i32 -1161341038
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2160848
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2160848
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 118842527, i32 138689915
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload183 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload183, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2134255146
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2134255146
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -1119970471, i32 138689915
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2095560239, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 2039014782
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2039014782
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 567865165, i32 2051485473
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload168, align 4
  %cmp5 = icmp slt i32 %155, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 320263070
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 320263070
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 402938903, i32 2051485473
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 -310072784, i32 207050126
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload167, align 4
  %idxprom = sext i32 %172 to i64
  %a.reload134 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload134, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1649903730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload166, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload165, align 4
  store i32 -2095560239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1933639426
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1933639426
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1857932534, i32 1563338211
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 302682039
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 302682039
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1001239288, i32 1563338211
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1035281607, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload156, align 4
  %conv = sext i32 %232 to i64
  %s.reload182 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload182, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %233 = select i1 %cmp10, i32 1115742496, i32 560255576
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1535129965
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1535129965
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -284154184, i32 -593838664
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload155, align 4
  %idxprom13 = sext i32 %249 to i64
  %s.reload181 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload181, i64 0, i64 %idxprom13
  %250 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %250 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -856888928
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -856888928
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1441704327, i32 -593838664
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %278 = select i1 %cmp16.reload, i32 812766951, i32 -1913924136
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload154, align 4
  %idxprom18 = sext i32 %279 to i64
  %s.reload180 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload180, i64 0, i64 %idxprom18
  %280 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %280 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %281 = select i1 %cmp21, i32 -81191913, i32 -1913924136
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload153, align 4
  %idxprom23 = sext i32 %282 to i64
  %s.reload179 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload179, i64 0, i64 %idxprom23
  %283 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %283 to i32
  %284 = add i32 %conv25, -1911202708
  %285 = sub i32 %284, 97
  %286 = sub i32 %285, -1911202708
  %sub = sub nsw i32 %conv25, 97
  %idxprom26 = sext i32 %286 to i64
  %a.reload133 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload133, i64 0, i64 %idxprom26
  %287 = load i32, i32* %arrayidx27, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc28 = add nsw i32 %287, 1
  store i32 %289, i32* %arrayidx27, align 4
  store i32 -1913924136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1132165947, i32 -2033166765
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -849666475
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -849666475
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -709488193, i32 -2033166765
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 313933443, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload152, align 4
  %332 = add i32 %331, -1171896406
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1171896406
  %inc30 = add nsw i32 %331, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload151, align 4
  store i32 -1035281607, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 510728048, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload149, align 4
  %conv33 = sext i32 %335 to i64
  %s.reload178 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload178, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %cmp36 = icmp ult i64 %conv33, %call35
  %336 = select i1 %cmp36, i32 659622530, i32 -1334162895
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1779383557
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1779383557
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -171024235, i32 -362793146
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload148, align 4
  %idxprom39 = sext i32 %364 to i64
  %s.reload177 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload177, i64 0, i64 %idxprom39
  %365 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %365 to i32
  %366 = add i32 %conv41, 287223489
  %367 = sub i32 %366, 97
  %368 = sub i32 %367, 287223489
  %sub42 = sub nsw i32 %conv41, 97
  %idxprom43 = sext i32 %368 to i64
  %a.reload132 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload132, i64 0, i64 %idxprom43
  %369 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %369, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1503603646, i32 -362793146
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %384 = select i1 %cmp45.reload, i32 1463400205, i32 554567000
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload147, align 4
  %idxprom48 = sext i32 %385 to i64
  %s.reload176 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload176, i64 0, i64 %idxprom48
  %386 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %386 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -1334162895, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -28060704
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -28060704
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1398633522, i32 1760811215
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -506388524
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -506388524
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 656726669, i32 1760811215
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1946727422, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1978058039
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1978058039
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 329496482, i32 1643970795
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload146, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc54 = add nsw i32 %456, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload145, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1714994200, i32 1643970795
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 510728048, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  store i32 256759326, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload163, align 4
  %cmp57 = icmp slt i32 %485, 26
  %486 = select i1 %cmp57, i32 -162473779, i32 736124166
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 4355980
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 4355980
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1464584137, i32 -1837507968
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload162, align 4
  %idxprom60 = sext i32 %514 to i64
  %a.reload131 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload131, i64 0, i64 %idxprom60
  %515 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %515, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 365274873, i32 -1837507968
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %530 = select i1 %cmp62.reload, i32 -1950431491, i32 -1011891563
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  %531 = load i32, i32* %flag.reload172, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc65 = add nsw i32 %531, 1
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  store i32 %535, i32* %flag.reload171, align 4
  store i32 -1011891563, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1653817946, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload161, align 4
  %537 = add i32 %536, -337205301
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -337205301
  %inc68 = add nsw i32 %536, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %539, i32* %k.reload160, align 4
  store i32 256759326, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  %540 = load i32, i32* %flag.reload170, align 4
  %cmp70 = icmp eq i32 %540, 0
  %541 = select i1 %cmp70, i32 -1675461274, i32 1002112278
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1002112278, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -271317257, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload136, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc76 = add nsw i32 %542, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload135, align 4
  store i32 341353160, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i8], align 16
  %qalteredBB = alloca [2 x i8], align 1
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %qalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -257737048, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %547, %548
  store i32 -1445637061, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload175 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload175, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 118842527, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload158, align 4
  %cmp5alteredBB = icmp slt i32 %549, 26
  store i32 567865165, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1857932534, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload143, align 4
  %idxprom13alteredBB = sext i32 %550 to i64
  %s.reload174 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload174, i64 0, i64 %idxprom13alteredBB
  %551 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %551 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 -284154184, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1132165947, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload142, align 4
  %idxprom39alteredBB = sext i32 %552 to i64
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i64 0, i64 %idxprom39alteredBB
  %553 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %553 to i32
  %554 = sub i32 0, %conv41alteredBB
  %555 = add i32 0, %554
  %_ = sub i32 0, %conv41alteredBB
  %556 = sub i32 0, 97
  %557 = sub i32 %555, %556
  %gen = add i32 %555, 97
  %558 = sub i32 0, %conv41alteredBB
  %559 = add i32 0, %558
  %_103 = sub i32 0, %conv41alteredBB
  %560 = sub i32 0, 97
  %561 = sub i32 %559, %560
  %gen104 = add i32 %559, 97
  %562 = sub i32 0, %conv41alteredBB
  %563 = add i32 0, %562
  %_105 = sub i32 0, %conv41alteredBB
  %564 = sub i32 %563, -153122242
  %565 = add i32 %564, 97
  %566 = add i32 %565, -153122242
  %gen106 = add i32 %563, 97
  %567 = sub i32 0, 97
  %568 = add i32 %conv41alteredBB, %567
  %_107 = sub i32 %conv41alteredBB, 97
  %gen108 = mul i32 %568, 97
  %569 = add i32 %conv41alteredBB, -1580670873
  %570 = sub i32 %569, 97
  %571 = sub i32 %570, -1580670873
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  %idxprom43alteredBB = sext i32 %571 to i64
  %a.reload130 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload130, i64 0, i64 %idxprom43alteredBB
  %572 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %572, 1
  store i32 -171024235, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1398633522, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload141, align 4
  %574 = add i32 %573, 1044299171
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1044299171
  %_117 = sub i32 %573, 1
  %gen118 = mul i32 %576, 1
  %_119 = shl i32 %573, 1
  %577 = sub i32 0, %573
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc54alteredBB = add nsw i32 %573, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload, align 4
  store i32 329496482, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload, align 4
  %idxprom60alteredBB = sext i32 %581 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %582 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %582, 1
  store i32 1464584137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then64, %originalBBpart2125, %originalBB123, %for.body59, %for.cond56, %for.end55, %originalBBpart2121, %originalBB116, %for.inc53, %originalBBpart2114, %originalBB112, %if.end52, %if.then47, %originalBBpart2110, %originalBB102, %for.body38, %for.cond32, %for.end31, %for.inc29, %originalBBpart2100, %originalBB98, %if.end, %if.then, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body12, %for.cond7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
