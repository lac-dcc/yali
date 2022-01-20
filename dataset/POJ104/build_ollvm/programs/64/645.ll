; ModuleID = 'source-C-CXX/64/645.c'
source_filename = "source-C-CXX/64/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -182190331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -182190331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1644579591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1644579591, label %first
    i32 1600071835, label %originalBB
    i32 1627929494, label %originalBBpart2
    i32 2094628933, label %for.cond
    i32 -1837649453, label %originalBB53
    i32 -778924132, label %originalBBpart255
    i32 -1988523847, label %for.body
    i32 1036746899, label %land.lhs.true
    i32 916081037, label %if.then
    i32 1924618039, label %originalBB57
    i32 1682603374, label %originalBBpart263
    i32 -1007869695, label %if.else
    i32 -1574028797, label %land.lhs.true5
    i32 -1374816881, label %if.then7
    i32 -1221945374, label %if.else9
    i32 -1219373795, label %originalBB65
    i32 1331292955, label %originalBBpart267
    i32 1215051429, label %land.lhs.true11
    i32 1203759668, label %originalBB69
    i32 965984224, label %originalBBpart271
    i32 -1056036792, label %if.then13
    i32 -1824193103, label %if.else15
    i32 -582345037, label %land.lhs.true17
    i32 727773614, label %if.then19
    i32 394627668, label %if.else21
    i32 -1643579086, label %originalBB73
    i32 -742901432, label %originalBBpart275
    i32 -1008556584, label %land.lhs.true23
    i32 -1103217879, label %originalBB77
    i32 1405687350, label %originalBBpart279
    i32 241371450, label %if.then25
    i32 -148282582, label %originalBB81
    i32 159328724, label %originalBBpart284
    i32 141225063, label %if.else27
    i32 -378638818, label %land.lhs.true29
    i32 -1516575850, label %if.then31
    i32 1386874664, label %if.end
    i32 -536475613, label %originalBB86
    i32 1627956959, label %originalBBpart288
    i32 1106707304, label %if.end33
    i32 208390132, label %if.end34
    i32 17964636, label %originalBB90
    i32 1848735853, label %originalBBpart292
    i32 1305902383, label %if.end35
    i32 -1888683497, label %if.end36
    i32 2076832537, label %if.end37
    i32 531491539, label %for.inc
    i32 1511753153, label %for.end
    i32 1808505759, label %if.then40
    i32 1018561511, label %originalBB94
    i32 1324505914, label %originalBBpart296
    i32 -1537624931, label %if.else42
    i32 -1215789333, label %if.then44
    i32 503322540, label %originalBB98
    i32 -2140089845, label %originalBBpart2100
    i32 -1077580516, label %if.else46
    i32 -2145896079, label %if.then48
    i32 1697975583, label %if.end50
    i32 -1910026866, label %if.end51
    i32 -2131726230, label %if.end52
    i32 1243489387, label %originalBBalteredBB
    i32 -2108586490, label %originalBB53alteredBB
    i32 1384704380, label %originalBB57alteredBB
    i32 -1065457945, label %originalBB65alteredBB
    i32 748976302, label %originalBB69alteredBB
    i32 1981734489, label %originalBB73alteredBB
    i32 1828665536, label %originalBB77alteredBB
    i32 1846915775, label %originalBB81alteredBB
    i32 -945129506, label %originalBB86alteredBB
    i32 -765910161, label %originalBB90alteredBB
    i32 -314472988, label %originalBB94alteredBB
    i32 1382015289, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 1600071835, i32 1243489387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload139, align 4
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload148, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1293474110
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1293474110
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1627929494, i32 1243489387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2094628933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1695789484
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1695789484
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1837649453, i32 -2108586490
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload109, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1743090311
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1743090311
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -778924132, i32 -2108586490
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1988523847, i32 1511753153
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload118, i32* %b.reload126)
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload117, align 4
  %cmp2 = icmp eq i32 %75, 0
  %76 = select i1 %cmp2, i32 1036746899, i32 -1007869695
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload125, align 4
  %cmp3 = icmp eq i32 %77, 1
  %78 = select i1 %cmp3, i32 916081037, i32 -1007869695
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1632251068
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1632251068
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1924618039, i32 1384704380
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload138, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 %108, i32* %x.reload137, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1556749300
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1556749300
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1682603374, i32 1384704380
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2076832537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload116, align 4
  %cmp4 = icmp eq i32 %124, 1
  %125 = select i1 %cmp4, i32 -1574028797, i32 -1221945374
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload124, align 4
  %cmp6 = icmp eq i32 %126, 0
  %127 = select i1 %cmp6, i32 -1374816881, i32 -1221945374
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  %128 = load i32, i32* %y.reload147, align 4
  %129 = sub i32 %128, -1272375645
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1272375645
  %inc8 = add nsw i32 %128, 1
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  store i32 %131, i32* %y.reload146, align 4
  store i32 -1888683497, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1729311042
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1729311042
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1219373795, i32 -1065457945
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload115, align 4
  %cmp10 = icmp eq i32 %147, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1331292955, i32 -1065457945
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 1215051429, i32 -1824193103
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1203759668, i32 748976302
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload123, align 4
  %cmp12 = icmp eq i32 %189, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -916978201
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -916978201
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 965984224, i32 748976302
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %217 = select i1 %cmp12.reload, i32 -1056036792, i32 -1824193103
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %218 = load i32, i32* %y.reload145, align 4
  %219 = sub i32 %218, 901091660
  %220 = add i32 %219, 1
  %221 = add i32 %220, 901091660
  %inc14 = add nsw i32 %218, 1
  %y.reload144 = load volatile i32*, i32** %y.reg2mem
  store i32 %221, i32* %y.reload144, align 4
  store i32 1305902383, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload114, align 4
  %cmp16 = icmp eq i32 %222, 2
  %223 = select i1 %cmp16, i32 -582345037, i32 394627668
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload122, align 4
  %cmp18 = icmp eq i32 %224, 0
  %225 = select i1 %cmp18, i32 727773614, i32 394627668
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %226 = load i32, i32* %x.reload136, align 4
  %227 = sub i32 %226, 1587190927
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1587190927
  %inc20 = add nsw i32 %226, 1
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  store i32 %229, i32* %x.reload135, align 4
  store i32 208390132, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -955636674
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -955636674
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1643579086, i32 1981734489
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload113, align 4
  %cmp22 = icmp eq i32 %245, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -742901432, i32 1981734489
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %260 = select i1 %cmp22.reload, i32 -1008556584, i32 141225063
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1103217879, i32 1828665536
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload121, align 4
  %cmp24 = icmp eq i32 %287, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1071848202
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1071848202
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1405687350, i32 1828665536
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %315 = select i1 %cmp24.reload, i32 241371450, i32 141225063
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -148282582, i32 1846915775
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %342 = load i32, i32* %x.reload134, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc26 = add nsw i32 %342, 1
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 %344, i32* %x.reload133, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 159328724, i32 1846915775
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1106707304, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload112, align 4
  %cmp28 = icmp eq i32 %371, 2
  %372 = select i1 %cmp28, i32 -378638818, i32 1386874664
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload120, align 4
  %cmp30 = icmp eq i32 %373, 1
  %374 = select i1 %cmp30, i32 -1516575850, i32 1386874664
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %y.reload143 = load volatile i32*, i32** %y.reg2mem
  %375 = load i32, i32* %y.reload143, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc32 = add nsw i32 %375, 1
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  store i32 %379, i32* %y.reload142, align 4
  store i32 1386874664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 478707081
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 478707081
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -536475613, i32 -945129506
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1627956959, i32 -945129506
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1106707304, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 208390132, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 17964636, i32 -765910161
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -307367780
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -307367780
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1848735853, i32 -765910161
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1305902383, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1888683497, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2076832537, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 531491539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload108, align 4
  %487 = add i32 %486, 897391326
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 897391326
  %inc38 = add nsw i32 %486, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload107, align 4
  store i32 2094628933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %490 = load i32, i32* %x.reload132, align 4
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  %491 = load i32, i32* %y.reload141, align 4
  %cmp39 = icmp sgt i32 %490, %491
  %492 = select i1 %cmp39, i32 1808505759, i32 -1537624931
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1713474837
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1713474837
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1018561511, i32 -314472988
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 810251435
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 810251435
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1324505914, i32 -314472988
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2131726230, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %535 = load i32, i32* %x.reload131, align 4
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  %536 = load i32, i32* %y.reload140, align 4
  %cmp43 = icmp slt i32 %535, %536
  %537 = select i1 %cmp43, i32 -1215789333, i32 -1077580516
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1088337809
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1088337809
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 503322540, i32 1382015289
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2140089845, i32 1382015289
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1910026866, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %567 = load i32, i32* %x.reload130, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %568 = load i32, i32* %y.reload, align 4
  %cmp47 = icmp eq i32 %567, %568
  %569 = select i1 %cmp47, i32 -2145896079, i32 1697975583
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1697975583, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1910026866, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2131726230, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1600071835, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %570, %571
  store i32 -1837649453, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %572 = load i32, i32* %x.reload129, align 4
  %_ = shl i32 %572, 1
  %573 = add i32 %572, 707828890
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 707828890
  %_58 = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %_59 = shl i32 %572, 1
  %_60 = shl i32 %572, 1
  %_61 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %incalteredBB = add nsw i32 %572, 1
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 %579, i32* %x.reload128, align 4
  store i32 1924618039, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload111, align 4
  %cmp10alteredBB = icmp eq i32 %580, 0
  store i32 -1219373795, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %581 = load i32, i32* %b.reload119, align 4
  %cmp12alteredBB = icmp eq i32 %581, 2
  store i32 1203759668, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %582 = load i32, i32* %a.reload, align 4
  %cmp22alteredBB = icmp eq i32 %582, 1
  store i32 -1643579086, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %583 = load i32, i32* %b.reload, align 4
  %cmp24alteredBB = icmp eq i32 %583, 2
  store i32 -1103217879, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %584 = load i32, i32* %x.reload127, align 4
  %_82 = shl i32 %584, 1
  %585 = sub i32 %584, 667564058
  %586 = add i32 %585, 1
  %587 = add i32 %586, 667564058
  %inc26alteredBB = add nsw i32 %584, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %587, i32* %x.reload, align 4
  store i32 -148282582, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -536475613, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 17964636, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1018561511, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 503322540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.then48, %if.else46, %originalBBpart2100, %originalBB98, %if.then44, %if.else42, %originalBBpart296, %originalBB94, %if.then40, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %originalBBpart292, %originalBB90, %if.end34, %if.end33, %originalBBpart288, %originalBB86, %if.end, %if.then31, %land.lhs.true29, %if.else27, %originalBBpart284, %originalBB81, %if.then25, %originalBBpart279, %originalBB77, %land.lhs.true23, %originalBBpart275, %originalBB73, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %originalBBpart271, %originalBB69, %land.lhs.true11, %originalBBpart267, %originalBB65, %if.else9, %if.then7, %land.lhs.true5, %if.else, %originalBBpart263, %originalBB57, %if.then, %land.lhs.true, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
