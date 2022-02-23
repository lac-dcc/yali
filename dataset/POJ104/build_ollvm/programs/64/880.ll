; ModuleID = 'source-C-CXX/64/880.c'
source_filename = "source-C-CXX/64/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1506914586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1506914586, label %first
    i32 -912103940, label %originalBB
    i32 -52419500, label %originalBBpart2
    i32 1738999815, label %for.cond
    i32 -1461417159, label %for.body
    i32 270977456, label %originalBB53
    i32 -1641895801, label %originalBBpart255
    i32 -1881047738, label %land.lhs.true
    i32 -677966515, label %if.then
    i32 1381513030, label %originalBB57
    i32 2103631372, label %originalBBpart270
    i32 -1418094633, label %if.else
    i32 35045693, label %originalBB72
    i32 1941606852, label %originalBBpart274
    i32 -657364687, label %land.lhs.true5
    i32 1427308917, label %if.then7
    i32 -794911590, label %if.else9
    i32 223227102, label %originalBB76
    i32 -1276365524, label %originalBBpart278
    i32 -1990761217, label %land.lhs.true11
    i32 1293664703, label %originalBB80
    i32 1873189802, label %originalBBpart282
    i32 955340458, label %if.then13
    i32 1257062996, label %if.else15
    i32 992362103, label %originalBB84
    i32 1681444994, label %originalBBpart286
    i32 -272403134, label %land.lhs.true17
    i32 -241381571, label %originalBB88
    i32 -2026647331, label %originalBBpart290
    i32 212800886, label %if.then19
    i32 -1943854169, label %if.else21
    i32 -397747727, label %land.lhs.true23
    i32 -1451433291, label %if.then25
    i32 1596338010, label %originalBB92
    i32 -1049838628, label %originalBBpart2101
    i32 -250190548, label %if.else27
    i32 -1170138559, label %land.lhs.true29
    i32 914576679, label %if.then31
    i32 -618845868, label %originalBB103
    i32 -56039553, label %originalBBpart2107
    i32 -1971137534, label %if.end
    i32 -880991529, label %originalBB109
    i32 -2143189551, label %originalBBpart2111
    i32 -1166194603, label %if.end33
    i32 -2036567855, label %if.end34
    i32 -1467501698, label %if.end35
    i32 1997651995, label %if.end36
    i32 -106328718, label %if.end37
    i32 1902867107, label %for.inc
    i32 -783920921, label %for.end
    i32 2047553134, label %if.then40
    i32 -196495919, label %if.else42
    i32 1181675643, label %if.then44
    i32 104186552, label %if.else46
    i32 -791437105, label %if.then48
    i32 1388285915, label %originalBB113
    i32 1065147048, label %originalBBpart2115
    i32 -1823756735, label %if.end50
    i32 1756376499, label %if.end51
    i32 -758650267, label %originalBB117
    i32 -1630154046, label %originalBBpart2119
    i32 -1079686686, label %if.end52
    i32 -1491979673, label %originalBBalteredBB
    i32 1586978669, label %originalBB53alteredBB
    i32 1349078992, label %originalBB57alteredBB
    i32 1306213951, label %originalBB72alteredBB
    i32 -196079046, label %originalBB76alteredBB
    i32 1326180236, label %originalBB80alteredBB
    i32 361218853, label %originalBB84alteredBB
    i32 -1449242901, label %originalBB88alteredBB
    i32 1068296939, label %originalBB92alteredBB
    i32 -1379728072, label %originalBB103alteredBB
    i32 1387055381, label %originalBB109alteredBB
    i32 -1675269793, label %originalBB113alteredBB
    i32 -1795903107, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -912103940, i32 -1491979673
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload158, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload169, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -329014854
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -329014854
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -52419500, i32 -1491979673
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1738999815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1461417159, i32 -783920921
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 270977456, i32 1586978669
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload136, i32* %m.reload145)
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload135, align 4
  %cmp2 = icmp eq i32 %70, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -136302802
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -136302802
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1641895801, i32 1586978669
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1881047738, i32 -1418094633
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload144, align 4
  %cmp3 = icmp eq i32 %99, 2
  %100 = select i1 %cmp3, i32 -677966515, i32 -1418094633
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1721312289
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1721312289
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1381513030, i32 1349078992
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload157, align 4
  %129 = sub i32 %128, -637021464
  %130 = add i32 %129, 1
  %131 = add i32 %130, -637021464
  %inc = add nsw i32 %128, 1
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  store i32 %131, i32* %x.reload156, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2103631372, i32 1349078992
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -106328718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 937651399
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 937651399
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 35045693, i32 1306213951
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload134, align 4
  %cmp4 = icmp eq i32 %173, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 737199822
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 737199822
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1941606852, i32 1306213951
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 -657364687, i32 -794911590
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload143, align 4
  %cmp6 = icmp eq i32 %190, 2
  %191 = select i1 %cmp6, i32 1427308917, i32 -794911590
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload168, align 4
  %193 = add i32 %192, -2087786299
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -2087786299
  %inc8 = add nsw i32 %192, 1
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 %195, i32* %c.reload167, align 4
  store i32 1997651995, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1690110451
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1690110451
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 223227102, i32 -196079046
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload133, align 4
  %cmp10 = icmp eq i32 %223, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1276365524, i32 -196079046
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %250 = select i1 %cmp10.reload, i32 -1990761217, i32 1257062996
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1293664703, i32 1326180236
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload142, align 4
  %cmp12 = icmp eq i32 %277, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1831158596
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1831158596
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1873189802, i32 1326180236
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %293 = select i1 %cmp12.reload, i32 955340458, i32 1257062996
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %294 = load i32, i32* %x.reload155, align 4
  %295 = sub i32 %294, -1576571728
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1576571728
  %inc14 = add nsw i32 %294, 1
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 %297, i32* %x.reload154, align 4
  store i32 -1467501698, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1365226665
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1365226665
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 992362103, i32 361218853
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload132, align 4
  %cmp16 = icmp eq i32 %325, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -971109358
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -971109358
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1681444994, i32 361218853
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %341 = select i1 %cmp16.reload, i32 -272403134, i32 -1943854169
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1960939571
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1960939571
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -241381571, i32 -1449242901
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload141, align 4
  %cmp18 = icmp eq i32 %369, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 2029045172
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2029045172
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2026647331, i32 -1449242901
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %385 = select i1 %cmp18.reload, i32 212800886, i32 -1943854169
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload166, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc20 = add nsw i32 %386, 1
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %390, i32* %c.reload165, align 4
  store i32 -2036567855, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload131, align 4
  %cmp22 = icmp eq i32 %391, 2
  %392 = select i1 %cmp22, i32 -397747727, i32 -250190548
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload140, align 4
  %cmp24 = icmp eq i32 %393, 0
  %394 = select i1 %cmp24, i32 -1451433291, i32 -250190548
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 209789060
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 209789060
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1596338010, i32 1068296939
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %422 = load i32, i32* %x.reload153, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc26 = add nsw i32 %422, 1
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  store i32 %426, i32* %x.reload152, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1451014046
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1451014046
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1049838628, i32 1068296939
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1166194603, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload130, align 4
  %cmp28 = icmp eq i32 %454, 1
  %455 = select i1 %cmp28, i32 -1170138559, i32 -1971137534
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload139, align 4
  %cmp30 = icmp eq i32 %456, 0
  %457 = select i1 %cmp30, i32 914576679, i32 -1971137534
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -663894898
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -663894898
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -618845868, i32 -1379728072
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %485 = load i32, i32* %c.reload164, align 4
  %486 = add i32 %485, -1738420079
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1738420079
  %inc32 = add nsw i32 %485, 1
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 %488, i32* %c.reload163, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -56039553, i32 -1379728072
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1971137534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -132866622
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -132866622
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -880991529, i32 1387055381
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 916280471
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 916280471
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2143189551, i32 1387055381
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1166194603, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2036567855, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1467501698, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1997651995, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -106328718, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1902867107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload170, align 4
  %534 = add i32 %533, -807806237
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -807806237
  %inc38 = add nsw i32 %533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload, align 4
  store i32 1738999815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %537 = load i32, i32* %x.reload151, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %538 = load i32, i32* %c.reload162, align 4
  %cmp39 = icmp sgt i32 %537, %538
  %539 = select i1 %cmp39, i32 2047553134, i32 -196495919
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1079686686, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %540 = load i32, i32* %x.reload150, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %541 = load i32, i32* %c.reload161, align 4
  %cmp43 = icmp eq i32 %540, %541
  %542 = select i1 %cmp43, i32 1181675643, i32 104186552
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1756376499, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %543 = load i32, i32* %x.reload149, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %544 = load i32, i32* %c.reload160, align 4
  %cmp47 = icmp slt i32 %543, %544
  %545 = select i1 %cmp47, i32 -791437105, i32 -1823756735
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -894637434
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -894637434
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1388285915, i32 -1675269793
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1936668673
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1936668673
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1065147048, i32 -1675269793
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1823756735, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1756376499, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -758650267, i32 -1795903107
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 21330661
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 21330661
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1630154046, i32 -1795903107
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1079686686, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %617 = load i32, i32* %retval.reload, align 4
  ret i32 %617

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -912103940, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload129, i32* %m.reload138)
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload128, align 4
  %cmp2alteredBB = icmp eq i32 %618, 1
  store i32 270977456, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %619 = load i32, i32* %x.reload148, align 4
  %_ = shl i32 %619, 1
  %620 = sub i32 0, -1543951023
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -1543951023
  %_58 = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen = add i32 %622, 1
  %627 = add i32 %619, -661330203
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -661330203
  %_59 = sub i32 %619, 1
  %gen60 = mul i32 %629, 1
  %_61 = shl i32 %619, 1
  %_62 = shl i32 %619, 1
  %630 = add i32 %619, 769133751
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 769133751
  %_63 = sub i32 %619, 1
  %gen64 = mul i32 %632, 1
  %633 = add i32 %619, 543430292
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 543430292
  %_65 = sub i32 %619, 1
  %gen66 = mul i32 %635, 1
  %636 = sub i32 %619, 1860278350
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1860278350
  %_67 = sub i32 %619, 1
  %gen68 = mul i32 %638, 1
  %639 = sub i32 0, %619
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %incalteredBB = add nsw i32 %619, 1
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 %642, i32* %x.reload147, align 4
  store i32 1381513030, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload127, align 4
  %cmp4alteredBB = icmp eq i32 %643, 0
  store i32 35045693, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload126, align 4
  %cmp10alteredBB = icmp eq i32 %644, 0
  store i32 223227102, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %645 = load i32, i32* %m.reload137, align 4
  %cmp12alteredBB = icmp eq i32 %645, 1
  store i32 1293664703, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp eq i32 %646, 2
  store i32 992362103, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %647 = load i32, i32* %m.reload, align 4
  %cmp18alteredBB = icmp eq i32 %647, 1
  store i32 -241381571, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %648 = load i32, i32* %x.reload146, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_93 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen94 = add i32 %650, 1
  %_95 = shl i32 %648, 1
  %_96 = shl i32 %648, 1
  %653 = sub i32 0, %648
  %654 = add i32 0, %653
  %_97 = sub i32 0, %648
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen98 = add i32 %654, 1
  %_99 = shl i32 %648, 1
  %657 = sub i32 0, %648
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc26alteredBB = add nsw i32 %648, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %660, i32* %x.reload, align 4
  store i32 1596338010, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %661 = load i32, i32* %c.reload159, align 4
  %662 = add i32 %661, -1250051075
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1250051075
  %_104 = sub i32 %661, 1
  %gen105 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %661, %665
  %inc32alteredBB = add nsw i32 %661, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %666, i32* %c.reload, align 4
  store i32 -618845868, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -880991529, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1388285915, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -758650267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.end51, %if.end50, %originalBBpart2115, %originalBB113, %if.then48, %if.else46, %if.then44, %if.else42, %if.then40, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB103, %if.then31, %land.lhs.true29, %if.else27, %originalBBpart2101, %originalBB92, %if.then25, %land.lhs.true23, %if.else21, %if.then19, %originalBBpart290, %originalBB88, %land.lhs.true17, %originalBBpart286, %originalBB84, %if.else15, %if.then13, %originalBBpart282, %originalBB80, %land.lhs.true11, %originalBBpart278, %originalBB76, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB57, %if.then, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
