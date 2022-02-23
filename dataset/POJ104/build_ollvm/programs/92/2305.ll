; ModuleID = 'source-C-CXX/92/2305.c'
source_filename = "source-C-CXX/92/2305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem180 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1152729177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1152729177, label %first
    i32 1047238691, label %originalBB
    i32 1982111869, label %originalBBpart2
    i32 -1654150117, label %lor.lhs.false
    i32 52307187, label %lor.lhs.false3
    i32 -1803666302, label %if.then
    i32 -700376174, label %land.lhs.true
    i32 993261883, label %originalBB64
    i32 1725284126, label %originalBBpart277
    i32 645653565, label %land.lhs.true10
    i32 -693124081, label %originalBB79
    i32 544376167, label %originalBBpart293
    i32 -967106025, label %if.then13
    i32 -714405299, label %if.end
    i32 1202652797, label %land.lhs.true17
    i32 1670868046, label %if.then20
    i32 537624522, label %if.end22
    i32 -616822824, label %land.lhs.true25
    i32 -1744039072, label %if.then28
    i32 131055440, label %originalBB95
    i32 -159915932, label %originalBBpart297
    i32 1658313972, label %if.end30
    i32 1188945687, label %land.lhs.true33
    i32 -853710154, label %originalBB99
    i32 -185671864, label %originalBBpart2105
    i32 -1173378801, label %if.then36
    i32 442236680, label %originalBB107
    i32 -1886550754, label %originalBBpart2109
    i32 1936789489, label %if.end38
    i32 2130859707, label %originalBB111
    i32 774171891, label %originalBBpart2123
    i32 208283288, label %if.then41
    i32 -764679039, label %originalBB125
    i32 481273865, label %originalBBpart2127
    i32 1530486387, label %if.end43
    i32 -306384597, label %if.then46
    i32 -1691867353, label %if.end48
    i32 -339572148, label %originalBB129
    i32 -218147327, label %originalBBpart2138
    i32 399484093, label %if.then51
    i32 -308919811, label %if.end53
    i32 304865113, label %originalBB140
    i32 -1627944761, label %originalBBpart2142
    i32 -1575194425, label %if.else
    i32 110715673, label %if.end55
    i32 -1398120323, label %return
    i32 24555755, label %originalBB144
    i32 -1781547600, label %originalBBpart2146
    i32 1118886337, label %originalBBalteredBB
    i32 1670891772, label %originalBB64alteredBB
    i32 -458590633, label %originalBB79alteredBB
    i32 32979039, label %originalBB95alteredBB
    i32 1190693725, label %originalBB99alteredBB
    i32 -361459980, label %originalBB107alteredBB
    i32 -208584590, label %originalBB111alteredBB
    i32 -547723055, label %originalBB125alteredBB
    i32 -636590559, label %originalBB129alteredBB
    i32 1928379993, label %originalBB140alteredBB
    i32 -555284476, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = and i1 %.reload, %.reload150
  %10 = xor i1 %.reload, %.reload150
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload150
  %13 = select i1 %11, i32 1047238691, i32 1118886337
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload178, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1629145064
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1629145064
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
  %41 = select i1 %39, i32 1982111869, i32 1118886337
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1803666302, i32 -1654150117
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload177, align 4
  %rem1 = srem i32 %43, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1803666302, i32 52307187
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload176, align 4
  %rem4 = srem i32 %45, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %46 = select i1 %cmp5, i32 -1803666302, i32 -1575194425
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload175, align 4
  %rem6 = srem i32 %47, 3
  %cmp7 = icmp eq i32 %rem6, 0
  %48 = select i1 %cmp7, i32 -700376174, i32 -714405299
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -397162316
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -397162316
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 993261883, i32 1670891772
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload174, align 4
  %rem8 = srem i32 %64, 5
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 727612765
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 727612765
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1725284126, i32 1670891772
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 645653565, i32 -714405299
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -433681485
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -433681485
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -693124081, i32 -458590633
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload173, align 4
  %rem11 = srem i32 %108, 7
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 672589527
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 672589527
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 544376167, i32 -458590633
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 -967106025, i32 -714405299
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  store i32 -1398120323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload172, align 4
  %rem15 = srem i32 %125, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %126 = select i1 %cmp16, i32 1202652797, i32 537624522
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload171, align 4
  %rem18 = srem i32 %127, 5
  %cmp19 = icmp eq i32 %rem18, 0
  %128 = select i1 %cmp19, i32 1670868046, i32 537624522
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  store i32 -1398120323, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload170, align 4
  %rem23 = srem i32 %129, 3
  %cmp24 = icmp eq i32 %rem23, 0
  %130 = select i1 %cmp24, i32 -616822824, i32 1658313972
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload169, align 4
  %rem26 = srem i32 %131, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %132 = select i1 %cmp27, i32 -1744039072, i32 1658313972
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 131055440, i32 32979039
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -159915932, i32 32979039
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1398120323, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload168, align 4
  %rem31 = srem i32 %173, 5
  %cmp32 = icmp eq i32 %rem31, 0
  %174 = select i1 %cmp32, i32 1188945687, i32 1936789489
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1914072857
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1914072857
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -853710154, i32 1190693725
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload167, align 4
  %rem34 = srem i32 %202, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1784899737
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1784899737
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -185671864, i32 1190693725
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %218 = select i1 %cmp35.reload, i32 -1173378801, i32 1936789489
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 442236680, i32 -361459980
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1886550754, i32 -361459980
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1398120323, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1540684470
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1540684470
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2130859707, i32 -208584590
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload166, align 4
  %rem39 = srem i32 %274, 3
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 774171891, i32 -208584590
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %289 = select i1 %cmp40.reload, i32 208283288, i32 1530486387
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -764679039, i32 -547723055
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1001458006
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1001458006
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 481273865, i32 -547723055
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1530486387, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload165, align 4
  %rem44 = srem i32 %331, 5
  %cmp45 = icmp eq i32 %rem44, 0
  %332 = select i1 %cmp45, i32 -306384597, i32 -1691867353
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1691867353, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 795323251
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 795323251
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -339572148, i32 -636590559
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload164, align 4
  %rem49 = srem i32 %360, 7
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -3311496
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -3311496
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -218147327, i32 -636590559
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %388 = select i1 %cmp50.reload, i32 399484093, i32 -308919811
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -308919811, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -320035888
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -320035888
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 304865113, i32 1928379993
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -339674277
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -339674277
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1627944761, i32 1928379993
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 110715673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 110715673, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  store i32 -1398120323, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1164726110
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1164726110
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 24555755, i32 -555284476
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  %446 = load i32, i32* %retval.reload153, align 4
  store i32 %446, i32* %.reg2mem180
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -74578850
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -74578850
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1781547600, i32 -555284476
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem180
  ret i32 %.reload181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %474 = load i32, i32* %nalteredBB, align 4
  %475 = sub i32 %474, -1297949088
  %476 = sub i32 %475, 3
  %477 = add i32 %476, -1297949088
  %_ = sub i32 %474, 3
  %gen = mul i32 %477, 3
  %478 = add i32 %474, -718517250
  %479 = sub i32 %478, 3
  %480 = sub i32 %479, -718517250
  %_56 = sub i32 %474, 3
  %gen57 = mul i32 %480, 3
  %_58 = shl i32 %474, 3
  %481 = add i32 %474, -1477412204
  %482 = sub i32 %481, 3
  %483 = sub i32 %482, -1477412204
  %_59 = sub i32 %474, 3
  %gen60 = mul i32 %483, 3
  %_61 = shl i32 %474, 3
  %484 = sub i32 %474, 1947533558
  %485 = sub i32 %484, 3
  %486 = add i32 %485, 1947533558
  %_62 = sub i32 %474, 3
  %gen63 = mul i32 %486, 3
  %remalteredBB = srem i32 %474, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1047238691, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload163, align 4
  %_65 = shl i32 %487, 5
  %488 = sub i32 0, -1709631817
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -1709631817
  %_66 = sub i32 0, %487
  %491 = sub i32 %490, 6482860
  %492 = add i32 %491, 5
  %493 = add i32 %492, 6482860
  %gen67 = add i32 %490, 5
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_68 = sub i32 0, %487
  %496 = add i32 %495, -961129309
  %497 = add i32 %496, 5
  %498 = sub i32 %497, -961129309
  %gen69 = add i32 %495, 5
  %499 = add i32 0, 1627392607
  %500 = sub i32 %499, %487
  %501 = sub i32 %500, 1627392607
  %_70 = sub i32 0, %487
  %502 = add i32 %501, 1746698632
  %503 = add i32 %502, 5
  %504 = sub i32 %503, 1746698632
  %gen71 = add i32 %501, 5
  %505 = add i32 0, 1775624078
  %506 = sub i32 %505, %487
  %507 = sub i32 %506, 1775624078
  %_72 = sub i32 0, %487
  %508 = add i32 %507, -399159170
  %509 = add i32 %508, 5
  %510 = sub i32 %509, -399159170
  %gen73 = add i32 %507, 5
  %511 = sub i32 0, 5
  %512 = add i32 %487, %511
  %_74 = sub i32 %487, 5
  %gen75 = mul i32 %512, 5
  %rem8alteredBB = srem i32 %487, 5
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 993261883, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload162, align 4
  %514 = add i32 %513, 1203718465
  %515 = sub i32 %514, 7
  %516 = sub i32 %515, 1203718465
  %_80 = sub i32 %513, 7
  %gen81 = mul i32 %516, 7
  %517 = add i32 %513, 1605998687
  %518 = sub i32 %517, 7
  %519 = sub i32 %518, 1605998687
  %_82 = sub i32 %513, 7
  %gen83 = mul i32 %519, 7
  %520 = sub i32 0, 7
  %521 = add i32 %513, %520
  %_84 = sub i32 %513, 7
  %gen85 = mul i32 %521, 7
  %522 = add i32 0, -275615462
  %523 = sub i32 %522, %513
  %524 = sub i32 %523, -275615462
  %_86 = sub i32 0, %513
  %525 = sub i32 0, 7
  %526 = sub i32 %524, %525
  %gen87 = add i32 %524, 7
  %527 = sub i32 0, 7
  %528 = add i32 %513, %527
  %_88 = sub i32 %513, 7
  %gen89 = mul i32 %528, 7
  %529 = add i32 0, -728033308
  %530 = sub i32 %529, %513
  %531 = sub i32 %530, -728033308
  %_90 = sub i32 0, %513
  %532 = sub i32 0, %531
  %533 = sub i32 0, 7
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen91 = add i32 %531, 7
  %rem11alteredBB = srem i32 %513, 7
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -693124081, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  store i32 131055440, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload161, align 4
  %537 = sub i32 0, 1334283639
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1334283639
  %_100 = sub i32 0, %536
  %540 = add i32 %539, 1497306594
  %541 = add i32 %540, 7
  %542 = sub i32 %541, 1497306594
  %gen101 = add i32 %539, 7
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_102 = sub i32 0, %536
  %545 = add i32 %544, 710780777
  %546 = add i32 %545, 7
  %547 = sub i32 %546, 710780777
  %gen103 = add i32 %544, 7
  %rem34alteredBB = srem i32 %536, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -853710154, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  store i32 442236680, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload160, align 4
  %549 = add i32 0, -107466310
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -107466310
  %_112 = sub i32 0, %548
  %552 = add i32 %551, -403129125
  %553 = add i32 %552, 3
  %554 = sub i32 %553, -403129125
  %gen113 = add i32 %551, 3
  %_114 = shl i32 %548, 3
  %_115 = shl i32 %548, 3
  %_116 = shl i32 %548, 3
  %555 = sub i32 0, -89864538
  %556 = sub i32 %555, %548
  %557 = add i32 %556, -89864538
  %_117 = sub i32 0, %548
  %558 = add i32 %557, -1573226194
  %559 = add i32 %558, 3
  %560 = sub i32 %559, -1573226194
  %gen118 = add i32 %557, 3
  %561 = sub i32 0, -1912919307
  %562 = sub i32 %561, %548
  %563 = add i32 %562, -1912919307
  %_119 = sub i32 0, %548
  %564 = sub i32 0, 3
  %565 = sub i32 %563, %564
  %gen120 = add i32 %563, 3
  %_121 = shl i32 %548, 3
  %rem39alteredBB = srem i32 %548, 3
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 2130859707, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -764679039, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload, align 4
  %_130 = shl i32 %566, 7
  %567 = add i32 %566, -441663124
  %568 = sub i32 %567, 7
  %569 = sub i32 %568, -441663124
  %_131 = sub i32 %566, 7
  %gen132 = mul i32 %569, 7
  %570 = sub i32 0, %566
  %571 = add i32 0, %570
  %_133 = sub i32 0, %566
  %572 = sub i32 0, %571
  %573 = sub i32 0, 7
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen134 = add i32 %571, 7
  %576 = sub i32 0, 857053286
  %577 = sub i32 %576, %566
  %578 = add i32 %577, 857053286
  %_135 = sub i32 0, %566
  %579 = sub i32 0, %578
  %580 = sub i32 0, 7
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen136 = add i32 %578, 7
  %rem49alteredBB = srem i32 %566, 7
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -339572148, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 304865113, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %583 = load i32, i32* %retval.reload, align 4
  store i32 24555755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB144, %return, %if.end55, %if.else, %originalBBpart2142, %originalBB140, %if.end53, %if.then51, %originalBBpart2138, %originalBB129, %if.end48, %if.then46, %if.end43, %originalBBpart2127, %originalBB125, %if.then41, %originalBBpart2123, %originalBB111, %if.end38, %originalBBpart2109, %originalBB107, %if.then36, %originalBBpart2105, %originalBB99, %land.lhs.true33, %if.end30, %originalBBpart297, %originalBB95, %if.then28, %land.lhs.true25, %if.end22, %if.then20, %land.lhs.true17, %if.end, %if.then13, %originalBBpart293, %originalBB79, %land.lhs.true10, %originalBBpart277, %originalBB64, %land.lhs.true, %if.then, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
