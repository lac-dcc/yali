; ModuleID = 'source-C-CXX/64/145.c'
source_filename = "source-C-CXX/64/145.c"
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
  %tobool.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 199542278
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 199542278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 2024132921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2024132921, label %first
    i32 276181170, label %originalBB
    i32 1451125361, label %originalBBpart2
    i32 576621969, label %while.cond
    i32 -1357133145, label %while.body
    i32 -747997693, label %land.lhs.true
    i32 -484854824, label %if.then
    i32 -2143440415, label %originalBB52
    i32 -215130199, label %originalBBpart266
    i32 -1615969464, label %if.else
    i32 -56678445, label %land.lhs.true5
    i32 -76671021, label %originalBB68
    i32 -757513961, label %originalBBpart270
    i32 1560260708, label %if.then7
    i32 1607349430, label %if.else9
    i32 -1602566150, label %originalBB72
    i32 1754262781, label %originalBBpart274
    i32 -1670735686, label %land.lhs.true11
    i32 -1857425018, label %originalBB76
    i32 249963318, label %originalBBpart278
    i32 -1033271889, label %if.then13
    i32 -1977505474, label %if.else15
    i32 -1760812971, label %originalBB80
    i32 2089706670, label %originalBBpart282
    i32 -1447863139, label %land.lhs.true17
    i32 1201662155, label %if.then19
    i32 -116754230, label %if.else21
    i32 -1049964665, label %land.lhs.true23
    i32 134899965, label %if.then25
    i32 -981456782, label %originalBB84
    i32 -1423832018, label %originalBBpart293
    i32 2126573994, label %if.else27
    i32 -1915219898, label %land.lhs.true29
    i32 -1244425603, label %if.then31
    i32 -143688296, label %if.end
    i32 1684698014, label %originalBB95
    i32 177550228, label %originalBBpart297
    i32 -867910705, label %if.end33
    i32 -1241113488, label %if.end34
    i32 -2029118291, label %if.end35
    i32 -245317135, label %if.end36
    i32 1528015228, label %if.end37
    i32 -218366359, label %while.end
    i32 -412896132, label %if.then40
    i32 -986709598, label %if.else42
    i32 1792244054, label %originalBB99
    i32 -844387989, label %originalBBpart2101
    i32 554523994, label %if.then44
    i32 -185232632, label %if.else46
    i32 -1455744136, label %originalBB103
    i32 952470475, label %originalBBpart2105
    i32 -1689995073, label %if.then47
    i32 1871810932, label %if.end49
    i32 1567574381, label %if.end50
    i32 1276842137, label %if.end51
    i32 193341865, label %originalBBalteredBB
    i32 -93205774, label %originalBB52alteredBB
    i32 823222816, label %originalBB68alteredBB
    i32 -993675163, label %originalBB72alteredBB
    i32 2100399022, label %originalBB76alteredBB
    i32 -813754220, label %originalBB80alteredBB
    i32 -297077836, label %originalBB84alteredBB
    i32 465994121, label %originalBB95alteredBB
    i32 1102754321, label %originalBB99alteredBB
    i32 -327669359, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 276181170, i32 193341865
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload144, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload155, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 154666475
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 154666475
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1451125361, i32 193341865
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 576621969, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1357133145, i32 -218366359
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload118, i32* %y.reload126)
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload117, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -747997693, i32 -1615969464
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %47 = load i32, i32* %y.reload125, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -484854824, i32 -1615969464
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2143440415, i32 -93205774
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload143, align 4
  %64 = add i32 %63, 934207511
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 934207511
  %add = add nsw i32 %63, 1
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 %66, i32* %a.reload142, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 504688233
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 504688233
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -215130199, i32 -93205774
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1528015228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload116, align 4
  %cmp4 = icmp eq i32 %82, 0
  %83 = select i1 %cmp4, i32 -56678445, i32 1607349430
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -76671021, i32 823222816
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %110 = load i32, i32* %y.reload124, align 4
  %cmp6 = icmp eq i32 %110, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -219971661
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -219971661
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -757513961, i32 823222816
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 1560260708, i32 1607349430
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload154, align 4
  %140 = add i32 %139, -44224146
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -44224146
  %add8 = add nsw i32 %139, 1
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 %142, i32* %b.reload153, align 4
  store i32 -245317135, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1561364277
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1561364277
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1602566150, i32 -993675163
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload115, align 4
  %cmp10 = icmp eq i32 %158, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1939844485
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1939844485
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1754262781, i32 -993675163
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 -1670735686, i32 -1977505474
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
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
  %200 = select i1 %198, i32 -1857425018, i32 2100399022
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %201 = load i32, i32* %y.reload123, align 4
  %cmp12 = icmp eq i32 %201, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -179106645
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -179106645
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 249963318, i32 2100399022
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %229 = select i1 %cmp12.reload, i32 -1033271889, i32 -1977505474
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload152, align 4
  %231 = sub i32 %230, 1762445006
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1762445006
  %add14 = add nsw i32 %230, 1
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %233, i32* %b.reload151, align 4
  store i32 -2029118291, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -31787648
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -31787648
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1760812971, i32 -813754220
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload114, align 4
  %cmp16 = icmp eq i32 %249, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2125675562
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2125675562
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2089706670, i32 -813754220
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %265 = select i1 %cmp16.reload, i32 -1447863139, i32 -116754230
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %266 = load i32, i32* %y.reload122, align 4
  %cmp18 = icmp eq i32 %266, 2
  %267 = select i1 %cmp18, i32 1201662155, i32 -116754230
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload141, align 4
  %269 = add i32 %268, 1540482484
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1540482484
  %add20 = add nsw i32 %268, 1
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %271, i32* %a.reload140, align 4
  store i32 -1241113488, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %272 = load i32, i32* %x.reload113, align 4
  %cmp22 = icmp eq i32 %272, 2
  %273 = select i1 %cmp22, i32 -1049964665, i32 2126573994
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %274 = load i32, i32* %y.reload121, align 4
  %cmp24 = icmp eq i32 %274, 0
  %275 = select i1 %cmp24, i32 134899965, i32 2126573994
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -981456782, i32 -297077836
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload139, align 4
  %303 = sub i32 %302, 1455110442
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1455110442
  %add26 = add nsw i32 %302, 1
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %305, i32* %a.reload138, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 317497130
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 317497130
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1423832018, i32 -297077836
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -867910705, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload112, align 4
  %cmp28 = icmp eq i32 %321, 2
  %322 = select i1 %cmp28, i32 -1915219898, i32 -143688296
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %323 = load i32, i32* %y.reload120, align 4
  %cmp30 = icmp eq i32 %323, 1
  %324 = select i1 %cmp30, i32 -1244425603, i32 -143688296
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload150, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add32 = add nsw i32 %325, 1
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %329, i32* %b.reload149, align 4
  store i32 -143688296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1799953511
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1799953511
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1684698014, i32 465994121
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -301802821
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -301802821
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 177550228, i32 465994121
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -867910705, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1241113488, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2029118291, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -245317135, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1528015228, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload127, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add38 = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 576621969, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload137, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload148, align 4
  %cmp39 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp39, i32 -412896132, i32 -986709598
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1276842137, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -963751016
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -963751016
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
  %406 = select i1 %404, i32 1792244054, i32 1102754321
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload136, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload147, align 4
  %cmp43 = icmp slt i32 %407, %408
  store i1 %cmp43, i1* %cmp43.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1218386189
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1218386189
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -844387989, i32 1102754321
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %424 = select i1 %cmp43.reload, i32 554523994, i32 -185232632
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1567574381, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1208421124
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1208421124
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1455744136, i32 -327669359
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload146, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 %440, i32* %a.reload135, align 4
  %tobool = icmp ne i32 %440, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -221753291
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -221753291
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 952470475, i32 -327669359
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %468 = select i1 %tobool.reload, i32 -1689995073, i32 1871810932
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1871810932, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1567574381, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1276842137, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 276181170, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload134, align 4
  %470 = add i32 %469, 77792443
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 77792443
  %_ = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %473 = sub i32 0, 964246943
  %474 = sub i32 %473, %469
  %475 = add i32 %474, 964246943
  %_53 = sub i32 0, %469
  %476 = sub i32 %475, -258990967
  %477 = add i32 %476, 1
  %478 = add i32 %477, -258990967
  %gen54 = add i32 %475, 1
  %479 = sub i32 0, -686461956
  %480 = sub i32 %479, %469
  %481 = add i32 %480, -686461956
  %_55 = sub i32 0, %469
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen56 = add i32 %481, 1
  %_57 = shl i32 %469, 1
  %484 = add i32 0, -619966576
  %485 = sub i32 %484, %469
  %486 = sub i32 %485, -619966576
  %_58 = sub i32 0, %469
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen59 = add i32 %486, 1
  %_60 = shl i32 %469, 1
  %489 = add i32 %469, -2024788304
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2024788304
  %_61 = sub i32 %469, 1
  %gen62 = mul i32 %491, 1
  %492 = sub i32 0, %469
  %493 = add i32 0, %492
  %_63 = sub i32 0, %469
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen64 = add i32 %493, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %469, %496
  %addalteredBB = add nsw i32 %469, 1
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %497, i32* %a.reload133, align 4
  store i32 -2143440415, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %498 = load i32, i32* %y.reload119, align 4
  %cmp6alteredBB = icmp eq i32 %498, 2
  store i32 -76671021, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %499 = load i32, i32* %x.reload111, align 4
  %cmp10alteredBB = icmp eq i32 %499, 1
  store i32 -1602566150, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %500 = load i32, i32* %y.reload, align 4
  %cmp12alteredBB = icmp eq i32 %500, 0
  store i32 -1857425018, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %501 = load i32, i32* %x.reload, align 4
  %cmp16alteredBB = icmp eq i32 %501, 1
  store i32 -1760812971, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload132, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_85 = sub i32 %502, 1
  %gen86 = mul i32 %504, 1
  %_87 = shl i32 %502, 1
  %505 = add i32 %502, 2000320576
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 2000320576
  %_88 = sub i32 %502, 1
  %gen89 = mul i32 %507, 1
  %508 = add i32 0, 1097214238
  %509 = sub i32 %508, %502
  %510 = sub i32 %509, 1097214238
  %_90 = sub i32 0, %502
  %511 = sub i32 %510, 643545562
  %512 = add i32 %511, 1
  %513 = add i32 %512, 643545562
  %gen91 = add i32 %510, 1
  %514 = sub i32 %502, -1800554883
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1800554883
  %add26alteredBB = add nsw i32 %502, 1
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 %516, i32* %a.reload131, align 4
  store i32 -981456782, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1684698014, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload130, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload145, align 4
  %cmp43alteredBB = icmp slt i32 %517, %518
  store i32 1792244054, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %519 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %519, i32* %a.reload, align 4
  %toboolalteredBB = icmp ne i32 %519, 0
  store i32 -1455744136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %if.then47, %originalBBpart2105, %originalBB103, %if.else46, %if.then44, %originalBBpart2101, %originalBB99, %if.else42, %if.then40, %while.end, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %originalBBpart297, %originalBB95, %if.end, %if.then31, %land.lhs.true29, %if.else27, %originalBBpart293, %originalBB84, %if.then25, %land.lhs.true23, %if.else21, %if.then19, %land.lhs.true17, %originalBBpart282, %originalBB80, %if.else15, %if.then13, %originalBBpart278, %originalBB76, %land.lhs.true11, %originalBBpart274, %originalBB72, %if.else9, %if.then7, %originalBBpart270, %originalBB68, %land.lhs.true5, %if.else, %originalBBpart266, %originalBB52, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
